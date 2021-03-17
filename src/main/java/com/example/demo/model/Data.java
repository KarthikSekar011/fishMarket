package com.example.demo.model;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Data {

	@Id
	private int itemCode;
	private int fishPrice;
	
	public int getItemCode() {
		return itemCode;
	}
	public void setItemCode(int itemCode) {
		this.itemCode = itemCode;
	}
	public int getFishPrice() {
		return fishPrice;
	}
	public void setFishPrice(int fishPrice) {
		this.fishPrice = fishPrice;
	}
	@Override
	public String toString() {
		return "Data [itemCode=" + itemCode + ", fishPrice=" + fishPrice + "]";
	}
	
	
	
}
