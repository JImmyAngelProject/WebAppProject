package com.example.controller;

@Controller
public class HomeController {
	@RequestMapping("/home")
	public String getHome() {
		return "home";
	}
	
	@RequestMapping("/meals")
	public String getMeals() {
		return "meals";
	}
	
}
