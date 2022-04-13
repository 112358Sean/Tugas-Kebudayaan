import 'package:flutter/material.dart';
import 'package:tugas_kebudayaan_indonesia/main.dart';

class Candi3 extends StatelessWidget {
  const Candi3({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar:  AppBar(
          leading: IconButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context){return MyApp();}));}, icon: Icon(Icons.arrow_back, color: Colors.white,),), 
          title: const Text("Detail Candi Muaro Jambi")),
        body: ListView(
          padding: EdgeInsets.zero,
          children: [
            const Image(
              image: NetworkImage(
                  "https://ik.imagekit.io/tvlk/blog/2021/01/Candi-Muaro-Jambi-shutterstock_1256047612-1024x682.jpeg?tr=dpr-1.25,w-675"),
              fit: BoxFit.cover,
            ),
            Container(
              margin: const EdgeInsets.all(20),
              child: const Text(
                "Candi Muaro Jambi adalah sebuah kompleks percandian agama Hindu-Buddha terluas di asia tenggara, dengan luas 3981 hektar. yang kemungkinan besar merupakan peninggalan Kerajaan Sriwijaya dan Kerajaan Melayu. Kompleks percandian ini terletak di Kecamatan Maro Sebo, Kabupaten Muaro Jambi, Jambi, Indonesia, tepatnya di tepi Batang Hari, sekitar 26 kilometer arah timur Kota Jambi. Candi tersebut diperkirakakn berasal dari abad ke- 7 - 12 M. Candi Muara Jambi merupakan kompleks candi yang terbesar dan yang paling terawat di pulau Sumatra. Dan sejak tahun 2009 Kompleks Candi Muaro Jambi telah dicalonkan ke UNESCO untuk menjadi Situs Warisan Dunia.",
                textAlign: TextAlign.justify,
              ),
            ),
          ]
        ),
      ),
    );
  }
}