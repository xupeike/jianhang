/**  
 * Copyright © 2016电子科大. All rights reserved.
 *
 * @Title: LargeClassGoods.java
 * @Prject: jianhang
 * @Package: cn.edu.uestc.jianhang.entity
 * @Description: TODO
 * @author: lzj
 * @date: 2016年6月6日 上午11:39:56
 * @version: V1.0  
 */
package cn.edu.uestc.jianhang.entity;

/**
 * @ClassName: LargeClassGoods
 * @Description: TODO
 * @author: lzj
 * @date: 2016年6月6日 上午11:39:56
 */
public class LargeClassGoods {
	
	private int largeGoodId;
	private String largeGoodName;
	public int getLargeGoodId() {
		return largeGoodId;
	}
	public void setLargeGoodId(int largeGoodId) {
		this.largeGoodId = largeGoodId;
	}
	public String getLargeGoodName() {
		return largeGoodName;
	}
	public void setLargeGoodName(String largeGoodName) {
		this.largeGoodName = largeGoodName;
	}
	@Override
	public String toString() {
		return "LargeClassGoods [largeGoodId=" + largeGoodId + ", largeGoodName=" + largeGoodName + "]";
	}
	
	
}
