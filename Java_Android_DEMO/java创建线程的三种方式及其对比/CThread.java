package a;

import java.util.concurrent.Callable;

public class CThread implements Callable<Integer> {

	@Override
	public Integer call() throws Exception {
		// TODO Auto-generated method stub
		int i = 0;
		for(;i<5;i++)
		{
			System.out.println(Thread.currentThread().getName()+" "+i);
		}
		return i;

	}

}
