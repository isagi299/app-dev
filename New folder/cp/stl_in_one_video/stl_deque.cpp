#include<bits/stdc++.h>
using namespace std;
int main()
{
    deque<int>dq(5,8);
    // can push element both back and front
    dq.push_back(10);
    dq.push_front(4);
    for(auto u:dq) cout<<u<<" ";
    cout<<endl;
    // can delete element both back and front
    dq.pop_back();
    dq.pop_front();
    for(auto u:dq) cout<<u<<" ";
    cout<<endl;
    // front to access the first element and back to access the last element
    cout<<dq.front();
    cout<<dq.back();

    // all other function are similar to vector
}