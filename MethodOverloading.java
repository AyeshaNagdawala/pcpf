import java.util.*;

class Add
{
public
    void sum(int a,int b)
    {
        System.out.println("Sum 1 is: " + (a+b));
    }
    public 
   void sum(int a,int b,int c)
    {
        System.out.println("Sum 2 is: " + (a+b+c));
    }
};
public class Main{
    
public static void main(String args[])
{
    int a=2;
    int b=3;
    int c=4;
    Add obj=new Add();
    obj.sum(a,b);
    obj.sum(a,b,c);
   
}}
