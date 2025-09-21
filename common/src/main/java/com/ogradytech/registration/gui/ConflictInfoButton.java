package com.ogradytech.registration.gui;

import java.io.IOException;
import java.util.LinkedList;

import com.codename1.ui.Button;
import com.codename1.ui.Dialog;
import com.codename1.ui.Image;

public class ConflictInfoButton extends Button {

	private LinkedList<ClassItem[]> conflictingSections;

	public ConflictInfoButton(LinkedList<ClassItem[]> conflictingSections) throws IOException {
		this.setText("Conflicts | ");
		this.setUIID("InfoButton");
		this.addActionListener(evt ->{
			InstructionalDialog d = new InstructionalDialog("DialogTitle", "DialogBody"); 
			d.title.setText("Conflicting Course Sections: ");			
			StringBuilder b = new StringBuilder();
			if(this.conflictingSections != null && !this.conflictingSections.isEmpty()) {
				for(ClassItem[] pair : this.conflictingSections) {
					b.append(pair[0].getCourseName() + " section " + pair[0].getCurrentSection() + "\n");
					b.append(pair[1].getCourseName() + " section " + pair[1].getCurrentSection() + "\n\n");
				}
				d.body.setText(b.toString());
			}
			else {
				d.body.setText("No conflicts");
			}
			d.exitButton.setText("");
			d.exitButton.setUIID("");
			try {
				d.exitButton.setIcon(Image.createImage("/x.png").scaledWidth(85));
			} catch (IOException e) {
				// TODO 				
				e.printStackTrace();
			}
			d.dialog.show();

		});
	}
	
	public void updateConflictingSections(LinkedList<ClassItem[]> sectionPairs) {
		this.conflictingSections = sectionPairs;
	}
	
	

}
