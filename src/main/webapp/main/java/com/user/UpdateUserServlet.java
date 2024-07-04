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

		
		String uid = request.getParameter("userid");
		String uname = request.getParameter("username");
		String password = request.getParameter("password");
		String email = request.getParameter("email");
		String contact = request.getParameter("contact");
		String role = request.getParameter("role");
		
		boolean isTrue;
		
		isTrue = UserDBUtil.updateuser(uid, uname, password, email, contact);
		
		if(isTrue == true) {
			
//			List<User> urDetails = UserDBUtil.getUserDetails(uid);
//			request.setAttribute("urDetails", urDetails);
			
			RequestDispatcher dis = request.getRequestDispatcher("success.jsp");
			dis.forward(request, response);
		}
		else {
//			List<User> urDetails = UserDBUtil.getUserDetails(uid);
//			request.setAttribute("urDetails", urDetails);
			
			RequestDispatcher dis = request.getRequestDispatcher("Unsuccess.jsp");
			dis.forward(request, response);
		}
		
		
	}	
		
	}


