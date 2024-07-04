package com.user;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/UpdateTVSeriesServlet")
public class UpdateTVSeriesServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String TVSeriesID = request.getParameter("txtTVSeriesID");
    	String TVSeriesTitle = request.getParameter("txtTVSeriesTitle");
	    String description = request.getParameter("txtDescription");
	    String director = request.getParameter("txtDirector");
	    String country = request.getParameter("selectCountry");
	    String releaseYear = request.getParameter("txtReleaseyear");
	    String mainActors = request.getParameter("txtActors");
	    String budget = request.getParameter("txtBudget");
	    String ratings = request.getParameter("txtRating");
	    String trailer = request.getParameter("txtTrailer");
	    String seasons = request.getParameter("seasons");
	    
	    boolean isTrue;
	    isTrue=TVSeriesDBUtil.updateTVSeires(TVSeriesID, TVSeriesTitle, description, releaseYear, budget, country, director, ratings, trailer, mainActors, seasons);
	    
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
