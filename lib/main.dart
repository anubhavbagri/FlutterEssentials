// import 'package:awesomeapp/pages/home_page.dart';
// import 'dart:js';

import 'package:awesomeapp/pages/login_page.dart';
import 'package:awesomeapp/pages/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        title:
            "Awesome App", //this text shows when you press the recent-apps button
        home: LoginPage(),
        theme: ThemeData(primarySwatch: Colors.blue),
        routes: {
          "/login": (context) => LoginPage(),
          "/home": (context) => Homepage()
        }),
  );
}
