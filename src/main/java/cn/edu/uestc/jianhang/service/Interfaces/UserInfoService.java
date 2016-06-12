package cn.edu.uestc.jianhang.service.Interfaces;

import javax.security.auth.login.LoginException;

import cn.edu.uestc.jianhang.entity.User;



public interface UserInfoService {
	
	User login(User user) throws LoginException;
}
