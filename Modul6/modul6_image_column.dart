import 'package:flutter/material.dart';

void main() => runApp(const BelajarImage());

class BelajarImage extends StatelessWidget {
  const BelajarImage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Image and Column"),
        ),
        body: Container(
          margin: EdgeInsets.all(16.0),
          padding: EdgeInsets.all(20.0),
          color: Colors.grey,
          child: Column(            
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(20.0),
                child: Image.network('https://animecorner.me/wp-content/uploads/2022/05/arisu.png?ezimgfmt=rs%3Adevice%2Frscb24-1'),
              ),
              SizedBox(height: 20),
              const Text('Ayanokuji Kiyotaka dan Sakayanagi Arisu                      ',
                style: TextStyle(
                    color: Colors.black, height: 1.2,
                    fontSize: 16,),),
              const Text('Ayanokouji VS Arisu, Si Jenius Palsu dan Si Jenius yang Sebenarnya', style: TextStyle(
                    color: Colors.black, fontWeight: FontWeight.bold, height: 1.2,
                    fontSize: 20,),),
              SizedBox(height: 15),
              const Text('Persaingan antara Ayanokouji dan Arisu di cerita Classroom of the Elite didasarkan pada tujuan mereka yang berbeda dalam meraih keberhasilan di sekolah elit. Ayanokouji berusaha untuk menghindari sorotan dan mempertahankan tingkat rendahnya, sementara Arisu berusaha untuk memenangkan semua pertandingan dan menjadi yang terbaik. Keduanya saling berusaha mengalahkan satu sama lain dengan cara yang cerdik dan strategis.', style: TextStyle(
                    color: Colors.black, height: 1.2,
                    fontSize: 16,),),
            ],
          ),
        ),
      )
    );
  }

}