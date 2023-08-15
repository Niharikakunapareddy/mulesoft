package com.way2learnonline;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public class SumRecursionDemo {
	
	public static void main(String[] args) {
		List<Integer> numbers=new ArrayList<>(Arrays.asList(1,2,3,4,5,6,7,8,9,10));
		
		int sum=sum(numbers);
		System.out.println("Sum="+sum);
	}
	
	public static int sum(List<Integer> numbers) {
		return sumReduce(numbers,0);
	}
	
	
	private  static int sumReduce(List<Integer> numbers,int accumulator) {
		if(numbers.isEmpty()) 
			return 0;
		else {
			
			int firstNumber=numbers.get(0);					
			accumulator=accumulator+firstNumber;
			
			numbers.remove(0);
			
			return sumReduce(numbers, accumulator);
		}		
	}
	
	public long factorial(long number) {
		return factorialReduce(number, 1);
	}
	
	private long factorialReduce(long number,long accumulator) {
		if(number==1) 
			return 1;
		else {
			accumulator=accumulator*number;
			return factorialReduce(number-1, accumulator);
		}
		
	}

	
}
