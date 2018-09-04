package entity;

import java.io.Serializable;

public class Join implements Serializable {

	private static final long serialVersionUID = 1L;
	private String name;
	private Integer salary;
	private String time;
	private String area;
	private String diploma;
	private String first;
	private String second;
	private String third;
	private String forth;
	private String fifth;
	
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public Integer getSalary() {
		return salary;
	}
	public void setSalary(Integer salary) {
		this.salary = salary;
	}
	public String getTime() {
		return time;
	}
	public void setTime(String time) {
		this.time = time;
	}
	public String getArea() {
		return area;
	}
	public void setArea(String area) {
		this.area = area;
	}
	public String getDiploma() {
		return diploma;
	}
	public void setDiploma(String diploma) {
		this.diploma = diploma;
	}
	public String getFirst() {
		return first;
	}
	public void setFirst(String first) {
		this.first = first;
	}
	public String getSecond() {
		return second;
	}
	public void setSecond(String second) {
		this.second = second;
	}
	public String getThird() {
		return third;
	}
	public void setThird(String third) {
		this.third = third;
	}
	public String getForth() {
		return forth;
	}
	public void setForth(String forth) {
		this.forth = forth;
	}
	public String getFifth() {
		return fifth;
	}
	public void setFifth(String fifth) {
		this.fifth = fifth;
	}
	public static long getSerialversionuid() {
		return serialVersionUID;
	}
}
