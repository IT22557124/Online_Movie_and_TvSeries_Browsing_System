package com.user;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class UserDBUtil {
	
	private static boolean isSuccess;
	private static Connection con = null;
	private static Statement stmt = null;
	private static ResultSet rs = null;
	
	
		public static List<User> validate(String userName,String password){
		
		
		ArrayList<User> ur =new ArrayList<User>();
		
//		//create database connection
//		String url="jdbc:mysql://localhost:3306/webproject";
//		String user="root";
//		String pass="webpal123";
		
		//validate
		try {
			
			
		//	Class.forName("com.mysql.jdbc.Driver");
			
		//	Connection con =DriverManager.getConnection(url,user,pass);
		//	Statement stmt = con.createStatement();
			
			con=DBConnect.getConnection();
			stmt=con.createStatement();
			
			String sql ="select * from user where "
					+ "username='"+userName+"' and password='"+password+"'";
			
			rs=stmt.executeQuery(sql);
		//	ResultSet rs= stmt.executeQuery(sql);
			
			if(rs.next()) {
				int userid=rs.getInt(1);
				String username=rs.getString(2);
				String passwordU=rs.getString(3);
				String email=rs.getString(4);
				String contactNo=rs.getString(5);
				String role=rs.getString(6);
				
				User u=new User(userid,username,passwordU,email,contactNo,role);
				
				ur.add(u);
			}
			
		}
		catch(Exception e) {
			e.printStackTrace();
		}
		return ur;

	}

public static boolean insertuser(String username, String email, String contactNo, String password) {
	
	boolean isSuccess = false;
	
//	//create database connection
//	String url="jdbc:mysql://localhost:3306/webproject";
//	String user="root";
//	String pass="webpal123";
	
	try {
	//	Class.forName("com.mysql.jdbc.Driver");
		
	//	Connection con =DriverManager.getConnection(url,user,pass);
	//	Statement stmt = con.createStatement();
		
		con=DBConnect.getConnection();
		stmt=con.createStatement();
		
		String sql = "insert into user values (0,'"+username+"','"+password+"','"+email+"','"+contactNo+"','user')";
	
		int rs = stmt.executeUpdate(sql);
		
		if(rs > 0) {
			isSuccess = true;
		} else {
			isSuccess = false;
		}
		
	}
	catch (Exception e) {
		e.printStackTrace();
	}
	
	
	return isSuccess;
}

public static boolean adduser(String username, String password,String email, String contactNo, String role) {
	
	boolean isSuccess = false;	
	try {		
		con=DBConnect.getConnection();
		stmt=con.createStatement();
		
		String sql = "insert into user values (0,'"+username+"','"+password+"','"+email+"','"+contactNo+"','"+role+"')";
	
		int rs = stmt.executeUpdate(sql);
		
		if(rs > 0) {
			isSuccess = true;
		} else {
			isSuccess = false;
		}
		
	}
	catch (Exception e) {
		e.printStackTrace();
	}
	
	
	return isSuccess;
}


public static boolean updateuser(String uid, String uname, String password, String email, String contact) {
	
	try {
		
		con = DBConnect.getConnection();
		stmt = con.createStatement();
//		String sql = "update user set username='"+uname+"',email='"+email+"',contactNo='"+contact+"',password='"+password
//				+ "where userid='"+uid+"'";
//		String sql = "update user set username='"+uname+"',email='"+email+"',contactNo='"+contact+"',password='"+password+"'"
//				+ "where userid='"+uid+"'";
	String sql = "UPDATE user SET email = '"+email+"', contactNo = '"+contact+"', username = '"+uname+"', password = '"+password+"', role = '"+"role"+"' WHERE userid = "+uid+"";
		
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

public static boolean updateusers(String userid, String username, String password, String email, String contactNo,String role) {
	
	try {
		
		con = DBConnect.getConnection();
		stmt = con.createStatement();
	String sql = "UPDATE user SET email = '"+email+"', contactNo = '"+contactNo+"', username = '"+username+"', password = '"+password+"', role = '"+"role"+"' WHERE userid = "+userid+"";
		
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


//public static List<User> getUserDetails(String uId) {
//	
//	int convertedID = Integer.parseInt(uId);
//	
//	ArrayList<User> ur = new ArrayList<>();
//	
//try {
//		
//		con = DBConnect.getConnection();
//		stmt = con.createStatement();
//		String sql = "select * from user where userid='"+convertedID+"'";
//		rs = stmt.executeQuery(sql);
//		
//		while(rs.next()) {
//			int userid = rs.getInt(1);
//			String username = rs.getString(2);
//			String password = rs.getString(3);
//			String email = rs.getString(4);
//			String contactNo = rs.getString(5);
//			String role = rs.getString(6);
//			
//			User u = new User(userid,username,password,email,contactNo,role);
//			ur.add(u);
//		}
//		
//	}
//	catch(Exception e) {
//		e.printStackTrace();
//	}	
//	return ur;	
//
//}
}
