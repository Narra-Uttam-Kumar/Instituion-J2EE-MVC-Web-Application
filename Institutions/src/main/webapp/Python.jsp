<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <link rel="stylesheet" href="./css/bootstrap.min.css">
            <meta charset="UTF-8">
            <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="./my.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-icons/1.9.1/font/bootstrap-icons.min.css">

        <title>Python Developer</title>
    </head>
    <body >
    	<%@include file="navbar.jsp"%>
    
<!--         <header class="container-fluid p-0 "> -->
<!--             <nav class="navbar navbar-expand-sm navbar-light  us  "> -->
<!--                 <div class="container-fluid "> -->
<!--                     <img src="./images/logo.png " alt="" class="img icon"> -->
<!--                     <button -->
<!--                         class="navbar-toggler d-lg-none" -->
<!--                         type="button" -->
<!--                         data-bs-toggle="collapse" -->
<!--                         data-bs-target="#collapsibleNavId" -->
<!--                         aria-controls="collapsibleNavId" -->
<!--                         aria-expanded="false" -->
<!--                         aria-label="Toggle navigation" -->
<!--                     > -->
<!--                         <span class="navbar-toggler-icon"></span> -->
<!--                     </button> -->
<!--                     <div class="collapse navbar-collapse justify-content-center" id="collapsibleNavId"> -->
<!--                         <ul class="navbar-nav  t "> -->
<!--                             <h2 class="t  font-weight-bold"> -->
<!--                                 ChIkKi InStItUTeS.In -->
<!--                             </h2> -->
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


<!--                         </ul>   -->
<!--                     </div> -->
                     
<!--                 </div> -->
<!--             </nav> -->
<!--         </header> -->
        <section>
            <div class="container p-3" >
                <h1 class="text-center">
                    Python Developer
                </h1>
            </div>
        </section>
        <section class="container-fluid">
            <div class="row">
                <div class="col-md-3 p-3">
                    <img src="images/py.png" alt="" class="w-100 about1 ">
                </div>
                <div class="col-md-9"> 
                    <h3>
                        Python 
                    </h3>
                    <p>
                        Python's simplicity and flexibility make it an ideal language for web development, where it's often used in conjunction with popular frameworks like Django and Flask. These frameworks provide a structure for building web applications, making it easy to handle requests, interact with databases, and render templates. At the same time, Python's syntax and philosophy, which emphasize readability and ease of use, make it a great choice for data analysis and scientific computing. With libraries like NumPy and Pandas, developers can easily manipulate and analyze large datasets, and then use visualization tools like Matplotlib and Seaborn to present their findings. Whether you're building a web application or analyzing a dataset, Python's syntax is designed to be easy to read and write, reducing the cost of program maintenance and making it a joy to work with. Back-end development: Building server-side applications, APIs, and microservices using frameworks like Django, Flask, and Pyramid. Data analysis and science: Working with libraries like NumPy, Pandas, and scikit-learn to analyze and visualize data, and build predictive models. Artificial intelligence and machine learning: Building intelligent systems using libraries like TensorFlow, Keras, and PyTorch. Automation and scripting: Writing scripts to automate tasks, workflows, and data processing pipelines. Testing and debugging: Writing unit tests, integration tests, and debugging code to ensure it works as expected.
                    </p>
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
                            <button class=" btn btn-outline-primary" id="btn3">
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
        
<!--         <section class="uttam"> -->
<!--             <div class="container-fluid us p-4"> -->
<!--                 <div class="row"> -->
<!--                     <div class="col-12 col-md-6 col-lg-4 col-xl-4"> -->
<!--                         <img src="./images/logo.png " alt="" style="width: 200px; height: 200px;" class="icon1"> -->
<!--                     </div> -->
<!--                     <div class="col-12 col-md-6 col-lg-4 col-xl-4"> -->
<!--                         <h2> -->
<!--                             Quick Links -->
<!--                         </h2> -->
<!--                         <p> <a href="./Home.jsp">Home</a></p> -->
<!--                         <p> <a href="./LoginPage.jsp">LoginPage</a></p> -->
<!--                         <p><a href="./SignupPage.jsp">SignUp</a></p> -->
                    
                       
<!--                     </div> -->
                    
<!--                     <div class="col-12 col-md-6 col-lg-4 col-xl-4"> -->
<!--                         <div class="contact-info"> -->
<!--                             <h2>Contact Info</h2> -->
<!--                             <p><i class="bi bi-geo-alt-fill"></i> Richie Main Street, Hyderabad, Telangana, India</p> -->
<!--                             <p><i class="bi bi-telephone-fill"></i> +91 98765 43210</p> -->
<!--                             <p><i class="bi bi-envelope-fill"></i> instution@gmail.com</p> -->
<!--                         </div> -->
                        
<!--                     </div> -->

                    

                  

<!--                 </div> -->
<!--             </div> -->
<!--           </section> -->
    </body>
</html>    