package com.ogradytech.registration.gui;

import java.util.ArrayList;

import com.codename1.ui.Component;
import com.codename1.ui.Container;
import com.codename1.ui.List;
import com.codename1.ui.layouts.Layout;
import com.codename1.ui.table.TableLayout;

public class CalendarContainer  {

	
	// ============== GUI ELEMENTS =============== //
	public Container container;
	public Container[] days;
	public ArrayList<CalendarItem> courseItems;
	
	public CalendarContainer() {
		container = new Container();
		container.setUIID("CalendarContainer");
		
		TableLayout daysOfWeekCalendarLayout = new TableLayout(1, 5);
		container.setLayout(daysOfWeekCalendarLayout);
		
		days = new Container[5];	//we're just gonna pretend like saturday and sunday dont exist (what are the odds you have 2 classes on the weekend)
		for(int i = 0; i < days.length; i++) {
			days[i] = new Container();
			days[i].setUIID("DayContainer");
			days[i].setLayout(new ConstraintLayout()); //TODO implement this.
		}

		courseItems = new ArrayList<CalendarItem>();
	}

}
