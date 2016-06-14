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

	public User login(User user) {
		User us = logindao.selectByAccountInfo(user.getAccount());
		
		if (us == null) {
			us= new User();
			us.setMsg("此账号不存在!请重新登陆");
			
			
		} else if(!us.getPassword().equals(user.getPassword())) {
			us.setAccount(null);	
			us.setMsg("密码不正确!请重新登陆");
		}
		

		return us;
	}
	
	/**密码修改
	 * @Title: changePsw
	 * @Description: TODO
	 * @param user
	 * @return
	 * @throws Exception
	 * @see cn.edu.uestc.jianhang.service.interfaces.UserService#changePsw(cn.edu.uestc.jianhang.entity.User)
	 */
	public boolean changePsw(User user) {
		
		boolean r = logindao.updatePsw(user);
		
		if ( r ){
			System.out.println("修改密码成功！！！");
		} else {
			System.out.println("修改密码失败！！！");
		}
		
		return r;
	}
}
