#include <iostream>
#include <cstring>

using namespace std;

int main(){

    int i, num;
    int cimp = 0;
    int cdupla = 0;

    for (i = 1; i <= 10; i++){
        cout << "Ingrese #" << i << ": ";
        cin >> num;

        if(num%2 != 0){
            cimp++;
            if(cimp == 2){
                cdupla++;
                cimp = 1;
            }
        }
        else{
        cimp = 0;
        }
    }

    cout << "Total de duplas impares consecutivos: " << cdupla << endl;

    return 0;
}
