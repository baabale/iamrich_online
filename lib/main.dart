// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(IAmRichApp());
}

class IAmRichApp extends StatelessWidget {
  const IAmRichApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black, // Predefined Material Colors used
        // backgroundColor: Color(
        //   0xFF458a57, // 0x -> Int Converter, FF -> Opacity, 458a57 -> HexaColor
        // ),
        appBar: AppBar(
          title: Text('I Am Rich'),
          centerTitle: true,
          backgroundColor: Colors.black,
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.info),
            ),
          ],
        ),
        body: Center(
          child: Image.asset('assets/images/diamond.png'),
          // Image(
          //   image: AssetImage('assets/images/diamond.png'),
          //   //   image: NetworkImage(
          //   //       'https://o.remove.bg/downloads/f6681f08-952a-4f48-9ddf-ea38a1cbd324/_Pngtree_diamond_478159-removebg-preview.png'),
          // ),
        ),
      ),
    );
  }
}


// Asset Image -> In part of the app size
// Network Image -> Network Connection
// Memory Image -> Uint8List