<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<% 
		String id = request.getParameter("userid");
		String name = request.getParameter("username");
		String pass = request.getParameter("password");
		String email = request.getParameter("email");
		String contact = request.getParameter("contact");
	%>

 <form action="update" method="post">
	<table>
		<tr>
			<td>User ID</td>
			<td><input type="text" name="userid " value="<%= id %>" readonly></td>
		</tr>
		<tr>
			<td>User Name</td>
			<td><input type="text" name="username" value="<%= name %>"></td>
		</tr>
		<tr>
			<td>Password</td>
			<td><input type="password" name="password" value="<%= pass %>"></td>
		</tr>
		<tr>
			<td>Email</td>
			<td><input type="text" name="email" value="<%= email %>"></td>
		</tr>
		<tr>
			<td>Contact number</td>
			<td><input type="text" name="contact" value="<%= contact %>"></td>
		</tr>
			
	</table>
	<br>
	<input type="submit" name="submit" value="Update My Data">
	</form>

</body>
</html>