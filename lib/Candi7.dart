import 'package:flutter/material.dart';
import 'package:tugas_kebudayaan_indonesia/main.dart';

class Candi7 extends StatelessWidget {
  const Candi7({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar:  AppBar(
          leading: IconButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context){return MyApp();}));}, icon: Icon(Icons.arrow_back, color: Colors.white,),), 
          title: const Text("Detail Candi Kalasan")),
        body: ListView(
          padding: EdgeInsets.zero,
          children: [
            const Image(
              image: NetworkImage(
                  "https://ik.imagekit.io/tvlk/blog/2020/01/Candi-Kalasan-Candi-di-Yogya.jpg?tr=dpr-1.25,w-675"),
              fit: BoxFit.cover,
            ),
            Container(
              margin: const EdgeInsets.all(20),
              child: const Text(
                "Candi Kalasan atau Candi Kalibening merupakan sebuah Bangunan Cagar Budaya yang dikategorikan sebagai candi umat Buddha. Candi ini terletak di Desa Tirtomartani, Kecamatan Kalasan, Kabupaten Sleman, Daerah Istimewa Yogyakarta, Indonesia. Candi ini memiliki 52 stupa dan berada di sisi selatan jalan raya antara Surakarta dan Jogja serta sekitar 2 km dari candi Prambanan.",
                textAlign: TextAlign.justify,
              ),
            ),
          ]
        ),
      ),
    );
  }
}