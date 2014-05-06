package gr.dimitriskiriakakis.bidmax.controller;

import gr.dimitriskiriakakis.bidmax.service.IntroUserService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/admin")
public class AdminController {
	
	@Autowired
	private IntroUserService introuserService;
	
	@RequestMapping
	public String index(){
		return "adminlogin";
	}
	
	
	
	@RequestMapping("/users")
	public String users(Model model){
		model.addAttribute("iusers",introuserService.findAll());
		return "adminusers";
		
	}
	
	//User Delete
	@RequestMapping("/remove/{id}")
	public String removeUser(@PathVariable int id){
		introuserService.delete(id);
		return "redirect:/admin/users.html";
	}

}
