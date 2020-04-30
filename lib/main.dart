import 'package:flutter/material.dart';

void main() {
  return runApp(MyApp());
}

// App widget
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomeScreen(),
    );
  }
}

// Home Screens
class MyHomeScreen extends StatefulWidget {
  @override
  _MyHomeScreenState createState() => _MyHomeScreenState();
}

class _MyHomeScreenState extends State<MyHomeScreen> {
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('GDG Batch_2'),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          setState(() {
            counter++;
          });
        },
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('This is text message'),
            Text(counter.toString()),
          ],
        ),
      ),
    );
  }
}

//class MyHomeScreen2 extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return Text('This is home2');
//  }
//}
