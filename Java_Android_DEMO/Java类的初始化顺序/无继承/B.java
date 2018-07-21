package b;
public class B {
    private int varOneInB = initInt("varOneInB"); // 6 14
    private static int staticVarOneInB = initInt("staticVarOneB");  // 4  
    private int varTwoInB = initInt("varTwoInB"); // 7 15
    private static int staticvarTwoInB = initInt("staticvarTwoInB"); // 5
    
    /**
     * 构造方法
     */
    public B() {
        System.out.println("B  constructor"); // 8 16
    }
    
    /**
     * 用于对int类型的变量赋值
     * @param varName
     * @return
     */
    private static int initInt(String varName) {
        System.out.println(varName + " init");
        return 2017;
    }
}

