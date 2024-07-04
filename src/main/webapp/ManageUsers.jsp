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

			<a href="AddUsers.jsp">
            <input type="button" name="addusers" value="Add Users" class="button">
             </a>
             <br><br>
             
             <table border="1" width="100%">
       		<tr>
       			<th>User id</th>
       			<th>User name</th>
       			<th>Password</th>
       			<th>email</th>
       			<th>ContactNo</th>
       			<th>role</th>
       			<th>Action</th>
       			
       		</tr>
			<% 	
				try {
					
					Class.forName("com.mysql.jdbc.Driver");
					
					Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/webproject", "root", "webpal123");
					Statement stmt=con.createStatement();
					
					String sql="Select * from user";
					ResultSet rs=stmt.executeQuery(sql);
					
					while(rs.next()){
			%>
					<tr>
						<td><%=rs.getInt("userid")%></td>
						<td><%=rs.getString("username")%></td>
						<td><%=rs.getString("password")%></td>
						<td><%=rs.getString("email")%></td>
						<td><%=rs.getString("contactNo")%></td>
						<td><%=rs.getString("role")%></td>
						<td>
							
							<a href="${pageContext.request.contextPath}/UpdateUsers.jsp?userid=<%=rs.getString("userid")%>">
				            <input type="button" name="Update" value="Update Users" class="button"></a>
				            <br><br>
				             <a href="${pageContext.request.contextPath}/DeleteUsers.jsp?userid=<%=rs.getString("userid")%>">
				            <input type="button" name="Delete" value="Delete Users" class="button"></a>
						</td>
					</tr>
			<% 		
					}
				}
				catch (Exception e) {
					e.printStackTrace();
				}
			%>
          </table> <br>
          <form action="<%=request.getContextPath()%>/LogoutServlet" method="post">
				<button class="nav-link button" data-bs-toggle="modal" data-bs-target="#signup-modal" type="submit">Back</button>
				</form>

</body>
</html>