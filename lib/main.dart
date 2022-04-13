import 'package:flutter/material.dart';
import 'package:tugas_kebudayaan_indonesia/Candi1.dart';
import 'package:tugas_kebudayaan_indonesia/Candi2.dart';
import 'package:tugas_kebudayaan_indonesia/Candi3.dart';
import 'package:tugas_kebudayaan_indonesia/Candi4.dart';
import 'package:tugas_kebudayaan_indonesia/Candi5.dart';
import 'package:tugas_kebudayaan_indonesia/Candi6.dart';
import 'package:tugas_kebudayaan_indonesia/Candi7.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: listview(),
    );
  }
}

class listview extends StatelessWidget {
  const listview({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("List Candi"),
        ),
        body: ListView(
          children: [
            ListTile(
              leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://ik.imagekit.io/tvlk/blog/2021/01/Candi-Borobudur-shutterstock_1261225831-1024x576.jpeg?tr=dpr-1.25,w-675")),
              title: Text("Candi Borobudur"),
              subtitle: Text("Magelang"),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Candi1();
                }));
              },
            ),
            ListTile(
              leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://ik.imagekit.io/tvlk/blog/2020/03/prambanan-1301726_640.jpg?tr=dpr-1.25,w-675")),
              title: Text("Candi Prambanan"),
              subtitle: Text("DI Yogyakarta"),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Candi2();
                }));
              },
            ),
            ListTile(
              leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://ik.imagekit.io/tvlk/blog/2021/01/Candi-Muaro-Jambi-shutterstock_1256047612-1024x682.jpeg?tr=dpr-1.25,w-675")),
              title: Text("Candi Muaro Jambi"),
              subtitle: Text("Muaro Jambi"),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Candi3();
                }));
              },
            ),
            ListTile(
              leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://ik.imagekit.io/tvlk/blog/2021/01/Candi-Pawon-shutterstock_1131378377-1024x684.jpeg?tr=dpr-1.25,w-675")),
              title: Text("Candi Pawon"),
              subtitle: Text("Magelang"),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Candi4();
                }));
              },
            ),
            ListTile(
              leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://ik.imagekit.io/tvlk/blog/2021/01/Candi-Mendut-shutterstock_459560953-1024x768.jpeg?tr=dpr-1.25,w-675")),
              title: Text("Mendut"),
              subtitle: Text("Magelang"),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Candi5();
                }));
              },
            ),
            ListTile(
              leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://ik.imagekit.io/tvlk/blog/2021/01/Candi-Brahu-shutterstock_1846622101-1024x682.jpeg?tr=dpr-1.25,w-675")),
              title: Text("Candi Brahu"),
              subtitle: Text("Mojokerto"),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Candi6();
                }));
              },
            ),
            ListTile(
              leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://ik.imagekit.io/tvlk/blog/2020/01/Candi-Kalasan-Candi-di-Yogya.jpg?tr=dpr-1.25,w-675")),
              title: Text("Candi Kalasan"),
              subtitle: Text("DI Yogyakarta"),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Candi7();
                }));
              },
            ),
          ],
        ));
  }
}
