package com.langeye.vo;

public class User {
	private String userName;
	private String userPswd;
	private String authCode;
	public final String getUserName() {
		return userName;
	}
	public final void setUserName(String userName) {
		this.userName = userName;
	}
	public final String getUserPswd() {
		return userPswd;
	}
	public final void setUserPswd(String userPswd) {
		this.userPswd = userPswd;
	}
	public final String getAuthCode() {
		return authCode;
	}
	public final void setAuthCode(String authCode) {
		this.authCode = authCode;
	}	
}
