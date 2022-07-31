package com.anas.omikujiform;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller

public class HomeController {
	
	@RequestMapping("/")
	public String start(){
		return "redirect:/omikuji";
	}

	@RequestMapping("/omikuji")
	public String index() {
		return "index.jsp";
	}
	@RequestMapping("/form")
	public String form() {
	    return "redirect:/omikuji/show";
	}
	@RequestMapping("/omikuji/show")
	public String show(
			Model model,
			@RequestParam(value="num") String num,
	    	@RequestParam(value="city") String city,
	    	@RequestParam(value="name") String name,
	    	@RequestParam(value="hobby") String hobby,
	    	@RequestParam(value="live") String live,
	    	@RequestParam(value="somthingnice") String somthingnice
			) {
		model.addAttribute("num",num);
        model.addAttribute("city",city);
        model.addAttribute("name",name);
        model.addAttribute("hobby",hobby);
        model.addAttribute("live",live);
        model.addAttribute("somthingnice",somthingnice);

		return "show.jsp";
	}

}
