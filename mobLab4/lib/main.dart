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
          title: 
          const Text("Birthday Card"),
        ),
        body:

          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset("images/Birth_Img.jpg"),
              const Text("Happy Birthday !!",style: TextStyle(fontSize: 30),),
            ],
          ),

        ),
    );
  }
}