import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => MaterialApp(
        title: 'Flutter App Architecture POC',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const Center(child: Text('Architecture POC')),
      );
}
