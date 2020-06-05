package com.example.controller;


@Controller
public class FormController {


@RequestMapping("/entrance")
public String getForm() {
return "form";
}

}
