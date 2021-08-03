package com.lenovo.spring.controllers;

import java.util.List;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.lenovo.spring.entity.Administrator;
import com.lenovo.spring.service.AdministratorService;

@Controller
@RequestMapping("administrator")
public class AdministratorController {
	
	private Logger logger = LoggerFactory.getLogger(AdministratorController.class);
	
	@Autowired
	private AdministratorService administratorService;
	
	@RequestMapping("/getall")
	@ResponseBody
	public List<Administrator> getall() {
		List<Administrator> allAdministrators = administratorService.getAllAdministrators();
		logger.info("getAllAdministrators...");
		return allAdministrators;
	}
	
	// 恶意访问
	@RequestMapping("/malicious")
	public String maliciousAccess() {
		logger.error("Malicious access...");
		return "malicious_access";
	}
	
	// 证书
	@RequestMapping("/certificate")
	public String antiViris() {
		logger.error("certificate...");
		return "certificate";
	}

}
