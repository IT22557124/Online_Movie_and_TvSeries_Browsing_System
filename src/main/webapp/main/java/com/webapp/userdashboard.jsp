<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
   <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Screen Safari</title>
	<link href="css/bootstrap.min.css" rel="stylesheet" >
	<link href="css/font-awesome.min.css" rel="stylesheet" >
	<link href="css/global.css" rel="stylesheet">
	<link href="css/movies.css" rel="stylesheet">
	<link rel="stylesheet" href="css/dash.css">

	<link href="https://fonts.googleapis.com/css2?family=Lato&display=swap" rel="stylesheet">
	<script src="js/bootstrap.bundle.min.js"></script>
	
	<script>
        function updateTime() {
            var now = new Date();
            var hours = now.getHours();
            var minutes = now.getMinutes();
            var ampm = hours >= 12 ? 'PM' : 'AM';
            hours = hours % 12;
            hours = hours ? hours : 12;
            var timeString = hours.toString().padStart(2, '0') + ':' + minutes.toString().padStart(2, '0') + ' ' + ampm;
            document.getElementById('time').textContent = timeString;
        }

        // Update the time every second
        setInterval(updateTime, 1000);
    </script>

</head>
<body>

<section id="header">

		<nav class="navbar navbar-expand-md navbar-light" id="navbar_sticky">
		  <div class="container-fluid">
			<a class="navbar-brand fs-4 p-0 fw-bold text-white text-uppercase" href="index.html"><i class="fa fa-video-camera me-1 col_light fs-1 align-middle"></i> Screen Safari</a>
			<button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
			  <span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarSupportedContent">
			  <ul class="navbar-nav mb-0">
				
				<li class="nav-item">
				  <a class="nav-link " aria-current="page" href="index.jsp">Home</a>
				</li>
				
				<li class="nav-item">
				  <a class="nav-link" href="movies.jsp">Movies</a>
				</li>
				
				<li class="nav-item">
				  <a class="nav-link" href="tvSeries.jsp">TV Series</a>
				</li>
				
				<li class="nav-item">
					<a class="nav-link" href="celebrity.jsp">Celebrity</a>
				</li>
		
				<li class="nav-item">
					<a class="nav-link" href="contact.jsp">Contact</a>
				</li>
				
			  </ul>
			  <ul class="navbar-nav mb-0 ms-auto">
				
				<li class="nav-item">
					
					<div class="input-group">
						<input type="text" class="form-control border-start-0" placeholder="Search Movie">
						<span class="input-group-btn">
							<button class="btn btn-primary bg_yell" type="button">
								<i class="fa fa-search"></i> </button>
						</span>
				</div>
				</li>
			
				<li class="nav-item ms-3">
				  <a class="nav-link button" data-bs-toggle="modal" data-bs-target="#signup-modal" href="Login.jsp">SIGN IN</a>
				</li>
				<!-- /.modal -->
				
			  </ul>
			</div>
		  </div>
		</nav>
		</section>

	

    <div class="dash">

        <table border="1" cellspacing="0" width="100%">
            <tr>
                <th id="logo"></th>
                <td><b> &nbsp Home</b>/Dashbord</td>

            </tr>

            <tr>
                <td>
                    <div class="side">
                        <br><span id="time"></span><br><br>
                        <a href="userDashboard.php" class="link">Dashboard</a><br>
                        <a href="reserve.php" class="link">Make a wishList</a><br>
                        <a href="Cancel_Reservation.php" class="link">Make a Payment</a><br>
                        <a href="myreservations.php" class="link">My Reservations</a><br>
                        <a href="mypayments.php" class="link">My Reservations</a><br>
        

                    </div>


                <td id="greeting">
                
                

                    <table border="1px solid" cellspacing="0" width="100%" class="profile" >
                        <c:forEach var="ur" items="${urDetails}">
                        
                        <c:set var="userid" value="${ur.userid}"/>
						<c:set var="username" value="${ur.username}"/>
						<c:set var="password" value="${ur.password}"/>
						<c:set var="email" value="${ur.email}"/>
						<c:set var="contact" value="${ur.contactNo}"/>
						                       
                        <tr> 
                        <td>User  ID </td>
                        <td>${ur.userid}</td>
                        </tr>
                        <tr>
                        <td>User  Name </td>
                        <td>${ur.username}</td>
                        </tr>
                        <tr>
                        <td>User  Password </td>
                        <td>${ur.password}</td>
                        </tr>
                        <tr>
                        <td>User  Email </td>
                        <td>${ur.email}</td>
                        </tr>
                        <tr>
                        <td>User  ContactNo </td>
                        <td>${ur.contactNo}</td>
                        </tr>
                        
                        </c:forEach>
                        </table>
                        
                        <c:url value="UpdateUser.jsp" var="userupdate">
							<c:param name="userid" value="${userid}"/>
							<c:param name="username" value="${username}"/>
							<c:param name="password" value="${password}"/>
							<c:param name="email" value="${email}"/>
							<c:param name="contact" value="${contact}"/>
						</c:url>
                        
                        <a href="${userupdate}">
                        <input type="button" name="update" value="Update My Data">
                        </a>

                </td>
                
                </td>
            </tr>
            <table>
                <div>

	
	<section id="footer" class="p_3">
	<div class="footer_tx">
	   <label>SCREEN SAFARI</label>
	   <div class="footer_tx1">
		   <label>Screen Safari is an exceptional website for finding movie and TV show recommendations, revolutionizing the way anyone consumes entertainment.
				With its vast library of content, Screen Safari offers a diverse range of genres and categories to suit every viewer's preferences.</label>
	   </div>
   </div>
   
   </section>
   
   <section id="footer" class="p_3">
	   <div class="container-xl">
		 <div class="row footer_1">
		   <div class="col-md-2">
			<div class="footer_1i">
			 <div class="row footer_1i_small">
			 <h6 class="col-md-12 col-6"><h5><i class="fa fa-circle me-1 col_red font_10"></i> <a class="text-muted" href="about.jsp">About</h5></a></h6>
			 </div>
			</div>
		   </div>
		   <div class="col-md-2">
			   <div class="footer_1i">
				<div class="row footer_1i_small">
				<h6 class="col-md-12 col-6"><h5><i class="fa fa-circle me-1 col_red font_10"></i> <a class="text-muted" href="FAQ.jsp">FAQ</h5></a></h6>
				</div>
			   </div>
			  </div>
			  <div class="col-md-2">
			   <div class="footer_1i">
				<div class="row footer_1i_small">
				<h6 class="col-md-12 col-6"><h5><i class="fa fa-circle me-1 col_red font_10"></i> <a class="text-muted" href="Terms.jsp">Terms And Services</h5></a></h6>
				</div>
			   </div>
			  </div>
		   <div class="col-md-2">
		   </div>
		   <div class="col-md-4">
			   <div class="col-md-4">
				   <div class="footer_b1r text-end">
					 <ul class="social-network social-circle mb-0">
						<li><a href="https://www.facebook.com/login/" class="icoFacebook" title="Facebook"><i class="fa fa-facebook"></i></a></li>
						<li><a href="https://twitter.com/i/flow/login/" class="icoTwitter" title="Twitter"><i class="fa fa-twitter"></i></a></li>
						<li><a href="https://www.linkedin.com/login/" class="icoLinkedin" title="Linkedin"><i class="fa fa-linkedin"></i></a></li>
							   </ul>
				   </div>
				  </div>
		   </div>
		 </div>
	   </div>
	  </section>
   
   <section id="footer_b" class="pt-3 pb-3">
	<div class="container-xl">
	  <div class="row footer_b1">
	  <div class="col-md-8">
	  </div>
	  
	 </div>
   </div>
   
		 
   </section>

</body>
</html>