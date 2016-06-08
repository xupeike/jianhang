/**  
 * Copyright © 2016电子科大. All rights reserved.
 *
 * @Title: AffairType.java
 * @Prject: jianhang
 * @Package: cn.edu.uestc.jianhang.entity
 * @Description: TODO
 * @author: lzj
 * @date: 2016年6月6日 上午11:08:57
 * @version: V1.0  
 */
package cn.edu.uestc.jianhang.entity;

/**
 * @ClassName: AffairType
 * @Description: TODO
 * @author: lzj
 * @date: 2016年6月6日 上午11:08:57
 */
public class AffairType {
	
	private int typeId;
	private String typeName;
	public int getTypeId() {
		return typeId;
	}
	public void setTypeId(int typeId) {
		this.typeId = typeId;
	}
	public String getTypeName() {
		return typeName;
	}
	public void setTypeName(String typeName) {
		this.typeName = typeName;
	}
	@Override
	public String toString() {
		return "AffairType [typeId=" + typeId + ", typeName=" + typeName + "]";
	}
	
	
}
