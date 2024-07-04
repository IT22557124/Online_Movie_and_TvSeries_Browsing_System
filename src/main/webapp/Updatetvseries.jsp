<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%
	if (session == null || session.getAttribute("userSessionRole") == null || (session.getAttribute("userSessionRole")=="admin")) {
	    response.sendRedirect("http://localhost:8090/FinalTest1/Login.jsp");
	}
%>
    <%@ page import="java.sql.DriverManager"%>
<%@ page import="java.sql.ResultSet"%>
<%@ page import="java.sql.Statement"%>
<%@ page import="java.sql.Connection"%>

<%@ page import="com.user.DBConnect"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Screen Safari</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color:#545352 ;
        }

        form {
            max-width: 750px;
            margin: 0 auto;
            padding: 20px;
            border: 1px solid #ccc;
            border-radius: 5px;
             background-color:#333 ;
        }

        h1 {
            color: #f44336;
            text-align: center;
        }

        .inputbox {
            margin-bottom: 15px;
        }

        label {
            display: block;
            margin-bottom: 5px;
            color: #fff;
        }

        i {
            font-size: 18px;
            margin-right: 10px;
        }
        
        textarea {
            background-color: white;
            border: 1px solid #666;
            
            padding: 5px;
            width: 100%;
           
        }

        input[type="text"],
        input[type="password"],
        select {
            width: 100%;
            padding: 6px;
            border: 1px solid #ccc;
            border-radius: 5px;
            margin-top: 5px;
        }

        button {
            background-color:  #f44336;
            color: #fff;
            border: none;
            padding: 10px 20px;
            border-radius: 5px;
            cursor: pointer;
        }
    </style>
</head>
<body>


<% 	
				try {
					
					Class.forName("com.mysql.jdbc.Driver");
					String tvSeriesId = request.getParameter("tvSeriesId");
					Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/webproject", "root", "webpal123");
					Statement stmt=con.createStatement();
					
					String sql ="select * from tvseries where tvSeriesId="+tvSeriesId+";";
					ResultSet rs=stmt.executeQuery(sql);
					
					while(rs.next()){
			%>
			
			
			<form action="updatetvseries" method="post">

                            
                            
                                                        <!-- Form Group -->
                            <div class="form-group">
                            	<label for="movie-input-field">TV series ID</label>
                                <input class="form-control input-box" type="text" name="tvSeriesId" value="<%=rs.getString("tvSeriesId")%>"   required>
                            </div>

                            <!-- Form Group -->
                            <div class="form-group">
                            <label for="movie-input-field">TV series Name</label>
                                <input class="form-control input-box" type="text" name="tvSeriesName" value="<%=rs.getString("tvSeriesName")%>" placeholder="tvSeriesName" autocomplete="off"  required>
                            </div>
                            
                            <!-- Form Group -->
                            <div class="form-group mb20">
                            	<label for="movie-input-field">description</label>
                                <textarea class="form-control textarea-box" rows="8" name="description" placeholder="description" ><%=rs.getString("description")%></textarea>
                            </div>
                            
                            <!-- Form Group -->
                            <div class="form-group">
                            <label for="movie-input-field">director</label>
                                <input class="form-control input-box" type="text" name="director" value="<%=rs.getString("director")%>" placeholder="director" autocomplete="off"  required>
                            </div>
                            
                            <div class="form-group">
                      			<label for="movie-input-field">Country</label>
                            	<select class="custom-select" name="country" >
  									<option selected value="<%=rs.getString("country")%>"><%=rs.getString("country")%></option>
  									<option value="Sri Lanka">Sri Lanka</option>
  									<option value="India">India</option>
  									<option value="USA">USA</option>
  									<option value="UK">UK</option>
								</select>
							</div>
                            
                            <!-- Form Group -->
                            <div class="form-group">
                            <label for="movie-input-field">releaseYear</label>
                                <input class="form-control input-box" type="text" name="releaseYear" value="<%=rs.getString("releaseYear")%>" placeholder="releaseYear" autocomplete="off"  required>
                            </div>
                            
                            <!-- Form Group -->
                            <div class="form-group">
                            <label for="movie-input-field">mainActors</label>
                                <input class="form-control input-box" type="text" name="mainActors" value="<%=rs.getString("mainActors")%>" placeholder="mainActors" autocomplete="off"  required>
                            </div>
                            
                            <!-- Form Group -->
                            <div class="form-group">
                            <label for="movie-input-field">budget</label>
                                <input class="form-control input-box" type="text" name="budget" value="<%=rs.getString("budget")%>" placeholder="budget" autocomplete="off"  required>
                            </div>
                            
                            <!-- Form Group -->
                            <div class="form-group">
                            <label for="movie-input-field">rating</label>
                                <input class="form-control input-box" type="text" name="ratings" value="<%=rs.getString("ratings")%>" placeholder="rating" autocomplete="off"  required>
                            </div>
							
							
							<!-- Form Group -->
                            <div class="form-group">
                            <label for="movie-input-field">trailer</label>
                                <input class="form-control input-box" type="text" name="trailer" value="<%=rs.getString("trailer")%>" placeholder="trailer" autocomplete="off"  required>
                            </div>
                      		<!-- Form Group -->
                            <div class="form-group">
                            <label for="movie-input-field">seasons</label>
                                <input class="form-control input-box" type="text" name="seasons" value="<%=rs.getString("seasons")%>" placeholder="trailer" autocomplete="off"  required>
                            </div>
							
					  
							<br><br>
							
							 <!-- Form Group -->
                            <div class="form-group text-center">
                              
                                <button class="btn btn-main btn-effect" type="submit" name="btnDeletemovies" value="deletemovies">Update tvseries</button>
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