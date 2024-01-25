#include<bits/stdc++.h>
using namespace std;
int main()
{
    // map works in respect to key and value
    // map<key,value>map_name; key and value can be any data type and stl
    // map stores key in a unique and sorted order like set
    map<int,int>m;
    m.insert({1,2});
    m.insert({4,7});
    m.insert({2,3});
    // input --> m[key]=value or m.insert({key,value})
    // access --> m.first(for key) and k.second(for value) or m[key]
    // to find a key for a value --> auto key(it will give the whole map) = m.find(element)

    // print the whole map
    for(auto u:m) cout<<u.first<<" "<<u.second<<endl;

    //lower bound and upper bound
    // all funcition are same as before

    // multimap--> sorted but contain duplicate keys
    multimap<int,int> mm;
    // all function are same as map

    // unordered map --> unique keys but not sorted
    unordered_map<int,int>um; //(O(1)) 
    // all function are same as map
}