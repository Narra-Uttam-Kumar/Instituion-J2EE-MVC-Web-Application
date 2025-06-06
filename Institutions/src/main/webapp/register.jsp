<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Register Page</title>
<link rel="stylesheet" href="./css/bootstrap.min.css">
<link rel="stylesheet" href="./my.css">
<script src="./js/bootstrap.bundle.min.js"></script>
<!-- <link rel="js" href="./Script.js"> -->


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
	<!-- 						<li class="nav-item u "><a href="./Home.jsp" class="nav-link">Home</a></li> -->
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
	<section>
		<div class="container-fluid bgimg text-center m-0">
			<h1 class="Ac">Registration Form</h1>
			<div class="row">
				<div class="col-12 col-md-6 col-lg-4 col-xl-4"></div>
				<div class="col-12 col-md-6 col-lg-4 col-xl-4">
					<form name="registration" method="post" action="register"
						class="p-1" onsubmit="return verify()">
						<div class="mb-3">
							<div class="form-floating p-1">
								<input type="text" class="form-control" name="firstname"
									id="firstname" placeholder="FirstName"> <label
									for="firstname"> Firstname</label>
								<p id="f"></p>
							</div>
							<div class="form-floating p-1">
								<input type="text" class="form-control" name="lastname"
									id="lastname" placeholder="Lastname"> <label
									for="lastname"> Lastname</label>
								<p id="f"></p>
							</div>

							<div class="form-floating p-1">
								<input type="tel" class="form-control" name="mobile" id="mobile"
									placeholder="Mobile Number"> <label for="mobile">
									Mobilenumber</label>
								<p id="f"></p>
							</div>
							<div class="form-floating p-1">
								<input type="email" class="form-control" name="email" id="email"
									placeholder="Email Id"> <label for="email">
									Email Id</label>
								<p id="f"></p>
							</div>
							<div class="form-floating p-1">
								<input type="text" class="form-control" name="username"
									id="username" placeholder="Username"> <label
									for="username"> Username</label>
								<p id="f"></p>
							</div>
							<div class="form-floating p-1">
								<input type="password" name="password" class="form-control"
									id="password" placeholder="Password"> <label
									for="password"> Password</label>
								<p id="f"></p>
							</div>
							<div class="form-floating p-1">
								<input type="password" name="confirmpassword"
									class="form-control" id="confirmpassword"
									placeholder="ConfirmPassword"> <label
									for="confirmpassword"> ConfirmPassword</label>
								<p id="f"></p>
							</div>
							<%-- 	<div class="form-floating p-1">
								<select name="Courses" id="Courses">
									<option value="Java">Java</option>
									<option value="Python">Python</option>
									<option value="Testing">Testing</option>
									<option value="DotNet">DotNet</option>
									<option value="AI">AI</option>
									<option value="Devops">Devops</option>
									<option value=" Frontend">DotNet</option>
									<option value="UiUX">DotNet</option>
								</select>
							</div> --%>
						</div>
						<button type="submit" class="btn btn-outline-primary">
							Register</button>

					</form>

				</div>
				<div class="col-12 col-md-6 col-lg-4 col-xl-4"></div>

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
	<!-- FOOTER -->
	<!-- <section class="uttam">
        <div class="container-fluid  bg-dark p-4">
            <div class="row">
                <div class="col-12 col-md-6 col-lg-4 col-xl-3">
                    <img src="./images/c3.jpg" alt="" style="width: 120px; height: 120px;">
                </div>
                <div class="col-12 col-md-6 col-lg-4 col-xl-3 ">
                    <h2 class="us">
                        Quick Links
                    </h2>
                    <p> <a href="./Home.html" >Home</a></p>
                    <p> <a href="./LoginPage.html">LoginPage</a></p>
                    <p><a href="./SignupPage.html">SignUp</a></p>
                
                   
                </div>
                <div class="col-12 col-md-6 col-lg-4 col-xl-3">

                </div>
                <div class="col-12 col-md-6 col-lg-4 col-xl-3">

                </div>
            </div>
        </div>
    </section> -->
	<script>
document.querySelector("form").addEventListener("submit", function (event) {
    let isValid = true;

    // Clear previous error messages
    document.querySelectorAll("p[id='f']").forEach(p => p.textContent = "");

    // Validate First Name
    const firstname = document.getElementById("firstname").value.trim();
    if (firstname === "") {
        document.getElementById("firstname").nextElementSibling.textContent = "First name is required.";
         isValid = false;
    }

    // Validate Last Name
    const lastname = document.getElementById("lastname").value.trim();
    if (lastname === "") {
        document.getElementById("lastname").nextElementSibling.textContent = "Last name is required.";
        isValid = false;
    }

    // Validate Mobile Number
    const mobile = document.getElementById("mobile").value.trim();
    const mobileRegex = /^[0-9]{10}$/;
    if (!mobileRegex.test(mobile)) {
        document.getElementById("mobile").nextElementSibling.textContent = "Enter a valid 10-digit mobile number.";
        isValid = false;
    }

    // Validate Email
    const email = document.getElementById("email").value.trim();
    const emailRegex = /^[^\s@]+@[^\s@]+\.[^\s@]+$/;
    if (!emailRegex.test(email)) {
        document.getElementById("email").nextElementSibling.textContent = "Enter a valid email address.";
        isValid = false;
    }

    // Validate Username
    const username = document.getElementById("username").value.trim();
    if (username === "") {
        document.getElementById("username").nextElementSibling.textContent = "Username is required.";
        isValid = false;
    }

    // Validate Password
    const password = document.getElementById("password").value;
    if (password.length < 6) {
        document.getElementById("password").nextElementSibling.textContent = "Password must be at least 6 characters long.";
        isValid = false;
    }

    // Validate Confirm Password
    const confirmPassword = document.getElementById("confirmpassword").value;
    if (confirmPassword !== password) {
        document.getElementById("confirmpassword").nextElementSibling.textContent = "Passwords do not match.";
        isValid = false;
    }

    // Prevent form submission if validation fails
    if (!isValid) {
        event.preventDefault();
    }
});
</script>
</body>
</html>
<!--<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
	<body>
		<h1>Registration Form</h1>
		<form name="registration" method="post" action="register" onsubmit="submit">
  			<input type="text" name="firstname" id="firstname" placeholder="FIRST NAME">
			<input type="text" name="lastname" id="lastname" placeholder="LAST NAME">
			<input type="tel" name="mobile" id=mobile placeholder="MOBILE NUMBER">
			<input type="email" name="email" id="email" placeholder="EMAIl ID">
			<input type="text" name="username" id="username" placeholder="USER NAME">			
			<input type="password" name="password" id="password" placeholder="PASSWORD">
			<input type="password" name="confirmpassword" id="confirmpassword" placeholder="CONFIRM PASSWORD">  
			<button type="submit">Submit</button>
		</form>
	</body>
</html> -->