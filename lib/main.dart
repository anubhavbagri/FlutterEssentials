import 'package:awesomeapp/pages/home_page.dart';
import 'package:flutter/material.dart';

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
