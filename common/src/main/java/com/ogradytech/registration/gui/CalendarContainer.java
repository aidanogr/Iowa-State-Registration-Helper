package com.ogradytech.registration.gui;

import java.util.ArrayList;

import com.codename1.ui.Button;
import com.codename1.ui.Component;
import com.codename1.ui.Container;
import com.codename1.ui.List;
import com.codename1.ui.layouts.Layout;
import com.codename1.ui.table.TableLayout;

public class CalendarContainer  {

	
	public Container container;
	private ArrayList<CalendarItem> calendarItems;
	
	public CalendarContainer(ArrayList<CalendarItem> calendarItems) {
		container = new Container();
		container.setUIID("CalendarContainer");
		
		TableLayout daysOfWeekCalendarLayout = new TableLayout(1, 5);
		container.setLayout(daysOfWeekCalendarLayout);
		this.calendarItems = calendarItems;
		Button b = new Button();
	}


}
