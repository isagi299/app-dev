#include<bits/stdc++.h>
using namespace std;
int main()
{
    // queue is called FIFO or first in first out
    queue<int>q;
    // to insert element --> q.push(data)
    q.push(1);
    q.push(2);
    q.push(3);
    q.push(4);

    // to delete the first element inserted(push) in queue --> q.pop()
    q.pop();

    // q.front() and q.back() can access the first element inserted(push) and the last element inserted(push)
    cout<<q.front()<<endl;
    cout<<q.back();

    // swap, size and other function is same as stack
}