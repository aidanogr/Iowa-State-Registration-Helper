package com.ogradytech.registration.Utilities;

import com.codename1.ui.Button;
import com.codename1.ui.Dialog;
import com.codename1.ui.TextArea;

public class InstructionalDialog {

	public Dialog dialog;
	public TextArea title;
	public TextArea body;
	
	public InstructionalDialog(String titleUIID, String bodyUIID) {
		Dialog d = new Dialog();

		d.setUIID("InstructionalDialog");
		
		TextArea title = new TextArea();
		title.setEditable(false);
		title.setFocusable(false);
		title.setUIID(titleUIID);
		title.setEndsWith3Points(false);
		
		TextArea body = new TextArea();
		body.setEditable(false);
		body.setFocusable(false);
		body.setUIID(bodyUIID);
		body.setEndsWith3Points(false);
		
		this.title = title;
		this.dialog = d; 
		this.body = body;
		
		Button exitButton = new Button("Close this window");
		exitButton.addActionListener(evt -> {
			d.dispose();
		});
		dialog.add(title);
		dialog.add(body);	
		dialog.add(exitButton);

	}
	
	
	

	public void show() {

		this.dialog.show();
	}

}
