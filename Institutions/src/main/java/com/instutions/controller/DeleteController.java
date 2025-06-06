package com.instutions.controller;

import java.io.IOException;

import com.instutions.dao.RegisterDao;
import com.instutions.dto.RegisterDto;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/delete")
public class DeleteController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// String num=request.getParameter("id");
		int num = Integer.parseInt(request.getParameter("id"));

//		System.out.println("hello servlet");
		System.out.println(num);

		RegisterDto rd = new RegisterDto();
		rd.setId(num);
		System.out.println(rd.getId());

		RegisterDao sd = new RegisterDao();
		int n = sd.deletestudentdata(rd);
//		System.out.println(n);

		request.setAttribute("student", rd);
		RequestDispatcher d = request.getRequestDispatcher("delete.jsp");
		d.forward(request, response);
	}

}