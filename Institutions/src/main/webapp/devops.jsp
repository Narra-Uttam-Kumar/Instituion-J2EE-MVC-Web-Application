<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <link rel="stylesheet" href="./css/bootstrap.min.css">
            <meta charset="UTF-8">
            <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="./my.css">
        <title>Devops</title>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-icons/1.9.1/font/bootstrap-icons.min.css">

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
                    Devops
                </h1>
            </div>
        </section>
        <section class="container-fluid">
            <div class="row">
                <div class="col-md-3">
                    <img src="images/dev.jpeg" alt="" class="w-100 about1">
                </div>
                <div class="col-md-9"> 
                    <h3>
                        What is devops?
                    </h3>
                    <p>
                        DevOps combines development (Dev) and operations (Ops) to unite people, process, and technology in application planning, development, delivery, and operations. DevOps enables coordination and collaboration between formerly siloed roles like development, IT operations, quality engineering, and security.
                        Teams adopt DevOps culture, practices, and tools to increase confidence in the applications they build, respond better to customer needs, and achieve business goals faster. DevOps helps teams continually provide value to customers by producing better, more reliable products.
                    </p>

                </div>
            </div>
        </section>
        <section class="container-fluid p-4">
            <div class="row">
                <div class="col-md-9">
                    <p>
                        
                        
                         
                        
                        Practicing infrastructure as code helps teams deploy system resources in a reliable, repeatable, and controlled way. Infrastructure as code also helps automate deployment and reduces the risk of human error, especially for complex large environments. This repeatable, reliable solution for environment deployment lets teams maintain development and testing environments that are identical to production. Duplicating environments to different data centers and cloud platforms likewise becomes simpler and more efficient.
                        Configuration management
                        Configuration management refers to managing the state of resources in a system including servers, virtual machines, and databases. Using configuration management tools, teams can roll out changes in a controlled, systematic way, reducing the risks of modifying system configuration. Teams use configuration management tools to track system state and help avoid configuration drift, which is how a system resource’s configuration deviates over time from the desired state defined for it.
                         
                    </p>
                </div>
                <div class="col-md-3">
                    <img src="./images/devg.jpeg" alt="" class="w-100 about1">
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
<!--                         <p> <a href="./login.jsp">LoginPage</a></p> -->
<!--                         <p><a href="./register.jsp">SignUp</a></p> -->
                    
                       
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