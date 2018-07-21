package a;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;

public class AThread extends Thread{
	int i = 0;
	//重写run方法，run方法的方法体就是现场执行体
	public void run()
	{
		for(;i<5;i++){
		System.out.println(getName()+"  "+i);
		
		}
	}
	public static void main(String[] args)
	{
		new AThread().start();
		new AThread().start();
		
		new Thread(new BThread()).start();
		
		//FutureTask的使用
		FutureTask<Integer> ft=new FutureTask<Integer>(new CThread());
	
		new Thread(ft,"有返回值的线程").start();
		
		try
		{
			System.out.println("子线程的返回值："+ft.get());
		} catch (InterruptedException e)
		{
			e.printStackTrace();
		} catch (ExecutionException e)
		{
			e.printStackTrace();
		}

	}
}
