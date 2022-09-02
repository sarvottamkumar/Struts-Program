package com.example.action;

import com.opensymphony.xwork2.ActionSupport;

public class RegisterAction extends ActionSupport {
	
	private String username;

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}
	
	public String execute() {
		if(username.equals("SARVA")) {
		return "success";
	}else {
		return "input";
	}

	}
}
