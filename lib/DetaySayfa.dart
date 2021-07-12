import 'package:flutter/material.dart';
import 'package:sozluk_uygulamasi/Kelimeler.dart';

class DetaySayfa extends StatefulWidget {

  late Kelimeler kelime;

  DetaySayfa({required this.kelime});

  @override
  _DetaySayfaState createState() => _DetaySayfaState();
}

class _DetaySayfaState extends State<DetaySayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Detay Sayfa"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(widget.kelime.ingilizce,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40,color: Colors.pink),),
            Text(widget.kelime.turkce,style: TextStyle(fontSize: 40),),
          ],
        ),
      ),
    );
  }
}
