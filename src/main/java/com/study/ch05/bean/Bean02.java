package com.study.ch05.bean;

public class Bean02 {
	
	private int Id;
	private String model;
	private double price;
	
	//property : get set 메소드에서 get set제외하고 첫번째 글자를 소문자로 바꿈
	
	public int getId() {
		return Id;
	}
	public void setId(int id) {
		Id = id;
	}
	public String getModel() {
		return model;
	}
	public void setModel(String model) {
		this.model = model;
	}
	public double getPrice() {
		return price;
	}
	public void setPrice(double price) {
		this.price = price;
	}
	
	
}