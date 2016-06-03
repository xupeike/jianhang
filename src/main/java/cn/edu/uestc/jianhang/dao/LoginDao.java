/**
 * (^_^)么么哒，此版权归徐佩珂所有，版本号1.0
 * @author 徐佩珂
 * 2016年6月1日
 */
package cn.edu.uestc.jianhang.dao;

import cn.edu.uestc.jianhang.entity.AccountInfo;

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
	AccountInfo selectByAccountInfo(AccountInfo accountInfo);
	
	
	
}
