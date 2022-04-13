import 'package:flutter/material.dart';
import 'package:tugas_kebudayaan_indonesia/main.dart';

class Candi5 extends StatelessWidget {
  const Candi5({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar:  AppBar(
          leading: IconButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context){return MyApp();}));}, icon: Icon(Icons.arrow_back, color: Colors.white,),), 
          title: const Text("Detail Candi Mendut")),
        body: ListView(
          padding: EdgeInsets.zero,
          children: [
            const Image(
              image: NetworkImage(
                  "https://ik.imagekit.io/tvlk/blog/2021/01/Candi-Mendut-shutterstock_459560953-1024x768.jpeg?tr=dpr-1.25,w-675"),
              fit: BoxFit.cover,
            ),
            Container(
              margin: const EdgeInsets.all(20),
              child: const Text(
                "Candi Mendut adalah sebuah candi bercorak Buddha. Candi yang terletak di Desa Mendut, Jalan Mayor Kusen Kota Mungkid, Kabupaten Magelang, Jawa Tengah ini, letaknya berada sekitar 3 kilometer dari Candi Borobudur. Candi Mendut didirikan semasa pemerintahan Raja Indra dari dinasti Syailendra. Di dalam prasasti Karangtengah yang bertarikh 824 Masehi, disebutkan bahwa raja Indra telah membangun bangunan suci bernama wenuwana yang artinya adalah hutan bambu. Oleh seorang ahli arkeologi Belanda bernama J.G. de Casparis, kata ini dihubungkan dengan Candi Mendut.",
                textAlign: TextAlign.justify,
              ),
            ),
          ]
        ),
      ),
    );
  }
}