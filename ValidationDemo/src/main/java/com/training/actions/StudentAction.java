package com.training.actions;

import com.opensymphony.xwork2.ActionSupport;
import com.training.model.Student;

public class StudentAction extends ActionSupport{
	
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	
	private Student student;

	public Student getStudent() {
		return student;
	}

	public void setStudent(Student student) {
		this.student = student;
	}

	@Override
	public String execute() throws Exception {
		if(student.getName().equals("sachin"))
			return SUCCESS;
		return ERROR;
	}
	
	
	

}
