package cn.edu.uestc.jianhang.service.Impl;

import javax.security.auth.login.LoginException;

import org.springframework.beans.factory.annotation.Autowired;

import cn.edu.uestc.jianhang.dao.LoginDao;
import cn.edu.uestc.jianhang.entity.User;
import cn.edu.uestc.jianhang.service.Interfaces.UserInfoService;

public class UserInfoImpl implements UserInfoService {
	
	@Autowired
	private LoginDao logindao;
	
	@Override
	User login(User user) throws LoginException{
		
		User us = logindao.selectByAccountInfo(user.getAccount());
		
		if(us == null){
			throw new LoginException("�û���������!");
		}else if(!us.getPassword().equals(user.getPassword())){
			throw new LoginException("���벻��ȷ!");
		}
		
		
		return us;
	}
}
