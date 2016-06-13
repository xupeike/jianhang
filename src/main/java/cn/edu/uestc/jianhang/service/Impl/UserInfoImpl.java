package cn.edu.uestc.jianhang.service.Impl;

import javax.security.auth.login.LoginException;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import cn.edu.uestc.jianhang.dao.LoginDao;
import cn.edu.uestc.jianhang.entity.User;
import cn.edu.uestc.jianhang.service.Interfaces.UserInfoService;

@Service
public class UserInfoImpl implements UserInfoService {
	
	@Autowired
	private LoginDao logindao;
	
	public User login(User user){
		
		
		
		User us = logindao.selectByAccountInfo(user.getAccount());
		
		if(us == null){
			us.setMsg("用户名不存在!请重新登陆");
			
		}else if(!us.getPassword().equals(user.getPassword())){
			us.setMsg("密码不正确!请重新登陆");
			return null;
		}
		
		
		return us;
	}
}
