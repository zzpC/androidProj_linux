package dynamic_proxy_base;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;

public class DynamicProxy implements InvocationHandler {

	private Object mObj;
	
	public DynamicProxy(Object obj) {
		mObj=obj;
	}
	
	@Override
	public Object invoke(Object proxy, Method method, Object[] args) throws Throwable {
		// TODO Auto-generated method stub
		Object result=method.invoke(mObj, args);
		return result;
	}

}
