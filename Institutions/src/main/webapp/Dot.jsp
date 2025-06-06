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

        <title> DotNet Developer</title>
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
                    DotNet Developer
                </h1>
            </div>
        </section>
        <section class="container-fluid">
            <div class="row">
                <div class="col-md-3">
                    <img src="images/dot.jpeg" alt="" class="w-100 about1">
                </div>
                <div class="col-md-9"> 
                    <h3>
                        DotNet
                    </h3>
                    <p>
                        A .NET Developer is responsible for designing, coding, testing, and deploying applications, as well as providing technical support and maintaining software applications based on the Microsoft .NET framework. The key responsibilities of a .NET Developer include: Designing, developing , and testing software applications using .NET programming languages such as C# and VB.NET. Participating in code reviews and ensuring that all solutions are aligned with established standards and best practices. Troubleshooting and resolving technical issues related to software applications. Collaborating with cross-functional teams to identify and prioritize project requirements. Developing and maintaining technical documentation to support software applications. Staying up-to-date with new technologies and advancements in the field. Proficiency in .NET programming languages such as C# and VB.NET. Experience with .NET framework and its various versions. Knowledge of database management systems such as SQL Server and Oracle. Familiarity with front-end development frameworks such as HTML, CSS, and JavaScript. Experience with cloud computing platforms such as Microsoft Azure. Strong problem-solving and analytical skills. Excellent communication and teamwork skills


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