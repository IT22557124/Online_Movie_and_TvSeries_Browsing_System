<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
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
	<link href="css/event.css" rel="stylesheet">
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
          <a class="nav-link active" aria-current="page" href="index.jsp">Home</a>
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
	  <h2>MOVIE</h2>
	  <h5 class="bg_dark d-inline-block p-4 mb-0 mt-4 pt-2 pb-2 fw-normal col_red"><a class="text-white" href="#">Home</a>  <span class="me-2 ms-2 text-muted"> /</span>   Movie</h5>
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
					<a href="#"><img src="image\deadpool 1.jpg" height="428" class="w-100" alt="abc"></a>
				  </figure>
			  </div>
	  </div>
	 </div>
	 <div class="col-md-6 ps-0">
	  <div class="event1r bg-white p-4 shadow_box">
        <h5 class="text-uppercase"><a href="#">Deadpool</a></h5>
	     
		  
			 <hr>
			 
			 <p class="mt-3">Ajax, a twisted scientist, experiments on Wade Wilson, a mercenary, to cure him of cancer and give him healing powers. However, the experiment leaves Wade disfigured and he decides to exact revenge.  </p>
			<p>Release date: February 12, 2016 (Sri Lanka)</p>
			<p>Director: Tim Miller</p>
			<p>Sequel: Deadpool 2</p>
			<p>Budget: 58 million USD</p>
			<p>Box office: 782.6 million USD</p>
			<p>Distributed by: 20th Century Studios</p>

	  </div>
	 </div>
   </div>
  </div>
</section>

<section id="events" class="p_3 pb-5">
 <div class="container-xl">
  <div class="row upcome_1 text-center">
   <div class="col-md-12">
     <h3 class="mb-0">FEATURED MOVIE</h3>
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
		    <img src="image\Ready or not.jpg" alt="abc" class="w-100">
		  </div>
		  <div class="events_1i1i1 clearfix position-absolute bottom-0 text-center w-100">
		    <h6 class="mb-0"><a class="button_1" href="#">Watch Now </a></h6>
		  </div>
		 </div>
		 <div class="events_1i2 clearfix p-3 pt-4 pb-4 bg-light">
			<h5 class="text-uppercase"><a href="#">Ready Or Not</a></h5>
				 
			 
			 
		 </div>
		</div>
		<div class="col-md-4">
		 <div class="events_1i1 clearfix position-relative">
		  <div class="events_1i1i clearfix">
		    <img src="image\malef.jpeg" alt="abc" class="w-100">
		  </div>
		  <div class="events_1i1i1 clearfix position-absolute bottom-0 text-center w-100">
		    <h6 class="mb-0"><a class="button_1" href="#">Watch Now </a></h6>
		  </div>
		 </div>
		 <div class="events_1i2 clearfix p-3 pt-4 pb-4 bg-light">
		  <h5 class="text-uppercase"><a href="#">Maleficent</a></h5>
		  
			 
		 </div>
		</div>
		<div class="col-md-4">
		 <div class="events_1i1 clearfix position-relative">
		  <div class="events_1i1i clearfix">
		    <img src="image\barbara.jpg" alt="abc" class="w-100">
		  </div>
		  <div class="events_1i1i1 clearfix position-absolute bottom-0 text-center w-100">
		    <h6 class="mb-0"><a class="button_1" href="#">Watch Now </a></h6>
		  </div>
		 </div>
		 <div class="events_1i2 clearfix p-3 pt-4 pb-4 bg-light">
		  <h5 class="text-uppercase"><a href="#">barbara</a></h5>
		  
			 
		 </div>
		</div>
	   </div>
    </div>
    <div class="carousel-item active">
        <div class="events_1i row">
	    <div class="col-md-4">
		 <div class="events_1i1 clearfix position-relative">
		  <div class="events_1i1i clearfix">
		    <img src="image\jumanji.jpg" alt="abc" class="w-100">
		  </div>
		  <div class="events_1i1i1 clearfix position-absolute bottom-0 text-center w-100">
		    <h6 class="mb-0"><a class="button_1" href="#">Watch Now </a></h6>
		  </div>
		 </div>
		 <div class="events_1i2 clearfix p-3 pt-4 pb-4 bg-light">
		  <h5 class="text-uppercase"><a href="#">jumanji</a></h5>
		  
			 
		 </div>
		</div>
		<div class="col-md-4">
		 <div class="events_1i1 clearfix position-relative">
		  <div class="events_1i1i clearfix">
		    <img src="image\avatar.jpeg" alt="abc" class="w-100">
		  </div>
		  <div class="events_1i1i1 clearfix position-absolute bottom-0 text-center w-100">
		    <h6 class="mb-0"><a class="button_1" href="#">Watch Now </a></h6>
		  </div>
		 </div>
		 <div class="events_1i2 clearfix p-3 pt-4 pb-4 bg-light">
		  <h5 class="text-uppercase"><a href="#">avatar</a></h5>
		  
		 </div>
		</div>
		<div class="col-md-4">
		 <div class="events_1i1 clearfix position-relative">
		  <div class="events_1i1i clearfix">
		    <img src="image\thum.jpg" alt="abc" class="w-100">
		  </div>
		  <div class="events_1i1i1 clearfix position-absolute bottom-0 text-center w-100">
		    <h6 class="mb-0"><a class="button_1" href="#">Watch Now </a></h6>
		  </div>
		 </div>
		 <div class="events_1i2 clearfix p-3 pt-4 pb-4 bg-light">
		  <h5 class="text-uppercase"><a href="#">Wakanda Forever</a></h5>
			 
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