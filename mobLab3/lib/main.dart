import 'package:flutter/material.dart';

void main()  {
  runApp(home());
}
class home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 171, 69, 0),
          title: 
          Text("First Application"),
        ),
        body: 
        Center(
          child: 
          Text("Marwan Yasser"),
          ),
        ),
    );
  }
}