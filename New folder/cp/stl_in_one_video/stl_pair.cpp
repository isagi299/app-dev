#include<bits/stdc++.h>
using namespace std;
int main()
{
    // stl

    // pair 
    // declare pair --> pair<data_type,data_type> pair_name
    pair<int,int>p={1,3};
    // access pair --> pair_name.first to acess first element and pair_name.second to access second element
    cout<<p.first<<" "<<p.second<<endl;
    // nested pair --> pair under a pair    
    pair<pair<int,int>, pair<int,int>> p1={{1,3},{2,4}};
    cout<<p1.first.first<<p1.second.first<<p1.first.second<<p1.second.second<<endl;
    // pair array
    pair<int,int> a[3];
    for (int i = 0; i < 3; i++)
    {
        cin>>a[i].first;
        cin>>a[i].second;
    }
    cout<<a[1].first<<" "<<a[1].second<<endl;
    
}
