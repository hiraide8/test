package com.internousdev.ecsite.action;

import java.sql.SQLException;
import java.util.ArrayList;

import com.internousdev.ecsite.dao.UserListDAO;
import com.internousdev.ecsite.dto.UserInfoDTO;
import com.opensymphony.xwork2.ActionSupport;

public class UserListAction extends ActionSupport{
	UserListDAO userListDAO = new UserListDAO();
	private ArrayList<UserInfoDTO> userList = new ArrayList<UserInfoDTO>();

	public String execute() throws SQLException{
		userList = userListDAO.getUserListInfo();
		return SUCCESS;
	}

	public ArrayList<UserInfoDTO> getUserList(){
		return userList;
	}

	public void setUserList(ArrayList<UserInfoDTO> userList){
		this.userList = userList;
	}

}
