package com.ogradytech.registration;

import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import com.codename1.system.Lifecycle;
import com.codename1.ui.*;
import com.codename1.ui.layouts.*;
import com.codename1.ui.spinner.Picker;
import com.codename1.io.*;
import com.codename1.ui.table.TableLayout;
import com.codename1.util.regex.StringReader;
import com.ogradytech.registration.Utilities.MeetingInfo;
import com.ogradytech.registration.Utilities.NetworkUtilities;
import com.ogradytech.registration.Utilities.ParsingUtilities;
import com.ogradytech.registration.Utilities.TestingUtilities;
import com.ogradytech.registration.Utilities.FunctionQueue;
import com.ogradytech.registration.exceptions.FormSubmissionException;
import com.ogradytech.registration.exceptions.FormSubmissionException.ExceptionType;
import com.ogradytech.registration.gui.CalendarItem;
import com.ogradytech.registration.gui.InstructionalDialog;
import com.ogradytech.registration.gui.*;

//TODO handle arranged classes

/**
 * 
 *  An Iowa State Course Registration Tool built using
 *  <a href="https://www.codenameone.com/">Codename One</a>.
 *  
 * This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at https://mozilla.org/MPL/2.0/.
 *
 *  @author Aidan O'Grady, O'Grady Tech Solutions LLC
 * 
 */
public class IowaStateRegistrationHelper extends Lifecycle {
	public static int networkRequestCounter = 0;	//this is a debugging / DDOS prevention counter, although it it should be the same as networkRequestCompletionCounter
	public static final int maxNumberOfClasses = 10; 
	public static Form inputForm;
	public static ArrayList<CalendarItem> calendarCourseInformation = new ArrayList<>(10);
	public static int networkRequestCompletionCounter = 0;	//this is to poll for API request completion (so program knows we can move on to generating schedule)
	public static int totalNumberOfValidClasses = 0;
	public static boolean academicPeriodsFetchCompleted = false;
	public static LinkedList<String> arrangedSections = new LinkedList<>();
	
	
    @Override
    public void runApp() {
    	showPreface();
    	awaitFormSubmission();	 
   }
    

    public static void showPreface() {
    	    	
    	InstructionalDialog preface = new InstructionalDialog("DialogTitle", "DialogBody");
        preface.title.setText("Iowa State\nRegistration Tools");
        preface.body.setText("Enter up to " + maxNumberOfClasses + " desired classes and hit generate to view potential schedules."
        		+ "Course sections waitlisted or closed are not included in the results. Make sure to include lab sections separately"
        		+ "if they have a different course ID (e.g PHYS 2310 and PHYS 2310L) "
        		+ "in generated schedules");

        preface.show();
    }

    /**
     * handles form GUI and waits until submit button is pressed
     */
    public static void awaitFormSubmission() {
    	inputForm = new Form("Class Input", BoxLayout.y());

    	//================== ACADEMIC PERIOD PICKER ===================//
    	Picker academicPeriodPicker = new Picker();
    	academicPeriodPicker.setType(Display.PICKER_TYPE_STRINGS);
    	academicPeriodPicker.setStrings("Loading ...");
    	academicPeriodPicker.setSelectedString("Loading ...");
    	academicPeriodPicker.setEndsWith3Points(true);
    	inputForm.add(academicPeriodPicker);
    	NetworkUtilities.fetchAcademicPeriods(academicPeriodPicker);
    	
    	
    	//================== CLASS INPUT ===================//
        TableLayout classInputContainerLayout = new TableLayout(maxNumberOfClasses + 1, 1); // +1 for labels
        Container classInputContainer = new Container(classInputContainerLayout);

        TableLayout.Constraint textCol = classInputContainerLayout.createConstraint();
        textCol.widthPercentage(100);
        textCol.setHorizontalAlign(Component.CENTER);
        textCol.setVerticalAlign(Component.CENTER);

        Label classNameLabel = new Label("Course ID (e.g ENGL 2500)");
        classInputContainer.add(textCol, classNameLabel);
        
        TextField[] classInputs = new TextField[maxNumberOfClasses];
        for(int i = 0; i < maxNumberOfClasses; i++) {
        	TextField classInput = new TextField("");
        	classInput.setMaxSize(15);
        	classInputs[i] = classInput;
        	classInputContainer.add(textCol, classInput);
        }
        inputForm.add(classInputContainer);

        
        //================== SUBMIT BUTTON =======================//
        Button submitFormButton = new Button("Generate Schedules");
        submitFormButton.addActionListener(evt -> { 
        	if(!academicPeriodsFetchCompleted) {return;} 
        	try {
        		formSubmitted(classInputs, academicPeriodPicker.getSelectedStringIndex()); 
        	} catch(FormSubmissionException e) {
        		handleFormSubmissionException(e);
        	} catch(Exception e) {
        		e.printStackTrace();
        		Display.getInstance().exitApplication();
        	}
        });
        
        inputForm.add(submitFormButton);
        inputForm.show();
    }
    


