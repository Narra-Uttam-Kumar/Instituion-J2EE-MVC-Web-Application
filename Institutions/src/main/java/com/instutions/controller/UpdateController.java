package com.instutions.controller;

import java.io.IOException;
import java.util.List;

import com.instutions.dao.RegisterDao;
import com.instutions.dto.AdminDto;
import com.instutions.dto.RegisterDto;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/update1")
public class UpdateController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String id = request.getParameter("id");
		int num = Integer.parseInt(id);
		String firstname = request.getParameter("firstname");
		String lastname = request.getParameter("lastname");
		String nm = request.getParameter("mobile");
		long mobilenumber = Long.parseLong(nm);
		System.out.println(mobilenumber);
//		try {
//		  
//		    if (nm != null && !nm.isEmpty()) {
//		        mobilenumber  = Long.parseLong(nm);
//		    }
//		} catch (NumberFormatException e) {
//		    throw new ServletException("Invalid mobile number format");
//		}

		String email = request.getParameter("email");
		String username = request.getParameter("username");
		String password = request.getParameter("password");

		RegisterDto ad = new RegisterDto();
		ad.setId(num);
		ad.setFirstname(firstname);
		ad.setLastname(lastname);
		ad.setUsername(username);
		ad.setEmail(email);
		ad.setPassword(password);
		ad.setMobile(mobilenumber);
		RegisterDao d = new RegisterDao();
		int n = d.update(ad);
		if (n > 0) {
			List<AdminDto> st = d.getAll();
			request.setAttribute("studentList", st);
			RequestDispatcher rd = request.getRequestDispatcher("update.jsp");
			rd.forward(request, response);
		}
	}

}

//
//import jakarta.servlet.RequestDispatcher;
//import jakarta.servlet.ServletException;
//import jakarta.servlet.annotation.WebServlet;
//import jakarta.servlet.http.HttpServlet;
//import jakarta.servlet.http.HttpServletRequest;
//import jakarta.servlet.http.HttpServletResponse;
//import java.io.IOException;
//
//import com.instutions.dao.RegisterDao;
//import com.instutions.dto.RegisterDto;
//import com.instutions.dto.UpdateDto;
//
//@WebServlet("/update")
//public class UpdateController extends HttpServlet {
//	private static final long serialVersionUID = 1L;
//
//	protected void doPost(HttpServletRequest request, HttpServletResponse response)
//			throws ServletException, IOException {
//		String firstname = request.getParameter("firstname");
//		String lastname = request.getParameter("lastname");
//		long mobile = Long.parseLong(request.getParameter("mobile"));
//		String email = request.getParameter("email");
//		String username = request.getParameter("username");
//		String password = request.getParameter("password");
//		
//		
//
//		RegisterDto rd = new RegisterDto();
//		rd.setFirstname(firstname);
//		rd.setLastname(lastname);
//		rd.setMobile(mobile);
//		rd.setEmail(email);
//		rd.setUsername(username);
//		rd.setPassword(password);
//
//		RegisterDao r = new RegisterDao();
//		String status = r.update(rd);
//
//		if (status.equals("success")) {
//			RequestDispatcher d = request.getRequestDispatcher("/list.jsp");
//			d.include(request, response);
//
//		}
//			else {
//				RequestDispatcher d = request.getRequestDispatcher("");
//				d.include(request, response);
//			}
//
//	}
//
//}
