<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Frontend Developer</title>
    <link rel="stylesheet" href="./css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-icons/1.9.1/font/bootstrap-icons.min.css">

    <link rel="stylesheet" href="./my.css">

</head>
<body class="bg-dark">
	<%@include file="navbar.jsp"%>

<!--     <header class="container-fluid p-0"> -->
<!--         <nav class="navbar navbar-expand-sm navbar-light us"> -->
<!--             <div class="container-fluid"> -->
<!--                 <img src="./images/logo.png " alt="" class="img icon"> -->
<!--                 <button -->
<!--                     class="navbar-toggler d-lg-none" -->
<!--                     type="button" -->
<!--                     data-bs-toggle="collapse" -->
<!--                     data-bs-target="#collapsibleNavId" -->
<!--                     aria-controls="collapsibleNavId" -->
<!--                     aria-expanded="false" -->
<!--                     aria-label="Toggle navigation" -->
<!--                 > -->
<!--                     <span class="navbar-toggler-icon"></span> -->
<!--                 </button> -->
<!--                 <div class="collapse navbar-collapse justify-content-center" id="collapsibleNavId"> -->
<!--                     <ul class="navbar-nav  t "> -->
<!--                         <h2 class="t"> -->
<!--                             ChIkKi InStItUTeS.In -->
<!--                         </h2> -->
<!--                         <li class="nav-item u " > -->
<!--                             <a href="./Home.jsp" class="nav-link">Home</a> -->
<!--                         </li> -->
<!--                         <li class="nav-item u " > -->
<!--                             <a href="./About.jsp" class="nav-link">About Us</a> -->
<!--                         </li> -->
<!--                         <li class="nav-item u " > -->
<!--                             <a href="./Courses.jsp" class="nav-link">Courses</a> -->
<!--                         </li> -->
<!--                         <li class="nav-item u " > -->
<!--                             <a href="./ContactUs.jsp" class="nav-link">Contact Us</a> -->
<!--                         </li> -->
<!--                     </ul>   -->
<!--                 </div> -->
<!--             </div> -->
<!--         </nav> -->
<!--     </header> -->
    <section>
        <div class="container p-3" >
            <h1 class="text-center Ac">
                Frontend Developer
            </h1>
        </div>
    </section>
    <section class="container-fluid">
        <div class="row">
            <div class="col-md-3">
                <img src="images/html.jpg" alt="" class="w-100">
            </div>
            <div class="col-md-9"> 
                <h3 class="Ac">
                    Html CSS Javascript
                </h3>
                <p class="Ac">
                    <ul class="Ac">
                        <li>
                            Provides the structure and content of a web page. Defines the different elements of a web page, such as headings, paragraphs, images, links, forms, tables, and more. Uses tags to wrap around content and apply meaning to it.
                        </li>
                        <li>
                            Controls the layout, visual styling, and user experience of a web page. Applies styles to HTML elements, such as colors, fonts, sizes, and spacing. Uses selectors to target specific HTML elements and apply styles to them.
                        </li>
                        <li>
                            Adds interactivity and dynamic effects to a web page. Can manipulate HTML elements and respond to user interactions, such as clicks and hover effects. Can also update the content of a web page dynamically, without requiring a full page reload.
                        </li>
                    </ul>
                </p>
            </div>
        </div>
    </section>
    <section class="container-fluid p-3">
        <div class="row">
            <div class="col-md-9 Ac">
                <h3>ReactJS</h3>
                ReactJS, also known as React, is a JavaScript library for building user interfaces. It's used for developing reusable UI components and managing the state of complex applications. Here's an overview of ReactJS:
<h4>Key Features</h4>
Components: React is all about components. You break down your UI into smaller, reusable components, making it easier to manage and maintain.
•	Virtual DOM: React uses a virtual DOM (a lightweight in-memory representation of the real DOM) to optimize rendering and improve performance.
•	State and Props: Components have a state (local data) and props (short for "properties," which are immutable values passed from a parent component).
•	JSX: React introduces JSX, a syntax extension for JavaScript that allows you to write HTML-like code in your JavaScript files.
•	Event Handling: React provides a way to handle events, such as clicks and hover effects, in a declarative way.

            </div>
            <div class="col-md-3">
                <img src="images/React.jpeg" alt="" class="w-100 about1">
            </div>
        </div>

    </section>
    <section class="container-fluid p-3">
        <div class="row">
            <div class="col-md-4">

            </div>
            <div class="col-md-4"> 
                <div class="card bgimg">
                    <div class="card-body">
                <form action="" name="contact">
                    <div class="form-floating p-1">
                        <input type="text" name="name" placeholder="Your Name" class="form-control">
                        <label for="name"> Name</label>
                    </div>
                    <div class="form-floating p-1">
                        <input type="text" name="mobile" placeholder="Mobile Number" class="form-control">
                        <label for="mobile"> Mobile Number</label>
                    </div>
                    <div class="form-floating p-1">
                        <input type="mail" name="email" placeholder="Email " class="form-control">
                        <label for="email"> Email</label>
                    </div>
                    <div class="text-center p-3">
                        <button class=" btn btn-outline-primary">
                            Submit

                        </button>
                    </div>
                </form>
                    </div>
                    </div>
            </div>
            <div class="col-md-4"> 

            </div>
        </div>

    </section>
    <!-- footer -->
    	<%@include file="footer.jsp"%>
    
<!--     <section class="uttam"> -->
<!--         <div class="container-fluid us p-4"> -->
<!--             <div class="row"> -->
<!--                 <div class="col-12 col-md-6 col-lg-4 col-xl-4"> -->
<!--                     <img src="./images/logo.png " alt="" style="width: 200px; height: 200px;" class="icon1"> -->
<!--                 </div> -->
<!--                 <div class="col-12 col-md-6 col-lg-4 col-xl-4"> -->
<!--                     <h2> -->
<!--                         Quick Links -->
<!--                     </h2> -->
<!--                     <p> <a href="./Home.jsp">Home</a></p> -->
<!--                     <p> <a href="./login.jsp">LoginPage</a></p> -->
<!--                     <p><a href="./register.jsp">SignUp</a></p> -->
                
                   
<!--                 </div> -->
                
<!--                 <div class="col-12 col-md-6 col-lg-4 col-xl-4"> -->
<!--                     <div class="contact-info"> -->
<!--                         <h2>Contact Info</h2> -->
<!--                         <p><i class="bi bi-geo-alt-fill"></i> Richie Main Street, Hyderabad, Telangana, India</p> -->
<!--                         <p><i class="bi bi-telephone-fill"></i> +91 98765 43210</p> -->
<!--                         <p><i class="bi bi-envelope-fill"></i> instution@gmail.com</p> -->
<!--                     </div> -->
                    
<!--                 </div> -->

                

              

<!--             </div> -->

<!--         </div> -->
<!--       </section> -->
</body>
</html>  