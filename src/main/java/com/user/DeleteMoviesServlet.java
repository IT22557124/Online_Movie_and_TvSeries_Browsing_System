package com.user;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/DeleteMoviesServlet")
public class DeleteMoviesServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		
			String movieid = request.getParameter("movieid");
		
		
		boolean isTrue;
		
		isTrue = MoviesDBUtil.deleteusers(movieid);
		
		if(isTrue == true) {
			RequestDispatcher dis = request.getRequestDispatcher("ManageMovies.jsp");
			dis.forward(request, response);
		} else {
			RequestDispatcher dis2 = request.getRequestDispatcher("ManageMovies.jsp");
			dis2.forward(request, response);
		}
	
	}

}
