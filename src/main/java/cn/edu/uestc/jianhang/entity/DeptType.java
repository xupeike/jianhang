/**  
 * Copyright © 2016电子科大. All rights reserved.
 *
 * @Title: DeptType.java
 * @Prject: jianhang
 * @Package: cn.edu.uestc.jianhang.entity
 * @Description: TODO
 * @author: lzj
 * @date: 2016年6月6日 上午11:32:18
 * @version: V1.0  
 */
package cn.edu.uestc.jianhang.entity;

/**
 * @ClassName: DeptType
 * @Description: TODO
 * @author: lzj
 * @date: 2016年6月6日 上午11:32:18
 */
public class DeptType {
	
	private int deptTypeId;
	private String deptTypeName;
	public int getDeptTypeId() {
		return deptTypeId;
	}
	public void setDeptTypeId(int deptTypeId) {
		this.deptTypeId = deptTypeId;
	}
	public String getDeptTypeName() {
		return deptTypeName;
	}
	public void setDeptTypeName(String deptTypeName) {
		this.deptTypeName = deptTypeName;
	}
	@Override
	public String toString() {
		return "DeptType [deptTypeId=" + deptTypeId + ", deptTypeName=" + deptTypeName + "]";
	}
	
	
}
