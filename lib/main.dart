import 'package:flutter/material.dart';
// import 'package:flutter/cupertino.dart';



void main(){
  runApp(MaterialApp(
    title: "Awesome App", //this text shows when you press the recent-apps button
    home: Homepage(),
  ));
}

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Awesome App"),
      ),
      body: Container(
        child: Center(child: Text("Hi Flutter")),
      ),
    );
  }
}

// return Container(
//       color: Colors.blue,
//       child: Text("Hi Flutter"),
//     );