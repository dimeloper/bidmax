package gr.dimitriskiriakakis.bidmax.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/login")
public class LoginController {
	
	
	@RequestMapping("/admin")
	public String login(){
		return "adminlogin";
	}

}