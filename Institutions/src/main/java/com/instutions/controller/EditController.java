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

@WebServlet("/edit")
public class EditController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		System.out.println("hello servlet");
		
		String num = request.getParameter("id");
		int n = Integer.parseInt(num);
		System.out.println(n);

		RegisterDao r = new RegisterDao();
		RegisterDto rd = r.selectByID(n);

		request.setAttribute("student", rd);
		RequestDispatcher d = request.getRequestDispatcher("Edit.jsp");
		d.forward(request, response);

	}
}