    /**
     * The submit action for the main input form. <br>
     * Tries to parse input form; if all classes are valid, course info is requested 
     * 	via {@link #requestCourseInfo(String, String, boolean)}. If input is bad,
     * a FormSubmissionException is thrown (handled by {@link #handleFormSubmissionException(FormSubmissionException)}
     * 
     * @param classContainsDiscussionBoxes 
     * @param classInputs 
     * @throws FormSubmissionException
     */
	public static void formSubmitted(TextField[] classInputs, int selectedAcademicPeriodIndex) throws FormSubmissionException {
    	
		@SuppressWarnings("unused")
		ArrayList<String> departmentFullNames = new ArrayList<String>(10);
		int emptyTextFieldCounter = 0;

		//Waits for all classes to be checked for validity before starting queue
    	FunctionQueue networkRequestQueue = new FunctionQueue(); 
    	for(int i = 0; i < classInputs.length; i++) {
    		try {
    			if(ParsingUtilities.textFieldIsEmpty(classInputs[i])) {
    				emptyTextFieldCounter++;
    				continue;
    			}

    			String formatedClassName = ParsingUtilities.stripLeadingAndTrailingWhiteSpace(
    						classInputs[i].getText()
    					);
				int delimiterIndex = formatedClassName.indexOf(" ");
				if(delimiterIndex == -1) {
					throw new FormSubmissionException(ExceptionType.BAD_FORMAT, formatedClassName);
				}				

				String departmentFullName = ParsingUtilities.getDepartmentFromFullCourseName(formatedClassName);
				String courseIDString = formatedClassName.substring(delimiterIndex + 1, formatedClassName.length()).trim();
				int labIndicatorIndex = courseIDString.indexOf('L');
				if(labIndicatorIndex == -1) {
					int courseID = Integer.valueOf(courseIDString); //exception can be thrown here
					if(courseID < 101 || courseID > 7000) {
						throw new NumberFormatException();
					}
				} else {
					int courseID = Integer.valueOf(courseIDString.substring(0, labIndicatorIndex)); //exception can be thrown here?
					if(courseID < 101 || courseID > 7000) {
						throw new NumberFormatException();
					}				
				}

				networkRequestQueue.add(
						() -> requestCourseInfo(
								departmentFullName, courseIDString, selectedAcademicPeriodIndex
						)
				);
				
			} catch (IOException e) {
				throw new FormSubmissionException(FormSubmissionException.ExceptionType.IO_EXCEPTION, "");
			} catch (NumberFormatException e) {
				throw new FormSubmissionException(ExceptionType.BAD_FORMAT, "Please enter valid courseID");
			} catch (FormSubmissionException e) {
				throw e;
			}
    	}
     	if(emptyTextFieldCounter == 10) {
    		throw new FormSubmissionException(ExceptionType.NO_CLASSES_SUBMITTED, "");
    	}
    	
    	totalNumberOfValidClasses = networkRequestQueue.getNumberOfPendingTasks(); //requestCourseInfo() checks to see if it has finished all network requests (based on global totalNumberOfValidClasses)
    	networkRequestQueue.begin();
    	
    }

    
    /**
     * Uses {@link ConnectionRequest} to ask class.iastate.edu API for course information (like sections, etc.)
     * @param departmentFullName - this must be exact (see {@link ParsingUtilities#getDepartmentFromFullCourseName(String)}}
     * @param courseIDString
     * @param selectedAcademicPeriodIndex - index of selected academic period for {@link NetworkUtilities#academicPeriods}
     */
    private static void requestCourseInfo(String departmentFullName, String courseIDString, int selectedAcademicPeriodIndex) {
		networkRequestCounter++;
		System.out.println("\nNetwork request counter: " + networkRequestCounter);
    	String template = " {\n" +
    			  "\"academicPeriodId\": \"" + NetworkUtilities.academicPeriods[selectedAcademicPeriodIndex].getID() + "\",\n" + 
    			  "\"department\": \"" + departmentFullName + "\",\n" + 
    			  "\"courseId\": \""+ courseIDString + "\",\n" +
    			  "\"level\": null,\n" +
    			  "\"requirement\": null,\n" +
    			  "\"instructor\": \"\",\n" +
    			  "\"semesterTag\": null,\n" +
    			  "\"credits\": null,\n" +
    			  "\"openSeats\": true,\n" +
    			  "\"daysOfTheWeek\": [],\n" +
    			  "\"sectionStartDate\": null,\n" +
    			  "\"sectionEndDate\": null,\n" +
    			  "\"title\": \"\",\n" +
    			  "\"deliveryMode\": null,\n" +
    			  "\"allowedGradingBases\": []\n" +
    			  "} ";
    	ConnectionRequest courseInfoAPI = new ConnectionRequest();
    	courseInfoAPI.setPost(true);
    	courseInfoAPI.setUrl("https://api.classes.iastate.edu/api/courses/search");
    	courseInfoAPI.setRequestBody(template);
    	courseInfoAPI.addRequestHeader("Accept", "application/json, text/plain, */*");
    	courseInfoAPI.addRequestHeader("Accept-Encoding", "gzip, deflate, br, zstd");
    	courseInfoAPI.addRequestHeader("Accept-Language", "en-US,en;q=0.9");
    	courseInfoAPI.addRequestHeader("Content-Length", String.valueOf(template.length()));
    	courseInfoAPI.addRequestHeader("Content-Type", "application/json");
    	
    	//this should not need to be synchronized, only 1 current background thread worker. but if more desired we need to change this
    	courseInfoAPI.addResponseListener(evt -> {

    		try {
				//this can probably just be == 200 but idk if they could change that for some reason??
    			if(courseInfoAPI.getResponseCode() > 299 || courseInfoAPI.getResponseCode() < 200) {
					IowaStateRegistrationHelper.handleFormSubmissionException(new FormSubmissionException(ExceptionType.API_REQUEST_FAILED, ""));

    			}
    			byte[] rawResponse = courseInfoAPI.getResponseData();
    			if(rawResponse == null) handleFormSubmissionException(new FormSubmissionException(ExceptionType.API_REQUEST_FAILED, ""));
    			else {
					String body = new String(rawResponse);
					parseAndStoreCourseAPIResponse(body);
    			}
			} catch (IOException e) {
				handleFormSubmissionException(new FormSubmissionException(ExceptionType.IO_EXCEPTION, ""));
			}

    	});

    	NetworkManager.getInstance().addProgressListener(evt -> {
			if(evt.getProgressType() == NetworkEvent.PROGRESS_TYPE_COMPLETED) {
				networkRequestCompletionCounter++;
				
				//if last request finishes...
				if(networkRequestCompletionCounter == totalNumberOfValidClasses) {
					try {
						createCalendarView();
					} catch (IOException e) {
						handleFormSubmissionException(new FormSubmissionException(ExceptionType.IO_EXCEPTION, ""));
					}
				}
			}
    	});


    	NetworkManager.getInstance().addToQueue(courseInfoAPI);
    }


