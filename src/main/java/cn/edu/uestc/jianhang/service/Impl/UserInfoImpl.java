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
	
	public User login(User user) throws LoginException{
		
		User us = logindao.selectByAccountInfo(user.getAccount());
		
		if(us == null){
			throw new LoginException("�û���������!");
		}else if(!us.getPassword().equals(user.getPassword())){
			throw new LoginException("���벻��ȷ!");
		}
		
		System.out.println("0.0.0.0.0.0.0.0.0");
		return us;
	}
}
