#include<iostream>
#include<string>
using namespace std;
void sample();
void alphaA(int,int);
void alphaB(int,int);
void alphaC(int,int);
void alphaD(int,int);
void alphaE(int,int);
void alphaF(int,int);
void alphaG(int,int);
void alphaH(int,int);
void alphaI(int,int);
void alphaJ(int,int);
void alphaK(int,int);
void alphaL(int,int);
void alphaM(int,int);
void alphaN(int,int);
void alphaO(int,int);
void alphaP(int,int);
void alphaQ(int,int);
void alphaR(int,int);
void alphaS(int,int);
void alphaT(int,int);
void alphaU(int,int);
void alphaV(int,int);
void alphaW(int,int);
void alphaX(int,int);
void alphaY(int,int);
void alphaZ(int,int);
void love(int,int);
int main()
{
    char str[20];
    cin>>str;
    //sample();
    for(int j=1;j<=5;j++)
    {
        int n=0;
        for(int k=0;str[k]!='\0';k++)
        {
            switch(str[k])
            {
                case 'a':alphaA(j,n);
                n=n+5;
                break;
                case 'b':alphaB(j,n);
                n=n+5;
                break;
                case 'c':alphaC(j,n);
                n=n+5;
                break;
                case 'd':alphaD(j,n);
                n=n+5;
                break;
                case 'e':alphaE(j,n);
                n=n+5;
                break;
                case 'f':alphaF(j,n);
                n=n+5;
                break;
                case 'g':alphaG(j,n);
                n=n+5;
                break;
                case 'h':alphaH(j,n);
                n=n+5;
                break;
                case 'i':alphaI(j,n);
                n=n+5;
                break;
                case 'j':alphaJ(j,n);
                n=n+5;
                break;
                case 'k':alphaK(j,n);
                n=n+5;
                break;
                case 'l':alphaL(j,n);
                n=n+5;
                break;
                case 'm':alphaM(j,n);
                n=n+5;
                break;
                case 'n':alphaN(j,n);
                n=n+5;
                break;
                case 'o':alphaO(j,n);
                n=n+5;
                break;
                case 'p':alphaP(j,n);
                n=n+5;
                break;
                case 'q':alphaQ(j,n);
                n=n+5;
                break;
                case 'r':alphaR(j,n);
                n=n+5;
                break;
                case 's':alphaS(j,n);
                n=n+5;
                break;
                case 't':alphaT(j,n);
                n=n+5;
                break;
                case 'u':alphaU(j,n);
                n=n+5;
                break;
                case 'v':alphaV(j,n);
                n=n+5;
                break;
                case 'w':alphaW(j,n);
                n=n+5;
                break;
                case 'x':alphaX(j,n);
                n=n+5;
                break;
                case 'y':alphaY(j,n);
                n=n+5;
                break;
                case 'z':alphaZ(j,n);
                n=n+5;
                break;
                case '.':love(j,n);
                n=n+5;
                break;
                default:exit(0);
            }
        }
        cout<<endl;
        
    }
    return 0;
}