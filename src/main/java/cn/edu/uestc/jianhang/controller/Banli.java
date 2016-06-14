package cn.edu.uestc.jianhang.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class Banli {
	

	@RequestMapping("/banli")
	public String login() {

		/*
		 * if (br.hasErrors()){ return "forward:/login"; }
		 */

		
		return "viewPage";
	}
}
