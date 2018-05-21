package dynamic_proxy_base;

import java.lang.reflect.Proxy;

public class Client {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		ILawsuit xiaomin=new XiaoMin();
		DynamicProxy proxy=new DynamicProxy(xiaomin);
		
		ClassLoader loader=xiaomin.getClass().getClassLoader();
		ILawsuit lawyer=(ILawsuit) Proxy.newProxyInstance(loader,
				new Class[] {ILawsuit.class}, proxy);
		lawyer.submit();
		lawyer.burden();
		lawyer.defend();
		lawyer.finish();
	}

}
