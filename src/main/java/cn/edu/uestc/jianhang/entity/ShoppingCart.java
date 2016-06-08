/**  
 * Copyright © 2016电子科大. All rights reserved.
 *
 * @Title: ShoppingCart.java
 * @Prject: jianhang
 * @Package: cn.edu.uestc.jianhang.entity
 * @Description: TODO
 * @author: lzj
 * @date: 2016年6月6日 上午11:43:08
 * @version: V1.0  
 */
package cn.edu.uestc.jianhang.entity;

/**
 * @ClassName: ShoppingCart
 * @Description: TODO
 * @author: lzj
 * @date: 2016年6月6日 上午11:43:08
 */
public class ShoppingCart {
	
	private int cartId;
	private int buyId;
	private int cartCapacity;
	private int cartNum;
	public int getCartId() {
		return cartId;
	}
	public void setCartId(int cartId) {
		this.cartId = cartId;
	}
	public int getBuyId() {
		return buyId;
	}
	public void setBuyId(int buyId) {
		this.buyId = buyId;
	}
	public int getCartCapacity() {
		return cartCapacity;
	}
	public void setCartCapacity(int cartCapacity) {
		this.cartCapacity = cartCapacity;
	}
	public int getCartNum() {
		return cartNum;
	}
	public void setCartNum(int cartNum) {
		this.cartNum = cartNum;
	}
	@Override
	public String toString() {
		return "ShoppingCart [cartId=" + cartId + ", buyId=" + buyId + ", cartCapacity=" + cartCapacity + ", cartNum="
				+ cartNum + "]";
	}
	
	
}
