package com.codingdojo.web.models;

public class CatModel extends Animal implements Pet{

	public CatModel(String n, String b, double w) {
		super(n, b, w);
		// TODO Auto-generated constructor stub
	}

	@Override
	public String showAffection() {
		// TODO Auto-generated method stub
		return "looked at you with some affection";
	}

}
