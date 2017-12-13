#include <Python.h>
#include <stdio.h>
#include <assert.h>
 
int main(int argc, char *argv[]) 
{
    Py_Initialize();
    
    PyRun_SimpleString("num = 44 * 999");
 
    PyObject *module = PyImport_AddModule("__main__");
    assert(module);
                                   
    PyObject * dictionary = PyModule_GetDict(module);   
    assert(dictionary);                                
 
    PyObject *num = PyDict_GetItemString(dictionary, "num");   
    assert(num);     
                
    printf("%ld\n", PyLong_AsLong(num));
  
    Py_Finalize();
    return 0;
}
