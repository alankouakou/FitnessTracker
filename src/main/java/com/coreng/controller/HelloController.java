package com.coreng.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HelloController {
	
	@RequestMapping(value="/greeting")
	public String sayHello(Model model){
		model.addAttribute("greeting","Hell0 W0rld!");
		return "hello";		
	}
	
	@RequestMapping(value="/byebye")
	public String sayGoodBye(Model model){
		model.addAttribute("cheers", "Good Bye and see you later on Fitness Tracker!");
		return "byebye";
	}

}
