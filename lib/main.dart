import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Demo'),
          backgroundColor: Colors.teal,
        ),
      body: Center (
        child: Column(children: [
          Image(
            image: NetworkImage(
              'https://asset.kompas.com/crops/ciMAChzdA6xZgPU5OX4_Q4RN53M=/192x128:1728x1152/750x500/data/photo/2021/02/17/602cde2e2ddec.jpg'),
            ),
            Text('Hello World')
        ],)
      ),
      ),
    );
  }
}
