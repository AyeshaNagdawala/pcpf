//#include <iostream>
//using namespace std;
import java.util.*;
import java.util.Scanner;


class Shape
{
    public
    //public:
        void setwidth(int w)
        {
            width=w;
        }
        void setheight(int h)
        {
            height=h;
        }
        protected
        int width,height;
};
//class Rectangle : public Shape
class Rectangle extends Shape
{
    public
        int area()
        {
            return width*height;
        }
};
//int main()
class Main
{
public static void main(String []args)
{
    //Rectangle rect;
    Rectangle rect=new Rectangle();
    //important
    Scanner sc = new Scanner(System.in);
    int w,h,Area1;
    //cout<<"Enter the width and height: "<<endl;
    System.out.println("Enter the width and height: ");
    w=sc.nextInt();
    h=sc.nextInt();
    rect.setwidth(w);
    rect.setheight(h);
    Area1=rect.area();

    System.out.println("Area is: "+Area1);
    //return 0;
}
}
