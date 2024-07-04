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
<body bgcolor="#f5cbcb">

 			<a href="AddMovies.jsp">
            <input type="button" name="addmovies" value="Add Movies">
             </a>

			<table border="1" width="100%">
       		<tr>
       			<th>Movie id</th>
       			<th>Movie name</th>
       			<th>description</th>
       			<th>director</th>
       			<th>country</th>
       			<th>releaseYear</th>
       			<th>mainActors</th>
       			<th>budget</th>
       			<th>rating</th>
       			<th>trailer</th>
       			<th>Action</th>
       			
       		</tr>
			<% 	
				try {
					
					Class.forName("com.mysql.jdbc.Driver");
					
					Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/webproject", "root", "webpal123");
					Statement stmt=con.createStatement();
					
					String sql="Select * from movies";
					ResultSet rs=stmt.executeQuery(sql);
					
					while(rs.next()){
			%>
					<tr>
						<td><%=rs.getInt("movieid")%></td>
						<td><%=rs.getString("movieName")%></td>
						<td><%=rs.getString("description")%></td>
						<td><%=rs.getString("director")%></td>
						<td><%=rs.getString("country")%></td>
						<td><%=rs.getString("releaseYear")%></td>
						<td><%=rs.getString("mainActors")%></td>
						<td><%=rs.getString("budget")%></td>
						<td><%=rs.getString("rating")%></td>
						<td><%=rs.getString("trailer")%></td>
						
						<td>
							<a href="${pageContext.request.contextPath}/UpdateMovies.jsp?movieid=<%=rs.getString("movieid")%>">
				            <input type="button" name="Update" value="Update Movies"></a><br><br>
				             <a href="DeleteCelebrities.jsp">
				            <input type="button" name="Delete" value="Delete Movies"></a>
						</td>
					</tr>
			<% 		
					}
				}
				catch (Exception e) {
					e.printStackTrace();
				}
			%>
          </table>
</body>
</html>