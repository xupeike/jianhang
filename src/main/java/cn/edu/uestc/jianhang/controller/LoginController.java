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

import cn.edu.uestc.jianhang.entity.Mima;
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
		session.setAttribute("user", us);
		return "home1";
	}
	
	@RequestMapping("/update")
	public String updateInfo(@ModelAttribute("mima") Mima mima,HttpSession session){
		
		System.out.println(mima.getOldpass());
		System.out.println(mima.getPassword());
		System.out.println(mima.getRepass());
		String msg1;
		User user = (User)session.getAttribute("user");
		if(!mima.getOldpass().equals(user.getPassword())){
			msg1="旧密码不正确!";
			session.setAttribute("msg1", msg1);
			return "personalSetup";
		}else if(!mima.getPassword().equals(mima.getRepass())){
			msg1 = "两次新密码输入不一致";
			session.setAttribute("msg1", msg1);
			return "personalSetup";
		}
		
		
		User us =new User();
		us.setAccount(user.getAccount());
		us.setPassword(mima.getPassword());
		//mima.setAccount(us.getAccount());
		
		
		boolean r = userInfoService.changePsw(us);
		
		return "transQuery";
	}
	
}
