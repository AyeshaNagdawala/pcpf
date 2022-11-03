#include <iostream>
using namespace std;

void display(int a,float b)
{
    cout<<"Integer is "<<a<<endl;
    cout<<"Float is "<<b<<endl;
}
void display(int a)
{
   cout<<"Integer is "<<a<<endl;
}
void display(float b)
{
    cout<<"Float is "<<b<<endl;
}
int main()
{
    int a=5;
    float b= 5.5;
    display(a);
    display(b);
    display(a,b);
    return 0;
}
