package com.ogradytech.registration.gui;

import java.io.IOException;
import java.util.LinkedList;

import com.codename1.ui.Button;
import com.codename1.ui.Dialog;
import com.codename1.ui.Image;

public class ConflictInfoButton extends Button {

	//TODO handle icons globally
	public ConflictInfoButton(LinkedList<CalendarItem[]> conflictingSections) throws IOException {
		this.addActionListener(evt ->{
			InstructionalDialog d = new InstructionalDialog("DialogTitle", "DialogBody"); 
			d.title.setText("Conflicting Course Sections: ");			
			StringBuilder b = new StringBuilder();
			for(CalendarItem[] pair : conflictingSections) {
				b.append(pair[0].getCourseName() + " section " + pair[0].getCurrentSection() + "\n");
				b.append(pair[1].getCourseName() + " section " + pair[1].getCurrentSection() + "\n\n");
			}
			d.body.setText(b.toString());
			d.exitButton.setText("");
			d.exitButton.setUIID("");
			try {
				d.exitButton.setIcon(Image.createImage("/x.png").scaledWidth(100));
			} catch (IOException e) {
				// TODO 				
				e.printStackTrace();
			}
			d.dialog.show();

		});
		this.setIcon(Image.createImage("/info.png"));
	}

}
