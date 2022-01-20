import 'package:flutter/material.dart';

import 'grid_view_demo.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Grid View',
      debugShowCheckedModeBanner: false,
      home: GridViewDemo(),
    );
  }
}

