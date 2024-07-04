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
	<link href="css/index.css" rel="stylesheet">
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

<section id="center" class="center_home">
 <div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="carousel">
  <div class="carousel-indicators">
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-label="Slide 1"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2" class="" aria-current="true"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
  </div>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="image\MALEF_DOMESTIC_PH.jpg" class="d-block w-100" alt="..." >
      
    </div>
    <div class="carousel-item">
      <img src="image\Vikrant_Rona.webp" class="d-block w-100" alt="...">
      
    </div>
    <div class="carousel-item">
      <img src="image\dunkirk-movie.jpg" class="d-block w-100" alt="...">
    
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>
</section>

<section id="upcome" class="p_3 bg-light">
 <div class="container-xl">
  <div class="row upcome_1 text-center">
   <div class="col-md-12">
     <h3 class="mb-0">UPCOMING MOVIES</h3>
	 <hr class="line me-auto ms-auto">
	 <ul class="nav nav-tabs justify-content-center border-0 mb-0 mt-4">
    

</ul>
   </div>
  </div>
  <div class="row upcome_2 mt-4">
    <div class="tab-content">
    <div class="tab-pane active" id="home">
       <div class="upcome_2i row">
		<div class="col-md-3">
			<div class="upcome_2i1 clearfix position-relative">
			 <div class="upcome_2i1i clearfix">
			  <img src="image\Upcoming movies\Aquaman and the Lost Kingdom.jpeg" class="w-100" alt="abc" width="270px" height="400px">
			 </div>
			 <div class="upcome_2i1i1 clearfix position-absolute top-0 text-center w-100">
			  <h6 class="text-uppercase"><a class="button_1" href="https://www.youtube.com/watch?v=UGc5Tzz19UY">View Trailer</a></h6>
			  <h6 class="text-uppercase mb-0"><a class="button_2" href="aquaman.jsp">View Details</a></h6>
			 </div>
			</div>
			 <div class="upcome_2i_last bg-white p-3">
			   <div class="upcome_2i_lasti row">
				<div class="col-md-9 col-9">
				 <div class="upcome_2i_lastil">
				  <h5><a href="#">Aquaman and the Lost Kingdom</a></h5>
				  <h6 class="text-muted">Action/Fantasy</h6>
				  <span class="col_red">
				   <i class="fa fa-star"></i>
				   <i class="fa fa-star"></i>
				   <i class="fa fa-star"></i>
				   <i class="fa fa-star"></i>
				   <i class="fa fa-star-o"></i>
				  </span>
				 </div>
				</div>
			  <div class="col-md-3 p-0 col-3">
			   <div class="upcome_2i_lastir pt-3">
			     <span><a class="col_red rounded" href="#"><i class="fa fa-heart"></i></a></span>
			   </div>
			  </div>
			 </div>
		   </div>
		 </div>
		 <div class="col-md-3">
		  <div class="upcome_2i1 clearfix position-relative">
		   <div class="upcome_2i1i clearfix">
		    <img src="image\Upcoming movies\Deadpool 3.jpg" class="w-100" alt="abc" width="270px" height="400px">
		   </div>
		   <div class="upcome_2i1i1 clearfix position-absolute top-0 text-center w-100">
		    <h6 class="text-uppercase"><a class="button_1" href="https://www.youtube.com/watch?v=P9HiMvOtZsk">View Trailer</a></h6>
			<h6 class="text-uppercase mb-0"><a class="button_2" href="Deadpool.jsp">View Details</a></h6>
		   </div>
		  </div>
		   <div class="upcome_2i_last bg-white p-3">
		     <div class="upcome_2i_lasti row">
			  <div class="col-md-9 col-9">
			   <div class="upcome_2i_lastil">
			    <h5><a href="#">Deadpool 3</a></h5>
				<h6 class="text-muted"> Action/Sci-fi</h6>
				<span class="col_red">
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star-o"></i>
				</span>
			   </div>
			  </div>
			  <div class="col-md-3 p-0 col-3">
			   <div class="upcome_2i_lastir pt-3">
			     <span><a class="col_red rounded" href="#"><i class="fa fa-heart"></i></a></span>
			   </div>
			  </div>
			 </div>
		   </div>
		 </div>
		 <div class="col-md-3">
		  <div class="upcome_2i1 clearfix position-relative">
		   <div class="upcome_2i1i clearfix">
		    <img src="image\Upcoming movies\Despicable Me 4.jpg" class="w-100" alt="abc" width="270px" height="400px">
		   </div>
		   <div class="upcome_2i1i1 clearfix position-absolute top-0 text-center w-100">
		    <h6 class="text-uppercase"><a class="button_1" href="https://www.youtube.com/watch?v=OYaZlsoxTHo">View Trailer</a></h6>
			<h6 class="text-uppercase mb-0"><a class="button_2" href="#">View Details</a></h6>
		   </div>
		  </div>
		   <div class="upcome_2i_last bg-white p-3">
		     <div class="upcome_2i_lasti row">
			  <div class="col-md-9 col-9">
			   <div class="upcome_2i_lastil">
			    <h5><a href="#">Despicable Me 4</a></h5>
				<h6 class="text-muted">Animation/Comedy</h6>
				<span class="col_red">
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star-o"></i>
				</span>
			   </div>
			  </div>
			  <div class="col-md-3 p-0 col-3">
			   <div class="upcome_2i_lastir pt-3">
			     <span><a class="col_red rounded" href="#"><i class="fa fa-heart"></i></a></span>
			   </div>
			  </div>
			 </div>
		   </div>
		 </div>
		 <div class="col-md-3">
		  <div class="upcome_2i1 clearfix position-relative">
		   <div class="upcome_2i1i clearfix">
		    <img src="image\Upcoming movies\Five Nights at Freddy's.jpg" class="w-100" alt="abc" width="270px" height="400px">
		   </div>
		   <div class="upcome_2i1i1 clearfix position-absolute top-0 text-center w-100">
		    <h6 class="text-uppercase"><a class="button_1" href="https://www.youtube.com/watch?v=0VH9WCFV6XQ">View Trailer</a></h6>
			<h6 class="text-uppercase mb-0"><a class="button_2" href="#">View Details</a></h6>
		   </div>
		  </div>
		   <div class="upcome_2i_last bg-white p-3">
		     <div class="upcome_2i_lasti row">
			  <div class="col-md-9 col-9">
			   <div class="upcome_2i_lastil">
			    <h5><a href="#">Five Nights at Freddy's</a></h5>
				<h6 class="text-muted">Horror/Thriller</h6>
				<span class="col_red">
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star-o"></i>
				</span>
			   </div>
			  </div>
			  <div class="col-md-3 p-0 col-3">
			   <div class="upcome_2i_lastir pt-3">
			     <span><a class="col_red rounded" href="#"><i class="fa fa-heart"></i></a></span>
			   </div>
			  </div>
			 </div>
		   </div>
		 </div>
	   </div>
	   <div class="upcome_2i row mt-4">
	     <div class="col-md-3">
		  <div class="upcome_2i1 clearfix position-relative">
		   <div class="upcome_2i1i clearfix">
		    <img src="image\Upcoming movies\Rebel Moon.jpeg" class="w-100" alt="abc" width="270px" height="400px">
		   </div>
		   <div class="upcome_2i1i1 clearfix position-absolute top-0 text-center w-100">
		    <h6 class="text-uppercase"><a class="button_1" href="https://www.youtube.com/watch?v=_rHLOXbFZtI">View Trailer</a></h6>
			<h6 class="text-uppercase mb-0"><a class="button_2" href="#">View Details</a></h6>
		   </div>
		  </div>
		   <div class="upcome_2i_last bg-white p-3">
		     <div class="upcome_2i_lasti row">
			  <div class="col-md-9 col-9">
			   <div class="upcome_2i_lastil">
			    <h5><a href="#">Rebel Moon</a></h5>
				<h6 class="text-muted">Sci-fi/Action/Adventure</h6>
				<span class="col_red">
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star-o"></i>
				</span>
			   </div>
			  </div>
			  <div class="col-md-3 p-0 col-3">
			   <div class="upcome_2i_lastir pt-3">
			     <span><a class="col_red rounded" href="#"><i class="fa fa-heart"></i></a></span>
			   </div>
			  </div>
			 </div>
		   </div>
		 </div>
		 <div class="col-md-3">
		  <div class="upcome_2i1 clearfix position-relative">
		   <div class="upcome_2i1i clearfix">
		    <img src="image\Upcoming movies\The Hunger Games The Ballad of Songbirds & Snakes.jpeg" class="w-100" alt="abc" width="270px" height="400px">
		   </div>
		   <div class="upcome_2i1i1 clearfix position-absolute top-0 text-center w-100">
		    <h6 class="text-uppercase"><a class="button_1" href="https://www.youtube.com/watch?v=NxW_X4kzeus">View Trailer</a></h6>
			<h6 class="text-uppercase mb-0"><a class="button_2" href="#">View Details</a></h6>
		   </div>
		  </div>
		   <div class="upcome_2i_last bg-white p-3">
		     <div class="upcome_2i_lasti row">
			  <div class="col-md-9 col-9">
			   <div class="upcome_2i_lastil">
			    <h5><a href="#">The Hunger Games The Ballad of Songbirds & Snakes</a></h5>
				<h6 class="text-muted"> Action/Adventure</h6>
				<span class="col_red">
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star-o"></i>
				</span>
			   </div>
			  </div>
			  <div class="col-md-3 p-0 col-3">
			   <div class="upcome_2i_lastir pt-3">
			     <span><a class="col_red rounded" href="#"><i class="fa fa-heart"></i></a></span>
			   </div>
			  </div>
			 </div>
		   </div>
		 </div>
		 <div class="col-md-3">
		  <div class="upcome_2i1 clearfix position-relative">
		   <div class="upcome_2i1i clearfix">
		    <img src="image\Upcoming movies\The Marvels.jpg" class="w-100" alt="abc" width="270px" height="400px">
		   </div>
		   <div class="upcome_2i1i1 clearfix position-absolute top-0 text-center w-100">
		    <h6 class="text-uppercase"><a class="button_1" href="https://www.youtube.com/watch?v=wS_qbDztgVY">View Trailer</a></h6>
			<h6 class="text-uppercase mb-0"><a class="button_2" href="#">View Details</a></h6>
		   </div>
		  </div>
		   <div class="upcome_2i_last bg-white p-3">
		     <div class="upcome_2i_lasti row">
			  <div class="col-md-9 col-9">
			   <div class="upcome_2i_lastil">
			    <h5><a href="#">The Marvels</a></h5>
				<h6 class="text-muted">Adventure/Action</h6>
				<span class="col_red">
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star-o"></i>
				</span>
			   </div>
			  </div>
			  <div class="col-md-3 p-0 col-3">
			   <div class="upcome_2i_lastir pt-3">
			     <span><a class="col_red rounded" href="#"><i class="fa fa-heart"></i></a></span>
			   </div>
			  </div>
			 </div>
		   </div>
		 </div>
		 <div class="col-md-3">
		  <div class="upcome_2i1 clearfix position-relative">
		   <div class="upcome_2i1i clearfix">
		    <img src="image\Upcoming movies\Wonka.jpeg" class="w-100" alt="abc" width="270px" height="400px">
		   </div>
		   <div class="upcome_2i1i1 clearfix position-absolute top-0 text-center w-100">
		    <h6 class="text-uppercase"><a class="button_1" href="https://www.youtube.com/watch?v=otNh9bTjXWg">View Trailer</a></h6>
			<h6 class="text-uppercase mb-0"><a class="button_2" href="#">View Details</a></h6>
		   </div>
		  </div>
		   <div class="upcome_2i_last bg-white p-3">
		     <div class="upcome_2i_lasti row">
			  <div class="col-md-9 col-9">
			   <div class="upcome_2i_lastil">
			    <h5><a href="#">Wonka</a></h5>
				<h6 class="text-muted">Fantasy/Adventure</h6>
				<span class="col_red">
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star-o"></i>
				</span>
			   </div>
			  </div>
			  <div class="col-md-3 p-0 col-3">
			   <div class="upcome_2i_lastir pt-3">
			     <span><a class="col_red rounded" href="#"><i class="fa fa-heart"></i></a></span>
			   </div>
			  </div>
			 </div>
		   </div>
		 </div>
	   </div>
    </div>

