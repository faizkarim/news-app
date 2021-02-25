import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';

main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: Scaffold(),
    );
  }
}
