#include <iostream>
#include <thread>
#include <unistd.h>
using namespace std;

void hello()
{
   int i;
   for (i = 1; i < 11; i++)
   {
      sleep(1);
      cout <<"hello"<< endl;
   }
}

void hi()
{
   int i;
   for (i = 1; i < 11; i++)
   {
      sleep(1);
      cout <<"hi"<< endl;
   }
}

int main()
{

    thread t1(hello);
    thread t2(hi);

   t1.join();
   t2.join();

   return 0;
}
