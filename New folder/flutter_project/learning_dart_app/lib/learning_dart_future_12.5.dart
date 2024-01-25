// get some data from an api
import 'package:http/http.dart' as http;
// to convert into something
import 'dart:convert';
void main() //async
{
  // var url = Uri.https('jsonplaceholder.typicode.com', 'posts/1');
  var url1 = Uri.https('jsonplaceder.typicode.com', 'posts/1');
  // var url = Uri.https('authority', 'path');
  //final res = await http.get(url); // get() return future function so use async and await
  // print(res.body);
  //print( jsonDecode(res.body)['id']);
  http.get(url1).then((value){print(jsonDecode(value.body)['id'] );}).catchError((err){print("hello wro");}); // if the url is not correct or not working properly
}