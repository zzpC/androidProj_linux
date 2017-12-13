#include <Python.h>
#include <string.h>
#include <iostream>

using namespace std;

extern "C"
const char * hello_from_python(char* url); 

int main(int argc, char *argv[]) {
    Py_Initialize();
    printf("%d",great_function_from_python(2));
    Py_Finalize();
    return 0;
}


const char * hello_from_python(char* url) {
	Py_Initialize();
	PyRun_SimpleString("import sys")
	
	PyObject* moduleName = PyString_FromString("scrapNews");

	Py_Finalize(); 
}


int main(int argc, char *argv[]) {
  string url("Tom");
  string s(return_string(const_cast<char *>(name.c_str())));
  cout << s << "\n";
  cout << url << "\n";
  return 0;
}
