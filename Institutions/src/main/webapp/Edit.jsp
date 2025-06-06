<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@page import="com.instutions.dto.RegisterDto"%>
<%@page import="com.instutions.dao.RegisterDao"%>
<!DOCTYPE html>
<html lang="en">
<head>
<link rel="stylesheet" href="./css/bootstrap.min.css">
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="./my.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-icons/1.9.1/font/bootstrap-icons.min.css">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
<title>Students List</title>
</head>
<body>
	<%@include file="navbar.jsp"%>

<!-- 	<header class="container-fluid p-0 bg-light "> -->
<!-- 		<nav class="navbar navbar-expand-sm navbar-light  us  "> -->
<!-- 			<div class="container-fluid "> -->
<!-- 				<img src="./images/logo.png " alt="" class="img icon"> -->
<!-- 				<button class="navbar-toggler d-lg-none" type="button" -->
<!-- 					data-bs-toggle="collapse" data-bs-target="#collapsibleNavId" -->
<!-- 					aria-controls="collapsibleNavId" aria-expanded="false" -->
<!-- 					aria-label="Toggle navigation"> -->
<!-- 					<span class="navbar-toggler-icon"></span> -->
<!-- 				</button> -->
<!-- 				<div class="collapse navbar-collapse justify-content-center" -->
<!-- 					id="collapsibleNavId"> -->
<!-- 					<ul class="navbar-nav  t "> -->
<!-- 						<h2 class="t  font-weight-bold">ChIkKi InStItUTeS.In</h2> -->
<!--                             <li class="nav-item u " > -->
<!--                                 <a href="./Home.jsp" class="nav-link">Home</a> -->
<!--                             </li> -->
<!--                             <li class="nav-item u " > -->
<!--                                 <a href="./About.jsp" class="nav-link">About Us</a> -->
<!--                             </li> -->
<!--                             <li class="nav-item u " > -->
<!--                                 <a href="./Courses.jsp" class="nav-link">Courses</a> -->
<!--                             </li> -->
<!--                             <li class="nav-item u " > -->
<!--                                 <a href="./ContactUs.jsp" class="nav-link">Contact Us</a> -->
<!--                             </li> -->
<!-- 					</ul> -->
<!-- 				</div> -->

<!-- 			</div> -->
<!-- 		</nav> -->
<!-- 	</header> -->
	<section class="container bgimg">
		<div class="row">
			<div class="col-12 col-md-6 col-lg-4 col-xl-4">
			
			</div>
			<div class="col-12 col-md-6 col-lg-4 col-xl-4 p-1">
				<h1 class="us">Update form</h1>
				<%
				RegisterDto rd = (RegisterDto) request.getAttribute("student");
				%>
				<form action="update1" method="post" name="UpdateForm"  class="p-1">
					<p>
						<input type="text" name="id" id="id" placeholder="ID"
							value="<%=rd.getId()%>" readonly>
					</p>
					<p>
						<input type="text" name="firstname" id="firstname"
							placeholder="First Name" value="<%=rd.getFirstname()%>">
					</p>
					<p>
						<input type="text" name="lastname" id="lastname"
							placeholder="Last Name" value="<%=rd.getLastname()%>">
					</p>
					<p>
						<input type="tel" name="mobile" id="mobile"
							placeholder="Mobile Number" value="<%=rd.getMobile()%>">
					</p>
					<p>
						<input type="email" name="email" id="email" placeholder="Email ID"
							value="<%=rd.getEmail()%>">
					</p>
					<p>
						<input type="text" name="username" id="username"
							placeholder="User Name" value="<%=rd.getUsername()%>">
					</p>
					<p>
						<input type="password" name="password" id="password"
							placeholder="Password" value="<%=rd.getPassword()%>">
					</p>

					<button type="submit" class="btn btn-outline-secondary">Submit</button>
				</form>
			</div>
			<div class="col-12 col-md-6 col-lg-4 col-xl-4"></div>

		</div>
	</section>
<!-- footer -->
	<%@include file="footer.jsp"%>

<!-- 	<section class="uttam"> -->
<!-- 		<div class="container-fluid us p-4"> -->
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



</body>
<script src="./js/bootstrap.bundle.min.js">
	
</script>
</html>
