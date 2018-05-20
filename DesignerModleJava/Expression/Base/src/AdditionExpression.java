
public class AdditionExpression extends OperatorExpression {

	AdditionExpression(ArithmeticExpression exp1, ArithmeticExpression exp2) {
		super(exp1, exp2);
		// TODO Auto-generated constructor stub
	}

	@Override
	public int interpret() {
		// TODO Auto-generated method stub
		return exp1.interpret()+exp2.interpret();
	}
	
	

}
