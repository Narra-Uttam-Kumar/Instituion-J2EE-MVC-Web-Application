package com.instutions.utility;

import java.sql.Connection;

import java.sql.DriverManager;

public class DBConnection {
	public static Connection con;

	public static Connection getConnection() {

		try {
			Class.forName("com.mysql.cj.jdbc.Driver"); // Loading the driver
			con = DriverManager.getConnection("jdbc:mysql://localhost:3306/institutions", "root", "root");// Connection
																											// the
																											// Driver
		} catch (Exception e) {
			e.printStackTrace();
		}
		return con;

	}

}
