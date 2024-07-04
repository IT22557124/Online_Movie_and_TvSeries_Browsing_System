package com.user;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/AddMovieServlet")
public class AddMovieServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String movieName = request.getParameter("movieName");
		String description = request.getParameter("description");
		String director = request.getParameter("director");
		String country = request.getParameter("country");
		String releaseYear = request.getParameter("releaseYear");
		String mainActors = request.getParameter("mainActors");
		String budget = request.getParameter("budget");
		String rating = request.getParameter("rating");
		String posterImage = request.getParameter("posterImage");
		String trailer = request.getParameter("trailer");
		
		boolean isTrue;
		
		isTrue = MoviesDBUtil.addmovies(movieName, description, director, country, releaseYear, mainActors, budget, rating, posterImage, trailer);
		
		if(isTrue == true) {
			RequestDispatcher dis = request.getRequestDispatcher("ManageMovies.jsp");
			dis.forward(request, response);
		} else {
			RequestDispatcher dis2 = request.getRequestDispatcher("ManageMovies.jsp");
			dis2.forward(request, response);
		}
	
	}

}
