<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.sql.DriverManager"%>
<%@ page import="java.sql.ResultSet"%>
<%@ page import="java.sql.Statement"%>
<%@ page import="java.sql.Connection"%>



<%@ page import="com.user.DBConnect"%> 
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<% 	
				try {
					
					Class.forName("com.mysql.jdbc.Driver");
					String userid = request.getParameter("userid");
					Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/webproject", "root", "webpal123");
					Statement stmt=con.createStatement();
					
					String sql ="select * from user where userid="+userid+";";
					ResultSet rs=stmt.executeQuery(sql);
					
					while(rs.next()){
			%>
			
			
			<form action="updateusers" method="post">

                            
                            
                            <!-- Form Group -->
                            <div class="form-group">
                            	<label for="movie-input-field">User ID</label>
                                <input class="form-control input-box" type="text" name="txtUserID" value="<%=rs.getString("userid")%>"  autocomplete="off" readonly required>
                            </div>

                            <!-- Form Group -->
                            <div class="form-group">
                            <label for="movie-input-field">User  Name</label>
                                <input class="form-control input-box" type="text" name="txtUserName" value="<%=rs.getString("username")%>" placeholder="user Name" autocomplete="off" required>
                            </div>
							
							<!-- Enter password -->
                            <div class="form-group">
                            	<label for="movie-input-field">Password</label>
                                <input class="form-control input-box" type="password" id="password" name="password" value="<%=rs.getString("password")%>" placeholder="Password" autocomplete="off">
                            </div>

                            <!-- Enter email -->
                            <div class="form-group">
                            	<label for="movie-input-field">E-mail</label>
                                <input class="form-control input-box" type="text" name="email" value="<%=rs.getString("email")%>" placeholder="E-mail" autocomplete="off"
                                		pattern="[a-zA-Z0-9.-_]{1,}@[a-zA-Z.-]{2,}[.]{1}[a-zA-Z]{2,}"
                                		title="example123@mail.lk / example123@mail.en.com">
                            </div>
                            
                             <!-- Enter contact -->
						   <div class="form-group">
						    <label for="contactNo-input-field">Contact Number</label>
						    <input class="form-control input-box" type="text" name="contactNo" value="<%=rs.getString("contactNo")%>" placeholder="Contact Number" autocomplete="off"
						        pattern="[0-9]{10}" title="Enter a valid 10-digit contact number">
						        <!-- Assuming the contact number format is 10 digits -->
						</div>
							
							<!-- Enter role -->                            
                            <div class="form-group">
                            	<label for="movie-input-field">User's Role</label>
                            	<select class="custom-select" name="role" required>
  									<option selected value="<%=rs.getString("role")%>">Select a Role</option>
  									<option value="a">admin</option>
  									<option value="u">user</option>
								</select>
							</div> 
                           
							 <!-- Form Group -->
                            <div class="form-group text-center">
                                <button class="btn btn-main btn-effect" type="submit" name="btnUpdateUeser" value="updateuser">Update User</button>
                                <button class="btn btn-main btn-effect" type="submit" name="btnDeleteUser" value="deleteuser">Delete User</button>
                            </div>

                        </form>
                        
                        <%
						}
						con.close();
					} catch (Exception e) {
						e.printStackTrace();
					}
				%>
	
                    
</body>
</html>