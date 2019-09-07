import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: BallPage(),
      ),
    );

class BallPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        backgroundColor: Colors.blue.shade900,
        title: Text('Ask Me Anything'),
        centerTitle: true,
      ),
      body: Container(),
    );
  }
}

//class BallPage extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return Container(
//      margin: const EdgeInsets.all(10.0),
//      color: Colors.red[600],
//      width: 48.0,
//      height: 48.0,
//    );
//  }
//}
