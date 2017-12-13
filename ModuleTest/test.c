#include <Python.h>
#include <iostream>
#include <stdio.h>
#include <assert.h>
#include <string>

#define MAX_NEWS_CONTENT 40000

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
      PyObject* result =  PyObject_CallFunction(myFunction, "s", url.c_str());

      PyObject* objectsRepresentation = PyObject_Repr(result);
//      可以优化爬虫内容,爬虫的长度等...有空补上
       char utfstream[MAX_NEWS_CONTENT];  
       strcpy(utfstream, PyUnicode_AsUTF8(objectsRepresentation));

       string newscontent(utfstream);

       cout << newscontent << endl;
  
    Py_Finalize();
    return 0;
}

