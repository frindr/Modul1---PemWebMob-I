import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BelajarListView(),
    );
  }
}

class BelajarListView extends StatelessWidget {
  final List tokoh = [
    "Naruto",
    "Luffy",
    "Goku",
    "Conan",
    "Hinata",
    "Tanjiro",
    "Asta",
    "Light",
    "Kuroko",
    "Sawamura",
  ];
  final List anime = [
    "Naruto",
    "One Piece",
    "Dragon Ball",
    "Detective Conan",
    "Haikyuu!!!",
    "Kimetsu no Yaiba",
    "Black Clover",
    "Death Note",
    "Kuroko No Basket",
    "Diamond No Ace",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("List View"),
      ),
      body: ListView.builder(
  itemBuilder: (context, index) {
    return Card(
      child: ListTile(
          title: Text(
            tokoh[index],
            style: TextStyle(fontSize: 30)
          ),
          subtitle: Text('merupakan tokoh utama dari ' + anime[index]),
          leading: CircleAvatar(
            child: Text(
              tokoh[index][0], // ambil karakter pertama text
              style: TextStyle(fontSize: 20)
            ),
          )
      ),
    );
  },
  itemCount: tokoh.length,
),
    );
  }
}