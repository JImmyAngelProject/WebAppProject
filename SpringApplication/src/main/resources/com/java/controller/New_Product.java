package com.example.controller;

@Controller
public class New_Product {
	
@RequetMapping("/add_new_product")
public String getNewProduct() {
	return "New_Product";
}

}
