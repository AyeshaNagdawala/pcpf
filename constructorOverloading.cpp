#include <iostream>
using namespace std;

class Add
{
public:
    sum(int a,int b)
    {
        cout<<"Sum 1 is: "<<a+b<<endl;
    }
    sum(int a,int b,int c)
    {
        cout<<"Sum 2 is: "<<a+b+c<<endl;
    }
};
int main()
{
    int a=2;
    int b=3;
    int c=4;
    Add obj;
    obj.sum(a,b);
    obj.sum(a,b,c);
    return 0;
}
