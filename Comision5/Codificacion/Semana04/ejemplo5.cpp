#include <iostream>
using namespace std;

	int main(int argc, char *argv[]) {
		
		int i, num, total, ppos, pneg, pcero;
		int cp = 0;
		int cn = 0;
		int cc = 0;
		
		for(i = 1; i <= 10; i++){
			cout << "Ingrese numero #"<< i <<": ";
			cin >> num;
			
			if(num > 0){
				cp++;}
			else if(num < 0){
				cn++;}
			else{
				cc++;}
		}
		total = cp+cn+cc;
		
		ppos = (cp*100)/total;
		pneg = (cn*100)/total;
		pcero = (cc*100)/total;
		
		cout << "Positivos: " << ppos << "%" << endl;
		cout << "Negativos: " << pneg << "%" << endl;
		cout << "Ceros: " << pcero << "%" << endl;		
		
		return 0;
	}

