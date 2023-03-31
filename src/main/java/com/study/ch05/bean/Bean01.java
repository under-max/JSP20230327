package com.study.ch05.bean;

public class Bean01 {//데이터를 잠깐 보관후 건내주는 용도
	private String name;
	private int age;
	private boolean married;
	
	//기본생성자 있음 안만들었으므로 자동생성됨
	
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public int getAge() {
		return age;
	}
	public void setAge(int age) {
		this.age = age;
	}
	public boolean isMarried() {
		return married;
	}
	public void setMarried(boolean married) {
		this.married = married;
	}
	
	
	
	
}
