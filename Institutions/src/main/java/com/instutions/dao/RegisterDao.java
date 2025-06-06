package com.instutions.dao;

import java.sql.Connection;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import com.instutions.dto.AdminDto;
import com.instutions.dto.LoginDto;
import com.instutions.dto.RegisterDto;
import com.instutions.dto.UpdateDto;
import com.instutions.utility.DBConnection;

public class RegisterDao implements Institutionsinterf {
	String status = "failure";
	String insertdata = "insert into studentsdetails(Firstname, Lastname,Mobilenumber,EmailId,Username,Password)  values(?, ?, ?, ?, ?,?)";
	String updatedata = "update studentsdetails set Firstname=?, Lastname=?, Mobilenumber=?, EmailId=?, Username=?, Password=? where Id=?";
	String selectById = "select Id, Firstname, Lastname, Mobilenumber, EmailId, Username, Password from studentsdetails where Id =? ";
	String selectdata = "select * from studentsdetails where Username= ? and Password=?";
	String selectalldata = "select * from studentsdetails";
	String deletedata="delete from studentsdetails where Id=?";
	
	Connection con = DBConnection.getConnection();

	public String inserted(RegisterDto rd) {
		try {
			PreparedStatement ps = con.prepareStatement(insertdata);
			ps.setString(5, rd.getUsername());
			ps.setString(1, rd.getFirstname());
			ps.setString(2, rd.getLastname());
			ps.setString(6, rd.getPassword());
			ps.setLong(3, rd.getMobile());
			ps.setString(4, rd.getEmail());
			int n = ps.executeUpdate();
			if (n > 0) {
				status = "success";
			} else {
				status = "failure";
			}
		} catch (Exception e) {
			e.printStackTrace();
		}

		return status;

	}

	public int update(RegisterDto rd) {
		int n = 0;
		try {
			PreparedStatement ps = con.prepareStatement(updatedata);
			ps.setString(1, rd.getFirstname());
			ps.setString(2, rd.getLastname());
			ps.setLong(3, rd.getMobile());
			ps.setString(4, rd.getEmail());
			ps.setString(5, rd.getUsername());
			ps.setString(6, rd.getPassword());
			ps.setInt(7, rd.getId());

			n = ps.executeUpdate();

		} catch (Exception e) {
			e.printStackTrace();
		}
		return n;
	}

	public boolean select(LoginDto ld) {
		try {
			PreparedStatement ps = con.prepareStatement(selectdata);
			ps.setString(1, ld.getUsername());
			ps.setString(2, ld.getPassword());
			ResultSet rs = ps.executeQuery();
			if (rs.next()) {
				return true;
			}

		} catch (Exception e) {
			e.printStackTrace();
		}
		return false;

	}

	public RegisterDto selectByID(int n) {
		RegisterDto rd = new RegisterDto();

		try {

			PreparedStatement ps = con.prepareStatement(selectById);
			ps.setInt(1, n);
			ResultSet rs = ps.executeQuery();
			if (rs.next()) {
				rd.setId(rs.getInt(1));
				rd.setFirstname(rs.getString(2));
				rd.setLastname(rs.getString(3));
				rd.setMobile(rs.getLong(4));
				rd.setEmail(rs.getString(5));
				rd.setUsername(rs.getString(6));
				rd.setPassword(rs.getString(7));

			}

		} catch (Exception e) {
			e.printStackTrace();
		}
		return rd;

	}

	public int deletestudentdata(RegisterDto rd)
	  {
	    int n=0;
	      
	      
	       try {
	        PreparedStatement ps=con.prepareStatement(deletedata);
	        
	        ps.setInt(1, rd.getId());
	         n=ps.executeUpdate();
	      
	        
	      }
	       
	       catch (Exception e) {
	        System.out.println(e);  
	      }
	      return n;
	    
	  }

	public List<AdminDto> getAll() {
		List<AdminDto> li = new ArrayList<>();

		try {
			PreparedStatement ps = con.prepareStatement(selectalldata);
			ResultSet rs = ps.executeQuery();

			while (rs.next()) {
				AdminDto admin = new AdminDto();
				admin.setId(rs.getInt("Id"));
				admin.setUsername(rs.getString("Username"));
				admin.setFirstname(rs.getString("Firstname"));
				admin.setLastname(rs.getString("Lastname"));
				admin.setPassword(rs.getString("Password"));
				admin.setMobilenumber(rs.getLong("Mobilenumber"));
				admin.setEmail(rs.getString("EmailId"));

				li.add(admin);
			}
		} catch (Exception e) {
			e.printStackTrace();
		}

		return li;
	}

}
