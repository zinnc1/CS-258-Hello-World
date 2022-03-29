#include <iostream>

using namespace std;

HelloWorldProgram::HelloWorldProgram(){
    text = "Hello, World!"
}

void HelloWorldProgram::display()
{
    cout << text << endl;
}