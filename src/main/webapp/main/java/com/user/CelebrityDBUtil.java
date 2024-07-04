package com.user;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class CelebrityDBUtil {

	
	private static boolean isSuccess;
	private static Connection con = null;
	private static Statement stmt = null;
	private static ResultSet rs = null;
	
	private static final String SELECT_Celebrity_BY_ID = "select celebrityId,celebrityName,biography,dob,gender,country from celebrity where celebrityId =?";
	private static final String SELECT_ALL_Celebrity = "select * from celebrity";
	private static final String DELETE_Celebrity = "delete from celebrity where celebrityId = ?;";
	private static final String UPDATE_Celebrity = "update celebrity set celebrityName = ?,biography= ?,dob= ?,gender= ?, country =? where celebrityId = ?;";
	
		
		public static int getNextID() {
			int id = 0;
			try {
				con = DBConnect.getConnection();
				stmt = con.createStatement();

				String sql = "SELECT celebrityId FROM celebrity ORDER BY celebrityId DESC LIMIT 1";
				rs = stmt.executeQuery(sql);
				
				while (rs.next()) {
					id = ((ResultSet) stmt).getInt(1);
				}
			} catch(Exception e) {
				e.printStackTrace();
			}
			
			return id+1;
		}
		
		public static celebrity selectCelebrity(int celebrityId) {
			celebrity celebrity = null;
			
			try  {
				con = DBConnect.getConnection();
				PreparedStatement stmt = con.prepareStatement(SELECT_Celebrity_BY_ID);
				
				ResultSet rs = stmt.executeQuery();

				
				while (rs.next()) {
					String celebrityName = rs.getString("celebrityName");
					String biography = rs.getString("biography");
					String dob = rs.getString("dob");
					String gender = rs.getString("gender");
					String country = rs.getString("country");
					String posterImage = rs.getString("posterImage");
					celebrity = new celebrity(celebrityId, celebrityName, biography, dob, gender, country, posterImage);
				}
			}catch (Exception e) {
				e.printStackTrace();
			}
			return celebrity;
		}
		
		public static List<celebrity> getCelebrity() {
			ArrayList<celebrity> celebrity = new ArrayList<>();
			try {
				
				con = DBConnect.getConnection();
				PreparedStatement stmt = con.prepareStatement(SELECT_ALL_Celebrity);
				System.out.println(stmt);
				
				ResultSet rs = stmt.executeQuery();
				
				while (rs.next()) {				
					int id = rs.getInt(1);
					String name = rs.getString(2);
				    String biography = rs.getString(3);
				    String dob = rs.getString(4);
				    String gender = rs.getString(5);
				    String country = rs.getString(6);
				    String posterImage = rs.getString(7);
				   
				    
					
				    celebrity cel = new celebrity(id, name, biography, dob, gender, country, posterImage);
				    celebrity.add(cel);
				}
				
			} catch (Exception e) {
				e.printStackTrace();
			}
			
			return celebrity;	
		}
	
	
	public static boolean addcelebrity(String celebrityName, String biography, String dob, String gender, String country,
			String posterImage) {
		
		try {
			
			con = DBConnect.getConnection();
			stmt = con.createStatement();
			
			 String sql = "insert into celebrity (celebrityName, biography, dob, gender, "
					+ "country, posterImage) "
					+ "values ('"+celebrityName+"', '"+biography+"', '"+dob+"', '"+gender+"', '"+country+"', "
							+ "'"+posterImage+"')";
			
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
	
	public static boolean updateCelebrity(String celebrityID, String name, String biography, String dateOfBirth, String gender, String country) {
		try {
			con = DBConnect.getConnection();
			stmt = con.createStatement();
			
			String sql = "UPDATE celebrity SET celebrityName = '"+name+"', biography = '"+biography+"', dob = '"+dateOfBirth+"', gender = '"+gender+"', "
					+ "country = '"+country+"' WHERE celebrityId = "+celebrityID+"";
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
	

//	public static boolean updateCelebrity(celebrity celeb) throws SQLException {
//		boolean rowUpdated = false;
//		try{
//			
//			con = DBConnect.getConnection();
//			PreparedStatement stmt = con.prepareStatement(UPDATE_Celebrity);
//			
//			stmt.setString(1, celeb.getCelebrityName());
//			stmt.setString(2, celeb.getBiography());
//			stmt.setString(3, celeb.getDob());
//			stmt.setString(4, celeb.getGender());
//			stmt.setString(4, celeb.getCountry());
//			stmt.setInt(5,celeb.getCelebrityId());
//
//			rowUpdated = stmt.executeUpdate() > 0;
//		}
//		catch(Exception e) {
//			e.printStackTrace();
//		}
//		return rowUpdated;
//	}
	
	public static boolean deleteCelebrity(int celebrityId) throws SQLException {
		boolean rowDeleted = false;
		try {
			
			con = DBConnect.getConnection();
			PreparedStatement stmt = con.prepareStatement(DELETE_Celebrity);
			
			
			stmt.setInt(1, celebrityId);
			rowDeleted = stmt.executeUpdate() > 0;
		}
		catch(Exception e) {
			e.printStackTrace();
		}
		return rowDeleted;
	}
	
	private void printSQLException(SQLException ex) {
		for (Throwable e : ex) {
			if (e instanceof SQLException) {
				e.printStackTrace(System.err);
				System.err.println("SQLState: " + ((SQLException) e).getSQLState());
				System.err.println("Error Code: " + ((SQLException) e).getErrorCode());
				System.err.println("Message: " + e.getMessage());
				Throwable t = ex.getCause();
				while (t != null) {
					System.out.println("Cause: " + t);
					t = t.getCause();
				}
			}
		}
	}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	//	public static boolean updatecelebrity(String celebrityId,String celebrityName, String biography, String dob, String gender, String country,
//			String posterImage) {
//		
//try {
//			
//			con = DBConnect.getConnection();
//			stmt = con.createStatement();
//			
//			 String sql = "UPDATE celebrity SET celebrityName = '"+celebrityName+"', biography = '"+biography+"', dob = '"+dob+"', gender = '"+gender+"', "
//						+ "country = '"+country+"' WHERE celebrityId = "+celebrityId+"";
//			
//			int rs = stmt.executeUpdate(sql);
//			
//			if(rs > 0) {
//				isSuccess = true;
//			}
//			else {
//				isSuccess = false;
//			}
//			
//		}
//		catch(Exception e) {
//			e.printStackTrace();
//		}
//		
//		return isSuccess;
//		
//		
//	}
	
//	public User selectCelebrity(int celebrityId) {
//		User celebrity = null;
//		
//try {
//			
//			con = DBConnect.getConnection();
//			stmt = con.createStatement();
//			
//			String sql = "select celebrityId,celebrityName,biography,dob,gender,country from celebrity where celebrityId =?";
//			
//			int rs = stmt.executeUpdate(sql);
//			
//			if(rs > 0) {
//				isSuccess = true;
//			}
//			else {
//				isSuccess = false;
//			}
//			
//		}
//		catch(Exception e) {
//			e.printStackTrace();
//		}
//		
//		return celebrity;
//	}
	
}
