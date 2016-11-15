package login;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class HomeController {
	@RequestMapping("/")
	public String gotohome()
	{
	
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
		model.addAttribute("check","true");
		
		return "index";
	}
	@RequestMapping("/register")
	public String register(Model m)
	{ 
		m.addAttribute("register","you sucessfully registered");
		
		return "register";
	}
	@RequestMapping("/register1")
	public String register1(Model m)
	{ 
		m.addAttribute("register1","you sucessfully registered");
		
		return "index";
	}
	
		@RequestMapping("/hello.html")
		public String validate(@RequestParam("userID")String id,@RequestParam("Password")String pwd,Model model)
	{
			if(id.equals("moorthy") && pwd.equals("sakthi"))
			{
				model.addAttribute("sucessMessage","you sucessfully logged in");
				return "index";
			}
			
	       else
			{
				model.addAttribute("errorMessage","Invalid credentials..please try again");
				return "index";
			}
		
			}
		
		
		}

	
	

