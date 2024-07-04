package com.user;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/UpdateMoviesServlet")
public class UpdateMoviesServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

		protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
			String movieid = request.getParameter("txtMovieID");
	    	String movieName = request.getParameter("txtMovieTitle");
		    String description = request.getParameter("txtDescription");
		    String director = request.getParameter("txtDirector");
		    String country = request.getParameter("selectCountry");
		    String releaseYear = request.getParameter("txtReleaseyear");
		    String mainActors = request.getParameter("txtActors");
		    String budget = request.getParameter("txtBudget");
		    String rating = request.getParameter("txtRating");
		    String trailer = request.getParameter("txtTrailer");
		   
		    boolean isTrue;
		    isTrue=MoviesDBUtil.updateMovie(movieid, movieName, description, director, country, releaseYear, mainActors, budget, rating, trailer);
		    
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
