package com.ogradytech.registration.gui;

import com.ogradytech.registration.Utilities.MeetingInfo;

/**
 * Builder for creating ad-hoc calendar entries (e.g., work shifts or clubs)
 * that can be added to the schedule alongside class sections.
 */
public final class ExternalEventBuilder {

    private static final String DEFAULT_NAME = "External Event";

    private String name = DEFAULT_NAME;
    private String meetingDays;
    private int startHour = -1;
    private int startMinute;
    private int endHour = -1;
    private int endMinute;

    public ExternalEventBuilder withName(String name) {
        if (name != null && !name.trim().isEmpty()) {
            this.name = name.trim();
        }
        return this;
    }

    public ExternalEventBuilder withMeetingDays(String meetingDays) {
        if (meetingDays == null || meetingDays.trim().isEmpty()) {
            throw new IllegalArgumentException("Meeting days are required (e.g. MTWR).");
        }
        String normalized = normalizeMeetingDays(meetingDays);
        if (normalized.length() == 0) {
            throw new IllegalArgumentException("Meeting days must consist of MTWRFS characters.");
        }
        this.meetingDays = normalized;
        return this;
    }

    public ExternalEventBuilder startingAt(int hour24, int minute) {
        validateTimeComponent(hour24, minute, "start");
        this.startHour = hour24;
        this.startMinute = minute;
        return this;
    }

    public ExternalEventBuilder endingAt(int hour24, int minute) {
        validateTimeComponent(hour24, minute, "end");
        this.endHour = hour24;
        this.endMinute = minute;
        return this;
    }

    public ClassItem build() {
        if (meetingDays == null) {
            throw new IllegalArgumentException("Meeting days must be provided.");
        }
        if (startHour < 0 || endHour < 0) {
            throw new IllegalArgumentException("Start and end times must be provided.");
        }
        if (endHour < startHour || (endHour == startHour && endMinute <= startMinute)) {
            throw new IllegalArgumentException("End time must be after start time.");
        }

        ClassItem externalEvent = new ClassItem(name);
        String meetingPattern = meetingDays + " | " + formatTime(startHour, startMinute) + " - " + formatTime(endHour, endMinute);
        externalEvent.addMeetingInfo("EXT", new MeetingInfo(meetingPattern));
        externalEvent.lock();
        return externalEvent;
    }

    public ClassItem attachTo(CalendarContainerWrapper wrapper) {
        ClassItem event = build();
        wrapper.addExternalEvent(event);
        return event;
    }

    private static void validateTimeComponent(int hour, int minute, String label) {
        if (hour < 0 || hour > 23) {
            throw new IllegalArgumentException("The " + label + " hour must be between 0 and 23.");
        }
        if (minute < 0 || minute > 59) {
            throw new IllegalArgumentException("The " + label + " minute must be between 0 and 59.");
        }
    }

    private static String formatTime(int hour24, int minute) {
        int displayHour = hour24 % 12;
        if (displayHour == 0) {
            displayHour = 12;
        }
        String meridiem = hour24 < 12 ? "AM" : "PM";
        StringBuilder builder = new StringBuilder();
        builder.append(displayHour).append(":");
        if (minute < 10) {
            builder.append('0');
        }
        builder.append(minute).append(' ').append(meridiem);
        return builder.toString();
    }

    private static String normalizeMeetingDays(String value) {
        if (value == null) {
            return "";
        }
        StringBuilder builder = new StringBuilder();
        for (int i = 0; i < value.length(); i++) {
            char current = value.charAt(i);
            if (Character.isWhitespace(current)) {
                continue;
            }
            char upper = Character.toUpperCase(current);
            if (upper == 'M' || upper == 'T' || upper == 'W' || upper == 'R' || upper == 'F' || upper == 'S' || upper == 'U') {
                builder.append(upper);
            } else {
                return "";
            }
        }
        return builder.toString();
    }
}
