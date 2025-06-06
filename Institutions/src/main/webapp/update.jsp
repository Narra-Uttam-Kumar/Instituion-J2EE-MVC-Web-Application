<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@page import="com.instutions.dto.AdminDto"%>
<%@page import="com.instutions.dao.RegisterDao"%>
<%@ page import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Chandu Institutions</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css"
	rel="stylesheet">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-icons/1.9.1/font/bootstrap-icons.min.css">
<link rel="stylesheet" href="./my.css">
</head>
<body>
 <header class="container-fluid p-0 ">
            <nav class="navbar navbar-expand-sm navbar-light  us  ">
                <div class="container-fluid ">
                    <img src="./images/logo.png" alt="" class="img icon">
                    <button
                        class="navbar-toggler d-lg-none"
                        type="button"
                        data-bs-toggle="collapse"
                        data-bs-target="#collapsibleNavId"
                        aria-controls="collapsibleNavId"
                        aria-expanded="false"
                        aria-label="Toggle navigation"
                    >
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse justify-content-center" id="collapsibleNavId">
                        <ul class="navbar-nav  t ">
                            <h2 class="t">
                                Chandu Institutions
                            </h2>
                            <li class="nav-item u " >
                                <a href="./Home.jsp" class="nav-link">Home</a>
                            </li>
                            <li class="nav-item u " >
                                <a href="./About.jsp" class="nav-link">About Us</a>
                            </li>
                            <li class="nav-item u " >
                                <a href="./Courses.jsp" class="nav-link">Courses</a>
                            </li>
                            <li class="nav-item u " >
                                <a href="./ContactUs.jsp" class="nav-link">Contact Us</a>
                            </li>

                        </ul>  
                    </div>
                     <a href="admin.jsp">
                        <button class="btn btn-outline-danger justify-content-end"> 
                            Back
                       </button>
                     </a>

                </div>
            </nav>
        </header>
	<%!RegisterDao d = new RegisterDao();
	List<AdminDto> li = d.getAll();%>

	<table class="table table-striped">
		<thead>
			<!-- Table Header (optional) -->
			<tr>
				<th>Id</th>
				<th>FirstName</th>
				<th>LastName</th>
				<th>Mobile</th>
				<th>Email</th>
				<th>UserName</th>
				<th>Password</th>
				<th>Edit</th>
				<th>Delete</th>
			</tr>
		</thead>
		<tbody>
			<%
			for (AdminDto ad : li) {
			%>
			<tr>
				<td><%=ad.getId()%></td>
				<td><%=ad.getFirstname()%></td>
				<td><%=ad.getLastname()%></td>
				<td><%=ad.getMobile()%></td>
				<td><%=ad.getEmail()%></td>
				<td><%=ad.getUsername()%></td>
				<td><%=ad.getPassword()%></td>
				<td><a href="edit?id=<%=ad.getId()%>">Edit</a></td>
				<td><a href="delete?id=<%=ad.getId()%>">Delete</a></td>
			</tr>
			<%
			}
			%>
		</tbody>
	</table>
	<%@include file="footer.jsp"%>

</body>
</html>