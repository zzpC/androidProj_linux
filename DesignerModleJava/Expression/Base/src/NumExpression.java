
public class NumExpression extends ArithmeticExpression {
	private int num;
	
	public NumExpression(int num) {
		this.num=num;
	}
	@Override
	public int interpret() {
		// TODO Auto-generated method stub
		return num;
	}

}
