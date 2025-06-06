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
<link
	href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/5.3.0/css/bootstrap.min.css"
	rel="stylesheet">
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/5.3.0/js/bootstrap.bundle.min.js"></script>

<title>Chandu Institutions</title>
</head>
<body>
	<header class="container-fluid p-0">
		<nav class="navbar navbar-expand-sm navbar-light us">
			<div class="container-fluid">
				<img src="./images/logo.png" alt="Chikki Institute Logo"
					class="img icon">
				<button class="navbar-toggler d-lg-none" type="button"
					data-bs-toggle="collapse" data-bs-target="#collapsibleNavId"
					aria-controls="collapsibleNavId" aria-expanded="false"
					aria-label="Toggle navigation">
					<span class="navbar-toggler-icon"></span>
				</button>
				<div class="collapse navbar-collapse justify-content-center"
					id="collapsibleNavId">
					<h2 class="t">Institution</h2>
					<ul class="navbar-nav t">
						<li class="nav-item u"><a href="./Home.jsp" class="nav-link">Home</a></li>
						<li class="nav-item u"><a href="./About.jsp" class="nav-link">About
								Us</a></li>
						<li class="nav-item u"><a href="./Courses.jsp"
							class="nav-link">Courses</a></li>
						<li class="nav-item u"><a href="./ContactUs.jsp"
							class="nav-link">Contact Us</a></li>
					</ul>
				</div>
				<a href="login.jsp">
					<button class="btn btn-outline-danger ms-auto">Login</button>
				</a>
			</div>
		</nav>
	</header>

	<section class="container-fluid p-0">
    <div id="carouselId" class="carousel slide" data-bs-ride="carousel">
        <!-- Carousel Indicators -->
        <div class="carousel-indicators">
            <button type="button" data-bs-target="#carouselId" data-bs-slide-to="0" class="active" 
                    aria-current="true" aria-label="First slide"></button>
            <button type="button" data-bs-target="#carouselId" data-bs-slide-to="1" 
                    aria-label="Second slide"></button>
            <button type="button" data-bs-target="#carouselId" data-bs-slide-to="2" 
                    aria-label="Third slide"></button>
        </div>

        <!-- Carousel Slides -->
        <div class="carousel-inner" role="listbox">
            <div class="carousel-item active">
                <img src="./images/c1.jpg" class="w-100 d-block" alt="First slide" />
            </div>
            <div class="carousel-item">
                <img src="./images/c2.jpg" class="w-100 d-block" alt="Second slide" />
            </div>
            <div class="carousel-item">
                <img src="./images/c3.jpg" class="w-100 d-block" alt="Third slide" />
            </div>
        </div>

        <!-- Carousel Controls -->
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselId" data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselId" data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Next</span>
        </button>
    </div>
</section>


	<%-- FOOTER --%>
	<%@include file="footer.jsp"%>

	<%-- </a> <section class="uttam  ">
	            <div class="container-fluid us p-4 ">
	                <div class="row">
	                    <div class="col-12 col-md-6 col-lg-4 col-xl-4">
	                        <img src="./images/logo.png " alt="" style="width: 200px; height: 200px;" class="icon1">
	                    </div>
	                    <div class="col-12 col-md-6 col-lg-4 col-xl-4">
	                        <h2>
	                            Quick Links
	                        </h2>
	                        <p> <a href="./Home.jsp">Home</a></p>
	                        <p> <a href="./login.jsp">LoginPage</a></p>
	                        <p><a href="./register.jsp">SignUp</a></p>


	                    </div>

	                    <div class="col-12 col-md-6 col-lg-4 col-xl-4">
	                        <div class="contact-info">
	                            <h2>Contact Info</h2>
	                            <p><i class="bi bi-geo-alt-fill"></i> Richie Main Street, Hyderabad, Telangana, India</p>
	                            <p><i class="bi bi-telephone-fill"></i> +91 98765 43210</p>
	                            <p><i class="bi bi-envelope-fill"></i> instution@gmail.com</p>
	                        </div>

	                    </div>





	                </div>

	            </div>
	          </section>--%>
	<script src="./js/bootstrap.bundle.min.js"></script>
</body>
</html>