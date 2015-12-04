package com.coreng.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.SessionAttributes;

import com.coreng.model.Exercise;

@Controller
@SessionAttributes
public class MinutesController {
	
	@RequestMapping(method=RequestMethod.GET, value="/addMinutes")
	public String addMinutes(Model model) {
		Exercise exo = new Exercise();
		exo.setHours(1);
		exo.setMinutes(30);
		exo.setName("Visitor");
		model.addAttribute(exo);
		System.out.println("exercise- name :"+ exo.getName()+", "+ exo.getHours()+" hours "+ exo.getMinutes()+" minutes exercised!");
		return "addMinutes";
	}
	
	@RequestMapping(method=RequestMethod.POST, value="/addMinutes")
	public String showConfirmation(@ModelAttribute("exercise") Exercise exo){
		System.out.println("exercise- name :"+ exo.getName()+", "+ exo.getHours()+" hours "+ exo.getMinutes()+" minutes exercised!");
		return "confirmation";
	}
	

	
}
