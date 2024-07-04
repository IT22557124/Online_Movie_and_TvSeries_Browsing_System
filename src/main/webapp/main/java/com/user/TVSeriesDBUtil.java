package com.user;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;

public class TVSeriesDBUtil {
	
	private static boolean isSuccess;
	private static Connection con = null;
	private static Statement stmt = null;
	private static ResultSet rs = null;
	
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
	
	public static boolean updateTVSeires(String TVSeriesID, String TVSeriesTitle, String description, String releaseYear, String budget, String country, String director, 
   		 String ratings, String trailer,String mainActors,String seasons) {
		try {
			con = DBConnect.getConnection();
			stmt = con.createStatement();
			
			String sql = "UPDATE tvseries SET tvSeriesName = '"+TVSeriesTitle+"', description = '"+description+"', releaseYear = '"+releaseYear+"', budget = "+budget+", "
					+ "country = '"+country+"', director = '"+director+"', mainActors = '"+mainActors+"',seasons = '"+seasons+"',ratings = '"+ratings+"', trailer = '"+trailer+"' WHERE tvSeriesId = "+TVSeriesID+"";
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

}
