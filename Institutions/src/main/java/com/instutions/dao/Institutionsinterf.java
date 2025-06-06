package com.instutions.dao;

import java.util.List;

import com.instutions.dto.AdminDto;
import com.instutions.dto.LoginDto;
import com.instutions.dto.RegisterDto;

public interface Institutionsinterf {
	public String inserted(RegisterDto rd);
	public int update(RegisterDto rd);
	public boolean select(LoginDto ld);
//	public     selectByUsername(String n);
	public  int deletestudentdata(RegisterDto rd);

	public List<AdminDto> getAll();


}
