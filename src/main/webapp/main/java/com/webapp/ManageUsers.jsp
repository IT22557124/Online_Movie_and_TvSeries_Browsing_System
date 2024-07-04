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

			<a href="AddUsers.jsp">
            <input type="button" name="addusers" value="Add Users">
             </a>
             
             
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
				            <input type="button" name="Update" value="Update Users"></a><br><br>
				             <a href="DeleteUsers.jsp">
				            <input type="button" name="Delete" value="Delete Users"></a>
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