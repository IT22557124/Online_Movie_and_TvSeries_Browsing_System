package com.user;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/AddTVSeriesServlet")
public class AddTVSeriesServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String tvSeriesName = request.getParameter("tvSeriesName");
		String description = request.getParameter("description");
		String director = request.getParameter("director");
		String country = request.getParameter("country");
		String releaseYear = request.getParameter("releaseYear");
		String mainActors = request.getParameter("mainActors");
		String budget = request.getParameter("budget");
		String ratings = request.getParameter("ratings");
		String posterImage = request.getParameter("posterImage");
		String trailer = request.getParameter("trailer");
		String seasons = request.getParameter("seasons");
		
		boolean isTrue;
		
		isTrue = TVSeriesDBUtil.addtvseries(tvSeriesName, description, director, country, releaseYear, mainActors, budget, ratings, posterImage, trailer, seasons);
		
		if(isTrue == true) {
			RequestDispatcher dis = request.getRequestDispatcher("success.jsp");
			dis.forward(request, response);
		} else {
			RequestDispatcher dis2 = request.getRequestDispatcher("Unsuccess.jsp");
			dis2.forward(request, response);
		}
	}

}
