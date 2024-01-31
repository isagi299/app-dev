
import 'package:flutter/material.dart';

class CurrencyMaterialPage extends StatelessWidget{

  const CurrencyMaterialPage({ super.key });
  @override
  Widget build(BuildContext context){ // BuildContext context helps flutter to locate the widget and use some funtionality like navigation and theme 
    return const Scaffold(
        backgroundColor: Colors.black, // to change Scaffold bgColor
        body:  Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text("hello world!!!!!",
              style: TextStyle( //textStyle widget --> to style the text in text widget
                fontSize: 43,
                fontWeight: FontWeight.bold,
                color: Colors.yellow,
              ),),
            ],
          ), 
        ),
      ); 
      // in center widget we have only one child.which is not enough for an app. we need many children
      // Text field access a little amount of space in the app. we cannot use any feather of Text() to center the text.so we use Center()
      // that's why we need to use column widget.
      // column widget use the space that the wrap widget need . it is like text widger.
      // ColoredBox() widget can color the entire space the widgets have wraped in ColoredBox
      // we need to use comma to separate property in a widget
  }
}