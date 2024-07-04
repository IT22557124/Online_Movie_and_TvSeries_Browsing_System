package com.user;

public class User {
	private int userid;
	private String username;
	private String password;
	private String email;
	private String contactNo;
	private String role;
	
	public User(int userid, String username, String password, String email, String contactNo, String role) {

		this.userid = userid;
		this.username = username;
		this.password = password;
		this.email = email;
		this.contactNo = contactNo;
		this.role=role;
	}

	public int getUserid() {
		return userid;
	}

	public String getUsername() {
		return username;
	}

	public String getPassword() {
		return password;
	}

	public String getEmail() {
		return email;
	}

	public String getContactNo() {
		return contactNo;
	}
	public String getrole() {
		return role;
	}


	
	

	

}
