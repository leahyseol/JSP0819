package com.exam;

public class Ex2 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		System.out.println("=======Delete program=======");
		int a = 10, b = 2, result = 0;

		String str = null;
		int[] arr = { 10, 20, 30 };

		try {
			result = a / b; // Division with 0
			System.out.println("result: " + result);
			char ch = str.charAt(0);

			System.out.println("arr[3] = " + arr[3]);
			//turn light on 
		} catch (ArithmeticException e) {
			System.out.println("calculation exception");
			e.printStackTrace();
		} catch (NullPointerException e) {
			System.out.println("null 참조변수 사용 예외 발생");
			e.printStackTrace();
		} catch (RuntimeException e) {
			System.out.println("Runtime exception");
			e.printStackTrace();
		} catch (Exception e) {
			System.out.println("exception occcur");
			e.printStackTrace();
		} finally {
			System.out.println("housekeeping");
			/*
			 * input/output example
			 * rs.close();
			 * pstmt.close();
			 * con.close();
			 *
			 *turn light off
			 */
		
		
		
		
		
		}
		

		System.out.println("=== 프로그램 정상종료 ===");

	}//main

}
