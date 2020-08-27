import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:library_app/pages/login.dart';

void main()
{
  runApp(lib());
}
class lib extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Library"),
        ),
        body: Login()
      ),
    );
  }

}