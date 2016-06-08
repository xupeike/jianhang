/**  
 * Copyright © 2016电子科大. All rights reserved.
 *
 * @Title: Good.java
 * @Prject: jianhang
 * @Package: cn.edu.uestc.jianhang.entity
 * @Description: TODO
 * @author: lzj
 * @date: 2016年6月6日 上午11:33:59
 * @version: V1.0  
 */
package cn.edu.uestc.jianhang.entity;

/**
 * @ClassName: Good
 * @Description: TODO
 * @author: lzj
 * @date: 2016年6月6日 上午11:33:59
 */
public class Good {
	
	private int goodId;
	private int goodTypeId;
	private String goodName;
	private float goodPrice;
	private int goodStock;
	public int getGoodId() {
		return goodId;
	}
	public void setGoodId(int goodId) {
		this.goodId = goodId;
	}
	public int getGoodTypeId() {
		return goodTypeId;
	}
	public void setGoodTypeId(int goodTypeId) {
		this.goodTypeId = goodTypeId;
	}
	public String getGoodName() {
		return goodName;
	}
	public void setGoodName(String goodName) {
		this.goodName = goodName;
	}
	public float getGoodPrice() {
		return goodPrice;
	}
	public void setGoodPrice(float goodPrice) {
		this.goodPrice = goodPrice;
	}
	public int getGoodStock() {
		return goodStock;
	}
	public void setGoodStock(int goodStock) {
		this.goodStock = goodStock;
	}
	@Override
	public String toString() {
		return "Good [goodId=" + goodId + ", goodTypeId=" + goodTypeId + ", goodName=" + goodName + ", goodPrice="
				+ goodPrice + ", goodStock=" + goodStock + "]";
	}
	
	
}
