package cn.edu.uestc.jianhang.controller;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import cn.edu.uestc.jianhang.entity.User;

@Controller
public class index1 {
	
	@RequestMapping("/index1")
	public String login() {

		/*
		 * if (br.hasErrors()){ return "forward:/login"; }
		 */

		
		return "transQuery";
	}
	
	@RequestMapping("/index2")
	public String login1() {

		/*
		 * if (br.hasErrors()){ return "forward:/login"; }
		 */

		
		return "demandReport";
	}
	
	@RequestMapping("/index3")
	public String update1() {

		/*
		 * if (br.hasErrors()){ return "forward:/login"; }
		 */

		
		return "personalSetup";
	}
}
