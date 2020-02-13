package com.example.demo.api;

import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class WebController {
	
	@GetMapping("/Hello")
	public String Menu(Model model) {
		return "¡ Hola Mundo !";
	}
	
}
