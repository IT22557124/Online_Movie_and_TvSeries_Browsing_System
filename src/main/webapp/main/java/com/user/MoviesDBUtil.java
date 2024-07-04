package com.user;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;

public class MoviesDBUtil {
	
	private static boolean isSuccess;
	private static Connection con = null;
	private static Statement stmt = null;
	private static ResultSet rs = null;
	
	public static boolean addmovies(String movieName, String description, String director, String country, String releaseYear,String mainActors,
			String budget,String rating,String posterImage,String trailer) {
		
		try {
			
			con = DBConnect.getConnection();
			stmt = con.createStatement();
			System.out.println("false");
			String sql = "insert into movies (movieName, description, director, country, "
					+ "releaseYear, mainActors, budget, rating, posterImage, trailer) "
					+ "values ('"+movieName+"', '"+description+"', '"+director+"', '"+country+"', '"+releaseYear+"', '"+mainActors+"', "
							+ "'"+budget+"', '"+rating+"', '"+posterImage+"', '"+trailer+"')";
			
			int rs = stmt.executeUpdate(sql);
			
			if(rs > 0) {
				isSuccess = true;
			}
			else {
				isSuccess = false;
			}
			
		}
		catch(Exception e) {
			e.printStackTrace();
		}
		
		return isSuccess;
	}
	
	public static boolean updateMovie(String movieid, String movieName, String description, String director, String country, String releaseYear,String mainActors, String budget, 
    		 String rating, String trailer) {
		try {
			con = DBConnect.getConnection();
			stmt = con.createStatement();
			
			String sql = "UPDATE movies SET movieName = "+movieName+", description = "+description+", director = "+director+", country = "+country+", "
					+ "releaseYear = "+releaseYear+", mainActors = "+mainActors+",budget = "+budget+", rating = "+rating+", trailer = "+trailer+" WHERE movieid = "+movieid+"";
			int rs = stmt.executeUpdate(sql);
			if (rs>0) {
				isSuccess = true;
				
			} else {
				isSuccess = false;
			}
		} catch(Exception e) {
			e.printStackTrace();
		}
		
		return isSuccess;
	}

	public static int getNextID() {
		int id = 0;
		try {
			con = DBConnect.getConnection();
			stmt = con.createStatement();
			String sql = "SELECT movieid FROM movies ORDER BY movieid DESC LIMIT 1";
			Statement statement = null;
			Object resultSet = statement.executeQuery(sql);
			
			while (((ResultSet) resultSet).next()) {
				id = ((ResultSet) resultSet).getInt(1);
			}
		} catch(Exception e) {
			e.printStackTrace();
		}
		
		return id+1;
	}
	

}
