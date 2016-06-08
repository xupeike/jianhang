/**  
 * Copyright © 2016电子科大. All rights reserved.
 *
 * @Title: AddGood.java
 * @Prject: jianhang
 * @Package: cn.edu.uestc.jianhang.entity
 * @Description: TODO
 * @author: lzj
 * @date: 2016年6月6日 上午10:38:38
 * @version: V1.0  
 */
package cn.edu.uestc.jianhang.entity;

/**
 * @ClassName: AddGood
 * @Description: TODO
 * @author: lzj
 * @date: 2016年6月6日 上午10:38:38
 */
public class AddGood {
	
	private int addId;
	private int cartId;
	private int goodId;
	public int getAddId() {
		return addId;
	}
	public void setAddId(int addId) {
		this.addId = addId;
	}
	public int getCartId() {
		return cartId;
	}
	public void setCartId(int cartId) {
		this.cartId = cartId;
	}
	public int getGoodId() {
		return goodId;
	}
	public void setGoodId(int goodId) {
		this.goodId = goodId;
	}
	
	@Override
	public String toString() {
		return "AddGood [addId=" + addId + ", cartId=" + cartId + ", goodId=" + goodId + "]";
	}
	
}
