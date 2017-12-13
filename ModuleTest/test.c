#include <Python.h>
#include <iostream>
#include <stdio.h>
#include <assert.h>
#include <string>

using  namespace std;

int main(int argc, char *argv[]) 
{
    printf("%s\n", Py_GetVersion());
 
    Py_Initialize();
    PyRun_SimpleString ("import sys; sys.path.insert(0, './')");
    PyObject * module = NULL;
    PyObject * myFunction  = NULL;


    string url="http://tech.163.com/16/1224/08/C91N0GNG00097U7R.html";

//    PyRun_SimpleString("import scrapNews");

      module = PyImport_ImportModule("scrapNews");
      myFunction = PyObject_GetAttrString(module,"newsdata");
     PyObject_CallFunction(myFunction, "s", url.c_str());

//      PyObject* objectsRepresentation = PyObject_Repr(result);
//      const char* s = PyBytes_AsString(objectsRepresentation);

//      cout <<  PyBytes_AsString(result) << endl;
//	string temp =result;
//	char * x=(char*)malloc(1000000);
//	strcpy(x,PyObject_CallFunction(myFunction, "s", (char *)result));


//    PyObject* myModuleString = PyString_FromString(url);
//    PyObject* myModule = PyImport_Import(myModuleString);


//    PyRun_SimpleString("scrapNews.newsdata(url)");
//     PyObject* myFunction = PyObject_GetAttrString(myModule,(char*)"newsdata");
//     PyObject* args = PyTuple_Pack(1,PyObject(url));
  
    Py_Finalize();
    return 0;
}

