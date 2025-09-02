package com.ogradytech.registration.gui;

import java.io.IOException;

import com.codename1.ui.Button;
import com.codename1.ui.Dialog;
import com.codename1.ui.Display;
import com.codename1.ui.Font;
import com.codename1.ui.TextArea;
import com.codename1.ui.layouts.BoxLayout;
import com.codename1.ui.layouts.LayeredLayout;

public class InstructionalDialog {

	public Dialog dialog;
	public TextArea title;
	public TextArea body;
	public Button exitButton;
	public LayeredLayout dialogLayout;
	
	public InstructionalDialog(String titleUIID, String bodyUIID) {

		Dialog d = new Dialog();
		this.dialogLayout = new LayeredLayout();
		d.setLayout(this.dialogLayout);

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
		
		this.exitButton = new Button("Close this window");
		this.exitButton.setUIID("Button");
		exitButton.addActionListener(evt -> {
			d.dispose();
		});
		


		dialog.add(title);
		dialog.add(body);	
		dialog.add(exitButton);
		
		dialogLayout.setInsets(title, "0 auto auto auto");
		dialogLayout.setInsets(body, "0 4px auto 4px");
		dialogLayout.setReferenceComponentTop(body, title, 1f);

		dialogLayout.setInsets(exitButton, "0 4px auto 4px");
		dialogLayout.setReferenceComponentTop(exitButton, body, 1f);
		

		
	}
	
	
	

	public void show() {
//		int margin = (int) (0.15 * Display.getInstance().getDisplayHeight());
//		this.dialog.show(margin, margin, 2, 2);
		dialog.show();
	}

}
