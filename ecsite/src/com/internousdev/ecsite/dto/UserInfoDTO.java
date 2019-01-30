package com.internousdev.ecsite.dto;

public class UserInfoDTO {
	private String userName;
	private String loginId;
	private String loginPass;
	private String insert_date;

	public String getUserName(){
		return userName;
	}

	public void setUserName(String userName){
		this.userName = userName;
	}

	public String getLoginId(){
		return loginId;
	}

	public void setLoginId(String loginId){
		this.loginId = loginId;
	}

	public String getLoginPass(){
		return loginPass;
	}

	public void setLoginPass(String loginPass){
		this.loginPass = loginPass;
	}

	public String getInsert_Date(){
		return insert_date;
	}

	public void setInsert_Date(String insert_date){
		this.insert_date = insert_date;
	}

}
