package com.example.controller;


@Controller
public class AboutController {
	
	@RequestMapping("/about")
	public String getAbout() {
	return "about";
	}
}
