import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Container'),
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              Container(
                width: 450,
                height: 150,
                color: Colors.blue,
                alignment: Alignment.center,
                child: const Text(
                  'Container 1', style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                  ),
                ),
              ),
              Container(
                width: 450,
                height: 150,
                color: Colors.green,
                alignment: Alignment.center,
                child: const Text(
                  'Container 2', style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
