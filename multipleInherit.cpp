#include <iostream>
using namespace std;


class A
{
    public:
    int phy;
public :
    void phymarks()
    {
        cout<<"enter phy marks"<<endl;
        cin>>phy;
    }
};
class B
{
     public:
    int chem;
public :
    void chemmarks()
    {
        cout<<"enter chem marks"<<endl;
        cin>>chem;
    }
};
class C
{
     public:
    int math;
public :
    void mathmarks()
    {
        cout<<"enter math marks"<<endl;
        cin>>math;
    }
};
class D:public A, public B,public C
{

public:
    int totalm()
    {
        return phy+chem+math;
    }
};
int main()
{
    D d;
    int marks;
    d.phymarks();
    d.mathmarks();
    d.chemmarks();
    marks=d.totalm();

    cout<<"Total marks is :" << marks<<endl;
    return 0;
}
