import 'package:flutter/material.dart';
import 'Currency_Material_Page.dart';

// import 'package:package_name/import_action; // to import something

void main()
{
  // runApp() is the functin which command flutter to start running the app or start
  // runApp() fuction need widget
  // widget is the building block of ui.they are resposible for what the ui look like
  // to show some text in app --> Text()
  runApp(const MyApp());
  // const after widgets means this widget doesn't need to rebuild
  // if you hover over a function or text it will show all its parameter and functionality you can use for
}

// widget is one kind of class
/*
  Types of widgets in terms of UI
  1. StatelessWidget --> where state is immutable(cannot change the data)
  2. StatefulWidget --> where state is mutable( can change the data )
  3. InheritedWidget

  # State(data or written info within a app without button or interface) --> determines how  widgets should look like,render or behave

  // there are two types of design guideline -->
  1. material design --> Android (MaterialApp()) if we want to add this --> MaterialApp()
  2. Cupertino design --> Apple(IOS) (CupertinoApp()) if we want to add this --> CupertinoApp()
*/
// we can create our own custom widget -->

class MyApp extends StatelessWidget{
  const MyApp({ super.key });
  // key is a class that helps flutter indentify and differentiate between widgets
  @override
  Widget build(BuildContext context){
    // return const Text("hello world!!",textDirection:TextDirection.ltr,textAlign: TextAlign.center,);
    // difference between MaterialApp and Scaffold --> https://youtu.be/CzRQ9mnmh44?si=Bc9CTL2uvG6qZYlB&t=33559
    return const MaterialApp(
      home: CurrencyMaterialPage(), // have to import the file
    );
  }
  // quick fix a problem in vscode --> CTRL + .
  // refacting to wrap a widget or remove it easily. it is a feature of vscode
  // Widget Tree --> wrap widget with another widger like --> MaterialApp--Scaffold--Center--Text
  // material app doesn't have enough customization option. so if we want to add everything related to material design then we need Scaffold();
}