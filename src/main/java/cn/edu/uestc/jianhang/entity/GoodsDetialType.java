/**  
 * Copyright © 2016电子科大. All rights reserved.
 *
 * @Title: GoodsDetialType.java
 * @Prject: jianhang
 * @Package: cn.edu.uestc.jianhang.entity
 * @Description: TODO
 * @author: lzj
 * @date: 2016年6月6日 上午11:37:19
 * @version: V1.0  
 */
package cn.edu.uestc.jianhang.entity;

/**
 * @ClassName: GoodsDetialType
 * @Description: TODO
 * @author: lzj
 * @date: 2016年6月6日 上午11:37:19
 */
public class GoodsDetialType {
	
	private int goodTypeId;
	private int largeGoodId;
	private String goodTypeName;
	public int getGoodTypeId() {
		return goodTypeId;
	}
	public void setGoodTypeId(int goodTypeId) {
		this.goodTypeId = goodTypeId;
	}
	public int getLargeGoodId() {
		return largeGoodId;
	}
	public void setLargeGoodId(int largeGoodId) {
		this.largeGoodId = largeGoodId;
	}
	public String getGoodTypeName() {
		return goodTypeName;
	}
	public void setGoodTypeName(String goodTypeName) {
		this.goodTypeName = goodTypeName;
	}
	@Override
	public String toString() {
		return "GoodsDetialType [goodTypeId=" + goodTypeId + ", largeGoodId=" + largeGoodId + ", goodTypeName="
				+ goodTypeName + "]";
	}
	
	
}
