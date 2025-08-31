package com.ogradytech.registration.gui;

import com.codename1.ui.Button;
import com.codename1.ui.Container;
import com.codename1.ui.Image;

public class DropdownContainer extends Container{
	protected CalendarItem selectedCourseSection;
	protected Image lockButtonIcon;	//these are stored because the icon is constantly changing 
	protected Image unlockedButtonIcon;
	protected Button lockButtonReference;

	//im not sure why but this seems to be necessary
	@Override
	public void setUIID(String id) {
		super.setUIID(id);
	}
}
