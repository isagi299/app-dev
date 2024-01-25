#include<bits/stdc++.h>
using namespace std;

bool comp(pair<int,int> p1, pair<int,int> p2)
{
    if(p1.second<p2.second) return true;
    if(p1.second>p2.second) return false;
    if(p1.first>p2.first) return true;
    return false; 
}

int main()
{
// sorting 

// array --> sort(a,a+total_element)
// array(decending order) --> sort(a,a+total_element,greater<int>)
// vector --> sort(v.begin(),v.end())
// vector(decending order) --> sort(v.begin(),v.end(),greater<int>())
// sort any portion --> sort(v.begin()+inti_index,v.begin()+end_index+1)
// sort any portion --> sort(a+init_index,a+end_index+1) (array)
vector<int>v={2,1,4,3,6,5,7};
sort(v.begin(),v.end(),greater<int>());

// sort in my ways by using comparator(comp)

// suppose in a array of pair . 1.sort the second element in incresing order but if second element is same then sort the first element in decreasing order
pair<int,int> a[]={{4,1},{2,1},{1,2},{4,5},{3,1}};
sort(a,a+5,comp);
for(auto u:a) cout<<u.first<<" "<<u.second<<endl;

// 
int i=7;
cout<<__builtin_popcount(i); // return the number of setbit in the integer
// __builtin_popcountll(i) // return the number of setbit in the long long integer

// next_permutation(s.begin(),s.end()) --> return the next permutation of a string
// print all permutation of a string
/*
    first sort the string. then use loop
    sort(s.begin(),s.end())
    do{
        cout<<s<<endl;
    }while(next_permutation(s.begin(),s.end()))
*/
// max element --> *max_element(v.begin(),v.end())
// min element --> *min_element(v.begin(),v.end())
// reverse --> reverse(v.begin(),v.end())
// unique --> int ss = unique(v.begin(),v.end())-v.begin()

}
