package com.example.demo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class LoginController {
       
	   @RequestMapping({"/"})
	   public String home() {
		   return "home";
	   }
	
	    @GetMapping("/login")
	    public String loginPage() {
	        return "login";
	    }
	   
	   @GetMapping("/signup")
	   public String signUp() {
		   return "signup";
	   }
	   
}
	   
	   
	


