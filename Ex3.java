package com.exam;

public class Ex3 {

	public static int methodA() {
		try {
			String str="문자열";
			
			System.out.println("String number:"+ str.length());
			return 10;
		}finally {
			System.out.println("housekeeping");
		}
	}

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		System.out.println("start program");
		System.out.println(methodA());
		System.out.println("finish program");
	}

}
