package com.smhrd.model;

public class tb_user {
	private String user_id;
	private String user_name;
	private String user_nick;
	private String user_email;
	private String user_aog;
	private String gender;
	private String yob;
	private String phone;
	private String subcription;
	
	
	public tb_user(String user_id, String user_name, String user_nick, String user_email, String user_aog,
			String gender, String yob, String phone, String subcription) {
		super();
		this.user_id = user_id;
		this.user_name = user_name;
		this.user_nick = user_nick;
		this.user_email = user_email;
		this.user_aog = user_aog;
		this.gender = gender;
		this.yob = yob;
		this.phone = phone;
		this.subcription = subcription;
	}


	public tb_user() {
		super();
	}


	@Override
	public String toString() {
		return "tb_user [user_id=" + user_id + ", user_name=" + user_name + ", user_nick=" + user_nick + ", user_email="
				+ user_email + ", user_aog=" + user_aog + ", gender=" + gender + ", yob=" + yob + ", phone=" + phone
				+ ", subcription=" + subcription + "]";
	}


	public String getUser_id() {
		return user_id;
	}


	public void setUser_id(String user_id) {
		this.user_id = user_id;
	}


	public String getUser_name() {
		return user_name;
	}


	public void setUser_name(String user_name) {
		this.user_name = user_name;
	}


	public String getUser_nick() {
		return user_nick;
	}


	public void setUser_nick(String user_nick) {
		this.user_nick = user_nick;
	}


	public String getUser_email() {
		return user_email;
	}


	public void setUser_email(String user_email) {
		this.user_email = user_email;
	}


	public String getUser_aog() {
		return user_aog;
	}


	public void setUser_aog(String user_aog) {
		this.user_aog = user_aog;
	}


	public String getGender() {
		return gender;
	}


	public void setGender(String gender) {
		this.gender = gender;
	}


	public String getYob() {
		return yob;
	}


	public void setYob(String yob) {
		this.yob = yob;
	}


	public String getPhone() {
		return phone;
	}


	public void setPhone(String phone) {
		this.phone = phone;
	}


	public String getSubcription() {
		return subcription;
	}


	public void setSubcription(String subcription) {
		this.subcription = subcription;
	}
	
	
}
