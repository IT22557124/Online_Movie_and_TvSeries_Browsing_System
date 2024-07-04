package com.user;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/DeleteCelebrityServlet")
public class DeleteCelebrityServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String celebrityId = request.getParameter("txtCelebrityID");
		
		
		boolean isTrue;
		
		isTrue = CelebrityDBUtil.deleteCelebrity(celebrityId);
		
		if(isTrue == true) {
			RequestDispatcher dis = request.getRequestDispatcher("ManageCelebrities.jsp");
			dis.forward(request, response);
		} else {
			RequestDispatcher dis2 = request.getRequestDispatcher("ManageCelebrities.jsp");
			dis2.forward(request, response);
		}
		
	}

}
