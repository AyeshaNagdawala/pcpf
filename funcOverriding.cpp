#include <iostream>
using namespace std;
class A
{
public :
    void display()
                 {
                   cout<<"Blah1"<<endl;
                 }
};
class B : public A
{
public :
    void display()
                 {
                   cout<<"Blah2"<<endl;
                 }
};
int main()
{
    A obj1;
    obj1.display();
    B obj2;
    obj2.display();
    return 0;
}
