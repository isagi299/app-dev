import 'dart:async'; // to use stream controller

void main () async 
{
  // Streams --> we request for data like future but we can get reposes until we stop it
  /*
  CountDown().listen((event) { print(event); },onDone: () {
    print("this is done");
  },); // this function onDone can work when the steam is done 

  print("this is a countdown from 5 to 1"); // it will print first as stream is async generator
 */
//  Coti().listen((event) {print(event);});
// Coti();
Vary();
}

Stream<int> CountDown() async*{ // async* is for Stream like async is for future
  for (var i = 5; i > 0; i--) {
    yield i; // to return Stream value --> yield
    await Future.delayed(const Duration(seconds: 1));
  }

  
}

Stream<int> Coti() // cannot use async* to access the function on Stream.

{

  return Stream.periodic(Duration(seconds: 1),(h){return h;});
}

void Vary() // cannot use Stearm return type when use Stream Controller unless use return something
{
  final controller = StreamController<int>();
  controller.sink.add(1);
  controller.sink.add(2);
  controller.sink.add(3);
  // controller.sink.addError("hey error....");
  controller.sink.close();// cannot add event after close

  controller.stream.listen((event) {print(event);},onError: (arr) {print(arr);}); // cannot use onError after sink.close()
  controller.close();
}