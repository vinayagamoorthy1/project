package com.niit.frontend;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;


@Controller
public class HomeController {
	@RequestMapping("/")
	public String gotohome(Model model)
	{
		model.addAttribute("car3","true");
model.addAttribute("car","true");
		return "index";
	}

	@RequestMapping("/login")
	public String login(Model model)
	{
		model.addAttribute("check7","true");
		
		return "index";
	}
	@RequestMapping("/log")
	public String log(Model model)
	{ 
		model.addAttribute("logout","true");
		
		return "index";
	}
	@RequestMapping("/Aboutus")
	public String about(Model model)
	{ 
		model.addAttribute("check","true");
		
		return "Aboutus";
	}
	@RequestMapping("/contactus")
	public String contactus(Model model)
	{ 
		model.addAttribute("contactus","true");
		
		return "contactus";
	}


	
	@RequestMapping("/mycart")
	public String mycart(Model model)
	{ 
		model.addAttribute("mycart","true");
		
		return "mycart";
	}
	

	@RequestMapping("/hello.html")
		public String validate(@RequestParam("userID")String id,@RequestParam("Password")String pwd,Model model)
	{
			if(id.equals("moorthy") && pwd.equals("sakthi"))
			{
				model.addAttribute("sucessMessage","true");
				return "index";
			}
			
				else
			{
				model.addAttribute("errorMessage","Invalid credentials..please try again");
				return "index";
			}
		
			}
		
		
		}

	
	

