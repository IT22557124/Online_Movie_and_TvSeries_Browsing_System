<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%
    if (session.getAttribute("userSessionRole") == null) {
        response.sendRedirect("index.jsp");
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
<title>Insert title here</title>
<link href="css/payments.css" rel="stylesheet">
</head>
<body>


	<div class="credit-card-details" id="credit-card-details">
		<form method="post" action="buyMovies">
		<input type="hidden" value="Aquaman and the Lost Kingdom" name="movieName">
  		<div class="contact-details">
  			<input type="text" placeholder="Name" name="name">
  			<input type="text" placeholder="Email Address" name="email">
  		</div>
  		<div class="card-details">
  			<div>
  				<input type="text" placeholder="Card Number" name="card_number">
  				<input type="text" placeholder="Name on Card" name="card_name">
  			</div>
  			<div>
  				<input type="text" placeholder="Expire date" name="card_exp_date">
  				<input type="text" placeholder="CVV" name="card_cvv">
  			</div>
  		</div>
  		
  		<input type="submit" value="Confirm Payment" class="confirm-booking-active">
  		</form>
  	</div>

</body>
</html>