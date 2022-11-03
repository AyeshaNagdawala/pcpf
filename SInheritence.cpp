#include <iostream>
using namespace std;


class Shape
{
    public:
        void setwidth(int w)
        {
            width=w;
        }
        void setheight(int h)
        {
            height=h;
        }
        protected:
        int width,height;
};
class Rectangle : public Shape
{
    public:
        int area()
        {
            return width*height;
        }
};
int main()
{
    Rectangle rect;
    int w,h,Area1;
    cout<<"Enter the width and height: "<<endl;
    cin>>w>>h;
    rect.setwidth(w);
    rect.setheight(h);
    Area1=rect.area();

    cout<<"Area is: "<<Area1<<endl;
    return 0;
}
