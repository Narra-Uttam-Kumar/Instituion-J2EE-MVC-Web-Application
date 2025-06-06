<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Login Page</title>
<link rel="stylesheet" href="./css/bootstrap.min.css">
<link rel="stylesheet" href="./my.css">
<link rel="stylesheet" href="./Script.js">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-icons/1.9.1/font/bootstrap-icons.min.css">
<script src="./js/bootstrap.bundle.min.js"></script>
</head>
<body>
	<%@include file="navbar.jsp"%>

<!-- 	<header class="container-fluid p-0"> -->
<!-- 		<nav class="navbar navbar-expand-sm navbar-light us "> -->
<!-- 			<div class="container-fluid"> -->
<!-- 				<img src="./images/logo.png " alt="" class="img icon"> -->
<!-- 				<button class="navbar-toggler d-lg-none" type="button" -->
<!-- 					data-bs-toggle="collapse" data-bs-target="#collapsibleNavId" -->
<!-- 					aria-controls="collapsibleNavId" aria-expanded="false" -->
<!-- 					aria-label="Toggle navigation"> -->
<!-- 					<span class="navbar-toggler-icon"></span> -->
<!-- 				</button> -->
<!-- 				<div class="collapse navbar-collapse justify-content-center" -->
<!-- 					id="collapsibleNavId"> -->
<!-- 					<ul class="navbar-nav p-5 "> -->
<!-- 						<h2 class="t">ChIkKi InStItUTeS.In</h2> -->
<!-- 						<li class="nav-item u "><a href="./Home.jsp" -->
<!-- 							class="nav-link">Home</a></li> -->
<!-- 						<li class="nav-item u "><a href="./About.jsp" -->
<!-- 							class="nav-link">About Us</a></li> -->
<!-- 						<li class="nav-item u "><a href="./Courses.jsp" -->
<!-- 							class="nav-link">Courses</a></li> -->
<!-- 						<li class="nav-item u "><a href="./ContactUs.jsp" -->
<!-- 							class="nav-link">Contact Us</a></li> -->
<!-- 					</ul> -->
<!-- 				</div> -->


<!-- 			</div> -->
<!-- 		</nav> -->
<!-- 	</header> -->
	<section class=" container-fluid p-5  bgimg text-center ">
		<div class="container p-4 bgimg">
			<h1 class="Ac">Login Page</h1>
			<div class="row ">
				<div class="col-12  col-md-6 col-lg-4">
				</div>
				<div class="col-12  col-md-6 col-lg-4">
					<form action="login" name="Login page" method="post"
						onsubmit="return validateForm()">
						<div class="form-floating p-1">
							<input type="text" name="username" id="username"
								class="form-control" placeholder="USER NAME"> <label
								for=""> Username</label>

						</div>
						<div class="form-floating p-1">
							<input type="password" name="password" id="password"
								class="form-control" placeholder="PASSWORD"> <label
								for=""> Password</label>
						</div>
						<button type="submit" class="btn btn-outline-primary">
							Login</button>

						<a href="./register.jsp">Not Created,Register the User</a>
					</form>



				</div>

				<div class="col-12  col-md-6 col-lg-4">
					<!-- <img src="./c2.jpg " class="w-100" alt=""> -->

				</div>


			</div>

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
	<script>
		function validateForm() {
			const username = document.getElementById("username").value.trim();
			const password = document.getElementById("password").value.trim();

			if (username === "") {
				alert("Username is required.");
				return false;
			}

			if (password === "") {
				alert("Password is required.");
				return false;
			}

			if (password.length < 6) {
				alert("Password must be at least 6 characters long.");
				return false;
			}

			 
			return true;
		}
	</script>


</body>
</html>




























<!-- old Form -->

<!--   <!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
	<body>
	<h1>Login Form</h1>
		<form action="login" name="Login page" method="post">
			<input type="text" name="username" placeholder="USER NAME">
			<input type ="text" name="password" placeholder="PASSWORD">
			<button type="submit">Submit</button>
		</form>
	</body>
</html> -->