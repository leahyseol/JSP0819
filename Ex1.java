package com.exam;

public class Ex1 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		//exception : 프로그램 실행동안 발생하는 예기치 못한 에러
		//			  로직으로 해결가능한 에러
		
		//예외처리
		
		int a=10,b=0, result=0;
		
		if(b==0) {
			System.out.println("0으로 나눌수 없습니다.");
			return;
		}
		result = a/b;
		
		System.out.println("result: " + result);
		
		
	}//main

}
