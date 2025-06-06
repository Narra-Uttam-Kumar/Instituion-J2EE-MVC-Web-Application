package com.instutions.controller;

import com.instutions.dao.RegisterDao;
import com.instutions.dto.LoginDto;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

import java.io.IOException;

@WebServlet("/login")
public class LoginController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	//Admin Login
	private static final String adminUsername = "Admin";
	private static final String adminpassword = "Admin@2252";

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		String username = request.getParameter("username");
		String password = request.getParameter("password");

		LoginDto loginDto = new LoginDto(username, password);
		RegisterDao RegisterDao = new RegisterDao();
		HttpSession session = request.getSession();

		// Admin Login
		if (adminUsername.equals(username) && adminpassword.equals(password)) {
			session.setAttribute("password", password);
			session.setAttribute("username", username);
			RequestDispatcher dispatcher = request.getRequestDispatcher("/admin.jsp");
			dispatcher.forward(request, response);
			return;
		}

		// Normal login

		if (RegisterDao.select(loginDto)) {
//			HttpSession session = request.getSession();
			session.setAttribute("username", username);
			RequestDispatcher dispatcher = request.getRequestDispatcher("/profile.jsp");
			dispatcher.forward(request, response);
		} else {
			request.setAttribute("error", "Invalid username or password.");
			RequestDispatcher dispatcher = request.getRequestDispatcher("/login.jsp");
			dispatcher.forward(request, response);
		}
	}
}
