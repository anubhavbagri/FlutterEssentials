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
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(8),
          // margin: const EdgeInsets.all(8),
          // alignment: Alignment.bottomLeft,
          alignment: Alignment.center,
          // color: Colors.greenAccent, : will throw error if we use decoration simultaneously
          width: 100,
          height: 100,
          decoration: BoxDecoration(
            // shape: BoxShape.circle,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.grey[600],
                blurRadius: 5,
                // spreadRadius: 10
                offset: Offset(2.0, 5.0)
              )
            ],
            color: Colors.amberAccent,
            gradient: LinearGradient(
              colors: [Colors.yellow, Colors.pink]
            ),
          ),
          child: Text("I am a Box"),
        ),
      ),
    );
  }
}

// return Container(
//       color: Colors.blue,
//       child: Text("Hi Flutter"),
//     );