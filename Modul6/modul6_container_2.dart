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
        body: Align(
          alignment: Alignment.topLeft,
          child: Row(
            children: <Widget>[
              Container(
                width: 110,
                height: 100,
                color: Colors.blue,
                alignment: Alignment.center,
                child: const Text(
                  'Container 1', style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
              ),
              Container(
                width: 110,
                height: 100,
                color: Colors.green,
                alignment: Alignment.center,
                child: const Text(
                  'Container 2', style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
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
