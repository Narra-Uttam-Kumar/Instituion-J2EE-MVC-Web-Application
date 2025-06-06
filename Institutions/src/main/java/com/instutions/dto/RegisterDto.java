package com.instutions.dto;

public class RegisterDto {
	private int id;
	private String username;
	private String firstname;
	private String lastname;
	private long mobile;
	private String email;
	private String password;

	public RegisterDto() {
	}

	public RegisterDto(int id, String username, String firstname, String lastname, long mobile, String email,
			String password) {
		this.setId(id);
		this.username = username;
		this.firstname = firstname;
		this.lastname = lastname;
		this.mobile = mobile;
		this.email = email;
		this.password = password;

	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getFirstname() {
		return firstname;
	}

	public void setFirstname(String firstname) {
		this.firstname = firstname;
	}

	public String getLastname() {
		return lastname;
	}

	public void setLastname(String lastname) {
		this.lastname = lastname;
	}

	public long getMobile() {
		return mobile;
	}

	public void setMobile(long mobile2) {
		this.mobile = mobile2;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String toString() {
		return firstname + "" + lastname + ""   + email + "" + username + "" + password;

	}

}
