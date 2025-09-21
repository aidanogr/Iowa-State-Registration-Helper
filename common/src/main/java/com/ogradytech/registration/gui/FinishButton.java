package com.ogradytech.registration.gui;

import java.util.ArrayList;

import com.codename1.ui.Button;
import com.codename1.ui.Display;
import com.codename1.ui.events.ActionListener;
import com.codename1.ui.spinner.Picker;

public class FinishButton extends Button {

	private final InstructionalDialog dialog;
	private final ArrayList<ClassItem> classListReference;
	private final Picker saveAsPicker = new Picker();
	
	
	public FinishButton(ArrayList<ClassItem> classListReference) {
		this.setText("Finish and Save");
		this.dialog = new InstructionalDialog("DialogTitle", "DialogBody");
		this.classListReference = classListReference;
		this.saveAsPicker.setType(Display.PICKER_TYPE_STRINGS);
		this.saveAsPicker.setStrings("Image (PNG)", "Registration Schedule (isu)", "CSV");
		

		this.addActionListener(evt -> {

			StringBuilder b = new StringBuilder();
			for(ClassItem i : this.classListReference) {
				b.append(i.getCourseName() + " Section " + i.getCurrentSection() + " " + i.getInstructionFormat() + "\n");
			}

			if(CalendarContainerWrapper.hasConflict) {
				dialog.title.setText("Warning: Conflicts");
				b.insert(0,"You can still save this schedule, but you will"
						+ " not be able to register this schedule on workday.\n");
			} else {
				dialog.title.setText("Selected Sections: ");
			}
			dialog.body.setText(b.toString());
			dialog.show();
		});
		for(Object l : this.dialog.exitButton.getListeners()) {
			dialog.exitButton.removeActionListener((ActionListener<?>) l);
		}
		this.dialog.exitButton.setText("Save as...");
		this.dialog.exitButton.addActionListener(evt -> {
			this.saveScheduleAs(this.saveAsPicker.getSelectedString());
		});

	}


	private void saveScheduleAs(String selectedString) {
		if(selectedString.equals("Image (PNG)")) {
			
		}
		else if(selectedString.equals("Registration Schedule (isu)")) {
			
		}
		else if(selectedString.equals("CSV")) {
			
		}
	}
}