    /**
     * CalendarContainer handler
     * @throws IOException
     */
    private static void createCalendarView() throws IOException {
		Form calendarView = new Form("Calendar View", new BorderLayout());
		CalendarContainerWrapper calendarContainerWrapper = new CalendarContainerWrapper(calendarCourseInformation);
		
		LayeredLayout calendarViewLayout = new LayeredLayout();
		calendarView.setLayout(calendarViewLayout);

		calendarView.add(calendarContainerWrapper.getParentContainer());
		calendarViewLayout.setInsets(calendarView, "5mm 0 0 0");
		
		Button arrowButton = new Button(">");
		arrowButton.addActionListener(evt -> {
			try {
				calendarContainerWrapper.nextSections();
			} catch (IOException e) {
				handleFormSubmissionException(new FormSubmissionException(ExceptionType.IO_EXCEPTION, ""));
			}
		});
		calendarView.getToolbar().add(BorderLayout.EAST, arrowButton);

		
		
		calendarView.show();
	}




	/**
     * Stores parsed JSON in global  "calendarCourseInformation" list (see top of file)
     * @param courseAPIResponseBody JSON of the request body, specifically for api.classes.iastate.edu/api/courses/search
	 * @throws IOException 
     */
	@SuppressWarnings("unchecked")
	private static void parseAndStoreCourseAPIResponse(String courseAPIResponseBody) throws IOException {
		JSONParser courseAPIResponseParser = new JSONParser();
		StringReader reader = new StringReader(courseAPIResponseBody);
		Map<String, Object> parsedResponse = courseAPIResponseParser.parseJSON(reader);
		
		//response is in a "data" array with one object (the course found)
		//i dont think multiple courses can be returned but if so just use the first one
		List<Map<String, Object>> temp = ((List<Map<String, Object>>)parsedResponse.get("data"));
		if(temp.size() <= 0) return;
		Map<String, Object> courseFound =  temp.get(0);

		CalendarItem courseCalendarItem = new CalendarItem((String) courseFound.get("courseId")); 

		java.util.List<Map<String,Object>> sections = (List<Map<String, Object>>) courseFound.get("sections");
		if(sections.size() < 1) { System.err.println("Assertion failed; sections size < 1"); return; } //TODO throw exception here? eh its probably fine

		//we need to check if there are multiple instruction formats under the same class (i.e COMS 2270 has lecture and discussion)
		String meetingType = (String) sections.get(0).get("instructionalFormat"); 
		courseCalendarItem.setInstructionFormat(meetingType);
		
		for(int i = 0; i < sections.size(); i++) {
			Map<String,Object> section = sections.get(i);
			if(!meetingType.equals((String) section.get("instructionalFormat"))) {
				String base = courseCalendarItem.getCourseName(); //TODO im not sure if these should be different names or not
				if(!courseCalendarItem.getSectionMeetingInfo().isEmpty())
				calendarCourseInformation.add(courseCalendarItem);
				courseCalendarItem.debugPrint();
				courseCalendarItem = new CalendarItem(base);
				meetingType = (String) section.get("instructionalFormat");
				courseCalendarItem.setInstructionFormat(meetingType);
				System.err.println("Created new course block for different format");
			}
			String meetingPatterns = (String) section.get("meetingPatterns");
			if(meetingPatterns == null) {
				arrangedSections.add(courseCalendarItem.getCourseName() + " section " + (String) section.get("number") + " " + meetingType);
			} else {
			courseCalendarItem.addMeetingInfo(
					(String) section.get("number"),new MeetingInfo(meetingPatterns)
			); }

		}

		if(!courseCalendarItem.getSectionMeetingInfo().isEmpty())
		calendarCourseInformation.add(courseCalendarItem);
			
	}


