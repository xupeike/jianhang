package cn.edu.uestc.jianhang.controller;

import javax.security.auth.login.LoginException;
import javax.servlet.http.HttpSession;
import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;



import cn.edu.uestc.jianhang.entity.User;
import cn.edu.uestc.jianhang.service.Interfaces.UserInfoService;

@Controller
public class LoginController {
	
	@Autowired
	private UserInfoService userinfoservice;
	
	@RequestMapping("/login1")
	public String login(@ModelAttribute("user") User user,  BindingResult br, HttpSession session){
		
		try {
			
			if (br.hasErrors()){
				return "forward:/login";
			}
			
			User us = userinfoservice.login(user);
			if(us==null){
				session.setAttribute("msg", us.getMsg());
				throw new LoginException();
			}
			
			session.setAttribute("user", us);
			
			
		} catch (Exception e) {
			// TODO: handle exception
			return "forward:/login.jsp";
		}
		//res.sendRedirect(arg0);
		return "home1";
	}

}
