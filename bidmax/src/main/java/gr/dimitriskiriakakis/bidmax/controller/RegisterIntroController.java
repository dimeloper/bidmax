package gr.dimitriskiriakakis.bidmax.controller;



import javax.validation.Valid;

import gr.dimitriskiriakakis.bidmax.entity.IntroUser;
import gr.dimitriskiriakakis.bidmax.service.IntroUserService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
@RequestMapping("/intro")
public class RegisterIntroController {
	
	@RequestMapping
	public String index(){
		return "intro";
	}
	
	
	@Autowired
	private IntroUserService introuserService;
	
	//User Registration
	
			//User Creation
			@ModelAttribute("iuser")
			public IntroUser constructUser(){
				return new IntroUser();
			}
			
			@RequestMapping(method=RequestMethod.POST)
			public String doRegister(@Valid @ModelAttribute("iuser") IntroUser iuser, BindingResult result){
				if(result.hasErrors()){
					return "redirect:/intro.html?error=true";
				}
				introuserService.save(iuser);
				return "redirect:/intro.html?success=true";
			}
			
			@RequestMapping("/available")
			@ResponseBody
			public String available(@RequestParam String username){
				Boolean available = introuserService.findOne(username) == null ;
				return available.toString();
				
			}

}
