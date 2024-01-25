#include<bits/stdc++.h>
using namespace std;
int main()
{
    // stack is called LIFO (last in first out)
    stack<int>st;
    // st.top() --> access the last element insert(push) in a stack
    // st.pop() --> delete the last element insert(push) in a stack
    // st.push(data) --> to push a elemt to a stack
    // st.size() --> size of a stack
    // st.empty() --> check the stack is empty or not
    // st.swap(st1)--> swap st and st1 stack
    st.push(3);
    st.push(5);
    st.push(7);
    st.push(1);
    st.push(9);

    cout<<st.top()<<endl;
    st.pop();
    cout<<st.top()<<endl;
    st.size();
    // all the funcition in stack is O(1)
}