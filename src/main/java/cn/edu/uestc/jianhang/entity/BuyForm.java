/**  
 * Copyright © 2016电子科大. All rights reserved.
 *
 * @Title: BuyForm.java
 * @Prject: jianhang
 * @Package: cn.edu.uestc.jianhang.entity
 * @Description: TODO
 * @author: lzj
 * @date: 2016年6月6日 上午11:10:48
 * @version: V1.0  
 */
package cn.edu.uestc.jianhang.entity;

/**
 * @ClassName: BuyForm
 * @Description: TODO
 * @author: lzj
 * @date: 2016年6月6日 上午11:10:48
 */
public class BuyForm {
	
	private int buyId;
	private int deptId;
	private int userId;
	private String orderDate;
	private String sendTime;
	public int getBuyId() {
		return buyId;
	}
	public void setBuyId(int buyId) {
		this.buyId = buyId;
	}
	public int getDeptId() {
		return deptId;
	}
	public void setDeptId(int deptId) {
		this.deptId = deptId;
	}
	public int getUserId() {
		return userId;
	}
	public void setUserId(int userId) {
		this.userId = userId;
	}
	public String getOrderDate() {
		return orderDate;
	}
	public void setOrderDate(String orderDate) {
		this.orderDate = orderDate;
	}
	public String getSendTime() {
		return sendTime;
	}
	public void setSendTime(String sendTime) {
		this.sendTime = sendTime;
	}
	
	@Override
	public String toString() {
		return "BuyForm [buyId=" + buyId + ", deptId=" + deptId + ", userId=" + userId + ", orderDate=" + orderDate
				+ ", sendTime=" + sendTime + "]";
	}
	
}