</section>



<section id="popular" class="p_3 bg-light">
 <div class="container-xl">
  <div class="row upcome_1 text-center">
   <div class="col-md-12">
     <h3 class="mb-0">POPULAR MOVIES</h3>
	 <hr class="line me-auto ms-auto">
	
   </div>
  </div>
  <div class="row upcome_2 mt-4">
    <div class="tab-content">
    <div class="tab-pane active" id="homeo">
       <div class="upcome_2i row">
		<div class="col-md-3">
			<div class="upcome_2i1 clearfix position-relative">
			 <div class="upcome_2i1i clearfix">
			  <img src="image\Popular movies\A Million Miles Away.jpeg" class="w-100" alt="abc" width="270px" height="400px">
			 </div>
			 <div class="upcome_2i1i1 clearfix position-absolute top-0 text-center w-100">
			  <h6 class="text-uppercase"><a class="button_1" href="https://www.youtube.com/watch?v=J-HcUuiLzR8">View Trailer</a></h6>
			  <h6 class="text-uppercase mb-0"><a class="button_2" href="#">View Details</a></h6>
			 </div>
			</div>
			 <div class="upcome_2i_last bg-white p-3">
			   <div class="upcome_2i_lasti row">
				<div class="col-md-9 col-9">
				 <div class="upcome_2i_lastil">
				  <h5><a href="#">A Million Miles Away</a></h5>
				  <h6 class="text-muted">Biography/Drama</h6>
				  <span class="col_red">
				   <i class="fa fa-star"></i>
				   <i class="fa fa-star"></i>
				   <i class="fa fa-star"></i>
				   <i class="fa fa-star"></i>
				   <i class="fa fa-star-o"></i>
				  </span>
				 </div>
				</div>
				<div class="col-md-3 p-0 col-3">
				 <div class="upcome_2i_lastir pt-3">
				   <span><a class="col_red rounded" href="#"><i class="fa fa-heart"></i></a></span>
				 </div>
				</div>
			   </div>
			 </div>
		   </div>
		<div class="col-md-3">
			<div class="upcome_2i1 clearfix position-relative">
			 <div class="upcome_2i1i clearfix">
			  <img src="image\Popular movies\Belle.jpg" class="w-100" alt="abc" width="270px" height="400px">
			 </div>
			 <div class="upcome_2i1i1 clearfix position-absolute top-0 text-center w-100">
			  <h6 class="text-uppercase"><a class="button_1" href="https://www.youtube.com/watch?v=izIycj3j4Ow">View Trailer</a></h6>
			  <h6 class="text-uppercase mb-0"><a class="button_2" href="#">View Details</a></h6>
			 </div>
			</div>
			 <div class="upcome_2i_last bg-white p-3">
			   <div class="upcome_2i_lasti row">
				<div class="col-md-9 col-9">
				 <div class="upcome_2i_lastil">
				  <h5><a href="#">Belle</a></h5>
				  <h6 class="text-muted">Adventure/Animation</h6>
				  <span class="col_red">
				   <i class="fa fa-star"></i>
				   <i class="fa fa-star"></i>
				   <i class="fa fa-star"></i>
				   <i class="fa fa-star"></i>
				   <i class="fa fa-star-o"></i>
				  </span>
				 </div>
				</div>
				<div class="col-md-3 p-0 col-3">
				 <div class="upcome_2i_lastir pt-3">
				   <span><a class="col_red rounded" href="#"><i class="fa fa-heart"></i></a></span>
				 </div>
				</div>
			   </div>
			 </div>
		   </div>
		 <div class="col-md-3">
		  <div class="upcome_2i1 clearfix position-relative">
		   <div class="upcome_2i1i clearfix">
		    <img src="image\Popular movies\Ghosted.jpeg" class="w-100" alt="abc" width="270px" height="400px">
		   </div>
		   <div class="upcome_2i1i1 clearfix position-absolute top-0 text-center w-100">
		    <h6 class="text-uppercase"><a class="button_1" href="https://www.youtube.com/watch?v=IAdCsNtEuBU">View Trailer</a></h6>
			<h6 class="text-uppercase mb-0"><a class="button_2" href="#">View Details</a></h6>
		   </div>
		  </div>
		   <div class="upcome_2i_last bg-white p-3">
		     <div class="upcome_2i_lasti row">
			  <div class="col-md-9 col-9">
			   <div class="upcome_2i_lastil">
			    <h5><a href="#">Ghosted</a></h5>
				<h6 class="text-muted">Action/Romance</h6>
				<span class="col_red">
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star-o"></i>
				</span>
			   </div>
			  </div>
			  <div class="col-md-3 p-0 col-3">
			   <div class="upcome_2i_lastir pt-3">
			     <span><a class="col_red rounded" href="#"><i class="fa fa-heart"></i></a></span>
			   </div>
			  </div>
			 </div>
		   </div>
		 </div>
		 <div class="col-md-3">
		  <div class="upcome_2i1 clearfix position-relative">
		   <div class="upcome_2i1i clearfix">
		    <img src="image\Popular movies\Jailer.jpeg" class="w-100" alt="abc" width="270px" height="400px">
		   </div>
		   <div class="upcome_2i1i1 clearfix position-absolute top-0 text-center w-100">
		    <h6 class="text-uppercase"><a class="button_1" href="https://www.youtube.com/watch?v=xenOE1Tma0A">View Trailer</a></h6>
			<h6 class="text-uppercase mb-0"><a class="button_2" href="#">View Details</a></h6>
		   </div>
		  </div>
		   <div class="upcome_2i_last bg-white p-3">
		     <div class="upcome_2i_lasti row">
			  <div class="col-md-9 col-9">
			   <div class="upcome_2i_lastil">
			    <h5><a href="#">Jailer</a></h5>
				<h6 class="text-muted">Action/Crime</h6>
				<span class="col_red">
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star-o"></i>
				</span>
			   </div>
			  </div>
			  <div class="col-md-3 p-0 col-3">
			   <div class="upcome_2i_lastir pt-3">
			     <span><a class="col_red rounded" href="#"><i class="fa fa-heart"></i></a></span>
			   </div>
			  </div>
			 </div>
		   </div>
		 </div>
	   </div>
	   <div class="upcome_2i row mt-4">
	     <div class="col-md-3">
		  <div class="upcome_2i1 clearfix position-relative">
		   <div class="upcome_2i1i clearfix">
		    <img src="image\Popular movies\Knights of the Zodiac.jpeg" class="w-100" alt="abc" width="270px" height="400px">
		   </div>
		   <div class="upcome_2i1i1 clearfix position-absolute top-0 text-center w-100">
		    <h6 class="text-uppercase"><a class="button_1" href="https://www.youtube.com/watch?v=Sko0o_KoBHY">View Trailer</a></h6>
			<h6 class="text-uppercase mb-0"><a class="button_2" href="#">View Details</a></h6>
		   </div>
		  </div>
		   <div class="upcome_2i_last bg-white p-3">
		     <div class="upcome_2i_lasti row">
			  <div class="col-md-9 col-9">
			   <div class="upcome_2i_lastil">
			    <h5><a href="#">Knights of the Zodiac</a></h5>
				<h6 class="text-muted">Action</h6>
				<span class="col_red">
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star-o"></i>
				</span>
			   </div>
			  </div>
			  <div class="col-md-3 p-0 col-3">
			   <div class="upcome_2i_lastir pt-3">
			     <span><a class="col_red rounded" href="#"><i class="fa fa-heart"></i></a></span>
			   </div>
			  </div>
			 </div>
		   </div>
		 </div>
		 <div class="col-md-3">
		  <div class="upcome_2i1 clearfix position-relative">
		   <div class="upcome_2i1i clearfix">
		    <img src="image\Popular movies\Pathaan.jpg" class="w-100" alt="abc" width="270px" height="400px">
		   </div>
		   <div class="upcome_2i1i1 clearfix position-absolute top-0 text-center w-100">
		    <h6 class="text-uppercase"><a class="button_1" href="https://www.youtube.com/watch?v=vqu4z34wENw">View Trailer</a></h6>
			<h6 class="text-uppercase mb-0"><a class="button_2" href="#">View Details</a></h6>
		   </div>
		  </div>
		   <div class="upcome_2i_last bg-white p-3">
		     <div class="upcome_2i_lasti row">
			  <div class="col-md-9 col-9">
			   <div class="upcome_2i_lastil">
			    <h5><a href="#">Pathaan</a></h5>
				<h6 class="text-muted">Action/Thriller</h6>
				<span class="col_red">
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star-o"></i>
				</span>
			   </div>
			  </div>
			  <div class="col-md-3 p-0 col-3">
			   <div class="upcome_2i_lastir pt-3">
			     <span><a class="col_red rounded" href="#"><i class="fa fa-heart"></i></a></span>
			   </div>
			  </div>
			 </div>
		   </div>
		 </div>
		 <div class="col-md-3">
		  <div class="upcome_2i1 clearfix position-relative">
		   <div class="upcome_2i1i clearfix">
		    <img src="image\Popular movies\Rocky Aur Rani Kii Prem Kahaan.jpeg" class="w-100" alt="abc" width="270px" height="400px">
		   </div>
		   <div class="upcome_2i1i1 clearfix position-absolute top-0 text-center w-100">
		    <h6 class="text-uppercase"><a class="button_1" href="https://www.youtube.com/watch?v=6mdxy3zohEk">View Trailer</a></h6>
			<h6 class="text-uppercase mb-0"><a class="button_2" href="#">View Details</a></h6>
		   </div>
		  </div>
		   <div class="upcome_2i_last bg-white p-3">
		     <div class="upcome_2i_lasti row">
			  <div class="col-md-9 col-9">
			   <div class="upcome_2i_lastil">
			    <h5><a href="#">Rocky Aur Rani Kii Prem Kahaan</a></h5>
				<h6 class="text-muted">Romance/Family Drama</h6>
				<span class="col_red">
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star-o"></i>
				</span>
			   </div>
			  </div>
			  <div class="col-md-3 p-0 col-3">
			   <div class="upcome_2i_lastir pt-3">
			     <span><a class="col_red rounded" href="#"><i class="fa fa-heart"></i></a></span>
			   </div>
			  </div>
			 </div>
		   </div>
		 </div>
		 <div class="col-md-3">
		  <div class="upcome_2i1 clearfix position-relative">
		   <div class="upcome_2i1i clearfix">
		    <img src="image\Popular movies\The Lost City.jpeg" class="w-100" alt="abc" width="270px" height="400px">
		   </div>
		   <div class="upcome_2i1i1 clearfix position-absolute top-0 text-center w-100">
		    <h6 class="text-uppercase"><a class="button_1" href="https://www.youtube.com/watch?v=xohAPIRNzuo">View Trailer</a></h6>
			<h6 class="text-uppercase mb-0"><a class="button_2" href="#">View Details</a></h6>
		   </div>
		  </div>
		   <div class="upcome_2i_last bg-white p-3">
		     <div class="upcome_2i_lasti row">
			  <div class="col-md-9 col-9">
			   <div class="upcome_2i_lastil">
			    <h5><a href="#">The Lost City</a></h5>
				<h6 class="text-muted">Adventure/Action</h6>
				<span class="col_red">
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star"></i>
				 <i class="fa fa-star-o"></i>
				</span>
			   </div>
			  </div>
			  <div class="col-md-3 p-0 col-3">
			   <div class="upcome_2i_lastir pt-3">
			     <span><a class="col_red rounded" href="#"><i class="fa fa-heart"></i></a></span>
			   </div>
			  </div>
			 </div>
		   </div>
		 </div>
	   </div>
    </div>
