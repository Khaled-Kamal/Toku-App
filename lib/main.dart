import 'package:flutter/material.dart';
import 'package:tokuu/screen/home_page.dart';

void main() {
  runApp(Toku());
}

class Toku extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home : HomePage(),
    );
  }
}