package b;

public class A {
    private int varOneInA = initInt("varOneInA"); // 11
    private static int staticVarOneInA = initInt("staticVarOneInA"); // 1 
    {
          int varTwoInA = initInt("varTwoInA"); // 12
    }
    static {
          int staticvarTwoInA = initInt("staticvarTwoInA");  // 2
    }
    private B b = new B(); // 13
    private static B staticB = new B(); // 3
    
    /**
     * 构造方法
     */
    public A() {
        System.out.println("A  constructor"); // 17
    }
    
    /**
     * 用于对int型变量赋值
     * @param varName
     * @return
     */
    private static int initInt(String varName) {
        System.out.println(varName + " init");
        return 2017;
    }
    
    public void run() {
        System.out.println("run be called");// 23
    }
    
    public static void main (String[] args) {
        System.out.println("start running");// 9
        A a = new A();// 10
        a.run();// 18
    }
}
