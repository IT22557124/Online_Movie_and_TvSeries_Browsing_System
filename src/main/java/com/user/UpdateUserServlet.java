package com.user;

import java.io.IOException;
import java.sql.SQLException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/UpdateUserServlet")
public class UpdateUserServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		String userid = request.getParameter("txtUserID");
		String username = request.getParameter("txtUserName");
    	String password = request.getParameter("password");	
		String email = request.getParameter("email");
		String contactNo = request.getParameter("contactNo");
    	String role = request.getParameter("role");
    	
    	boolean isTrue;
    	isTrue=UserDBUtil.insertuser(username, email, contactNo, password);
    	
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


