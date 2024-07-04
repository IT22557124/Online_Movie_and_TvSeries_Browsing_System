package com.user;

import java.io.IOException;
import java.sql.SQLException;

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
			
			String movieid = request.getParameter("movieid");
	        
	    
	        String movieTitle = request.getParameter("movieName");

	        // You can do the same for other form fields
	        String description = request.getParameter("description");
	        String director = request.getParameter("director");
	        String country = request.getParameter("country");
	        String releaseYear = request.getParameter("releaseYear");
	        String mainActors = request.getParameter("mainActors");
	        String budget = request.getParameter("budget");
	        String rating = request.getParameter("rating");
	        String trailer = request.getParameter("trailer");
		 
	       boolean isTrue = false ;
	       try {
			isTrue=MoviesDBUtil.updateMovies(movieid, movieTitle, description, director, country, releaseYear, mainActors, budget, rating, trailer);
		} catch (SQLException e) {
			
			e.printStackTrace();
		}
		    
		    if(isTrue == true) {
				

				RequestDispatcher dis = request.getRequestDispatcher("ManageMovies.jsp");
				dis.forward(request, response);
			}
			else {

				RequestDispatcher dis = request.getRequestDispatcher("ManageMovies.jsp");
				dis.forward(request, response);
			}
	}

}
