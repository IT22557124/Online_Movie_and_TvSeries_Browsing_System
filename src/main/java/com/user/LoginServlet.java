package com.user;

import java.io.IOException;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import jakarta.servlet.http.HttpSession;

@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet {
	
	private static boolean isSuccess;
	private static Connection con = null;
	private static Statement stmt = null;
	private static ResultSet rs = null;
	
    private static final long serialVersionUID = 1L;

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String userName = request.getParameter("username");
        String password = request.getParameter("password");

        try {
            List<User> urDetails = UserDBUtil.validate(userName, password);

            if (urDetails != null && urDetails.size() == 1) {
                User user = urDetails.get(0);
                String role = user.getRole();
         
        			con=DBConnect.getConnection();
            			stmt=con.createStatement();
            			
            			String sql ="select * from user where "
            					+ "username='"+userName+"' and password='"+password+"'";
            			
            			rs=stmt.executeQuery(sql);
            		
            			
            			if(rs.next()) {
            				int userid=rs.getInt(1);
            				String username=rs.getString(2);
            				String passwordU=rs.getString(3);
            				String email=rs.getString(4);
            				String contactNo=rs.getString(5);
            				String role1=rs.getString(6);
            				
            				User u=new User(userid,username,passwordU,email,contactNo,role1);
            				
            				
            				 if ("user".equals(role)) {
            	                	javax.servlet.http.HttpSession session = request.getSession(true);
            	        			session.setAttribute("userSessionId", user);
            	        			session.setAttribute("userSessionRole", role);
            	        			session.setAttribute("userName", username);
            	                    // Forward to user dashboard
            	                    request.setAttribute("urDetails", urDetails);
            	                    RequestDispatcher dis = request.getRequestDispatcher("userdashboard.jsp");
            	                    dis.forward(request, response);
            	                } else if ("admin".equals(role)) {
            	                	javax.servlet.http.HttpSession session = request.getSession(true);
            	        			session.setAttribute("userSessionId", user);
            	        			session.setAttribute("userSessionRole", role);
            	        			session.setAttribute("userName", username);
            	                    // Forward to admin dashboard (you should create adminDashboard.jsp)
            	                    request.setAttribute("urDetails", urDetails);
            	                    RequestDispatcher dis = request.getRequestDispatcher("admindashboard.jsp");
            	                    dis.forward(request, response);
            	                } else {
            	                    // Invalid role
            	                    response.sendRedirect("login.jsp"); // Redirect to login page with an error message
            	                }
            	            } else {
            	                // Invalid credentials
            	                response.sendRedirect("login.jsp"); // Redirect to login page with an error message
            	            }
            				
            			}
               
               
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
