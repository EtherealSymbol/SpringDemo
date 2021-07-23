package com.lenovo.spring.controllers;


import java.util.*;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.lenovo.spring.utils.Resource;

@Controller
@RequestMapping(value = "/")
public class FreemarkController {
	
	private Logger logger = LoggerFactory.getLogger(this.getClass());
	
	@Autowired
	private Resource resource;
	
	@RequestMapping("/")
    public String index(Model model) {
		Map<String, String> map = new LinkedHashMap<>();
		for (int i = 0; i < 5; i++) {
			map.put("key" + i, "value" + i);
		}
		model.addAttribute("list", Arrays.asList("string1", "string2", "string3", "string4", "string5", "string6"));
		model.addAttribute("map", map);
		model.addAttribute("name", "   htTps://wWw.SprINg.FrEe.Io   ");
		model.addAttribute("htmlText", "<span style=\"color: red;font-size: 16px;\">html内容</span>");
		model.addAttribute("num", 123.012);
		model.addAttribute("null", null);
		model.addAttribute("dateObj", new Date());
		model.addAttribute("bol", true);
		logger.info("index...");
        return "index";
    }
	
	@RequestMapping("/log")
	@ResponseBody
    public String log() {
		//日志级别从低到高分为TRACE < DEBUG < INFO < WARN < ERROR < FATAL，如果设置为WARN，则低于WARN的信息都不会输出。
		logger.trace("日志输出 trace");
		logger.debug("日志输出 debug");
		logger.info("日志输出 info");
		logger.warn("日志输出 warn");
		logger.error("日志输出 error");
        return "org.slf4j.Logger";
    }
	
	@RequestMapping("/resource")
    public String free(ModelMap map) {
		map.put("users",parseUsers());
        map.put("title","用户列表");
		map.addAttribute("resource", resource);
		logger.info("resource.ftl");
        return "resource";
    }
	
	private List<Map<String, Object>> parseUsers(){
        List<Map<String, Object>> list= new ArrayList<>();
        for(int i=0;i<10;i++){
            Map<String, Object> map= new HashMap<>();
            map.put("name","kevin_"+i);
            map.put("age",10+i);
            map.put("phone","1860291105"+i);
            list.add(map);
        }
        return list;
    }
	
}
