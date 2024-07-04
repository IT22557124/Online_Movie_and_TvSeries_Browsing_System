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
	<link href="css/blog.css" rel="stylesheet">
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
				 <h2>FAQ</h2>
				 <h5 class="bg_dark d-inline-block p-4 mb-0 mt-4 pt-2 pb-2 fw-normal col_red"><a class="text-white" href="#">Home</a>  <span class="me-2 ms-2 text-muted"> /</span>   FAQ</h5>
			   </div>
			</div>
		</div>
	  </section>   

			   <section id="faq" class="p_3">
				<div class="container-xl">
				  <div class="row faq_1">
					<div class="col-md-6">
					 <div class="faq_1l text-center bg_red p-4 rounded-3">
					   <h5 class="text-white">ASK YOUR QUESTION</h5>
					   <hr class="line ms-auto me-auto">
					   <input class="form-control bg-transparent rounded-0 mt-4" placeholder="Name" type="text">
					   <input class="form-control bg-transparent rounded-0 mt-3" placeholder="Email" type="text">
					   <input class="form-control bg-transparent rounded-0 mt-3" placeholder="Phone" type="text">
					   <textarea placeholder="Comment" class="form-control rounded-0 form_text mt-3 bg-transparent"></textarea>
					   <h6 class="mb-0 mt-4"><a class="button" href="#">Send a Comment</a></h6>
					 </div>
					</div>
					<div class="col-md-6">
					 <div class="faq_1r">
					   <h3 class="mb-0">FREQUENT ASKED QUESTIONS</h3>
					 <hr class="line mb-4">
					   <div class="accordion" id="accordionExample">
							<div class="accordion-item">
							<h2 class="accordion-header" id="headingOne">
							<button class="accordion-button mt-0" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
								How do I start using your platform to browse movies and TV series?
							</button>
							</h2>
							<div id="collapseOne" class="accordion-collapse collapse show" aria-labelledby="headingOne" data-bs-parent="#accordionExample">
							<div class="accordion-body">
								Simply visit our website and create an account if you haven't already. Once logged in, you can start searching for movies and TV series by using our search bar or browsing through categories and genres.
							</div>
							</div>
							</div>
							
							<div class="accordion-item">
							<h2 class="accordion-header" id="headingTwo">
							<button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
								How can I watch movies and TV series on your platform?
							</button>
							</h2>
							<div id="collapseTwo" class="accordion-collapse collapse" aria-labelledby="headingTwo" data-bs-parent="#accordionExample">
							<div class="accordion-body">
								You can stream content directly from our website on a computer or laptop. Additionally, we have mobile apps available for iOS and Android devices, as well as support for streaming devices like Smart TVs, Roku, and Amazon Fire TV.
							</div>
							</div>
							</div>
							
							<div class="accordion-item">
							<h2 class="accordion-header" id="heading3">
							<button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapse3" aria-expanded="false" aria-controls="collapseTwo">
								How many your customers have ?
							</button>
							</h2>
							<div id="collapse3" class="accordion-collapse collapse" aria-labelledby="headingTwo" data-bs-parent="#accordionExample">
							<div class="accordion-body">
								Yes, premium subscribers can download content to watch offline on supported devices. Look for the download icon next to the content you want to save for offline viewing.
							</div>
							</div>
							</div>
							
							<div class="accordion-item">
							<h2 class="accordion-header" id="heading4">
							<button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapse4" aria-expanded="false" aria-controls="collapseTwo">
								How frequently is the content updated?
							</button>
							</h2>
							<div id="collapse4" class="accordion-collapse collapse" aria-labelledby="headingTwo" data-bs-parent="#accordionExample">
							<div class="accordion-body">
								We strive to update our library regularly to provide you with the latest movies and TV series. New content is typically added on a weekly basis.
							</div>
							</div>
							</div>
							
							<div class="accordion-item">
							<h2 class="accordion-header" id="heading5">
							<button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapse5" aria-expanded="false" aria-controls="collapseTwo">
								Do you offer subtitles and multiple languages for content?
							</button>
							</h2>
							<div id="collapse5" class="accordion-collapse collapse" aria-labelledby="headingTwo" data-bs-parent="#accordionExample">
							<div class="accordion-body">
								Yes, we provide subtitles for a wide range of content in various languages. You can customize your subtitle preferences in your account settings.
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