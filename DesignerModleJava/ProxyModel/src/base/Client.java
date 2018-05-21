package base;

public class Client {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		RealSubject real=new RealSubject();
		ProxySubject proxy=new ProxySubject(real);
		proxy.visit();
	}

}
