#include <Python.h>
#include <stdio.h>
#include <assert.h>

int main(int argc, char *argv[]) 
{
    printf("%s\n", Py_GetVersion());
 
    Py_Initialize();
    
    const char * url="http://tech.163.com/16/1224/08/C91N0GNG00097U7R.html";

    PyRun_SimpleString("import scrapNews");
    PyRun_SimpleString("scrapNews.test(url)");

    PyObject *num = PyDict_GetItemString(dictionary, "num");   
    assert(num);     
                
    printf("%d\n", PyLong_ASLong(num));
 
  
    Py_Finalize();
    return 0;
}

