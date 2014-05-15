package gr.dimitriskiriakakis.bidmax.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class IntroController {
	
	@RequestMapping("/index")
	public String index(){
		return "redirect:/intro.html";
	}
	
	@RequestMapping("/googlefe4cb50101544164")
	public String confirm(){
		return "confirmgoogle";
	}
	
	

}
