import 'package:flutter/material.dart';
import 'package:tugas_kebudayaan_indonesia/main.dart';

class Candi4 extends StatelessWidget {
  const Candi4({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar:  AppBar(
          leading: IconButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context){return MyApp();}));}, icon: Icon(Icons.arrow_back, color: Colors.white,),), 
          title: const Text("Detail Candi Pawon")),
        body: ListView(
          padding: EdgeInsets.zero,
          children: [
            const Image(
              image: NetworkImage(
                  "https://ik.imagekit.io/tvlk/blog/2021/01/Candi-Pawon-shutterstock_1131378377-1024x684.jpeg?tr=dpr-1.25,w-675"),
              fit: BoxFit.cover,
            ),
            Container(
              margin: const EdgeInsets.all(20),
              child: const Text(
                "Candi Pawon adalah nama sebuah candi, peninggalan Masa Klasik, yang terletak di Dusun Brojonalan, Desa Wanurejo, Kec. Borobudur, Kabupaten Magelang.Letak Candi Pawon ini berada di antara Candi Mendut dan Candi Borobudur, tepat berjarak 1750 meter dari Candi Borobudur ke arah timur dan 1150 m dari Candi Mendut ke arah barat.",
                textAlign: TextAlign.justify,
              ),
            ),
          ]
        ),
      ),
    );
  }
}