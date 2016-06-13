package cn.edu.uestc.jianhang.controller;

import javax.security.auth.login.LoginException;
import javax.servlet.http.HttpSession;
import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import cn.edu.uestc.jianhang.entity.User;
import cn.edu.uestc.jianhang.service.Interfaces.UserInfoService;

@Controller
public class LoginController {

	@Autowired
	private UserInfoService userInfoService;

	@RequestMapping("/login1")
	public String login(@ModelAttribute("user") User user,  BindingResult br, HttpSession session) {

		/*
		 * if (br.hasErrors()){ return "forward:/login"; }
		 */

		User us = userInfoService.login(user);
		
		if(us.getAccount()==null){
			session.setAttribute("msg", us.getMsg());
			return "redirect:login.jsp";
		}
		return "home1";
	}

	
}