</section>    
		 
		
<section id="popular" class="p_3 bg-light">
	<div class="container-xl">
	 <div class="row upcome_1 text-center">
	  <div class="col-md-12">
		<h3 class="mb-0">UPCOMING TV SERIES</h3>
		<hr class="line me-auto ms-auto">
	   
	  </div>
	 </div>
	 <div class="row upcome_2 mt-4">
	   <div class="tab-content">
	   <div class="tab-pane active" id="homeo">
		  <div class="upcome_2i row">
		   <div class="col-md-3">
			   <div class="upcome_2i1 clearfix position-relative">
				<div class="upcome_2i1i clearfix">
				 <img src="image\Upcoming TV series\A Murder at the End of the World.jpeg" class="w-100" alt="abc" width="270px" height="400">
				</div>
				<div class="upcome_2i1i1 clearfix position-absolute top-0 text-center w-100">
				 <h6 class="text-uppercase"><a class="button_1" href="https://www.youtube.com/watch?v=AnPl4PuNb5U">View Trailer</a></h6>
				 <h6 class="text-uppercase mb-0"><a class="button_2" href="AMurderAtTheEndOfTheWorld.jsp">View Details</a></h6>
				</div>
			   </div>
				<div class="upcome_2i_last bg-white p-3">
				  <div class="upcome_2i_lasti row">
				   <div class="col-md-9 col-9">
					<div class="upcome_2i_lastil">
					 <h5><a href="#">A Murder at the End of the World</a></h5>
					 <h6 class="text-muted">Psychological/Thriller</h6>
					 <span class="col_red">
					  <i class="fa fa-star"></i>
					  <i class="fa fa-star"></i>
					  <i class="fa fa-star"></i>
					  <i class="fa fa-star"></i>
					  <i class="fa fa-star-o"></i>
					 </span>
					</div>
				   </div>
				   <div class="col-md-3 p-0 col-3">
					<div class="upcome_2i_lastir pt-3">
					  <span><a class="col_red rounded" href="#"><i class="fa fa-heart"></i></a></span>
					</div>
				   </div>
				  </div>
				</div>
			  </div>
		   <div class="col-md-3">
			   <div class="upcome_2i1 clearfix position-relative">
				<div class="upcome_2i1i clearfix">
				 <img src="image\Upcoming TV series\Castlevania- Nocturne.jpeg" class="w-100" alt="abc" width="270px" height="400px">
				</div>
				<div class="upcome_2i1i1 clearfix position-absolute top-0 text-center w-100">
				 <h6 class="text-uppercase"><a class="button_1" href="#https://www.youtube.com/watch?v=_afpwpbKPs0">View Trailer</a></h6>
				 <h6 class="text-uppercase mb-0"><a class="button_2" href="#">View Details</a></h6>
				</div>
			   </div>
				<div class="upcome_2i_last bg-white p-3">
				  <div class="upcome_2i_lasti row">
				   <div class="col-md-9 col-9">
					<div class="upcome_2i_lastil">
					 <h5><a href="#">Castlevania- Nocturne</a></h5>
					 <h6 class="text-muted">Fantasy/Animation</h6>
					 <span class="col_red">
					  <i class="fa fa-star"></i>
					  <i class="fa fa-star"></i>
					  <i class="fa fa-star"></i>
					  <i class="fa fa-star"></i>
					  <i class="fa fa-star-o"></i>
					 </span>
					</div>
				   </div>
				   <div class="col-md-3 p-0 col-3">
					<div class="upcome_2i_lastir pt-3">
					  <span><a class="col_red rounded" href="#"><i class="fa fa-heart"></i></a></span>
					</div>
				   </div>
				  </div>
				</div>
			  </div>
			<div class="col-md-3">
			 <div class="upcome_2i1 clearfix position-relative">
			  <div class="upcome_2i1i clearfix">
			   <img src="image\Upcoming TV series\Choona.jpeg" class="w-100" alt="abc" width="270px" height="400px">
			  </div>
			  <div class="upcome_2i1i1 clearfix position-absolute top-0 text-center w-100">
			   <h6 class="text-uppercase"><a class="button_1" href="https://www.youtube.com/watch?v=YTuQkEmyIlk">View Trailer</a></h6>
			   <h6 class="text-uppercase mb-0"><a class="button_2" href="#">View Details</a></h6>
			  </div>
			 </div>
			  <div class="upcome_2i_last bg-white p-3">
				<div class="upcome_2i_lasti row">
				 <div class="col-md-9 col-9">
				  <div class="upcome_2i_lastil">
				   <h5><a href="#">Choona</a></h5>
				   <h6 class="text-muted">Comedy</h6>
				   <span class="col_red">
					<i class="fa fa-star"></i>
					<i class="fa fa-star"></i>
					<i class="fa fa-star"></i>
					<i class="fa fa-star"></i>
					<i class="fa fa-star-o"></i>
				   </span>
				  </div>
				 </div>
				 <div class="col-md-3 p-0 col-3">
				  <div class="upcome_2i_lastir pt-3">
					<span><a class="col_red rounded" href="#"><i class="fa fa-heart"></i></a></span>
				  </div>
				 </div>
				</div>
			  </div>
			</div>
			<div class="col-md-3">
			 <div class="upcome_2i1 clearfix position-relative">
			  <div class="upcome_2i1i clearfix">
			   <img src="image\Upcoming TV series\Doctor Slump.jpg" class="w-100" alt="abc" width="270px" height="400px">
			  </div>
			  <div class="upcome_2i1i1 clearfix position-absolute top-0 text-center w-100">
			   <h6 class="text-uppercase"><a class="button_1" href="https://www.youtube.com/watch?v=3GVB1yECSPc">View Trailer</a></h6>
			   <h6 class="text-uppercase mb-0"><a class="button_2" href="#">View Details</a></h6>
			  </div>
			 </div>
			  <div class="upcome_2i_last bg-white p-3">
				<div class="upcome_2i_lasti row">
				 <div class="col-md-9 col-9">
				  <div class="upcome_2i_lastil">
				   <h5><a href="#">Doctor Slump</a></h5>
				   <h6 class="text-muted">Medicine</h6>
				   <span class="col_red">
					<i class="fa fa-star"></i>
					<i class="fa fa-star"></i>
					<i class="fa fa-star"></i>
					<i class="fa fa-star"></i>
					<i class="fa fa-star-o"></i>
				   </span>
				  </div>
				 </div>
				 <div class="col-md-3 p-0 col-3">
				  <div class="upcome_2i_lastir pt-3">
					<span><a class="col_red rounded" href="#"><i class="fa fa-heart"></i></a></span>
				  </div>
				 </div>
				</div>
			  </div>
			</div>
		  </div>
		  <div class="upcome_2i row mt-4">
			<div class="col-md-3">
			 <div class="upcome_2i1 clearfix position-relative">
			  <div class="upcome_2i1i clearfix">
			   <img src="image\Upcoming TV series\Lessons in Chemistry.jpeg" class="w-100" alt="abc" width="270px" height="400px">
			  </div>
			  <div class="upcome_2i1i1 clearfix position-absolute top-0 text-center w-100">
			   <h6 class="text-uppercase"><a class="button_1" href="https://www.youtube.com/watch?v=-1PuK8mxASE">View Trailer</a></h6>
			   <h6 class="text-uppercase mb-0"><a class="button_2" href="#">View Details</a></h6>
			  </div>
			 </div>
			  <div class="upcome_2i_last bg-white p-3">
				<div class="upcome_2i_lasti row">
				 <div class="col-md-9 col-9">
				  <div class="upcome_2i_lastil">
				   <h5><a href="#">Lessons in Chemistry</a></h5>
				   <h6 class="text-muted">Drama</h6>
				   <span class="col_red">
					<i class="fa fa-star"></i>
					<i class="fa fa-star"></i>
					<i class="fa fa-star"></i>
					<i class="fa fa-star"></i>
					<i class="fa fa-star-o"></i>
				   </span>
				  </div>
				 </div>
				 <div class="col-md-3 p-0 col-3">
				  <div class="upcome_2i_lastir pt-3">
					<span><a class="col_red rounded" href="#"><i class="fa fa-heart"></i></a></span>
				  </div>
				 </div>
				</div>
			  </div>
			</div>
			<div class="col-md-3">
			 <div class="upcome_2i1 clearfix position-relative">
			  <div class="upcome_2i1i clearfix">
			   <img src="image\Upcoming TV series\Monarch- Legacy of Monsters.jpg" class="w-100" alt="abc" width="270px" height="400px">
			  </div>
			  <div class="upcome_2i1i1 clearfix position-absolute top-0 text-center w-100">
			   <h6 class="text-uppercase"><a class="button_1" href="https://www.youtube.com/watch?v=ec27RCzb6qI">View Trailer</a></h6>
			   <h6 class="text-uppercase mb-0"><a class="button_2" href="#">View Details</a></h6>
			  </div>
			 </div>
			  <div class="upcome_2i_last bg-white p-3">
				<div class="upcome_2i_lasti row">
				 <div class="col-md-9 col-9">
				  <div class="upcome_2i_lastil">
				   <h5><a href="#">Monarch- Legacy of Monsters</a></h5>
				   <h6 class="text-muted">Adventure/Fiction</h6>
				   <span class="col_red">
					<i class="fa fa-star"></i>
					<i class="fa fa-star"></i>
					<i class="fa fa-star"></i>
					<i class="fa fa-star"></i>
					<i class="fa fa-star-o"></i>
				   </span>
				  </div>
				 </div>
				 <div class="col-md-3 p-0 col-3">
				  <div class="upcome_2i_lastir pt-3">
					<span><a class="col_red rounded" href="#"><i class="fa fa-heart"></i></a></span>
				  </div>
				 </div>
				</div>
			  </div>
			</div>
			<div class="col-md-3">
			 <div class="upcome_2i1 clearfix position-relative">
			  <div class="upcome_2i1i clearfix">
			   <img src="image\Upcoming TV series\Obliterated.jpeg" class="w-100" alt="abc" width="270px" height="400px">
			  </div>
			  <div class="upcome_2i1i1 clearfix position-absolute top-0 text-center w-100">
			   <h6 class="text-uppercase"><a class="button_1" href="https://www.youtube.com/watch?v=6MNfBHFhnNs">View Trailer</a></h6>
			   <h6 class="text-uppercase mb-0"><a class="button_2" href="#">View Details</a></h6>
			  </div>
			 </div>
			  <div class="upcome_2i_last bg-white p-3">
				<div class="upcome_2i_lasti row">
				 <div class="col-md-9 col-9">
				  <div class="upcome_2i_lastil">
				   <h5><a href="#">Obliterated</a></h5>
				   <h6 class="text-muted">Comedy/Drama</h6>
				   <span class="col_red">
					<i class="fa fa-star"></i>
					<i class="fa fa-star"></i>
					<i class="fa fa-star"></i>
					<i class="fa fa-star"></i>
					<i class="fa fa-star-o"></i>
				   </span>
				  </div>
				 </div>
				 <div class="col-md-3 p-0 col-3">
				  <div class="upcome_2i_lastir pt-3">
					<span><a class="col_red rounded" href="#"><i class="fa fa-heart"></i></a></span>
				  </div>
				 </div>
				</div>
			  </div>
			</div>
			<div class="col-md-3">
			 <div class="upcome_2i1 clearfix position-relative">
			  <div class="upcome_2i1i clearfix">
			   <img src="image\Upcoming TV series\The Buccaneers.jpeg" class="w-100" alt="abc" width="270px" height="400px">
			  </div>
			  <div class="upcome_2i1i1 clearfix position-absolute top-0 text-center w-100">
			   <h6 class="text-uppercase"><a class="button_1" href="https://www.youtube.com/watch?v=W8WqUuEmJgA">View Trailer</a></h6>
			   <h6 class="text-uppercase mb-0"><a class="button_2" href="#">View Details</a></h6>
			  </div>
			 </div>
			  <div class="upcome_2i_last bg-white p-3">
				<div class="upcome_2i_lasti row">
				 <div class="col-md-9 col-9">
				  <div class="upcome_2i_lastil">
				   <h5><a href="#">The Buccaneers</a></h5>
				   <h6 class="text-muted">Historical/Drama</h6>
				   <span class="col_red">
					<i class="fa fa-star"></i>
					<i class="fa fa-star"></i>
					<i class="fa fa-star"></i>
					<i class="fa fa-star"></i>
					<i class="fa fa-star-o"></i>
				   </span>
				  </div>
				 </div>
				 <div class="col-md-3 p-0 col-3">
				  <div class="upcome_2i_lastir pt-3">
					<span><a class="col_red rounded" href="#"><i class="fa fa-heart"></i></a></span>
				  </div>
				 </div>
				</div>
			  </div>
			</div>
		  </div>
	   </div>
   </section>


   <section id="popular" class="p_3 bg-light">
	<div class="container-xl">
	 <div class="row upcome_1 text-center">
	  <div class="col-md-12">
		<h3 class="mb-0">POPULAR TV SERIES</h3>
		<hr class="line me-auto ms-auto">
	   
	  </div>
	 </div>
	 <div class="row upcome_2 mt-4">
	   <div class="tab-content">
	   <div class="tab-pane active" id="homeo">
		  <div class="upcome_2i row">
		   <div class="col-md-3">
			   <div class="upcome_2i1 clearfix position-relative">
				<div class="upcome_2i1i clearfix">
				 <img src="image\Popular tvseries\Foundation.jpeg" class="w-100" alt="abc" width="270px" height="400">
				</div>
				<div class="upcome_2i1i1 clearfix position-absolute top-0 text-center w-100">
				 <h6 class="text-uppercase"><a class="button_1" href="https://www.youtube.com/watch?v=2t0BGkVQMuQ">View Trailer</a></h6>
				 <h6 class="text-uppercase mb-0"><a class="button_2" href="Foundation.jsp">View Details</a></h6>
				</div>
			   </div>
				<div class="upcome_2i_last bg-white p-3">
				  <div class="upcome_2i_lasti row">
				   <div class="col-md-9 col-9">
					<div class="upcome_2i_lastil">
					 <h5><a href="#">Foundation</a></h5>
					 <h6 class="text-muted">Drama</h6>
					 <span class="col_red">
					  <i class="fa fa-star"></i>
					  <i class="fa fa-star"></i>
					  <i class="fa fa-star"></i>
					  <i class="fa fa-star"></i>
					  <i class="fa fa-star-o"></i>
					 </span>
					</div>
				   </div>
				   <div class="col-md-3 p-0 col-3">
					<div class="upcome_2i_lastir pt-3">
					  <span><a class="col_red rounded" href="#"><i class="fa fa-heart"></i></a></span>
					</div>
				   </div>
				  </div>
				</div>
			  </div>
		   <div class="col-md-3">
			   <div class="upcome_2i1 clearfix position-relative">
				<div class="upcome_2i1i clearfix">
				 <img src="image\Popular tvseries\Harlan Coben's Shelter.jpeg" class="w-100" alt="abc" width="270px" height="400px">
				</div>
				<div class="upcome_2i1i1 clearfix position-absolute top-0 text-center w-100">
				 <h6 class="text-uppercase"><a class="button_1" href="https://www.youtube.com/watch?v=EHGWxugpNII">View Trailer</a></h6>
				 <h6 class="text-uppercase mb-0"><a class="button_2" href="#">View Details</a></h6>
				</div>
			   </div>
				<div class="upcome_2i_last bg-white p-3">
				  <div class="upcome_2i_lasti row">
				   <div class="col-md-9 col-9">
					<div class="upcome_2i_lastil">
					 <h5><a href="#">Harlan Coben's Shelter</a></h5>
					 <h6 class="text-muted">Drama/Mystery/Thriller</h6>
					 <span class="col_red">
					  <i class="fa fa-star"></i>
					  <i class="fa fa-star"></i>
					  <i class="fa fa-star"></i>
					  <i class="fa fa-star"></i>
					  <i class="fa fa-star-o"></i>
					 </span>
					</div>
				   </div>
				   <div class="col-md-3 p-0 col-3">
					<div class="upcome_2i_lastir pt-3">
					  <span><a class="col_red rounded" href="#"><i class="fa fa-heart"></i></a></span>
					</div>
				   </div>
				  </div>
				</div>
			  </div>
			<div class="col-md-3">
			 <div class="upcome_2i1 clearfix position-relative">
			  <div class="upcome_2i1i clearfix">
			   <img src="image\Popular tvseries\One Piece.jpeg" class="w-100" alt="abc" width="270px" height="400px">
			  </div>
			  <div class="upcome_2i1i1 clearfix position-absolute top-0 text-center w-100">
			   <h6 class="text-uppercase"><a class="button_1" href="https://www.youtube.com/watch?v=Ades3pQbeh8">View Trailer</a></h6>
			   <h6 class="text-uppercase mb-0"><a class="button_2" href="#">View Details</a></h6>
			  </div>
			 </div>
			  <div class="upcome_2i_last bg-white p-3">
				<div class="upcome_2i_lasti row">
				 <div class="col-md-9 col-9">
				  <div class="upcome_2i_lastil">
				   <h5><a href="#">One Piece</a></h5>
				   <h6 class="text-muted">Adventure</h6>
				   <span class="col_red">
					<i class="fa fa-star"></i>
					<i class="fa fa-star"></i>
					<i class="fa fa-star"></i>
					<i class="fa fa-star"></i>
					<i class="fa fa-star-o"></i>
				   </span>
				  </div>
				 </div>
				 <div class="col-md-3 p-0 col-3">
				  <div class="upcome_2i_lastir pt-3">
					<span><a class="col_red rounded" href="#"><i class="fa fa-heart"></i></a></span>
				  </div>
				 </div>
				</div>
			  </div>
			</div>
			<div class="col-md-3">
			 <div class="upcome_2i1 clearfix position-relative">
			  <div class="upcome_2i1i clearfix">
			   <img src="image\Popular tvseries\The 100.jpeg" class="w-100" alt="abc" width="270px" height="400px">
			  </div>
			  <div class="upcome_2i1i1 clearfix position-absolute top-0 text-center w-100">
			   <h6 class="text-uppercase"><a class="button_1" href="https://www.youtube.com/watch?v=ia1Fbg96vL0">View Trailer</a></h6>
			   <h6 class="text-uppercase mb-0"><a class="button_2" href="#">View Details</a></h6>
			  </div>
			 </div>
			  <div class="upcome_2i_last bg-white p-3">
				<div class="upcome_2i_lasti row">
				 <div class="col-md-9 col-9">
				  <div class="upcome_2i_lastil">
				   <h5><a href="#">The 100</a></h5>
				   <h6 class="text-muted">Sci-fi</h6>
				   <span class="col_red">
					<i class="fa fa-star"></i>
					<i class="fa fa-star"></i>
					<i class="fa fa-star"></i>
					<i class="fa fa-star"></i>
					<i class="fa fa-star-o"></i>
				   </span>
				  </div>
				 </div>
				 <div class="col-md-3 p-0 col-3">
				  <div class="upcome_2i_lastir pt-3">
					<span><a class="col_red rounded" href="#"><i class="fa fa-heart"></i></a></span>
				  </div>
				 </div>
				</div>
			  </div>
			</div>
		  </div>
		  <div class="upcome_2i row mt-4">
			<div class="col-md-3">
			 <div class="upcome_2i1 clearfix position-relative">
			  <div class="upcome_2i1i clearfix">
			   <img src="image\Popular tvseries\The Summer I Turned Pretty.jpg" class="w-100" alt="abc" width="270px" height="400px">
			  </div>
			  <div class="upcome_2i1i1 clearfix position-absolute top-0 text-center w-100">
			   <h6 class="text-uppercase"><a class="button_1" href="https://www.youtube.com/watch?v=AOPE3mvYjRk">View Trailer</a></h6>
			   <h6 class="text-uppercase mb-0"><a class="button_2" href="#">View Details</a></h6>
			  </div>
			 </div>
			  <div class="upcome_2i_last bg-white p-3">
				<div class="upcome_2i_lasti row">
				 <div class="col-md-9 col-9">
				  <div class="upcome_2i_lastil">
				   <h5><a href="#">The Summer I Turned Pretty</a></h5>
				   <h6 class="text-muted">Drama</h6>
				   <span class="col_red">
					<i class="fa fa-star"></i>
					<i class="fa fa-star"></i>
					<i class="fa fa-star"></i>
					<i class="fa fa-star"></i>
					<i class="fa fa-star-o"></i>
				   </span>
				  </div>
				 </div>
				 <div class="col-md-3 p-0 col-3">
				  <div class="upcome_2i_lastir pt-3">
					<span><a class="col_red rounded" href="#"><i class="fa fa-heart"></i></a></span>
				  </div>
				 </div>
				</div>
			  </div>
			</div>
			<div class="col-md-3">
			 <div class="upcome_2i1 clearfix position-relative">
			  <div class="upcome_2i1i clearfix">
			   <img src="image\Popular tvseries\The Wheel of Time.jpeg" class="w-100" alt="abc" width="270px" height="400px">
			  </div>
			  <div class="upcome_2i1i1 clearfix position-absolute top-0 text-center w-100">
			   <h6 class="text-uppercase"><a class="button_1" href="https://www.youtube.com/watch?v=W-1OT1jxuQo">View Trailer</a></h6>
			   <h6 class="text-uppercase mb-0"><a class="button_2" href="#">View Details</a></h6>
			  </div>
			 </div>
			  <div class="upcome_2i_last bg-white p-3">
				<div class="upcome_2i_lasti row">
				 <div class="col-md-9 col-9">
				  <div class="upcome_2i_lastil">
				   <h5><a href="#">The Wheel of Time</a></h5>
				   <h6 class="text-muted">Action/Fiction</h6>
				   <span class="col_red">
					<i class="fa fa-star"></i>
					<i class="fa fa-star"></i>
					<i class="fa fa-star"></i>
					<i class="fa fa-star"></i>
					<i class="fa fa-star-o"></i>
				   </span>
				  </div>
				 </div>
				 <div class="col-md-3 p-0 col-3">
				  <div class="upcome_2i_lastir pt-3">
					<span><a class="col_red rounded" href="#"><i class="fa fa-heart"></i></a></span>
				  </div>
				 </div>
				</div>
			  </div>
			</div>
			<div class="col-md-3">
			 <div class="upcome_2i1 clearfix position-relative">
			  <div class="upcome_2i1i clearfix">
			   <img src="image\Popular tvseries\Wednesday.jpeg" class="w-100" alt="abc" width="270px" height="400px">
			  </div>
			  <div class="upcome_2i1i1 clearfix position-absolute top-0 text-center w-100">
			   <h6 class="text-uppercase"><a class="button_1" href="https://www.youtube.com/watch?v=j_MuZmJNirw">View Trailer</a></h6>
			   <h6 class="text-uppercase mb-0"><a class="button_2" href="#">View Details</a></h6>
			  </div>
			 </div>
			  <div class="upcome_2i_last bg-white p-3">
				<div class="upcome_2i_lasti row">
				 <div class="col-md-9 col-9">
				  <div class="upcome_2i_lastil">
				   <h5><a href="#">Wednesday</a></h5>
				   <h6 class="text-muted">Comedy/Horror</h6>
				   <span class="col_red">
					<i class="fa fa-star"></i>
					<i class="fa fa-star"></i>
					<i class="fa fa-star"></i>
					<i class="fa fa-star"></i>
					<i class="fa fa-star-o"></i>
				   </span>
				  </div>
				 </div>
				 <div class="col-md-3 p-0 col-3">
				  <div class="upcome_2i_lastir pt-3">
					<span><a class="col_red rounded" href="#"><i class="fa fa-heart"></i></a></span>
				  </div>
				 </div>
				</div>
			  </div>
			</div>
			<div class="col-md-3">
			 <div class="upcome_2i1 clearfix position-relative">
			  <div class="upcome_2i1i clearfix">
			   <img src="image\Popular tvseries\XO, Kitty.jpeg" class="w-100" alt="abc" width="270px" height="400px">
			  </div>
			  <div class="upcome_2i1i1 clearfix position-absolute top-0 text-center w-100">
			   <h6 class="text-uppercase"><a class="button_1" href="https://www.youtube.com/watch?v=vP9C33H6G3E">View Trailer</a></h6>
			   <h6 class="text-uppercase mb-0"><a class="button_2" href="#">View Details</a></h6>
			  </div>
			 </div>
			  <div class="upcome_2i_last bg-white p-3">
				<div class="upcome_2i_lasti row">
				 <div class="col-md-9 col-9">
				  <div class="upcome_2i_lastil">
				   <h5><a href="#">XO, Kitty</a></h5>
				   <h6 class="text-muted">Romantic/Comedy</h6>
				   <span class="col_red">
					<i class="fa fa-star"></i>
					<i class="fa fa-star"></i>
					<i class="fa fa-star"></i>
					<i class="fa fa-star"></i>
					<i class="fa fa-star-o"></i>
				   </span>
				  </div>
				 </div>
				 <div class="col-md-3 p-0 col-3">
				  <div class="upcome_2i_lastir pt-3">
					<span><a class="col_red rounded" href="#"><i class="fa fa-heart"></i></a></span>
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