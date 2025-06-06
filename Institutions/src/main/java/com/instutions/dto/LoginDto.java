package com.instutions.dto;

public class LoginDto {

	private String username;
	private String password;

	public LoginDto() {}

	public LoginDto(String username, String password) {
		this.username = username;
		this.setPassword(password);

	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}
	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}
	public String toString() {
		return "LoginDto[Username="+username+",Password="+password+"]";	
	}
	 

}
