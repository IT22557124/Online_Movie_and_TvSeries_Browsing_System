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
					String movieid = request.getParameter("movieid");
					Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/webproject", "root", "webpal123");
					Statement stmt=con.createStatement();
					
					String sql ="select * from movies where movieid="+movieid+";";
					ResultSet rs=stmt.executeQuery(sql);
					
					while(rs.next()){
			%>
                                      <!-- Start of Contact Form -->
                        <form action="updatemovies" method="post" enctype="multipart/form-data">

                            <!-- contact result -->
                            <div id="contact-result"></div>
                            <!-- end of contact result -->
                            
                            <!-- Form Group -->
                            <div class="form-group">
                            	<label for="movie-input-field">Movie ID</label>
                                <input class="form-control input-box" type="text" name="txtMovieID" value="<%=rs.getString("movieid")%>"  autocomplete="off" readonly required>
                            </div>

                            <!-- Form Group -->
                            <div class="form-group">
                            	<label for="movie-input-field">Title</label>
                                <input class="form-control input-box" type="text" name="txtMovieTitle" value="<%=rs.getString("movieName")%>" placeholder="Movie Title" autocomplete="off" required>
                            </div>
                            
                            <!-- Form Group -->
                            <div class="form-group mb20">
                            	<label for="movie-input-field">Description</label>
                                <textarea class="form-control textarea-box" rows="8" name="txtDescription" placeholder="Description" required><%=rs.getString("description")%></textarea>
                            </div>
                            
                            <!-- Form Group -->
                            <div class="form-group">
                            	<label for="movie-input-field">Director</label>
                                <input class="form-control input-box" type="text" name="txtDirector" value="<%=rs.getString("director")%>" placeholder="Director" autocomplete="off" required>
                            </div>
                            
                            <div class="form-group">
                            	<label for="movie-input-field">Country</label>
                            	<select class="custom-select" name="selectCountry">
  									<option selected value="<%=rs.getString("country")%>"><%=rs.getString("country")%></option>
  									<option value="Sri Lanka">Sri Lanka</option>
  									<option value="India">India</option>
  									<option value="USA">USA</option>
								</select>
							</div>
                            
                            
                            <div class="form-group">
                            	<label for="movie-input-field">Release Year</label>
                            	<input class="form-control" type="date" name="txtReleaseyear" value="<%=rs.getString("releaseYear")%>"  placeholder="Release year">
							</div>
							
							<!-- Form Group -->
                            <div class="form-group">
                            	<label for="movie-input-field">Main Actors</label>
                                <input class="form-control input-box" type="text" name="txtActors" value="<%=rs.getString("mainActors")%>" placeholder="mainActors" autocomplete="off" required>
                            </div>
                            
                            <!-- Form Group -->
                            <div class="form-group">
                            	<label for="movie-input-field">Budget</label>
                                <input class="form-control input-box" type="text" name="txtBudget" value="<%=rs.getString("budget")%>" placeholder="Budget" autocomplete="off" required>
                            </div>
                            
                            <!-- Form Group -->
                            <div class="form-group">
                            	<label for="movie-input-field">Rating</label>
                                <input class="form-control input-box" type="text" name="txtRating" value="<%=rs.getString("rating")%>" placeholder="Rating" autocomplete="off" required>
                            </div>
                  
							<!-- Form Group -->
                            <div class="form-group">
                            	<label for="movie-input-field">Trailer Link</label>
                                <input class="form-control input-box" type="text" name="txtTrailer" value="<%=rs.getString("trailer")%>" placeholder="Trailer Link" autocomplete="off" required>
                            </div>
                            
                            <!-- Form Group -->
                            <div class="form-group text-center">
                                <button class="btn btn-main btn-effect" type="submit" name="btnUpdateMovie" value="updateMovie">Update Movie</button>
                                <button class="btn btn-main btn-effect" type="submit" name="btnDeleteMovie" value="deleteMovie">Delete Movie</button>
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