#include<iostream>
#include<string>
using namespace std;
void sample()
{
    char str[20];
    cin>>str;
    for(int i=0;str[i]!='\0';i++)
    {
        cout<<i<<"letter is"<<str[i]<<endl;
    }
    cout<<strlen(str)<<endl;
}


