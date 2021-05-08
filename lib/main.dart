import 'package:flutter/material.dart';
// import 'package:flutter/cupertino.dart';

void main() {
  runApp(
    MaterialApp(
      title:
          "Awesome App", //this text shows when you press the recent-apps button
      home: Homepage(),
      theme: ThemeData(primarySwatch: Colors.purple),
    ),
  );
}

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Awesome App"),
      ),
      // body: Column(
      body: Container(),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            // DrawerHeader(
            //   child: Text("Hi, I am Anubhav",
            //       style: TextStyle(color: Colors.white)),
            //   decoration: BoxDecoration(color: Colors.purple),
            // ),
            UserAccountsDrawerHeader(
              accountName: Text("Anubhav Bagri"),
              accountEmail: Text("anubhavbagri01@gmail.com"),
              // currentAccountPicture: Image.network(
              //     "https://cdn.discordapp.com/attachments/783373214888755302/834888959644401664/anubhav.jpg"),
              currentAccountPicture: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://cdn.discordapp.com/attachments/783373214888755302/834888959644401664/anubhav.jpg"),
              ),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text("Account"),
              subtitle: Text("Anubhav Bagri"),
              trailing: Icon(Icons.edit),
            ),
            ListTile(
              leading: Icon(Icons.email),
              title: Text("Email"),
              subtitle: Text("oyebagri@gmail.com"),
              trailing: Icon(Icons.send),
            )
          ],
        ),
      ),
      // floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      // floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      // floatingActionButtonLocation: FloatingActionButtonLocation.startTop,
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.edit),
        // mini: true,
      ),
    );
  }
}
