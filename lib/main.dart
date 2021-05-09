// import 'package:awesomeapp/pages/home_page.dart';
// import 'dart:js';

import 'package:awesomeapp/pages/home_page_with_fb.dart';
import 'package:awesomeapp/pages/login_page.dart';
import 'package:awesomeapp/pages/home_page.dart';
import 'package:awesomeapp/utils/constants.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();

  Constants.prefs = await SharedPreferences.getInstance();

  runApp(
    MaterialApp(
        debugShowCheckedModeBanner: false,
        title:
            "Awesome App", //this text shows when you press the recent-apps button
        home: Constants.prefs.getBool("loggedIn") == true ? HomepageFB() : LoginPage(),
        theme: ThemeData(primarySwatch: Colors.blue),
        routes: {
          "/login": (context) => LoginPage(),
          "/home": (context) => Homepage()
        }),
  );
}
