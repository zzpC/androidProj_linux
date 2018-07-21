package a;

public class BThread implements Runnable {

	@Override
	public void run() {
		// TODO Auto-generated method stub
		for(int i = 0;i <5;i++)
		{
			System.out.println(Thread.currentThread().getName()+" "+i);
		}
	}
	
}
