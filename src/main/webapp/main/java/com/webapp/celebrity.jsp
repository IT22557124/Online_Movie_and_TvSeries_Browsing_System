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
          <a class="nav-link " aria-current="page" href="index.jsp">Home</a>
        </li>
		
		<li class="nav-item">
          <a class="nav-link" href="movies.jsp">Movies</a>
        </li>
		
		<li class="nav-item">
          <a class="nav-link" href="tvSeries.jsp">TV Series</a>
        </li>
        
        <li class="nav-item">
			<a class="nav-link active" href="celebrity.jsp">Celebrity</a>
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
	  <h2>CELEBRITIES</h2>
	  <h5 class="bg_dark d-inline-block p-4 mb-0 mt-4 pt-2 pb-2 fw-normal col_red"><a class="text-white" href="#">HOME</a>  <span class="me-2 ms-2 text-muted"> /</span>CELEBRITIES</h5>
	</div>
   </div>
  </div>
</section>

<section id="team" class="p_3 bg-light pb-5">
 <div class="container">
    <div class="events_1i row">
	    <div class="col-md-3 pe-0">
		 <div class="events_1i1 clearfix position-relative">
		  <div class="events_1i1i clearfix">
		    <img src="image\celebrity\pic1.jpeg" alt="abc" class="w-100">
		  </div>
		  <div class="events_1i1i1 clearfix position-absolute bottom-0 text-center w-100">
		  </div>
		 </div>
		 <div class="events_1i2 clearfix p-3 bg-white text-center">
		   <h5><a href="https://en.wikipedia.org/wiki/Sandra_Bullock">Sandra Bullock</a></h5>
		   <h6 class="mb-0 text-muted">Sandra Annette Bullock is an American actress and producer. She has received numerous awards and nominations, including an Academy Award and a Golden Globe Award. She was the world's highest-paid actress in 2010 and 2014. In 2010, she was named one of Time's 100 most influential people in the world.</h6>
		 </div>
		</div>
		<div class="col-md-3 pe-0">
		 <div class="events_1i1 clearfix position-relative">
		  <div class="events_1i1i clearfix">
		    <img src="image\celebrity\pic2.jpeg" alt="abc" class="w-100">
		  </div>
		  <div class="events_1i1i1 clearfix position-absolute bottom-0 text-center w-100">
		  </div>
		 </div>
		 <div class="events_1i2 clearfix p-3 bg-white text-center">
		   <h5><a href="https://en.wikipedia.org/wiki/Channing_Tatum">Channing Tatum</a></h5>
		   <h6 class="mb-0 text-muted">Channing Matthew Tatum is an American actor. Tatum made his film debut in the drama Coach Carter, and had his breakthrough role in the 2006 dance film Step Up.</h6>
		 </div>
		</div>
		<div class="col-md-3 pe-0">
		 <div class="events_1i1 clearfix position-relative">
		  <div class="events_1i1i clearfix">
		    <img src="image\celebrity\pic3.jpeg" alt="abc" class="w-100">
		  </div>
		  <div class="events_1i1i1 clearfix position-absolute bottom-0 text-center w-100">
		  </div>
		 </div>
		 <div class="events_1i2 clearfix p-3 bg-white text-center">
		   <h5><a href="https://en.wikipedia.org/wiki/Ana_de_Armas">Ana de Amas</a></h5>
		   <h6 class="mb-0 text-muted">Ana Celia de Armas Caso is a Cuban and Spanish actress. She began her career in Cuba with a leading role in the romantic drama Una rosa de Francia. At the age of 18, she moved to Madrid, Spain, and starred in the popular drama El Internado for six seasons from 2007 to 2010</h6>
		 </div>
		</div>
		<div class="col-md-3 pe-0">
		 <div class="events_1i1 clearfix position-relative">
		  <div class="events_1i1i clearfix">
		    <img src="image\celebrity\pic4.jpeg" alt="abc" class="w-100">
		  </div>
		  <div class="events_1i1i1 clearfix position-absolute bottom-0 text-center w-100">
		  </div>
		 </div>
		 <div class="events_1i2 clearfix p-3 bg-white text-center">
		   <h5><a href="https://en.wikipedia.org/wiki/Chris_Evans_(actor)">Chris Evans</a></h5>
		   <h6 class="mb-0 text-muted">Christopher Robert Evans is an American actor. He began his career with roles in television series such as Opposite Sex in 2000</h6>
		 </div>
		</div>
	   </div> 
	   <div class="events_1i row mt-4">
	    <div class="col-md-3 pe-0">
		 <div class="events_1i1 clearfix position-relative">
		  <div class="events_1i1i clearfix">
		    <img src="image\celebrity\pic5.jpeg" alt="abc" class="w-100">
		  </div>
		  <div class="events_1i1i1 clearfix position-absolute bottom-0 text-center w-100">
		  </div>
		 </div>
		 <div class="events_1i2 clearfix p-3 bg-white text-center">
		   <h5><a href="#">Rosamund Pike</a></h5>
		   <h6 class="mb-0 text-muted">Rosamund Mary Ellen Pike is a British actress. She began her acting career by appearing in stage productions including Romeo and Juliet and Gas Light. Pike had her breakthrough for her film debut as Bond girl Miranda Frost in Die Another Day, for which she received the Empire Award for Best Newcomer.</h6>
		 </div>
		</div>
		<div class="col-md-3 pe-0">
		 <div class="events_1i1 clearfix position-relative">
		  <div class="events_1i1i clearfix">
		    <img src="image\celebrity\pic6.jpeg" alt="abc" class="w-100">
		  </div>
		  <div class="events_1i1i1 clearfix position-absolute bottom-0 text-center w-100">
		  </div>
		 </div>
		 <div class="events_1i2 clearfix p-3 bg-white text-center">
		   <h5><a href="#">Barney Harris</a></h5>
		   <h6 class="mb-0 text-muted">Barney Harris is a British actor who portrayed Mat Cauthon in Season 1 of Prime Video's The Wheel of Time. Harris did not return to portray Mat Cauthon for the last two episodes of season 1, and Dónal Finn was cast to portray Mat beginning in season 2. The reasons for the recasting have not been officially revealed.</h6>
		 </div>
		</div>
		<div class="col-md-3 pe-0">
		 <div class="events_1i1 clearfix position-relative">
		  <div class="events_1i1i clearfix">
		    <img src="image\celebrity\pic7.jpeg" alt="abc" class="w-100">
		  </div>
		  <div class="events_1i1i1 clearfix position-absolute bottom-0 text-center w-100">
		  </div>
		 </div>
		 <div class="events_1i2 clearfix p-3 bg-white text-center">
		   <h5><a href="#">Jenna Ortega</a></h5>
		   <h6 class="mb-0 text-muted">Jenna Marie Ortega is an American actress. She began her career as a child actress, receiving recognition for her role as young Jane in The CW comedy-drama series Jane the Virgin, as well as voicing Princess Isabel in Disney Junior's Elena of Avalor.</h6>
		 </div>
		</div>
		<div class="col-md-3 pe-0">
		 <div class="events_1i1 clearfix position-relative">
		  <div class="events_1i1i clearfix">
		    <img src="image\celebrity\pic8.jpg" alt="abc" class="w-100">
		  </div>
		  <div class="events_1i1i1 clearfix position-absolute bottom-0 text-center w-100">
		  </div>
		 </div>
		 <div class="events_1i2 clearfix p-3 bg-white text-center">
		   <h5><a href="#">Eliza Taylor</a></h5>
		   <h6 class="mb-0 text-muted">Eliza Jane Morley, known professionally as Eliza Taylor, is an Australian actress. She is best known for her roles as Janae Timmins on the Australian soap opera Neighbours and as Clarke Griffin on the dystopian science fiction series The 100</h6>
		 </div>
		</div>
	   </div>  
		<div class="events_1i row">
			<div class="col-md-3 pe-0">
			 <div class="events_1i1 clearfix position-relative">
			  <div class="events_1i1i clearfix">
				<img src="image\celebrity\pic9.jpg" alt="abc" class="w-100">
			  </div>
			  <div class="events_1i1i1 clearfix position-absolute bottom-0 text-center w-100">
			  </div>
			 </div>
			 <div class="events_1i2 clearfix p-3 bg-white text-center">
			   <h5><a href="#">Jason Momoa</a></h5>
			   <h6 class="mb-0 text-muted">Joseph Jason Namakaeha Momoa (/məˈmɒə/; born August 1, 1979[1]) is an American actor. He made his acting debut as Jason Ioane on the syndicated action drama series Baywatch: Hawaii (1999–2001), which was followed by portrayals of Ronon Dex on the Syfy science fiction series Stargate Atlantis (2005–2009), and Khal Drogo in the first two seasons of the HBO fantasy drama series Game of Thrones (2011–2012).</h6>
			 </div>
			</div>
			<div class="col-md-3 pe-0">
			 <div class="events_1i1 clearfix position-relative">
			  <div class="events_1i1i clearfix">
				<img src="image\celebrity\pic10.jpeg" alt="abc" class="w-100">
			  </div>
			  <div class="events_1i1i1 clearfix position-absolute bottom-0 text-center w-100">
			  </div>
			 </div>
			 <div class="events_1i2 clearfix p-3 bg-white text-center">
			   <h5><a href="#">Timothée Chalamet</a></h5>
			   <h6 class="mb-0 text-muted">Timothée Hal Chalamet is an American and French actor. He has received various accolades, including nominations for an Academy Award, two Golden Globe Awards, and three BAFTA Film Awards. Chalamet began his career as a teenager in television, appearing in the drama series Homeland in 2012</h6>
			 </div>
			</div>
			<div class="col-md-3 pe-0">
			 <div class="events_1i1 clearfix position-relative">
			  <div class="events_1i1i clearfix">
				<img src="image\celebrity\pic11.jpeg" alt="abc" class="w-100">
			  </div>
			  <div class="events_1i1i1 clearfix position-absolute bottom-0 text-center w-100">
			  </div>
			 </div>
			 <div class="events_1i2 clearfix p-3 bg-white text-center">
			   <h5><a href="#">Rachel Zegler</a></h5>
			   <h6 class="mb-0 text-muted">Rachel Anne Zegler is an American actress and singer. She came to prominence with her film debut playing María in Steven Spielberg's adaptation of West Side Story, for which she won the Golden Globe Award for Best Actress – Motion Picture Comedy or Musical. She then played Anthea in the superhero film Shazam!</h6>
			 </div>
			</div>
			<div class="col-md-3 pe-0">
			 <div class="events_1i1 clearfix position-relative">
			  <div class="events_1i1i clearfix">
				<img src="image\celebrity\pic12.jpeg" alt="abc" class="w-100">
			  </div>
			  <div class="events_1i1i1 clearfix position-absolute bottom-0 text-center w-100">
			  </div>
			 </div>
			 <div class="events_1i2 clearfix p-3 bg-white text-center">
			   <h5><a href="#">Sofia Boutella</a></h5>
			   <h6 class="mb-0 text-muted">Beginning in 2018, Boutella's profile rose, and she began to appear in more central roles. That year, she appeared in the Gaspar Noé dark psychological horror film Climax, starred alongside Michael B. Jordan and Michael Shannon in the HBO drama film Fahrenheit 451,[23] and portrayed French contract killer 'Nice' in the near-future action crime thriller Hotel Artemis, alongside Jodie Foster, Jeff Goldblum, and Dave Bautista.</h6>
			 </div>
			</div>
		   </div> 
		   <div class="events_1i row">
			<div class="col-md-3 pe-0">
			 <div class="events_1i1 clearfix position-relative">
			  <div class="events_1i1i clearfix">
				<img src="image\celebrity\pic13.jpeg" alt="abc" class="w-100">
			  </div>
			  <div class="events_1i1i1 clearfix position-absolute bottom-0 text-center w-100">
			  </div>
			 </div>
			 <div class="events_1i2 clearfix p-3 bg-white text-center">
			   <h5><a href="#">Rya Kihlstedt</a></h5>
			   <h6 class="mb-0 text-muted">Rya Kihlstedt is an American actress. She starred in the 1997 comedy film Home Alone 3 as Alice Ribbons. The following years she appeared in films Deep Impact, Women in Trouble and The Atticus Institute</h6>
			 </div>
			</div>
			<div class="col-md-3 pe-0">
			 <div class="events_1i1 clearfix position-relative">
			  <div class="events_1i1i clearfix">
				<img src="image\celebrity\pic14.jpeg" alt="abc" class="w-100">
			  </div>
			  <div class="events_1i1i1 clearfix position-absolute bottom-0 text-center w-100">
			  </div>
			 </div>
			 <div class="events_1i2 clearfix p-3 bg-white text-center">
			   <h5><a href="#">Shah Rukh Khan</a></h5>
			   <h6 class="mb-0 text-muted">Shah Rukh Khan, also known by the initialism SRK, is an Indian actor and film producer who works in Hindi films. Referred to in the media as the "Baadshah of Bollywood" and "King Khan", he has appeared in more than 90 films, and earned numerous accolades, including 14 Filmfare Awards</h6>
			 </div>
			</div>
			<div class="col-md-3 pe-0">
			 <div class="events_1i1 clearfix position-relative">
			  <div class="events_1i1i clearfix">
				<img src="image\celebrity\pic16.jpeg" alt="abc" class="w-100">
			  </div>
			  <div class="events_1i1i1 clearfix position-absolute bottom-0 text-center w-100">
			  </div>
			 </div>
			 <div class="events_1i2 clearfix p-3 bg-white text-center">
			   <h5><a href="#">Park Hyung-Sik</a></h5>
			   <h6 class="mb-0 text-muted">Park Hyung-sik is a South Korean actor and singer. After three years of training, he debuted as a member of the South Korean boy group ZE:A in 2010</h6>
			 </div>
			</div>
			<div class="col-md-3 pe-0">
			 <div class="events_1i1 clearfix position-relative">
			  <div class="events_1i1i clearfix">
				<img src="image\celebrity\pic15.jpeg" alt="abc" class="w-100">
			  </div>
			  <div class="events_1i1i1 clearfix position-absolute bottom-0 text-center w-100">
			  </div>
			 </div>
			 <div class="events_1i2 clearfix p-3 bg-white text-center">
			   <h5><a href="#">Chris Evans</a></h5>
			   <h6 class="mb-0 text-muted">Christopher Robert Evans is an American actor. He began his career with roles in television series such as Opposite Sex in 2000</h6>
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