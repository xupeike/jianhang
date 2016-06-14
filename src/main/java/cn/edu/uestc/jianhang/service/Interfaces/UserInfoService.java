package cn.edu.uestc.jianhang.service.Interfaces;

import javax.security.auth.login.LoginException;

import cn.edu.uestc.jianhang.entity.User;



public interface UserInfoService {
	
	User login(User user);
	/**
	 * 密码修改
	 * @Title: changePsw
	 * @Description: TODO
	 * @param user
	 * @return
	 * @throws Exception
	 * @return: int
	 */
	boolean changePsw(User user);
}
