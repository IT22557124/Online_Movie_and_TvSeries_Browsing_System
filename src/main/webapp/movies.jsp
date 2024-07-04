<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Screen Safari</title>
	<link href="css/bootstrap.min.css" rel="stylesheet" >
	<link href="css/font-awesome.min.css" rel="stylesheet" >
	<link href="css/global.css" rel="stylesheet">
	<link href="css/movies.css" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css2?family=Lato&display=swap" rel="stylesheet">
	<script src="js/bootstrap.bundle.min.js"></script>

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
				  <a class="nav-link" aria-current="page" href="index.jsp">Home</a>
				</li>
				
				<li class="nav-item">
				  <a class="nav-link active" href="movies.jsp">Movies</a>
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
				  <a class="nav-link button" href="Login.jsp">SIGN IN</a>
				</li>
				<!-- /.modal -->
				
			  </ul>
			</div>
		  </div>
		</nav>
		</section>

<section id="center" class="center_o pt-5">
 <div class="container">
   <div class="row center_o1 text-center">
    <div class="col-md-12">
	  <h2>MOVIES</h2>
	  <h5 class="bg_dark d-inline-block p-4 mb-0 mt-4 pt-2 pb-2 fw-normal col_red"><a class="text-white" href="#">Home</a>  <span class="me-2 ms-2 text-muted"> /</span>   Movies</h5>
	</div>
   </div>
  </div>
</section>

<section id="event" class="p_3 bg-light">
 <div class="container">
   <div class="row upcome_1 text-center">
   <div class="col-md-12">
     <h3 class="mb-0">UPCOMING MOVIES</h3>
	 <hr class="line me-auto ms-auto">
   </div>
  </div>
   <div class="row event1 mt-3">
     <div class="col-md-6 pe-0">
	  <div class="event1l">
	    <div class="grid clearfix">
				  <figure class="effect-jazz mb-0">
					<a href="#"><img src="image\Aquaman and the .jpeg" height="428" class="w-100" alt="abc"></a>
				  </figure>
			  </div>
	  </div>
	 </div>
	 <div class="col-md-6 ps-0">
	  <div class="event1r bg-white p-4 shadow_box">
	     <h5 class="text-uppercase"><a href="aquaman.jsp">Aquaman and the Lost Kingdom</a></h5>
		  <h6>Action/Fantacy
			 <span class="col_red pull-right">
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star-o"></i>
				</span>
			 </h6>
			 <hr>
			 
			 <p class="mt-3">After failing to defeat Aquaman the first time, Black Manta wields the power of the mythic Black Trident to unleash an ancient and malevolent force. 
				Hoping to end his reign of terror, Aquaman forges an unlikely alliance with his brother, Orm, the former king of Atlantis. 
				Setting aside their differences, they join forces to protect their kingdom and save the world from irreversible destruction</p>
			 <ul class="mt-4 mb-0">  
			  <li class="text-center d-inline-block fw-normal me-3"><span class="d-inline-block bg_red text-white rounded-circle fs-2 mb-2">55</span> <br> Days</li>
			 <li class="text-center d-inline-block fw-normal me-3"><span class="d-inline-block bg_red text-white rounded-circle fs-2 mb-2">18</span> <br> Hours</li>
			  <li class="text-center d-inline-block fw-normal me-3"><span class="d-inline-block bg_red text-white rounded-circle fs-2 mb-2">15</span> <br> Mins</li>
			 <li class="text-center d-inline-block fw-normal"><span class="d-inline-block bg_red text-white rounded-circle fs-2 mb-2">23</span> <br> Secs</li>
			 </ul>
	  </div>
	 </div>
   </div>
  </div>
</section>

