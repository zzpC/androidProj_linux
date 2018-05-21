package lawsuit;

public class XiaoMin implements ILawsuit {

	@Override
	public void submit() {
		// TODO Auto-generated method stub
		System.out.println("老板拖欠工资，特此申请仲裁");
	}

	@Override
	public void burden() {
		// TODO Auto-generated method stub
		System.out.println("这是合同书和过去一年的银行工资流水");
	}

	@Override
	public void defend() {
		// TODO Auto-generated method stub
		System.out.println("证据确凿，不需要再说什么了");
	}

	@Override
	public void finish() {
		// TODO Auto-generated method stub
		System.out.println("诉讼成功，判决老板即日起七天内结算工资");
	}

}
