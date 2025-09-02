package com.ogradytech.registration.Utilities;

public class AcademicPeriod {
	protected String ID;
	protected String name;

	public AcademicPeriod(String ID, String name) {
		this.ID = ID;
		this.name = name;
	}
	
	public String getID() {
		return ID;
	}
}
