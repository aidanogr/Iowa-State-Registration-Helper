package com.ogradytech.registration.exceptions;

public class FormSubmissionException extends Exception{

	/**
	 * 
	 */
	private static final long serialVersionUID = -7009418314669054530L;

	public enum ExceptionType {
		CLASS_NOT_FOUND, //message: attempted class name
		NO_CLASSES_SUBMITTED, //message: none
		IO_EXCEPTION, //message: none
		BAD_FORMAT, //message: attempted classname input
	}
	
	private String message;
	private ExceptionType exceptionType;
	
	/**
	 * @param exceptionType
	 * @param message
	 */
	public FormSubmissionException(ExceptionType exceptionType, String message) {
		this.exceptionType = exceptionType;
		this.message = message;
	}
	
	/**
	 * This message may mean different things depending on the ExceptionType; for example, CLASS_NOT_FOUND would yield a message of the class not found.
	 * See comments on FormSubmissionException.ExceptionType for message details
	 */
	public String getMessage() {
		return this.message;
	}
	
	public ExceptionType getExceptionType() {
		return this.exceptionType;
	}
	
	
}
