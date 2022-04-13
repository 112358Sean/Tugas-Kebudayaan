import 'package:flutter/material.dart';
import 'package:tugas_kebudayaan_indonesia/main.dart';

class Candi1 extends StatelessWidget {
  const Candi1({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar:  AppBar(
          leading: IconButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context){return MyApp();}));}, icon: Icon(Icons.arrow_back, color: Colors.white,),), 
          title: const Text("Detail Candi Borobudur")),
        body: ListView(
          padding: EdgeInsets.zero,
          children: [
            const Image(
              image: NetworkImage(
                  "https://ik.imagekit.io/tvlk/blog/2021/01/Candi-Borobudur-shutterstock_1261225831-1024x576.jpeg?tr=dpr-1.25,w-675"),
              fit: BoxFit.cover,
            ),
            Container(
              margin: const EdgeInsets.all(20),
              child: const Text(
                " Borobudur adalah sebuah candi Buddha yang terletak di Borobudur, Magelang, Jawa Tengah, Indonesia. Candi ini terletak kurang lebih 100 km di sebelah barat daya Semarang, 86 km di sebelah barat Surakarta, dan 40 km di sebelah barat laut Yogyakarta. Candi dengan banyak stupa ini didirikan oleh para penganut agama Buddha Mahayana sekitar tahun 800-an Masehi pada masa pemerintahan wangsa Syailendra. Borobudur adalah candi atau kuil Buddha terbesar di dunia, sekaligus salah satu monumen Buddha terbesar di dunia.",
                textAlign: TextAlign.justify,
              ),
            ),
          ]
        ),
      ),
    );
  }
}