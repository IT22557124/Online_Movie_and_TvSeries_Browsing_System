package com.user;

import java.math.BigDecimal;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class MoviesDBUtil {
	
	private static boolean isSuccess=false;
	private static Connection con = null;
	private static Statement stmt = null;
	private static ResultSet rs = null;
	private static PreparedStatement preparedStatement=null;
	
	
	private static final String SELECT_Movies_BY_ID = "select movieid,movieName,description,director,country,releaseYear,mainActors,budget,rating,trailer from movies where movieid =?";
	private static final String SELECT_ALL_Movies = "select * from movies";
	
	
		
		public static int getNextID() {
			int id = 0;
			try {
				con = DBConnect.getConnection();
				stmt = con.createStatement();

				String sql = "SELECT movieid FROM movies ORDER BY movieid DESC LIMIT 1";
				rs = stmt.executeQuery(sql);
				
				while (rs.next()) {
					id = ((ResultSet) stmt).getInt(1);
				}
			} catch(Exception e) {
				e.printStackTrace();
			}
			
			return id+1;
		}
		
		public static movies selectmovies(int movieid) {
			movies movie = null;
			
			try  {
				con = DBConnect.getConnection();
				PreparedStatement stmt = con.prepareStatement(SELECT_Movies_BY_ID);
				
				ResultSet rs = stmt.executeQuery();

				
				while (rs.next()) {
					String movieName = rs.getString("movieName");
					String description = rs.getString("description");
					String director = rs.getString("director");
					String country = rs.getString("country");
					String releaseYear = rs.getString("releaseYear");
					String mainActors = rs.getString("mainActors");
					String budget = rs.getString("budget");
					String rating = rs.getString("rating");
					String posterImage = rs.getString("posterImage");
					String trailer = rs.getString("trailer");
					
					movie = new movies(movieName, description, director, country, releaseYear, mainActors,budget,rating, posterImage,trailer);
				}
			}catch (Exception e) {
				e.printStackTrace();
			}
			return movie;
		}
		
		public static List<movies> getMovies() {
			ArrayList<movies> movies = new ArrayList<>();
			try {
				
				con = DBConnect.getConnection();
				PreparedStatement stmt = con.prepareStatement(SELECT_ALL_Movies);
				System.out.println(stmt);
				
				ResultSet rs = stmt.executeQuery();
				
				while (rs.next()) {				
					int movieid = rs.getInt(1);
					String movieName = rs.getString(2);
				    String description = rs.getString(3);
				    String director = rs.getString(4);
				    String country = rs.getString(5);
				    String releaseYear = rs.getString(6);
				    String mainActors = rs.getString(7);
				    String budget = rs.getString(8);
				    String rating = rs.getString(9);
				    String posterImage = rs.getString(10);
				    String trailer = rs.getString(11);
				    
					
					movies movie = new movies(movieid,movieName, description, director, country, releaseYear, mainActors,budget,rating, posterImage,trailer);
				    movies.add(movie);
				}
				
			} catch (Exception e) {
				e.printStackTrace();
			}
			
			return movies;	
		}
	
	
	
	public static boolean addmovies(String movieName, String description, String director, String country, String releaseYear,String mainActors,
			String budget,String rating,String posterImage,String trailer) {
		
		try {
			
			con = DBConnect.getConnection();
			stmt = con.createStatement();
			
			
			
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
	
	public static boolean updateMovies(String movieid, String movieTitle, String description, String director, String country, String releaseYear, String mainActors, String budget, String rating, String trailer) throws SQLException {
		
		int convId = Integer.parseInt(movieid);
		try  {
		con = DBConnect.getConnection();
		
		String sql = "UPDATE movies SET movieName=?, description=?, director=?, country=?, releaseYear=?, mainActors=?, budget=?, rating=?, trailer=? WHERE movieid=?";
		PreparedStatement statement = con.prepareStatement(sql);
            statement.setString(1, movieTitle);
            statement.setString(2, description);
            statement.setString(3, director);
            statement.setString(4, country);
            statement.setString(5, releaseYear);
            statement.setString(6, mainActors);
            statement.setString(7, budget);
            statement.setString(8, rating);
            statement.setString(9, trailer);
            statement.setInt(10, convId);
            statement.executeUpdate();
            	int rs = statement.executeUpdate(sql);
			
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
        
  

	public static boolean deleteusers(String movieid) {
		
		int convId=Integer.parseInt(movieid);
		
		try {
			
			con = DBConnect.getConnection();
			stmt = con.createStatement();
			
			
			
		String sql = "DELETE FROM  movies  WHERE movieid = "+convId+"";
			
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

	
	
	public static boolean addpayments(int userId, String movieName, BigDecimal paymentAmount) {
		
		try {
			
			con = DBConnect.getConnection();
			stmt = con.createStatement();
			
			
			
			String sql = "insert into payments (userId, movieName, paymentAmount) values ('"+userId+"', '"+movieName+"','"+paymentAmount+"')";
			
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

	
	
}
