/**  
 * Copyright © 2016电子科大. All rights reserved.
 *
 * @Title: Department.java
 * @Prject: jianhang
 * @Package: cn.edu.uestc.jianhang.entity
 * @Description: TODO
 * @author: lzj
 * @date: 2016年6月6日 上午11:20:45
 * @version: V1.0  
 */
package cn.edu.uestc.jianhang.entity;

/**
 * @ClassName: Department
 * @Description: TODO
 * @author: lzj
 * @date: 2016年6月6日 上午11:20:45
 */
public class Department {
	
	private int deptId;
	private int deptTypeId;
	private String deptName;
	private String deptPhone;
	public int getDeptId() {
		return deptId;
	}
	public void setDeptId(int deptId) {
		this.deptId = deptId;
	}
	public int getDeptTypeId() {
		return deptTypeId;
	}
	public void setDeptTypeId(int deptTypeId) {
		this.deptTypeId = deptTypeId;
	}
	public String getDeptName() {
		return deptName;
	}
	public void setDeptName(String deptName) {
		this.deptName = deptName;
	}
	public String getDeptPhone() {
		return deptPhone;
	}
	public void setDeptPhone(String deptPhone) {
		this.deptPhone = deptPhone;
	}
	@Override
	public String toString() {
		return "Department [deptId=" + deptId + ", deptTypeId=" + deptTypeId + ", deptName=" + deptName + ", deptPhone="
				+ deptPhone + "]";
	}
	
	
}
