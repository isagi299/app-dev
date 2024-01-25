#include<bits/stdc++.h>
using namespace std;
int main()
{
    // vector delare --> vector<data_type> vector_name
    vector<int>v;
    // input vector--> vector_name.push_back(data) or vector_name.emplace_back(data)
    v.push_back(2);
    v.emplace_back(3);
    // you can declare pair of vector, vector of vector or any stl of vector like vector<pair<int,int>v
    // delare vector with a size and fill with a value --> vector<data_type> v(n,a) size = n , fill with a value
    // declare vector with a size --> vector<data_type>v(a) size of the vector = a , fill with a value = 0
    vector<int>v1(5,7);
    // copy a vector to another vector --> vector<data_type>v(v1(copy)) or v=v1
    // we can increse a vector size any time --> v.resize(new_size) or just push_back as much as you need
    // access a vector element --> v_name[index]
    cout<<v1[2]<<endl;
    // access vector element using iterator
    // declare iterator --> stl_name(vector)<data_type>::iterator iterator_name;
    // iterator points the address of a element
    vector<int>::iterator it;
    // it=v1.begin(); 
    // v_name.begin() point the first element and v_name.end() point the last_element+1 address
    // v_name.rbegin() point the last element and v_name.rend() point the first_element-1 address
    // vector_name.back() --> access the last element of a vector


    // printing the vector using iterator
    for(it = v1.begin();it!=v1.end();it++) cout<<*it<<" ";
    cout<<endl; 
    
    // printing the vector with auto
    // auto data_type detects which data_type the variable has
    for(auto it1 = v1.begin();it1!=v1.end();it1++) cout<<*it1<<" ";
    cout<<endl; 

    // for each loop --> for(auto var_name:vector_name){ work with var_name }
    for(auto u:v1) cout<<u<<" ";
    cout<<endl;

    // delete a element from vector --> vector_name.erase(vector_name.begin()+index_of_element(address of element))
    // delete multiple element --> vector_name.erase(vector_name.begin()+initial_index,vector_name.begin()+last_index+1)
    // erase an entire vector --> vector_name.clear()

    // insert an element --> vector_name.insert(vector_name.begin()+index_of_elemet(address of element),value_to_insert)
    // insert multiple element --> vector_name.insert(vector_name.begin()+index_of_elemet(address of element),how_many_time_to_insert_the_value,value_to_insert) like v.insert(v.begin()+2,3,7)
    // insert a vector --> v.insert(v.begin()+index,copy.begin()+intial_index,copy.begin()+last_index+1) --> it will insert copy vector desired portion in v vector desired address

    // size of vector --> vector_name.size()

    // to delete the last element --> v_name.pop_back()
    // to swap two vectors --> v1.swap(v2)
    // check a vector is empty or not --> v1.empty()

    // sum the all element of a vector --> accumulate(vect.begin(), vect.end(), 0(intial sum));



}