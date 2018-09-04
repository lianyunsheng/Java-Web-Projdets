package entity;

import java.io.Serializable;

public class Product implements Serializable {

	private static final long serialVersionUID = 1L;
	//产品名
    private String name;
    //材料
    private String material;
    //最大直径
    private Integer maxdiameter;
    //总体长度
    private Integer length;
    //总重
    private Integer weight;
    //ID值(从1开始)
    private Integer productid;
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getMaterial() {
		return material;
	}
	public void setMaterial(String material) {
		this.material = material;
	}
	public Integer getMaxdiameter() {
		return maxdiameter;
	}
	public void setMaxdiameter(Integer maxdiameter) {
		this.maxdiameter = maxdiameter;
	}
	public Integer getLength() {
		return length;
	}
	public void setLength(Integer length) {
		this.length = length;
	}
	public Integer getWeight() {
		return weight;
	}
	public void setWeight(Integer weight) {
		this.weight = weight;
	}
	public Integer getProductid() {
		return productid;
	}
	public void setProductid(Integer productid) {
		this.productid = productid;
	}
	public static long getSerialversionuid() {
		return serialVersionUID;
	}
}
