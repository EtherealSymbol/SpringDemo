package com.lenovo.spring.service;

import java.util.List;

import com.lenovo.spring.entity.Administrator;

public interface AdministratorService {
	
	/**
	 * 获得全部管理员
	 * 
	 * @param
	 * @return
	 */
	
	List<Administrator> getAllAdministrators();

}
