/**
 * (^_^)么么哒，此版权归徐佩珂所有，版本号1.0
 * @author 徐佩珂
 * 2016年6月1日
 */
package cn.edu.uestc.jianhang.dao;

import cn.edu.uestc.jianhang.entity.User;

/**
 * @author 徐佩珂
 * (^_^)
 */
public interface LoginDao {
		
	/**
	 * 
	 * @param accountInfo
	 * @return
	 */
	User selectByAccountInfo(String account);
	
	/**
	 * 
	 * @Title: updatePsw
	 * @Description: TODO
	 * @param user
	 * @return
	 * @return: int
	 */
	boolean updatePsw(User user);
}
