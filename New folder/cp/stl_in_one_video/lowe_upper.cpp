#include<bits/stdc++.h>
using namespace std;
int main()
{
    int a[]={2,1,4,8,5}; // 1 2 4 5 8
    int n=sizeof(a)/sizeof(int);
    sort(a,a+n);
    bool x = binary_search(a,a+n,4);
    bool x1 = binary_search(a,a+n,3);
    cout<<x<<endl;
    cout<<x1<<endl;

    // lower bound and upper bound
    // first sort the array
    /*
        in lower bound:
            if the element is present in the array or vector then it will give it's index
            if the element isn't present in the array or vector then it will give greater element present in the array index
            if the element isn't present in the array or vector and greater than max element then it will give v.end() index or last_element+1
    
    */
    int p = lower_bound(a,a+n,2)-a;// it will store the index of 2 
    int p1 = lower_bound(a,a+n,3)-a;// it will store the index of 4 
    int p2 = lower_bound(a,a+n,9)-a;// it will store the index of last_element_index+1
    cout<<p<<" "<<a[p]<<endl;
    cout<<p1<<" "<<a[p1]<<endl;
    cout<<p2<<" "<<a[p2]<<endl;
    /*
        in upper bound:
            if the element is present in the array or vector then it will give greater element present in the array index 
            if the element isn't present in the array or vector then it will give greater element present in the array index
            if the element isn't present in the array and vector and greater than max element or the last element of the array   then it will give v.end() index or last_element+1
    
    
    */
    int p3 = upper_bound(a,a+n,3)-a;// it will store the index of 4 
    int p4 = upper_bound(a,a+n,2)-a;// it will store the index of 4
    int p5 = upper_bound(a,a+n,8)-a;// it will store the index of last_element_index+1
    int p6 = upper_bound(a,a+n,9)-a;// it will store the index of last_element_index+1
    cout<<p3<<" "<<a[p3]<<endl;
    cout<<p4<<" "<<a[p4]<<endl;
    cout<<p5<<" "<<a[p5]<<endl;
    cout<<p6<<" "<<a[p6]<<endl;
}