package com.ogradytech.registration.Utilities;

import java.io.IOException;
import java.io.InputStream;

import com.codename1.io.Util;
import com.codename1.ui.Display;

public class TestingUtilities {

	private static int counter = 1;

	public static String getStringFromJSONFile() throws IOException {
		InputStream stream = Display.getInstance().getResourceAsStream(TestingUtilities.class, "/testerSampleResponse" + counter + ".json");
		counter++;
		String s = Util.readToString(stream);
		
		return s;
	}
}
