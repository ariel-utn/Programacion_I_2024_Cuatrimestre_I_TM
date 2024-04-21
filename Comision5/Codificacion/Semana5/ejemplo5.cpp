#include <iostream>
#include <cstring>

using namespace std;

int main()
{

    int j, i, num, cd;

    for( j = 1; j <= 10000; j++)
    {
        cd = 0;

        for(i = 1; i <= j; i++)
        {
            if(j%i == 0)
            {
                cd++;
            }
        }
        if(cd == 2)
        {
            cout << "El numero " << j << " es primo" << endl;
        }
    }




    return 0;
}
