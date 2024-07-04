package com.user;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class TVSeriesDBUtil {
	
	private static boolean isSuccess;
	private static Connection con = null;
	private static Statement stmt = null;
	private static ResultSet rs = null;
	
	private static final String SELECT_TVSeries_BY_ID = "select tvSeriesId,tvSeriesName,description,director,country,releaseYear,mainActors,budget,ratings,trailer,seasons from tvseries where tvSeriesId =?";
	private static final String SELECT_ALL_TVSeries = "select * from tvseries";
	
	
		
		public static int getNextID() {
			int id = 0;
			try {
				con = DBConnect.getConnection();
				stmt = con.createStatement();

				String sql = "SELECT tvSeriesId FROM tvseries ORDER BY tvSeriesId DESC LIMIT 1";
				rs = stmt.executeQuery(sql);
				
				while (rs.next()) {
					id = ((ResultSet) stmt).getInt(1);
				}
			} catch(Exception e) {
				e.printStackTrace();
			}
			
			return id+1;
		}
		
		public static tvseries tv (int tvSeriesId) {
			tvseries tv = null;
			
			try  {
				con = DBConnect.getConnection();
				PreparedStatement stmt = con.prepareStatement(SELECT_TVSeries_BY_ID);
				
				ResultSet rs = stmt.executeQuery();

				
				while (rs.next()) {
					String tvSeriesName = rs.getString("tvSeriesName");
					String description = rs.getString("description");
					String director = rs.getString("director");
					String country = rs.getString("country");
					String releaseYear = rs.getString("releaseYear");
					String mainActors = rs.getString("mainActors");
					String budget = rs.getString("budget");
					String ratings = rs.getString("ratings");
					String posterImage = rs.getString("posterImage");
					String trailer = rs.getString("trailer");
					String seasons = rs.getString("seasons");
					
					tv = new tvseries(tvSeriesName, description, director, country, releaseYear, mainActors,budget,ratings, posterImage,trailer,seasons);
				}
			}catch (Exception e) {
				e.printStackTrace();
			}
			return tv;
		}
		
		public static List<tvseries> getTVSeriess() {
			ArrayList<tvseries> tvseries = new ArrayList<>();
			try {
				
				con = DBConnect.getConnection();
				PreparedStatement stmt = con.prepareStatement(SELECT_ALL_TVSeries);
				System.out.println(stmt);
				
				ResultSet rs = stmt.executeQuery();
				
				while (rs.next()) {				
					int tvSeriesId = rs.getInt(1);
					String tvSeriesName = rs.getString(2);
				    String description = rs.getString(3);
				    String director = rs.getString(4);
				    String country = rs.getString(5);
				    String releaseYear = rs.getString(6);
				    String mainActors = rs.getString(7);
				    String budget = rs.getString(8);
				    String ratings = rs.getString(9);
				    String posterImage = rs.getString(10);
				    String trailer = rs.getString(11);
				    String seasons = rs.getString(12);
					
				    tvseries tv = new tvseries(tvSeriesId,tvSeriesName, description, director, country, releaseYear, mainActors,budget,ratings, posterImage,trailer,seasons);
				    tvseries.add(tv);
				}
				
			} catch (Exception e) {
				e.printStackTrace();
			}
			
			return tvseries;	
		}
	
	public static boolean addtvseries(String tvSeriesName, String description, String director, String country, String releaseYear,String mainActors,
			String budget,String ratings,String posterImage,String trailer,String seasons) {
		
		try {
			
			con = DBConnect.getConnection();
			stmt = con.createStatement();
			
			String sql = "insert into tvseries (tvSeriesName, description, director, country, "
					+ "releaseYear, mainActors, budget, ratings, posterImage, trailer,seasons) "
					+ "values ('"+tvSeriesName+"', '"+description+"', '"+director+"', '"+country+"', '"+releaseYear+"', '"+mainActors+"', "
							+ "'"+budget+"', '"+ratings+"', '"+posterImage+"', '"+trailer+"','"+seasons+"')";
			
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
	
public static boolean updateTVseries(String tvSeriesId, String tvSeriesName, String description, String director, String country, String releaseYear, String mainActors, String budget, String ratings, String trailer,String seasons) throws SQLException {
		
	int convId = Integer.parseInt(tvSeriesId);
		try  {
		con = DBConnect.getConnection();
		
		String sql = "UPDATE tvseries SET tvSeriesName=?, description=?, director=?, country=?, releaseYear=?, mainActors=?, budget=?, ratings=?, trailer=? ,seasons=? WHERE tvSeriesId=?";
		PreparedStatement statement = con.prepareStatement(sql);
            statement.setString(1, tvSeriesName);
            statement.setString(2, description);
            statement.setString(3, director);
            statement.setString(4, country);
            statement.setString(5, releaseYear);
            statement.setString(6, mainActors);
            statement.setString(7, budget);
            statement.setString(8, ratings);
            statement.setString(9, trailer);
            statement.setString(10, seasons);
            statement.setInt(11, convId);
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
	
public static boolean deletetvseries(String tvSeriesId) {
	
	int convId=Integer.parseInt(tvSeriesId);
	
	try {
		
		con = DBConnect.getConnection();
		stmt = con.createStatement();
		
		
		
	String sql = "DELETE FROM  tvSeries  WHERE tvSeriesId = "+convId+"";
		
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
