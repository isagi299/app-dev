#include<bits/stdc++.h>
using namespace std;
int main()
{
    // set stores value in a increasing sorting order and element will be unique
    set<int>st;
    // to insert value --> st.insert(data)
    st.insert(1);
    st.insert(4);
    st.insert(7);
    st.insert(7);
    st.insert(12);
    st.insert(12);
    st.insert(2);

    // all the function are same as the other

    // st.find(element) --> it returns the address of the element
    // if element is not present then st.find(element) will return st.end() address

    // st.erase(element) --> erase the element from set and maintain the unique sorted order
    // st.erase(element_address) --> erase the element from set and maintain the unique sorted order
    // address is more effecient than element regarding erase function
    // st.count(element) --> to count how many time the element is occure
    // count in vector --> count(v.begin()+inti_index,v.begin()+end_index,element)
    
    // to delete a specific portion in a set
    // st.erase(int_index,last_index+1) // index can be found by st.find(data) function

    // lower bound and upper bound  (log(n))

    



}