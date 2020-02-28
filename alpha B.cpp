#include<iostream>
#include<string>
using namespace std;
void alphaB(int j,int n)
{
    if(j==1)
    {
     for(int i=n+1;i<=n+5;i++)
    {
         if(i==n+2||i==n+3||i==n+4)
             cout<<"**";
         else
             cout<<"  ";
    }
    }
    if(j==2)
    {
     for(int i=n+1;i<=n+5;i++)
    {
         if(i==n+2||i==n+4)
             cout<<"**";
         else
             cout<<"  ";
    }
    }
    if(j==3)
    {
     for(int i=n+1;i<=n+5;i++)
    {
         if(i==n+2||i==n+3)
             cout<<"**";
         else
             cout<<"  ";
    }
    }
    if(j==4)
    {
     for(int i=n+1;i<=n+5;i++)
    {
         if(i==n+2||i==n+4)
             cout<<"**";
         else
             cout<<"  ";
    }
    }       
    if(j==5)
    {
     for(int i=n+1;i<=n+5;i++)
    {
         if(i==n+2||i==n+3||i==n+4)
             cout<<"**";
         else
             cout<<"  ";
    }
    }
}
