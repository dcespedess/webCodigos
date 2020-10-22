package com.dcespedes.webcodigos.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class WebController {

	@GetMapping("/")
	public String getIndex() {
		return"index";
	}
	
	@GetMapping("java")
	public String getJava() {
		return "java";
	}
	
	@GetMapping("sql")
	public String getSql() {
		return "sql";
	}
	
	@GetMapping("disenioWeb")
	public String getDisenioWeb() {
		return "disenioWeb";
	}
	
	@GetMapping("webDinamicas")
	public String getWebDinamicas() {
		return "webDinamicas";
	}
	
	@GetMapping("springBoot")
	public String getSpringBoot() {
		return "springBoot";
	}
}
