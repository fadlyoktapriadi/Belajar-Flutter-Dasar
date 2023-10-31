import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: const Center(
          child: Text(
            "lorem ipsum dolor sit am liber tempor aute iri elementum in  reprehenderit in voluptate velit esse cillum dolore  magna aliquet non proident d Lorem ipsum dolor sit am liber tempor aute iri elementum in reprehenderit in",
            // maxLines: 2,
            // overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.center,
            style: TextStyle(
                backgroundColor: Colors.tealAccent,
                color: Colors.brown,
                fontSize: 16,
                fontWeight: FontWeight.bold,
                // letterSpacing: 10,
                height: 1.5,
                fontFamily: 'Bangers'),
          ),
        ),
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 0, 208, 255),
          title: Text("My Apps"),
        ),
      ),
    );
  }
}
