package base;

public class ProxySubject extends Subject {

	private RealSubject mSubject;
	public ProxySubject(RealSubject realsubject) {
		mSubject=realsubject;
	}
	
	@Override
	public void visit() {
		// TODO Auto-generated method stub
		mSubject.visit();
	}

}
