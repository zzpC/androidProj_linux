package a;

import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;

public class AThread extends Thread{
	int i = 0;
	//��дrun������run�����ķ���������ֳ�ִ����
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
		
		//FutureTask��ʹ��
		FutureTask<Integer> ft=new FutureTask<Integer>(new CThread());
	
		new Thread(ft,"�з���ֵ���߳�").start();
		
		try
		{
			System.out.println("���̵߳ķ���ֵ��"+ft.get());
		} catch (InterruptedException e)
		{
			e.printStackTrace();
		} catch (ExecutionException e)
		{
			e.printStackTrace();
		}

	}
}
