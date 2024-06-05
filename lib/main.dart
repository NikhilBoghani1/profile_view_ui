import 'package:flutter/material.dart';
import 'package:profile_view/view/profile/profile_view.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: ProfileView(),
    );
  }
}