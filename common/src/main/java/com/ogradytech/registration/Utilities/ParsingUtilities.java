package com.ogradytech.registration.Utilities;


import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Queue;

import com.codename1.io.File;
import com.codename1.io.JSONParser;
import com.codename1.ui.Display;
import com.codename1.ui.TextField;
import com.ogradytech.registration.exceptions.FormSubmissionException;
import com.ogradytech.registration.exceptions.FormSubmissionException.ExceptionType;

public class ParsingUtilities {

	
	static List<Object> departments = null;

	/**
	 * Expects something like "COMS 2270" and returns something like "COMS - Computer Science", or null if department could not be found.
	 * <br>
	 * This is useful for classes.iastate.edu api where full department name is necessary to query course section info.
	 * <br>
	 * Requires a space between dept and course IDs
	 * 
	 * @param fullCourseName
	 * @return
	 * @throws IOException 
	 */
	  @SuppressWarnings("unchecked") // parsing JSON into raw List<Object>
	    public static String getDepartmentFromFullCourseName(String fullCourseName) throws IOException, FormSubmissionException {
		  
		  	//index is already checked in main
	        int delimiterIndex = fullCourseName.indexOf(' ');
	        String deptID = fullCourseName.substring(0, delimiterIndex);

	        // Load departments if not already loaded
	        if (departments == null) {
	            try {
	                JSONParser parser = new JSONParser();

	                InputStream is = Display.getInstance().getResourceAsStream(
	                        ParsingUtilities.class, "/currentAvailableDepartments.json"
	                );

	                if (is != null) {
	                    InputStreamReader reader = new InputStreamReader(is, "UTF-8");
	                    Map<String, Object> parsed = parser.parseJSON(reader);
	                    departments = (List<Object>) parsed.get("data");
	                    reader.close();
	                    is.close();
	                } else {
	                    throw new FormSubmissionException(ExceptionType.RESOURCE_FETCHING_EXCEPTION, "Department list JSON");
	                }
	            } catch (Exception e) {
	                e.printStackTrace();
	                departments = new ArrayList<Object>(); // fallback to empty list
	            }
	        }

	        // Search for department
	        String ret_fullDeptName = "";
	        for (Object department : departments) {
	        	String dept = (String) department;
	        	String deptIDFile = dept.substring(0, dept.indexOf('-') -1);
	            if (deptIDFile.equals(deptID.toUpperCase())) {
	                ret_fullDeptName = (String) department;
	                break; // found, no need to continue
	            }
	        }

	        if (ret_fullDeptName.isEmpty()) {
	            throw new FormSubmissionException(ExceptionType.CLASS_NOT_FOUND, fullCourseName);
	        } else {
	            return ret_fullDeptName;
	        }
	    }
	  
	  
	  
	  
	  
	  //TODO unit test this	  
	  /**
	   * String function substitute for s.stripLeading(); (> Java 8)
	   * @param s
	   * @return
	   */
	  public static String stripLeadingAndTrailingWhiteSpace(String s) {
		  int startStripIndex = 0;
		  for(int i = 0; i < s.length(); i++) {
			  char c = s.charAt(i);
			  if(!((int) c < 21)) {
				  startStripIndex = i;
				  break;
			  }
		  }
		  
		  int endStripIndex = s.length()-1;
		  for(int i = endStripIndex; i > 0; i--) {
			  char c = s.charAt(i);
			  if(!((int) c < 21)) {
				  endStripIndex = i;
				  break;
			  }
		  }
		  
		  if(startStripIndex >= endStripIndex)  {
			  return "";
		  }
		  
		  else {
			  return s.substring(startStripIndex, endStripIndex + 1);
		  }
		  
		  
	  }

	  /**
	   * @param textField
	   * @return true if textfield does not container character > 0x20
	   */
	  public static boolean textFieldIsEmpty(TextField textField) {
		  if(textField.getText().trim().isEmpty()) return true;
		  return false;
	  }


	
	

}
