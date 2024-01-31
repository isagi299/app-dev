#include<bits/stdc++.h>
using namespace std;
int main()
{
    // extract digit from a number
    // cout<<"extract digit from a number\n";
    // int a=123;
    // int sum=0; 
    // while(a!=0)
    // {
    //     sum+=a%10;
    //     a/=10;
    // }
    // cout<<sum<<endl;
    int a1;
    cin>>a1;
    int a=a1%10;
    a1/=10;
    int b=a1%10;
    a1/=10;
    int c=a1%10;

    int x=a*100+b*10+c;
    int y=b*100+c*10+a;
    int z=c*100+a*10+b;
    cout<<x+y+z<<endl;
}