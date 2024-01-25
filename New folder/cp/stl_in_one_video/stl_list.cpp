#include<bits/stdc++.h>
using namespace std;
int main()
{
    // list is more faster than vector
    // declare --> list<data_type> list_name;
    list<int> ls(5,10);
    // we can push a element from front and back in a list --> ls.push_back(data) ls.push_front(data)
    ls.push_back(8);
    ls.push_front(2);
    for(auto u:ls) cout<<u<<" ";
    cout<<endl;
    // all the other function is same as vector
}