<section id="events" class="p_3 pb-5">
 <div class="container-xl">
  <div class="row upcome_1 text-center">
   <div class="col-md-12">
     <h3 class="mb-0">FEATURED MOVIES</h3>
	 <hr class="line me-auto ms-auto">
   </div>
  </div>
  <div class="row events_1 mt-3">
   <div id="carouselExampleCaptions3" class="carousel slide" data-bs-ride="carousel">
  <div class="carousel-indicators">
    <button type="button" data-bs-target="#carouselExampleCaptions3" data-bs-slide-to="0" class="" aria-label="Slide 1"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions3" data-bs-slide-to="1" aria-label="Slide 2" class="active" aria-current="true"></button>
  </div>
  <div class="carousel-inner">
    <div class="carousel-item">
       <div class="events_1i row">
		<div class="col-md-4">
			<div class="events_1i1 clearfix position-relative">
			 <div class="events_1i1i clearfix">
			   <img src="image\Popular movies\Ghosted.jpeg" alt="abc" class="w-100" height="500">
			 </div>
			 <div class="events_1i1i1 clearfix position-absolute bottom-0 text-center w-100">
			   <h6 class="mb-0"><a class="button_1" href="Login.jsp">Watch Now</a></h6>
			 </div>
			</div>
			<div class="events_1i2 clearfix p-3 pt-4 pb-4 bg-light">
			 <h5 class="text-uppercase"><a href="#">Ghosted</a></h5>
			 <h6>Action/Romance
				<span class="col_red pull-right">
					<i class="fa fa-star"></i>
					<i class="fa fa-star"></i>
					<i class="fa fa-star"></i>
					<i class="fa fa-star"></i>
					<i class="fa fa-star-o"></i>
				   </span>
				</h6>
				<hr>
				
			</div>
		   </div>
		<div class="col-md-4">
		 <div class="events_1i1 clearfix position-relative">
		  <div class="events_1i1i clearfix">
		    <img src="image\Popular movies\Jailer.jpeg" alt="abc" class="w-100" height="500">
		  </div>
		  <div class="events_1i1i1 clearfix position-absolute bottom-0 text-center w-100">
		    <h6 class="mb-0"><a class="button_1" href="Login.jsp">Watch Now</a></h6>
		  </div>
		 </div>
		 <div class="events_1i2 clearfix p-3 pt-4 pb-4 bg-light">
		  <h5 class="text-uppercase"><a href="#">Jailer</a></h5>
		  <h6>Action/Crime
			 <span class="col_red pull-right">
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star-o"></i>
				</span>
			 </h6>
			 <hr>
			 
		 </div>
		</div>
		<div class="col-md-4">
		 <div class="events_1i1 clearfix position-relative">
		  <div class="events_1i1i clearfix">
		    <img src="image\Popular movies\Rocky Aur Rani Kii Prem Kahaan.jpeg" alt="abc" class="w-100" height="500">
		  </div>
		  <div class="events_1i1i1 clearfix position-absolute bottom-0 text-center w-100">
		    <h6 class="mb-0"><a class="button_1" href="Login.jsp">Watch Now</a></h6>
		  </div>
		 </div>
		 <div class="events_1i2 clearfix p-3 pt-4 pb-4 bg-light">
		  <h5 class="text-uppercase"><a href="#">Rocky Aur Rani Kii Prem Kahaan</a></h5>
		  <h6>Romance/Family Drama
			 <span class="col_red pull-right">
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star-o"></i>
				</span>
			 </h6>
			 <hr>
			 
		 </div>
		</div>
		<div class="col-md-4">
			<div class="events_1i1 clearfix position-relative">
			 <div class="events_1i1i clearfix">
			   <img src="image\Upcoming movies\Deadpool 3.jpg" alt="abc" class="w-100" height="500">
			 </div>
			 <div class="events_1i1i1 clearfix position-absolute bottom-0 text-center w-100">
			   <h6 class="mb-0"><a class="button_1" href="Login.jsp">Watch Now </a></h6>
			 </div>
			</div>
			<div class="events_1i2 clearfix p-3 pt-4 pb-4 bg-light">
			 <h5 class="text-uppercase"><a href="Deadpool.jsp">Deadpool 3</a></h5>
			 <h6>Action/Sci-fi 
				<span class="col_red pull-right">
					<i class="fa fa-star"></i>
					<i class="fa fa-star"></i>
					<i class="fa fa-star"></i>
					<i class="fa fa-star"></i>
					<i class="fa fa-star-o"></i>
				   </span>
				</h6>
				<hr>
				
			</div>
		   </div>
		   <div class="col-md-4">
			<div class="events_1i1 clearfix position-relative">
			 <div class="events_1i1i clearfix">
			   <img src="image\Upcoming movies\Despicable Me 4.jpg" alt="abc" class="w-100" height="500">
			 </div>
			 <div class="events_1i1i1 clearfix position-absolute bottom-0 text-center w-100">
			   <h6 class="mb-0"><a class="button_1" href="Login.jsp">Watch Now </a></h6>
			 </div>
			</div>
			<div class="events_1i2 clearfix p-3 pt-4 pb-4 bg-light">
			 <h5 class="text-uppercase"><a href="#">Despicable Me 4</a></h5>
			 <h6>Animation/Comedy 
				<span class="col_red pull-right">
					<i class="fa fa-star"></i>
					<i class="fa fa-star"></i>
					<i class="fa fa-star"></i>
					<i class="fa fa-star"></i>
					<i class="fa fa-star-o"></i>
				   </span>
				</h6>
				<hr>
				
			</div>
		   </div>
		   <div class="col-md-4">
			<div class="events_1i1 clearfix position-relative">
			 <div class="events_1i1i clearfix">
			   <img src="image\Upcoming movies\Wonka.jpeg" alt="abc" class="w-100" height="500"> 
			 </div>
			 <div class="events_1i1i1 clearfix position-absolute bottom-0 text-center w-100">
			   <h6 class="mb-0"><a class="button_1" href="Login.jsp">Watch Now </a></h6>
			 </div>
			</div>
			<div class="events_1i2 clearfix p-3 pt-4 pb-4 bg-light">
			 <h5 class="text-uppercase"><a href="#">Wonka</a></h5>
			 <h6>Fantasy/Adventure 
				<span class="col_red pull-right">
					<i class="fa fa-star"></i>
					<i class="fa fa-star"></i>
					<i class="fa fa-star"></i>
					<i class="fa fa-star"></i>
					<i class="fa fa-star-o"></i>
				   </span>
				</h6>
				<hr>
				
			</div>
		   </div>
		   <div class="col-md-4">
		 <div class="events_1i1 clearfix position-relative">
		  <div class="events_1i1i clearfix">
		    <img src="image\Upcoming movies\Five Nights at Freddy's.jpg" alt="abc" class="w-100" height="500">
		  </div>
		  <div class="events_1i1i1 clearfix position-absolute bottom-0 text-center w-100">
		    <h6 class="mb-0"><a class="button_1" href="Login.jsp">Watch Now </a></h6>
		  </div>
		 </div>
		 <div class="events_1i2 clearfix p-3 pt-4 pb-4 bg-light">
		  <h5 class="text-uppercase"><a href="#">Five Nights at Freddy's</a></h5>
		  <h6>Horror/Thriller
			 <span class="col_red pull-right">
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star-o"></i>
				</span>
			 </h6>
			 <hr>
			 
		 </div>
		</div>
		<div class="col-md-4">
		 <div class="events_1i1 clearfix position-relative">
		  <div class="events_1i1i clearfix">
		    <img src="image\Upcoming movies\Rebel Moon.jpeg" alt="abc" class="w-100" height="500">
		  </div>
		  <div class="events_1i1i1 clearfix position-absolute bottom-0 text-center w-100">
		    <h6 class="mb-0"><a class="button_1" href="Login.jsp">Watch Now </a></h6>
		  </div>
		 </div>
		 <div class="events_1i2 clearfix p-3 pt-4 pb-4 bg-light">
		  <h5 class="text-uppercase"><a href="#">Rebel Moon</a></h5>
		  <h6>Sci-fi/Action/Adventure
			 <span class="col_red pull-right">
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star-o"></i>
				</span>
			 </h6>
			 <hr>
			 
		 </div>
		</div>
		<div class="col-md-4">
		 <div class="events_1i1 clearfix position-relative">
		  <div class="events_1i1i clearfix">
		    <img src="image\Popular movies\Pathaan.jpg" alt="abc" class="w-100" height="500">
		  </div>
		  <div class="events_1i1i1 clearfix position-absolute bottom-0 text-center w-100">
		    <h6 class="mb-0"><a class="button_1" href="Login.jsp">Watch Now </a></h6>
		  </div>
		 </div>
		 <div class="events_1i2 clearfix p-3 pt-4 pb-4 bg-light">
		  <h5 class="text-uppercase"><a href="#">Pathaan</a></h5>
		  <h6>Action/Thriller
			 <span class="col_red pull-right">
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star-o"></i>
				</span>
			 </h6>
			 <hr>
			 
		 </div>
		</div>
	   </div>
    </div>
    <div class="carousel-item active">
        <div class="events_1i row">
	    <div class="col-md-4">
		 <div class="events_1i1 clearfix position-relative">
		  <div class="events_1i1i clearfix">
		    <img src="image\Popular movies\A Million Miles Away.jpeg" alt="abc" class="w-100" height="500">
		  </div>
		  <div class="events_1i1i1 clearfix position-absolute bottom-0 text-center w-100">
		    <h6 class="mb-0"><a class="button_1" href="Login.jsp">Watch Now </a></h6>
		  </div>
		 </div>
		 <div class="events_1i2 clearfix p-3 pt-4 pb-4 bg-light">
		  <h5 class="text-uppercase"><a href="#">A Million Miles Away</a></h5>
		  <h6>Biography/Drama
			 <span class="col_red pull-right">
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star-o"></i>
				</span>
			 </h6>
			 <hr>
			 
		 </div>
		</div>
		<div class="col-md-4">
		 <div class="events_1i1 clearfix position-relative">
		  <div class="events_1i1i clearfix">
		    <img src="image\Popular movies\Belle.jpg" alt="abc" class="w-100" height="500">
		  </div>
		  <div class="events_1i1i1 clearfix position-absolute bottom-0 text-center w-100">
		    <h6 class="mb-0"><a class="button_1" href="Login.jsp">Watch Now </a></h6>
		  </div>
		 </div>
		 <div class="events_1i2 clearfix p-3 pt-4 pb-4 bg-light">
		  <h5 class="text-uppercase"><a href="#">Belle</a></h5>
		  <h6>Adventure/Animation 
			 <span class="col_red pull-right">
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star-o"></i>
				</span>
			 </h6>
			 <hr>
			 
		 </div>
		</div>
		<div class="col-md-4">
		 <div class="events_1i1 clearfix position-relative">
		  <div class="events_1i1i clearfix">
		    <img src="image\Popular movies\Knights of the Zodiac.jpeg" alt="abc" class="w-100" height="500">
		  </div>
		  <div class="events_1i1i1 clearfix position-absolute bottom-0 text-center w-100">
		    <h6 class="mb-0"><a class="button_1" href="Login.jsp">Watch Now </a></h6>
		  </div>
		 </div>
		 <div class="events_1i2 clearfix p-3 pt-4 pb-4 bg-light">
		  <h5 class="text-uppercase"><a href="#">Knights of the Zodiac</a></h5>
		  <h6>Action
			 <span class="col_red pull-right">
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star-o"></i>
				</span>
			 </h6>
			 <hr>
			 
		 </div>
		</div>
		<div class="col-md-4">
			<div class="events_1i1 clearfix position-relative">
			 <div class="events_1i1i clearfix">
			   <img src="image\Popular movies\The Lost City.jpeg" alt="abc" class="w-100" height="500">
			 </div>
			 <div class="events_1i1i1 clearfix position-absolute bottom-0 text-center w-100">
			   <h6 class="mb-0"><a class="button_1" href="Login.jsp">Watch Now</a></h6>
			 </div>
			</div>
			<div class="events_1i2 clearfix p-3 pt-4 pb-4 bg-light">
			 <h5 class="text-uppercase"><a href="#">The Lost City</a></h5>
			 <h6>Adventure/Action
				<span class="col_red pull-right">
					<i class="fa fa-star"></i>
					<i class="fa fa-star"></i>
					<i class="fa fa-star"></i>
					<i class="fa fa-star"></i>
					<i class="fa fa-star-o"></i>
				   </span>
				</h6>
				<hr>
				
			</div>
		   </div>
		   <div class="col-md-4">
			<div class="events_1i1 clearfix position-relative">
			 <div class="events_1i1i clearfix">
			   <img src="image\Upcoming movies\The Hunger Games The Ballad of Songbirds & Snakes.jpeg" alt="abc" class="w-100" height="500">
			 </div>
			 <div class="events_1i1i1 clearfix position-absolute bottom-0 text-center w-100">
			   <h6 class="mb-0"><a class="button_1" href="Login.jsp">Watch Now</a></h6>
			 </div>
			</div>
			<div class="events_1i2 clearfix p-3 pt-4 pb-4 bg-light">
			 <h5 class="text-uppercase"><a href="#">The Hunger Games The Ballad of Songbirds & Snakes</a></h5>
			 <h6>Action/Adventure 
				<span class="col_red pull-right">
					<i class="fa fa-star"></i>
					<i class="fa fa-star"></i>
					<i class="fa fa-star"></i>
					<i class="fa fa-star"></i>
					<i class="fa fa-star-o"></i>
				   </span>
				</h6>
				<hr>
				
			</div>
		   </div>
		   <div class="col-md-4">
			<div class="events_1i1 clearfix position-relative">
			 <div class="events_1i1i clearfix">
			   <img src="image\Upcoming movies\The Marvels.jpg" alt="abc" class="w-100" height="500">
			 </div>
			 <div class="events_1i1i1 clearfix position-absolute bottom-0 text-center w-100">
			   <h6 class="mb-0"><a class="button_1" href="Login.jsp">Watch Now</a></h6>
			 </div>
			</div>
			<div class="events_1i2 clearfix p-3 pt-4 pb-4 bg-light">
			 <h5 class="text-uppercase"><a href="#">The Marvels</a></h5>
			 <h6>Adventure/Action
				<span class="col_red pull-right">
					<i class="fa fa-star"></i>
					<i class="fa fa-star"></i>
					<i class="fa fa-star"></i>
					<i class="fa fa-star"></i>
					<i class="fa fa-star-o"></i>
				   </span>
				</h6>
				<hr>
				
			</div>
		   </div>
		   
	   </div>
    </div>
	
  </div>
</div>
  </div>
 </div>
</section>


   

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

<script>
window.onscroll = function() {myFunction()};

var navbar_sticky = document.getElementById("navbar_sticky");
var sticky = navbar_sticky.offsetTop;
var navbar_height = document.querySelector('.navbar').offsetHeight;

function myFunction() {
  if (window.pageYOffset >= sticky + navbar_height) {
    navbar_sticky.classList.add("sticky")
	document.body.style.paddingTop = navbar_height + 'px';
  } else {
    navbar_sticky.classList.remove("sticky");
	document.body.style.paddingTop = '0'
  }
}
</script>

</body>

</html>