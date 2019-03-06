import 'package:flutter/material.dart';
// import 'package:flutter/rendering.dart';
import './pages/auth.dart';

main(List<String> args) {
  // debugPaintSizeEnabled = true;
  // debugPaintBaselinesEnabled =true;
  // debugPaintPointersEnabled =true;
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     // debugShowMaterialGrid: true,
      theme: ThemeData(
          brightness: Brightness.light,
          primarySwatch: Colors.deepOrange,
          accentColor: Colors.deepPurple),
      home: AuthPage(),
    );
  }
}
