#include <Python.h>
#include <stdio.h>
 
int main(int argc, char *argv[]) 
{
    printf("%s\n", Py_GetVersion());
 

 
    Py_Initialize();
 
    PyRun_SimpleString("import haha");
    PyRun_SimpleString("haha.test()");
  
    Py_Finalize();
    return 0;
}
