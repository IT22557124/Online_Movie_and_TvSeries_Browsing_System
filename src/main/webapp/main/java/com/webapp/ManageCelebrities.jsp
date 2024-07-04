<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
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
<title>Insert title here</title>
</head>
<body>

		<a href="AddCelebrities.jsp">
            <input type="button" name="addcelebrities" value="Add Celebrities">
             </a>
       
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
                                        <input type="button" name="Update" value="Update Celebrities">
                                       </a> 
                                      
					
				             <a href="DeleteCelebrities.jsp">
				            <input type="button" name="Delete" value="Delete Celebrities"></a>
						</td>
					</tr>
			<% 		
					}
				}
				catch (Exception e) {
					e.printStackTrace();
				}
			%>
			
			 <%
					try{
						Class.forName("com.mysql.jdbc.Driver");
						
						Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/webproject", "root", "webpal123");
						Statement stmt=con.createStatement();
						
						String sql="select celebrityId, celebrityName from celebrity";
						ResultSet rs=stmt.executeQuery(sql);
					
						int seasons = 0;
						while(rs.next()){								
					%>
                                       <li><a href="${pageContext.request.contextPath }/celebrity?celebrityId=<%=rs.getString("celebrityId")%>"><%=rs.getString("celebrityName")%></a>
                                        <a href="${pageContext.request.contextPath}/UpdateCelebrities.jsp?celebrityId=<%=rs.getString("celebrityId")%>">
                                        <span class="year">Edit</span>
                                       </a> 
                                       </li> 
                                             
                                <%
						}
					} catch (Exception e) {
						e.printStackTrace();
					}
         						
      						
				%>
          </table>    

</body>
</html>