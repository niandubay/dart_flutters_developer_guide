// Import flutter helper library
import 'package:flutter/material.dart';

class App extends StatefulWidget {}

// Create a class that will be our custom widget
// This class must extend the 'StatelessWidget' base class
class AppState extends State<App> {
  //Must define a 'build' method that returns
  // the widgets that *this* widget will show
  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: () {
            print('Hi there!');
          },
        ),
        appBar: AppBar(
          title: Text('Lets see some images!'),
        ),
      ),
    );
  }
}
