package com.lenovo.spring.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.lenovo.spring.dao.AdministratorDao;
import com.lenovo.spring.entity.Administrator;
import com.lenovo.spring.service.AdministratorService;

@Service
public class AdministratorServiceImpl implements AdministratorService{
	
	// 注入Service依赖
	@Autowired
	private AdministratorDao administratorDao;
	
	@Override
	public List<Administrator> getAllAdministrators(){
		return administratorDao.getAllAdministrators();
	}

}
