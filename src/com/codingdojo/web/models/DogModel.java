package com.codingdojo.web.models;

public class DogModel extends Animal implements Pet{

	public DogModel(String n, String b, double w) {
		super(n, b, w);
	}

	@Override
	public String showAffection() {
		String s;
		if(this.getWeight() < 30) {
			s = "hopped into your lap and cuddled you";
		} else {
			s = "curled up next to you";
		}
		return s;
	}

}
