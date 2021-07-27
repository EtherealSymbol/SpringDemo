package com.lenovo.spring.dao;

import java.util.List;

import org.apache.ibatis.annotations.Select;

import com.lenovo.spring.entity.Administrator;

public interface AdministratorDao {
	
	/**
	 * 获得全部管理员
	 * 
	 * @param
	 * @return
	 */
	
	@Select("select * from administrator")
	List<Administrator> getAllAdministrators();

}
