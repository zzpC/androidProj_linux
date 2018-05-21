package lawsuit;

public class Lawyer implements ILawsuit {
	private ILawsuit mLawsuit;//持有被代理者的引用
	
	public Lawyer(ILawsuit lawsuit) {
		mLawsuit=lawsuit;
	}
	
	@Override
	public void submit() {
		// TODO Auto-generated method stub
		mLawsuit.submit();
	}

	@Override
	public void burden() {
		// TODO Auto-generated method stub
		mLawsuit.burden();
	}

	@Override
	public void defend() {
		// TODO Auto-generated method stub
		mLawsuit.defend();
	}

	@Override
	public void finish() {
		// TODO Auto-generated method stub
		mLawsuit.finish();
	}

}