	public static void handleFormSubmissionException(FormSubmissionException e) {

    	InstructionalDialog d = new InstructionalDialog("DialogTitle", "DialogBody");

    	d.title.setText("An Error has occured");

    	switch(e.getExceptionType()) {
			case CLASS_NOT_FOUND:
				d.body.setText("Class(es) that you have entered could not be found: \n" + e.getMessage()
						+ "\nPlease ensure your input is matches the following format exactly:\n"
						+ "DEPT COURSE_NUMBER\n"
						+ "i.e COMS 2280");
				break;
			case NO_CLASSES_SUBMITTED:
				d.body.setText("Please enter at least 1 class");
				break;
			case BAD_FORMAT:
				d.body.setText("A class you have entered has a bad format: \n" + e.getMessage());
				break;
			case API_REQUEST_FAILED:
				d.body.setText("There was a problem fetching the data for your class.\n"
						+ "Please try again in a couple hours. If the problem persists"
						+ "please email aidan@ogradytech.com with details of your request");
				break;
			default:
				d.body.setText("An unexpected error has occured. Please contact aidan@ogradytech.com with details of your crash if"
						+ " problem persists " + e.getExceptionType().name() + "\n\n" + e.getStackTrace());
				e.printStackTrace();
				break;
    	}
    	
    	d.show();
    }   
}
