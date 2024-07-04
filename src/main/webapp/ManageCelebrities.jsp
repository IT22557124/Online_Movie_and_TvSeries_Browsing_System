<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%
	if (session == null || session.getAttribute("userSessionRole") == null || (session.getAttribute("userSessionRole")=="admin")) {
	    response.sendRedirect("http://localhost:8090/FinalTest1/Login.jsp");
	}
%>
    <%@ taglib uri='http://java.sun.com/jsp/jstl/core' prefix='c'%>
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

		<a href="AddCelebrities.jsp">
            <input type="button" name="addcelebrities" value="Add Celebrities" class="button">
             </a>
       <br><br><br>
       <table border="1" width="100%">
       		<tr>
       			<th>Celebrity id</th>
       			<th>Celebrity name</th>
       			<th>Biography</th>
       			<th>DOB</th>
       			<th>gender</th>
       			<th>country</th>
       			<th>Action</th>
       			
       		</tr>
			<% 	
				try {
					
					Class.forName("com.mysql.jdbc.Driver");
					
					Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/webproject", "root", "webpal123");
					Statement stmt=con.createStatement();
					
					String sql="Select * from celebrity";
					ResultSet rs=stmt.executeQuery(sql);
					
					while(rs.next()){
			%>
					<tr>
						<td><%=rs.getInt("celebrityId")%></td>
						<td><%=rs.getString("CelebrityName")%></td>
						<td><%=rs.getString("Biography")%></td>
						<td><%=rs.getString("dob")%></td>
						<td><%=rs.getString("gender")%></td>
						<td><%=rs.getString("country")%></td>
						<td>
							
							
                                        <a href="${pageContext.request.contextPath}/UpdateCelebrities.jsp?celebrityId=<%=rs.getString("celebrityId")%>">
                                        <input type="button" name="Update" value="Update Celebrities" class="button">
                                       </a> 
                                      <br><br>
							<a href="${pageContext.request.contextPath}/DeleteCelebrities.jsp?celebrityId=<%=rs.getString("celebrityId")%>">
				             
				            <input type="button" name="Delete" value="Delete Celebrities" class="button"></a>
				            <br>
						</td>
					</tr>
			<% 		
					}
				}
				catch (Exception e) {
					e.printStackTrace();
				}
			%>
			
			 
          </table>    <br>
          <form action="<%=request.getContextPath()%>/LogoutServlet" method="post">
				<button class="nav-link button" data-bs-toggle="modal" data-bs-target="#signup-modal" type="submit">Back</button>
				</form>
</body>
</html>