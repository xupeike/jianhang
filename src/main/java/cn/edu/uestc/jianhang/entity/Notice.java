/**  
 * Copyright © 2016电子科大. All rights reserved.
 *
 * @Title: Notice.java
 * @Prject: jianhang
 * @Package: cn.edu.uestc.jianhang.entity
 * @Description: TODO
 * @author: lzj
 * @date: 2016年6月6日 上午11:41:16
 * @version: V1.0  
 */
package cn.edu.uestc.jianhang.entity;

/**
 * @ClassName: Notice
 * @Description: TODO
 * @author: lzj
 * @date: 2016年6月6日 上午11:41:16
 */
public class Notice {
	
	private int noticeId;
	private int deptId;
	private String noticeName;
	private String noticeInfo;
	public int getNoticeId() {
		return noticeId;
	}
	public void setNoticeId(int noticeId) {
		this.noticeId = noticeId;
	}
	public int getDeptId() {
		return deptId;
	}
	public void setDeptId(int deptId) {
		this.deptId = deptId;
	}
	public String getNoticeName() {
		return noticeName;
	}
	public void setNoticeName(String noticeName) {
		this.noticeName = noticeName;
	}
	public String getNoticeInfo() {
		return noticeInfo;
	}
	public void setNoticeInfo(String noticeInfo) {
		this.noticeInfo = noticeInfo;
	}
	@Override
	public String toString() {
		return "Notice [noticeId=" + noticeId + ", deptId=" + deptId + ", noticeName=" + noticeName + ", noticeInfo="
				+ noticeInfo + "]";
	}
	
	
}
