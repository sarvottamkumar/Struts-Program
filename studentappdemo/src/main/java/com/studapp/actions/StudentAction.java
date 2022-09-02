package com.studapp.actions;

import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.apache.log4j.Logger;
import org.apache.struts2.interceptor.SessionAware;

import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.util.ValueStack;
import com.studapp.model.Student;

public class StudentAction extends ActionSupport implements SessionAware{
	
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	
	private List<String> hobbies;
	
	private Student student;
	
	Map<String,Object> appSession;
	
	Logger logger = Logger.getLogger(StudentAction.class);
	
	@Override
	public void setSession(Map<String, Object> session) {
		appSession=session;
		
	}
	
	public Student getStudent() {
		return student;
	}

	public void setStudent(Student student) {
		this.student = student;
	}

	//constructor
	public StudentAction() {
		logger.info("initializing the checkbox");
		hobbies = Arrays.asList("sports","music","dance");
	}
	
	public List<String> getHobbies(){
		return hobbies;
	}
	
	public void setHobbies(List<String> hobbies) {
		this.hobbies=hobbies;
	}
	
	public String display() {
		logger.info("data for checkbox sent");
		return NONE;
	}
	
	public String execute() throws Exception{
		logger.info("inside execute");
		Map<String,Object> hashMap = new HashMap<>();
		hashMap.put("message","happy weekend");
		hashMap.put("fruits",Arrays.asList("dragonfruit","orange","mango"));
		
		ValueStack stack = ActionContext.getContext().getValueStack();
		stack.push(hashMap);
		
		appSession.put("message", "Have a great day");
		appSession.put("fruits",Arrays.asList("apple","kiwi","mango"));
		return SUCCESS;
	}
	

}
