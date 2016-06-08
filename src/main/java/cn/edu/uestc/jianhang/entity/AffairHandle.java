/**  
 * Copyright © 2016电子科大. All rights reserved.
 *
 * @Title: AffairHandle.java
 * @Prject: jianhang
 * @Package: cn.edu.uestc.jianhang.entity
 * @Description: TODO
 * @author: lzj
 * @date: 2016年6月6日 上午10:59:14
 * @version: V1.0  
 */
package cn.edu.uestc.jianhang.entity;

/**
 * @ClassName: AffairHandle
 * @Description: TODO
 * @author: lzj
 * @date: 2016年6月6日 上午10:59:14
 */
public class AffairHandle {
	private int dealId;
	private int deptId;
	private int affairId;
	public int getDealId() {
		return dealId;
	}
	public void setDealId(int dealId) {
		this.dealId = dealId;
	}
	public int getDeptId() {
		return deptId;
	}
	public void setDeptId(int deptId) {
		this.deptId = deptId;
	}
	public int getAffairId() {
		return affairId;
	}
	public void setAffairId(int affairId) {
		this.affairId = affairId;
	}
	@Override
	public String toString() {
		return "AffairHandle [dealId=" + dealId + ", deptId=" + deptId + ", affairId=" + affairId + "]";
	}
	
	
}
