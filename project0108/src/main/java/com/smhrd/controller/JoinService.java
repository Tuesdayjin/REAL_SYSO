package com.smhrd.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.smhrd.model.tb_user;
import com.smhrd.model.tb_userDAO;


public class JoinService extends HttpServlet {
	private static final long serialVersionUID = 1L;


	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		
		String user_id = request.getParameter("user_id");
		String user_name = request.getParameter("user_name");
		String user_nick = request.getParameter("user_nick");
		String user_email = request.getParameter("user_email");
		String user_aog = request.getParameter("user_aog");
		String gender = request.getParameter("gender");
		String yob = request.getParameter("yob");
		String phone = request.getParameter("phone");
		String subcription = request.getParameter("subcription");
		
		tb_user user= new tb_user(user_id, user_name, user_nick, user_email, user_aog, gender, yob, phone, subcription);
		
		tb_userDAO dao = new tb_userDAO();
		int res = dao.join(user);
		
		if(res > 0) { //삽입성공
			response.sendRedirect("login.html");
		}else {//삽입실패
			response.sendRedirect("join.html");
		}
	}

}
