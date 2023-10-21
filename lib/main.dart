import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(title: const Text("Mi App")),
          body: const Center(
            child: Column(
              children: [Text("Hola mundo"), Text("Yo soy Batman")],
            ),
          ),
        ));
  }
}
