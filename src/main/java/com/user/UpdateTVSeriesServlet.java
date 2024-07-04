package com.user;

import java.io.IOException;
import java.sql.SQLException;

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
		String tvSeriesId = request.getParameter("tvSeriesId");
        
	    
        String tvSeriesName = request.getParameter("tvSeriesName");

        // You can do the same for other form fields
        String description = request.getParameter("description");
        String director = request.getParameter("director");
        String country = request.getParameter("country");
        String releaseYear = request.getParameter("releaseYear");
        String mainActors = request.getParameter("mainActors");
        String budget = request.getParameter("budget");
        String ratings = request.getParameter("ratings");
        String trailer = request.getParameter("trailer");
        String seasons = request.getParameter("seasons");
        
	    boolean isTrue = false  ;
	   
			try {
				isTrue=TVSeriesDBUtil.updateTVseries(tvSeriesId, tvSeriesName, description, director, country, releaseYear, mainActors, budget, ratings, trailer, seasons);
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		
	    
	    if(isTrue == true) {
			

			RequestDispatcher dis = request.getRequestDispatcher("ManageTVSeries.jsp");
			dis.forward(request, response);
		}
		else {

			RequestDispatcher dis = request.getRequestDispatcher("ManageTVSeries.jsp");
			dis.forward(request, response);
		}
	}

}
