#include <iostream>
using namespace std; //使得std中的名字无需std：：就变的可见 

double square(double x) //计算一个双精度浮点数的平方
{
    return x*x;
}

void print_square(double x)
{
    cout << "the square of "<<x<<" is "<<square(x)<<endl;
}

int main()
{
    print_square(1.234);
    return 0;
}

