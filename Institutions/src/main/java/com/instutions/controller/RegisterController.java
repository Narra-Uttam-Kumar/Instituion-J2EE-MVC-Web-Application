package com.instutions.controller;

import jakarta.servlet.RequestDispatcher;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;

import com.instutions.dao.RegisterDao;
import com.instutions.dto.RegisterDto;

@WebServlet("/register")
public class RegisterController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void service(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		System.out.println("HEllo Servlet!!!");
		String firstname = request.getParameter("firstname");
		String lastname = request.getParameter("lastname");
		long mobile = Long.parseLong(request.getParameter("mobile"));
		String email = request.getParameter("email");
		String username = request.getParameter("username");

		String password = request.getParameter("password");

		System.out.println(username);

		RegisterDto rd = new RegisterDto();
		rd.setFirstname(firstname);
		rd.setLastname(lastname);
		rd.setMobile(mobile);
		rd.setEmail(email);
		rd.setUsername(username);
		rd.setPassword(password);

		System.out.println(rd);

		RegisterDao r = new RegisterDao();
		String status = r.inserted(rd);
		System.out.println(status);

		if (status.equals("success")) {
			RequestDispatcher d = request.getRequestDispatcher("login.jsp");
			d.include(request, response);
		} else {
			RequestDispatcher d = request.getRequestDispatcher("register.jsp");
			d.include(request, response);
		}

	}

}
