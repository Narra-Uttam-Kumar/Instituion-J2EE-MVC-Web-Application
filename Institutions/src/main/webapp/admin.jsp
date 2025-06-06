<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<link rel="stylesheet" href="./css/bootstrap.min.css">
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="./my.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-icons/1.9.1/font/bootstrap-icons.min.css">

<title>Chandu Institutions</title>
</head>
<body>
<%-- 	<%@include file="navbar.jsp"%> --%>

	<header class="container-fluid p-0 ">
		<nav class="navbar navbar-expand-sm navbar-light  us  ">
			<div class="container-fluid ">
				<img src="./images/logo.png" alt="" class="img icon">
				<button class="navbar-toggler d-lg-none" type="button"
					data-bs-toggle="collapse" data-bs-target="#collapsibleNavId"
					aria-controls="collapsibleNavId" aria-expanded="false"
					aria-label="Toggle navigation">
					<span class="navbar-toggler-icon"></span>
				</button>
				<div class="collapse navbar-collapse justify-content-center"
					id="collapsibleNavId">
					<ul class="navbar-nav  t ">
						<h2 class="t">Chandu Institutions</h2>
						<li class="nav-item u "><a href="./Home.jsp" class="nav-link">Home</a></li>
						<li class="nav-item u "><a href="./About.jsp"
							class="nav-link">About Us</a></li>
						<li class="nav-item u "><a href="./Courses.jsp"
							class="nav-link">Courses</a></li>
						<li class="nav-item u "><a href="./ContactUs.jsp"
							class="nav-link">Contact Us</a></li>
							
							
							
							
						<!-- 	 MY REG IS BELOW -->
						
						
						
						<li class="nav-item u "><a href="myreg"
						 class="nav-link"><button type="button" class="btn btn-outline-primary">RegisterDetails</button></a></li>
					</ul>
				</div>
			</div>
		</nav>
	</header>

	
	  <section class="container p-0">
		<div class="row">
			<div class="col-12 col-md-6 col-lg-4 col-xl-4">
			
			
			</div>
			
			<div class="col-12 col-md-6 col-lg-4 col-xl-4">
			
				<% String username = (String) session.getAttribute("username");
				%>
				<h2 style='color: black'>
					<b>Welcome :</b>
					<%=username%></h2>
			</div>
			
			<div class="col-12 col-md-6 col-lg-4 col-xl-4">
			
			</div>
			
		</div>

	</section>
	
	  
	<section class="container p-0">
		<div class="row">
			<div class="col-12 col-md-6 col-lg-4 col-xl-12">
 				
				
				 <img src="images/sd.jpeg" alt="" height="100%" width="100%"> 
			</div>

		</div>

	</section>

	<!-- footer -->
		<%@include file="footer.jsp"%>
	
<!-- 	<section class="uttam"> -->
<!-- 		<div class="container-fluid us p-4 bg-light  "> -->
<!-- 			<div class="row"> -->
<!-- 				<div class="col-12 col-md-6 col-lg-4 col-xl-4"> -->
<!-- 					<img src="./images/logo.png " alt="" -->
<!-- 						style="width: 200px; height: 200px;" class="icon1"> -->
<!-- 				</div> -->
<!-- 				<div class="col-12 col-md-6 col-lg-4 col-xl-4"> -->
<!-- 					<h2>Quick Links</h2> -->
<!-- 					<p> -->
<!-- 						<a href="./Home.jsp">Home</a> -->
<!-- 					</p> -->
<!-- 					<p> -->
<!-- 						<a href="./login.jsp">LoginPage</a> -->
<!-- 					</p> -->
<!-- 					<p> -->
<!-- 						<a href="./register.jsp">SignUp</a> -->
<!-- 					</p> -->


<!-- 				</div> -->

<!-- 				<div class="col-12 col-md-6 col-lg-4 col-xl-4"> -->
<!-- 					<div class="contact-info"> -->
<!-- 						<h2>Contact Info</h2> -->
<!-- 						<p> -->
<!-- 							<i class="bi bi-geo-alt-fill"></i> Richie Main Street, Hyderabad, -->
<!-- 							Telangana, India -->
<!-- 						</p> -->
<!-- 						<p> -->
<!-- 							<i class="bi bi-telephone-fill"></i> +91 98765 43210 -->
<!-- 						</p> -->
<!-- 						<p> -->
<!-- 							<i class="bi bi-envelope-fill"></i> instution@gmail.com -->
<!-- 						</p> -->
<!-- 					</div> -->

<!-- 				</div> -->





<!-- 			</div> -->

<!-- 		</div> -->
<!-- 	</section> -->
	<script src="./js/bootstrap.bundle.min.js"></script>

</body>
</html>