import 'package:flutter/material.dart';

import 'screens/detail_screen.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      // theme: ThemeData(
      //   primarySwatch: Colors.blue,
      // ),
      routes: {
        'home': (_) => const HomeScreen(),
        'detail': (_) => const DetailScreen(),
      },
      initialRoute: 'home',
    );
  }
}
