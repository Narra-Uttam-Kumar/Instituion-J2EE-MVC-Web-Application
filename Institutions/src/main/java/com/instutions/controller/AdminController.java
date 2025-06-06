package com.instutions.controller;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

import com.instutions.dao.RegisterDao;
import com.instutions.dto.AdminDto;

@WebServlet("/myreg")
public class AdminController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {


		RegisterDao md = new RegisterDao();
		List<AdminDto> li = md.getAll();
		System.out.println("list generated");
		
		
		for (AdminDto cl : li) {
			System.out.println("MyProjectController....");
			System.out.println(cl.getId());
			System.out.println(cl.getUsername());
			System.out.println(cl.getFirstname());
			System.out.println(cl.getLastname());
			System.out.println(cl.getPassword());
			System.out.println(cl.getEmail());
			System.out.println(cl.getMobile());
		
		}
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		request.setAttribute("students", li);
		RequestDispatcher dispatcher = request.getRequestDispatcher("/list.jsp");

		dispatcher.forward(request, response);
		

	}

}

		

//		if (li != null) {
//			for (AdminDto cl : li) {
//				System.out.println(cl.getId() + " " + cl.getName() + " " + cl.getEmail() + " " + cl.getMobilenumber());
//			}
//		}
//
//		if (li != null) {
//			request.setAttribute("students", li);
//		} else {
//			request.setAttribute("students", null);
//		}

		