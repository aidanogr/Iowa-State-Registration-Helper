package com.ogradytech.registration;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import com.codename1.system.Lifecycle;
import com.codename1.ui.*;
import com.codename1.ui.layouts.*;
import com.codename1.io.*;
import com.codename1.ui.table.TableLayout;
import com.codename1.util.regex.StringReader;
import com.ogradytech.registration.Utilities.MeetingInfo;
import com.ogradytech.registration.Utilities.ParsingUtilities;
import com.ogradytech.registration.Utilities.TestingUtilities;
import com.ogradytech.registration.Utilities.FunctionQueue;
import com.ogradytech.registration.exceptions.FormSubmissionException;
import com.ogradytech.registration.exceptions.FormSubmissionException.ExceptionType;
import com.ogradytech.registration.gui.CalendarItem;
import com.ogradytech.registration.gui.InstructionalDialog;
import com.ogradytech.registration.gui.*;


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
	public static int networkRequestCounter = 0;
	public static final int maxNumberOfClasses = 10; 
	public static Form inputForm;
	public static ArrayList<CalendarItem> calendarCourseInformation = new ArrayList<>(10);
	public static int networkRequestCompletionCounter = 0;

    @Override
    public void runApp() {
    	showPreface();
    	pollInputForm();	// calls "formSubmitted()" once complete. 
   }
    

    public static void showPreface() {
    	    	
    	InstructionalDialog preface = new InstructionalDialog("DialogTitle", "DialogBody");
        preface.title.setText("Iowa State\nRegistration Tools");
        preface.body.setText("Enter up to " + maxNumberOfClasses + " desired classes and hit generate to view potential schedules."
        		+ " If a class has a discussion section, make sure to click checkbox next to class. Course sections waitlisted or closed are not included"
        		+ "in generated schedules");

        
        preface.show();
        
    }

    public static void pollInputForm() {
    	inputForm = new Form("Class Input", BoxLayout.y());

        TableLayout classInputContainerLayout = new TableLayout(maxNumberOfClasses + 1, 2); // +1 for labels
        Container classInputContainer = new Container(classInputContainerLayout);
        
        TableLayout.Constraint textCol = classInputContainerLayout.createConstraint();
        textCol.widthPercentage(70);
        textCol.setHorizontalAlign(Component.CENTER);
        textCol.setVerticalAlign(Component.CENTER);
        
        TableLayout.Constraint checkCol = classInputContainerLayout.createConstraint();
        checkCol.widthPercentage(30);
        checkCol.setHorizontalAlign(Component.CENTER);
        checkCol.setVerticalAlign(Component.CENTER);

        Label classNameLabel = new Label("Course ID (i.e ENGL 2500)");
        classInputContainer.add(textCol, classNameLabel);
        Label classHasDiscussionLabel = new Label("Discussion?");
        classInputContainer.add(checkCol, classHasDiscussionLabel);
        
        TextField[] classInputs = new TextField[maxNumberOfClasses];
        CheckBox[] classContainsDiscussionBoxes = new CheckBox[maxNumberOfClasses];
        for(int i = 0; i < maxNumberOfClasses; i++) {

        	TextField classInput = new TextField("");
        	classInput.setMaxSize(15);
        	classInputs[i] = classInput;
        	classInputContainer.add(textCol, classInput);
        	
        	CheckBox classContainsDiscussionBox = new CheckBox();
        	classContainsDiscussionBoxes[i] = classContainsDiscussionBox;
        	classInputContainer.add(checkCol, classContainsDiscussionBox);
        }
        inputForm.add(classInputContainer);

        Button submitFormButton = new Button("Generate Schedules");
        submitFormButton.addActionListener(evt -> { 
        	try {
        		formSubmitted(classInputs, classContainsDiscussionBoxes); 
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
     * Tries to parse input form, and if all classes are valid course info is requested 
     * 	via {@link #requestCourseInfo(String, String, boolean)}. If input is bad,
     * a FormSubmissionException is thrown (handled by {@link #handleFormSubmissionException(FormSubmissionException)}
     * 
     * @param classContainsDiscussionBoxes 
     * @param classInputs 
     * @throws FormSubmissionException
     */
    public static void formSubmitted(TextField[] classInputs, CheckBox[] classContainsDiscussionBoxes) throws FormSubmissionException {
    	
     	ArrayList<Integer> nonNullTextFieldIndecies = ParsingUtilities.getNonNullTextFieldIndecies(classInputs);
    	if(nonNullTextFieldIndecies.size() == 0) {
    		throw new FormSubmissionException(ExceptionType.NO_CLASSES_SUBMITTED, "");
    	}
    	
    	@SuppressWarnings("unused")
		ArrayList<String> departmentFullNames = new ArrayList<String>(10);
    	FunctionQueue queue = new FunctionQueue();
    	for(int i = 0; i < nonNullTextFieldIndecies.size(); i++) {
    		try {

    			String validClassName = ParsingUtilities.stripLeadingAndTrailingWhiteSpace(
    						classInputs[nonNullTextFieldIndecies.get(i)].getText()
    					);
				int delimiterIndex = validClassName.indexOf(" ");
				if(delimiterIndex == -1) {
					throw new FormSubmissionException(ExceptionType.BAD_FORMAT, validClassName);
				}				

				String departmentFullName = ParsingUtilities.getDepartmentFromFullCourseName(validClassName);
				String courseIDString = validClassName.substring(delimiterIndex + 1, validClassName.length()).trim();
				
				int courseID = Integer.valueOf(courseIDString); //exception can be thrown here
				if(courseID < 101 || courseID > 7000) {
					throw new NumberFormatException();
				}

				final int index = i;
				queue.add(
						() -> requestCourseInfo(
								departmentFullName, courseIDString, classContainsDiscussionBoxes[index].isSelected()
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
    	queue.begin();
    	
    	//Waits for "requestCourseInfo" network events to finish
    	while(networkRequestCompletionCounter < nonNullTextFieldIndecies.size()) {
    		try {
				Thread.sleep(500);
				System.out.println(networkRequestCompletionCounter);
				System.out.println(nonNullTextFieldIndecies.size());
			} catch (InterruptedException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
    	}
    	
    	createCalendarView();
    }
    
    //TODO this should probably throw something
    private static void requestCourseInfo(String departmentFullName, String courseIDString, boolean classContainsDiscussion) {
		networkRequestCounter++;
		System.out.println("\nNetwork request counter: " + networkRequestCounter);
    	String template = " {\n" +
    			  "\"academicPeriodId\": \"ACADEMIC_PERIOD-2025Fall\",\n" + //TODO make academic period programatic...
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
    	ConnectionRequest r = new ConnectionRequest();
    	r.setPost(true);
    	r.setUrl("https://api.classes.iastate.edu/api/courses/search");
    	r.setRequestBody(template);
    	r.addRequestHeader("Accept", "application/json, text/plain, */*");
    	r.addRequestHeader("Accept-Encoding", "gzip, deflate, br, zstd");
    	r.addRequestHeader("Accept-Language", "en-US,en;q=0.9");
    	r.addRequestHeader("Content-Length", String.valueOf(template.length()));
    	r.addRequestHeader("Content-Type", "application/json");
    	
    	//this should not need to be synchronized, only 1 current background thread worker. but if more desired we need to change this
    	r.addResponseListener(evt -> {
    		try {
    			System.out.println("CODE " + r.getResponseCode());
    			byte[] response = r.getResponseData();
    			if(response == null) throw new FormSubmissionException(ExceptionType.API_REQUEST_FAILED, "");
    			String body = new String(response);
				parseAndStoreClassData(body);
			} catch (IOException e) {
				System.out.println("FUCK YOU");
			} catch (FormSubmissionException e) {
				handleFormSubmissionException(e);
			}
    	});
    	// ============================ THIS IS FOR TESTING ONLY =============================== //
//    	String body;
//    	try {
//			body = TestingUtilities.getStringFromJSONFile();
//			parseAndStoreClassData(body);
//			createCalendarView();
//		} catch (IOException e) {
//			// TODO Auto-generated catch block
//			e.printStackTrace();
//		}
    	// ================= UNCOMMENT LINE BELOW FOR ACTUAL FUNCTIONALITY ===================== //

    	NetworkManager.getInstance().addProgressListener(evt -> {
    		if(evt.getProgressType() == NetworkEvent.PROGRESS_TYPE_COMPLETED) {
    			System.out.println("Gate");
    			networkRequestCompletionCounter++;
    		}
    		System.out.println("progress:" + evt.getProgressType());
		});
    	NetworkManager.getInstance().addErrorListener(evt -> {
    		System.out.println("FUCK");
    	});

    	NetworkManager.getInstance().addToQueue(r);
    	while(true)
    	{
    		System.out.println( NetworkManager.getInstance().isQueueIdle());
    		try {
				Thread.sleep(400);
			} catch (InterruptedException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
    	}
	}


    private static void createCalendarView() {
		Form calendarView = new Form("Calendar View");
		calendarView.add(new CalendarContainer(calendarCourseInformation).container);
		calendarView.show();
	}


	/**
     * Stores parsed JSON in global  "calendarCourseInformation" list (see top of file)
     * @param body JSON of the request body, specifically for api.classes.iastate.edu/api/courses/search
	 * @throws IOException 
     */
	@SuppressWarnings("unchecked")
	private static void parseAndStoreClassData(String body) throws IOException {
		// TODO this function sucks.
		JSONParser bodyParser = new JSONParser();
		StringReader reader = new StringReader(body);
		Map<String, Object> parsedJSON = bodyParser.parseJSON(reader);
		Map<String, Object> classFound =  ((java.util.List<Map<String, Object>>)parsedJSON.get("data")).get(0);
		CalendarItem classItem = new CalendarItem((String) classFound.get("courseId"));

		java.util.List<Map<String,Object>> sections = (List<Map<String, Object>>) classFound.get("sections");
		if(sections.size() < 1) { System.err.println("Assertion failed; sections size < 1"); return; } //TODO throw exception here?

		//we need to check if there are multiple instruction formats under the same class (i.e COMS 2270 has lecture and discussion)
		String meetingType = (String) sections.get(0).get("instructionalFormat"); 
		classItem.setInstructionFormat(meetingType);
		
		for(int i = 0; i < sections.size(); i++) {
			Map<String,Object> section = sections.get(i);
			if(!meetingType.equals((String) section.get("instructionalFormat"))) {
				String base = classItem.getCourseName();
				calendarCourseInformation.add(classItem);
				classItem = new CalendarItem(base);
				meetingType = (String) section.get("instructionalFormat");
				classItem.setInstructionFormat(meetingType);
				System.err.println("poopy scoopy");
			}
			classItem.addMeetingInfo(
					(String) section.get("number"),new MeetingInfo((String) section.get("meetingPatterns"))
				);
		}
		calendarCourseInformation.add(classItem);
			
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
