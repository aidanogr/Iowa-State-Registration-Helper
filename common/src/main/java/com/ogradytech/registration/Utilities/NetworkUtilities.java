package com.ogradytech.registration.Utilities;

import java.io.IOException;
import java.io.StringReader;
import java.util.FormatFlagsConversionMismatchException;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

import com.codename1.io.ConnectionRequest;
import com.codename1.io.JSONParser;
import com.codename1.io.NetworkManager;
import com.codename1.ui.spinner.Picker;
import com.ogradytech.registration.IowaStateRegistrationHelper;
import com.ogradytech.registration.exceptions.FormSubmissionException;
import com.ogradytech.registration.exceptions.FormSubmissionException.ExceptionType;
import com.ogradytech.registration.Utilities.AcademicPeriod;
public class NetworkUtilities {
	private NetworkUtilities() {}

	public static AcademicPeriod[] academicPeriods;

	public static void fetchAcademicPeriods(Picker academicPeriodPicker) {
		IowaStateRegistrationHelper.networkRequestCounter++;
		System.out.println("\nNetwork request counter: " + IowaStateRegistrationHelper.networkRequestCounter);
		
		ConnectionRequest periodsAPI = new ConnectionRequest();
		periodsAPI.setPost(false);
		periodsAPI.setUrl("https://api.classes.iastate.edu/api/academic-periods");
    	periodsAPI.addRequestHeader("Accept", "application/json, text/plain, */*");
    	periodsAPI.addRequestHeader("Accept-Encoding", "gzip, deflate, br, zstd");
    	periodsAPI.addRequestHeader("Accept-Language", "en-US,en;q=0.9");
    	periodsAPI.addRequestHeader("Content-Type", "application/json");

    	periodsAPI.addResponseListener(evt -> {
    		//this can probably just be == 200 but idk if they could change that for some reason??
    		if(periodsAPI.getResponseCode() < 300 || periodsAPI.getResponseCode() > 199) {
    			academicPeriods = parseAcademicPeriodsAPIResponse(periodsAPI.getResponseData());

    			String periodsToStrings[] = new String[academicPeriods.length];
    			for(int i = 0 ; i < academicPeriods.length; i++) {
    				if(academicPeriods[i] == null) break;
    				periodsToStrings[i] = academicPeriods[i].name.substring(0, academicPeriods[i].name.indexOf('('));
    			}
    			academicPeriodPicker.setStrings(periodsToStrings);
    			academicPeriodPicker.setSelectedString(periodsToStrings[0]);
    			academicPeriodPicker.getParent().revalidate();
    			IowaStateRegistrationHelper.academicPeriodsFetchCompleted = true;;
    		}
    		else {
    			IowaStateRegistrationHelper.handleFormSubmissionException(new FormSubmissionException(ExceptionType.API_REQUEST_FAILED, ""));
    		}
    	});
    	NetworkManager.getInstance().addToQueue(periodsAPI);
	}

	/**
	 * returns the three most current academic periods.
	 * Im not sure that it's possible, but if there are less than 3 periods listed
	 * null checks should be done
	 * @param responseData
	 * @return
	 */
	@SuppressWarnings("unchecked")
	private static AcademicPeriod[] parseAcademicPeriodsAPIResponse(byte[] responseData) {
		String body = new String(responseData);
		AcademicPeriod periods[] = new AcademicPeriod[3];
		
		JSONParser parser = new JSONParser();
		try {
			Map<String, Object> jsonMap = parser.parseJSON(new StringReader(body));
			List<Map<String,Object>> data = (List<Map<String, Object>>) jsonMap.get("data");
			int arrCounter = 0;
			//weird ternary incase of less than 3 periods
			for(int i = (data.size() >= 3) ? (data.size() - 3) : (0); i < data.size(); i++) {
				Map<String, Object> periodJsonObject = data.get(i);
				periods[arrCounter] = (new AcademicPeriod((String) periodJsonObject.get("id"), (String) periodJsonObject.get("name")));
				arrCounter++;
			}
			
		} catch (IOException e) {/*Shouldnt happen?*/}
		return periods;
	}
}
