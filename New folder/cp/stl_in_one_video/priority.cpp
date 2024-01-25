#include<bits/stdc++.h>
using namespace std;
int main()
{
    // the largest element stay at the top in priority queue
    // called max heap
    priority_queue<int>p;
    
    p.push(1);
    p.push(2);
    p.push(3);
    p.push(4);
    p.push(5);

    p.pop();// delete the top element same as queue

    p.top(); // access the top element same as queue

    // swap, size and other function are same as stack and queue

    // the smallest element stay at the top in priority queue also called min heap
    priority_queue<int,vector<int>,greater<int>> p1;

    // all function are same as queue
}