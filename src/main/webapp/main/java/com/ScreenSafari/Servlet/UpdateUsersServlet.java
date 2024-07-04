package com.ScreenSafari.Servlet;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.ScreenSafari.utils.UserDBUtil;


@WebServlet("/UpdateUsersServlet")
public class UpdateUsersServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String userid = request.getParameter("txtUserID");
		String username = request.getParameter("txtUserName");
    	String password = request.getParameter("password");	
		String email = request.getParameter("email");
		String contactNo = request.getParameter("contactNo");
    	String role = request.getParameter("role");
    	
    	boolean isTrue;
    	isTrue=UserDBUtil.updateusers(userid, username, password, email, contactNo, role);
    	
    	if(isTrue == true) {
			

			RequestDispatcher dis = request.getRequestDispatcher("success.jsp");
			dis.forward(request, response);
		}
		else {

			RequestDispatcher dis = request.getRequestDispatcher("Unsuccess.jsp");
			dis.forward(request, response);
		}
    	
	}

}
