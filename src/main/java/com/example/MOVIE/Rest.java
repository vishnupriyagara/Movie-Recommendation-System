package com.example.MOVIE;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;



@Controller
public class Rest {
	
	@Autowired
	private UserDAO repo;
	
//	@Autowired
//	public Rest(UserDAO repo) {
//		super();
//		this.repo = repo;
//	}
     
	@PostMapping("/navbar")
	public String LoginValid(@ModelAttribute("user") User user) {
		User us = repo.findByUsername(user.username);
		if(us==null) {
			return "register";
		}
        if(us!=null && us.getPassword().equals(user.getPassword())) {
        	return "navbar";
        }
        return "wrong";
		
	}
	
	@GetMapping("/wrong")
	public String wrong() {
		return "wrong";
	}
	
	@PostMapping("/login")
	  public String registerUser(@ModelAttribute("us") User user) {
        // Save the user to the database
        repo.save(user);
        return "login";
    }
	@GetMapping("/home")
	public String home() {
		return "home";
	}
	@GetMapping("/login")
	
	
	public String login() {
		return "login";
	}
	
	@GetMapping("/register")
	
	public String register() {
		return "register";
	}
	@GetMapping("/navbar")
	public String navbar() {
		return "navbar";
	}
	@GetMapping("/tellus")
	public String tellus() {
		return "tellus";
	}
	@GetMapping("/tellus1")
	public String tellus1() {
		return "tellus1";
	}
	@GetMapping("/tellus2")
	public String tellus2() {
		return "tellus2";
	}
	@GetMapping("/tellus3")
	public String tellus3() {
		return "tellus3";
	}
	@GetMapping("/tellus4")
	public String tellus4() {
		return "tellus4";
	}
	@GetMapping("/Aboutus")
	public String Aboutus() {
		return "Aboutus";
	}
	@GetMapping("/movies")
	public String movies() {
		return "movies";
	}
	@GetMapping("/movies2")
	public String movies2() {
		return "movies2";
	}
	@GetMapping("/movies3")
	public String movies3() {
		return "movies3";
	}
	@GetMapping("/topjoners")
	public String topjoners() {
		return "topjoners";
	}
	@GetMapping("/feed")
	public String feed() {
		return "feed";
	}
	
	
}