/**  
 * Copyright © 2016电子科大. All rights reserved.
 *
 * @Title: User.java
 * @Prject: jianhang
 * @Package: cn.edu.uestc.jianhang.entity
 * @Description: TODO
 * @author: lzj
 * @date: 2016年6月6日 上午11:44:49
 * @version: V1.0  
 */
package cn.edu.uestc.jianhang.entity;

/**
 * @ClassName: User
 * @Description: TODO
 * @author: lzj
 * @date: 2016年6月6日 上午11:44:49
 */
public class User {
	
	private int userId;
	private int deptId;
	private String account;
	private String password;
	
	private String msg;
	
	

	
	
	public String getMsg() {
		return msg;
	}
	public void setMsg(String msg) {
		this.msg = msg;
	}
	public int getUserId() {
		return userId;
	}
	public void setUserId(int userId) {
		this.userId = userId;
	}
	public int getDeptId() {
		return deptId;
	}
	public void setDeptId(int deptId) {
		this.deptId = deptId;
	}
	public String getAccount() {
		return account;
	}
	public void setAccount(String account) {
		this.account = account;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	@Override
	public String toString() {
		return "User [userId=" + userId + ", deptId=" + deptId + ", account=" + account + ", password=" + password
				+ ", msg=" + msg + "]";
	}
	
	
	
	
}
