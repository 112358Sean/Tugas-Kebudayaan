import 'package:flutter/material.dart';
import 'package:tugas_kebudayaan_indonesia/main.dart';

class Candi6 extends StatelessWidget {
  const Candi6({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar:  AppBar(
          leading: IconButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context){return MyApp();}));}, icon: Icon(Icons.arrow_back, color: Colors.white,),), 
          title: const Text("Detail Candi Brahu")),
        body: ListView(
          padding: EdgeInsets.zero,
          children: [
            const Image(
              image: NetworkImage(
                  "https://ik.imagekit.io/tvlk/blog/2021/01/Candi-Brahu-shutterstock_1846622101-1024x682.jpeg?tr=dpr-1.25,w-675"),
              fit: BoxFit.cover,
            ),
            Container(
              margin: const EdgeInsets.all(20),
              child: const Text(
                "Candi Brahu merupakan salah satu candi yang terletak di dalam kawasan situs arkeologi Trowulan, bekas ibu kota Majapahit. Tepatnya, candi ini berada di Dukuh Jambu Mente, Desa Bejijong, Kecamatan Trowulan, Kabupaten Mojokerto, Jawa Timur, atau sekitar dua kilometer ke arah utara dari jalan raya Mojokerto—Jombang. Nama candi ini, yaitu 'brahu', diduga berasal dari kata wanaru atau warahu. Nama ini didapat dari sebutan sebuah bangunan suci yang disebut dalam Prasasti Alasantan. Prasasti tersebut ditemukan tak jauh dari Candi Brahu.",
                textAlign: TextAlign.justify,
              ),
            ),
          ]
        ),
      ),
    );
  }
}