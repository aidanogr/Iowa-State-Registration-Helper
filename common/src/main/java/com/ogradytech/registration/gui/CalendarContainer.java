package com.ogradytech.registration.gui;

import java.util.ArrayList;

import com.codename1.ui.Button;
import com.codename1.ui.Component;
import com.codename1.ui.Container;
import com.codename1.ui.List;
import com.codename1.ui.layouts.LayeredLayout;
import com.codename1.ui.layouts.Layout;
import com.codename1.ui.table.TableLayout;
import com.ogradytech.registration.Utilities.MeetingInfo;

public class CalendarContainer  {

	
	public Container container;
	private ArrayList<CalendarItem> calendarItems;
	
	public CalendarContainer(ArrayList<CalendarItem> calendarItems) {
		container = new Container();
		container.setUIID("CalendarContainer");
		
		LayeredLayout containerLayout = new LayeredLayout();
		container.setLayout(containerLayout);
		this.calendarItems = calendarItems;

		for(CalendarItem item : calendarItems) {
			MeetingInfo f = item.getCurrentSectionMeetingInfo();
			String meetingDays = f.getMeetingDays();
			int counter = 0;
			for(Button button : item.buttons) {
				int dayOfTheWeek = 0; //monday = 0, tuesday = 1, ...
				switch(meetingDays.charAt(counter)) {
				case 'M':
					dayOfTheWeek = 0;
					break;
				case 'T':
					dayOfTheWeek = 1;
					break;
				case 'W':
					dayOfTheWeek = 2;
					break;
				case 'R':
					dayOfTheWeek = 3;
					break;
				case 'F':
					dayOfTheWeek = 4;
					break;
				case 'S':
					//ignore
					break;
				default: 
					System.out.println("shits fucked up");
					break;
				}
				container.add(button);
				containerLayout.setInsets(button, 
					((f.getStartHour()/14.0) /*+(f.getStartMinute() / 600.0)*/)*100 + "% auto "
							+ "auto " + dayOfTheWeek*100.0/5.0 + "%" 	//from top
					
					);
				counter++;
			}
			
		}
	}


}
