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
					String celebrityID = request.getParameter("celebrityId");
					Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/webproject", "root", "webpal123");
					Statement stmt=con.createStatement();
					
					String sql ="select * from celebrity where celebrityId="+celebrityID+";";
					ResultSet rs=stmt.executeQuery(sql);
					
					while(rs.next()){
			%>
			
			
			<form action="updateceleb" method="post">

                            
                            
                            <!-- Form Group -->
                            <div class="form-group">
                            	<label for="movie-input-field">Celebrity ID</label>
                                <input class="form-control input-box" type="text" name="txtCelebrityID" value="<%=rs.getString("celebrityId")%>"  autocomplete="off" readonly required>
                            </div>

                            <!-- Form Group -->
                            <div class="form-group">
                            <label for="movie-input-field">Name</label>
                                <input class="form-control input-box" type="text" name="txtCelebName" value="<%=rs.getString("celebrityName")%>" placeholder="Celebrity Name" autocomplete="off" required>
                            </div>
                            
                            <!-- Form Group -->
                            <div class="form-group mb20">
                            	<label for="movie-input-field">Biography</label>
                                <textarea class="form-control textarea-box" rows="8" name="txtBiography" placeholder="Biography"><%=rs.getString("biography")%></textarea>
                            </div>
                            
                            <div class="form-group">
                            	<label for="movie-input-field">Date of Birth</label>
                            	<input class="form-control" type="date" name="CelebDOB" value="<%=rs.getString("dob")%>" required pattern="\d{4}-\d{2}-\d{2}" placeholder="Date Of Birth">
							</div>
							
							<div class="form-group">
								<label for="movie-input-field">Gender</label>
                            	<select class="custom-select" name="selectGender">
  									<option selected value="<%=rs.getString("gender")%>"><%=rs.getString("gender")%></option>
  									<option value="Male">Male</option>
  									<option value="Female">Female</option>
								</select>
							</div>
							
                      		<div class="form-group">
                      			<label for="movie-input-field">Country</label>
                            	<select class="custom-select" name="selectCountry">
  									<option selected value="<%=rs.getString("country")%>"><%=rs.getString("country")%></option>
  									<option value="Sri Lanka">Sri Lanka</option>
  									<option value="India">India</option>
  									<option value="USA">USA</option>
  									<option value="USA">UK</option>
								</select>
							</div>
							
					  
							
							
							 <!-- Form Group -->
                            <div class="form-group text-center">
                                <button class="btn btn-main btn-effect" type="submit" name="btnUpdateCelebrity" value="updatecelebrity">Update Celebrity</button>
                                <button class="btn btn-main btn-effect" type="submit" name="btnDeleteCelebrity" value="deletecelebrity">Delete Celebrity</button>
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