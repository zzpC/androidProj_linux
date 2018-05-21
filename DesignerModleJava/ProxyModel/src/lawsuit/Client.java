package lawsuit;

public class Client {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		ILawsuit xiaomin=new XiaoMin();
		ILawsuit lawyer=new Lawyer(xiaomin);
		lawyer.submit();
		lawyer.burden();
		lawyer.defend();
		lawyer.finish();
	}

}
