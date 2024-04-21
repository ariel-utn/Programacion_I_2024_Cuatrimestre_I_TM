#include <iostream>
#include <cstring>

using namespace std;

int main(){

    int cpos;
    int num1, num2, num3;

    cout << "Ingrese #1: ";
    cin >> num1;

    cout << "Ingrese #2: ";
    cin >> num2;

    cout << "Ingrese #3: ";
    cin >> num3;

    cpos = (num1>0) + (num2>0)+(num3>0) ;

    cout << "Total positivos: "<< cpos << endl;

    return 0;
}
