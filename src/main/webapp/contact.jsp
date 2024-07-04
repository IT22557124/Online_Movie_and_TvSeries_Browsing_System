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
					<a class="nav-link active" href="contact.jsp">Contact</a>
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
	  <h2>CONTACT US</h2>
	  <h5 class="bg_dark d-inline-block p-4 mb-0 mt-4 pt-2 pb-2 fw-normal col_red"><a class="text-white" href="#">Home</a>  <span class="me-2 ms-2 text-muted"> /</span>   Contact Us</h5>
	</div>
   </div>
  </div>
</section>

<section id="contact" class="p_3 bg-light">
 <div class="container">
   <div class="row contact1">
      <div class="col-md-8">
	   <div class="contact1l">
	     <h3 >CONTACT US</h3>
		 <hr class="line">
		 <div class="blog1ld3 row mt-4">
		 <div class="col-md-6">
		  <div class="blog1ld3l">
		    <input class="form-control" placeholder="Name" type="text">
		  </div>
		 </div> 
		 <div class="col-md-6">
		  <div class="blog1ld3l">
		    <input class="form-control" placeholder="Email" type="text">
		  </div>
		 </div>
		</div>
		<div class="blog1ld3 row">
		 <div class="col-md-6">
		  <div class="blog1ld3l">
		    <input class="form-control mt-3" placeholder="Subject" type="text">
		  </div>
		 </div> 
		 <div class="col-md-6">
		  <div class="blog1ld3l">
		    <input class="form-control mt-3" placeholder="Website" type="text">
		  </div>
		 </div>
		</div>
		<div class="blog1ld3 row">
		 <div class="col-md-12">
		  <div class="blog1ld3l">
		    <textarea placeholder="Message" class="form-control form_text mt-3"></textarea>
			<h6 class="mb-0 mt-3"><a class="button_1" href="#">Submit </a></h6>
		  </div>
		 </div> 
		</div>
	   </div>
	  </div>
	  <div class="col-md-4">
	   <div class="contact1r bg_red p-4 rounded-3 pt-5 pb-5 mt-4">
	     <h6 class="text-white"> <i class="fa fa-facebook me-1 align-middle"></i>  Facebook Account</h6>
		 <h6 class="text-white mt-3"> <i class="fa fa-twitter me-1 align-middle"></i>  Twitter Account</h6>
		 <h6 class="text-white mt-3"> <i class="fa fa-instagram me-1 align-middle"></i>  Instagram Account</h6>
		 <h6 class="text-white mt-3"> <i class="fa fa-linkedin me-1 align-middle"></i>  Linkedin Account</h6>
		 
	   </div>
	  </div>
   </div>
   <div class="row contact2 mt-4">
    <div class="col-md-4">
	 <div class="contact2i text-center bg-white shadow_box p-4">
	   <span class="d-inline-block bg_red text-white fs-2 rounded"><i class="fa fa-phone"></i></span>
	   <h4 class="mt-3">Contact</h4>
	    <h6 class="text-muted">+(000) 345 67 89</h6>
	   <h6 class="mb-0 text-muted">+(000) 345 67 89</h6>
	 </div>
	</div>
	<div class="col-md-4">
	 <div class="contact2i text-center bg-white shadow_box p-4">
	   <span class="d-inline-block bg_red text-white fs-2 rounded"><i class="fa fa-map"></i></span>
	   <h4 class="mt-3">Location</h4>
	    <h6 class="text-muted">302 - Sem Nagar , India</h6>
	   <h6 class="mb-0 text-muted">Omez City 125 , India</h6>
	 </div>
	</div>
	<div class="col-md-4">
	 <div class="contact2i text-center bg-white shadow_box p-4">
	   <span class="d-inline-block bg_red text-white fs-2 rounded"><i class="fa fa-envelope"></i></span>
	   <h4 class="mt-3">Email</h4>
	    <h6 class="text-muted">info@gmail.com</h6>
	   <h6 class="mb-0 text-muted">info@gmail.com</h6>
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