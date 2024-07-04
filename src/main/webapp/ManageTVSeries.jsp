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
    .button {
  background-color: #545352;
  color: white; /* text color */
  border: none;
  padding: 5px 10px;
  cursor: pointer;
  border-radius: 5px;
}

.button:hover {
  background-color: #444241; /* Change the background color on hover */
}

  </style>
</head>
<body bgcolor="#f5cbcb">

		<a href="AddTVSeries.jsp">
            <input type="button" name="addtvseries" value="Add TV Series" class="button">
             </a><br><br>

		<table border="1" width="100%">
       		<tr>
       			<th>TV series id</th>
       			<th>TV series name</th>
       			<th>description</th>
       			<th>director</th>
       			<th>country</th>
       			<th>releaseYear</th>
       			<th>mainActors</th>
       			<th>budget</th>
       			<th>rating</th>
       			<th>trailer</th>
       			<th>seasons</th>
       			<th>Action</th>
       			
       		</tr>
			<% 	
				try {
					
					Class.forName("com.mysql.jdbc.Driver");
					
					Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/webproject", "root", "webpal123");
					Statement stmt=con.createStatement();
					
					String sql="Select * from tvseries";
					ResultSet rs=stmt.executeQuery(sql);
					
					while(rs.next()){
			%>
					<tr>
						<td><%=rs.getInt("tvSeriesId")%></td>
						<td><%=rs.getString("tvSeriesName")%></td>
						<td><%=rs.getString("description")%></td>
						<td><%=rs.getString("director")%></td>
						<td><%=rs.getString("country")%></td>
						<td><%=rs.getString("releaseYear")%></td>
						<td><%=rs.getString("mainActors")%></td>
						<td><%=rs.getString("budget")%></td>
						<td><%=rs.getString("ratings")%></td>
						<td><%=rs.getString("trailer")%></td>
						<td><%=rs.getString("seasons")%></td>
						
						<td>
							<a href="${pageContext.request.contextPath}/Updatetvseries.jsp?tvSeriesId=<%=rs.getString("tvSeriesId")%>">
				            <input type="button" name="Update" value="Update TVSeries" class="button"></a>
				             <br><br>
				             <a href="${pageContext.request.contextPath}/Deletetvseries.jsp?tvSeriesId=<%=rs.getString("tvSeriesId")%>">
				             
				            <input type="button" name="Delete" value="Delete TVSeries" class="button"></a>
				            
						</td>
					</tr>
			<% 		
					}
				}
				catch (Exception e) {
					e.printStackTrace();
				}
			%>
          </table><br>
          <form action="<%=request.getContextPath()%>/LogoutServlet" method="post">
				<button class="nav-link button" data-bs-toggle="modal" data-bs-target="#signup-modal" type="submit">Back</button>
				</form>
</body>
</html>