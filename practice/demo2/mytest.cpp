#include <Python.h>
#include <iostream>
using namespace std;

int main() {
    Py_Initialize();

    PyObject* myModule = PyImport_Import("mytest");
    PyObject* myFunction = PyObject_GetAttrString(myModule,(char*)"myabs");
    PyObject* args = PyTuple_Pack(1,PyFloat_FromDouble(2.0));
    PyObject* myResult = PyObject_CallObject(myFunction, args);

    double result = PyFloat_AsDouble(myResult);
    Py_Finalize();




    return 0;
}
