import java.util.Stack;

//存储并操作相关解释器
public class Calculator {
	private Stack<ArithmeticExpression> mExpStack=new Stack<ArithmeticExpression>();
	
	public Calculator(String expression) {
		ArithmeticExpression exp1,exp2;
		String[] elements=expression.split(" ");
		for(int i=0;i<elements.length;i++) {
			switch(elements[i].charAt(0)) {
			case '+':
				exp1=mExpStack.pop();
				exp2=new NumExpression(Integer.valueOf(elements[++i]));
				mExpStack.push(new AdditionExpression(exp1,exp2));
				break;
				default:
					mExpStack.push(new NumExpression(Integer.valueOf(elements[i])));
					break;
			
			}
		}
	}
	
	public int calculate() {
		return mExpStack.pop().interpret();
	}
}
