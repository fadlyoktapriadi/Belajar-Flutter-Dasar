// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         backgroundColor: Colors.white,
//         body: const Center(
//           child: Text(
//             "lorem ipsum dolor sit am liber tempor aute iri elementum in  reprehenderit in voluptate velit esse cillum dolore  magna aliquet non proident d Lorem ipsum dolor sit am liber tempor aute iri elementum in reprehenderit in",
//             // maxLines: 2,
//             // overflow: TextOverflow.ellipsis,
//             textAlign: TextAlign.center,
//             style: TextStyle(
//                 backgroundColor: Colors.tealAccent,
//                 color: Colors.brown,
//                 fontSize: 16,
//                 fontWeight: FontWeight.bold,
//                 // letterSpacing: 10,
//                 height: 1.5,
//                 fontFamily: 'Bangers'),
//           ),
//         ),
//         appBar: AppBar(
//           backgroundColor: Color.fromARGB(255, 0, 208, 255),
//           title: Text("My Apps"),
//         ),
//       ),
//     );
//   }
// }

// visible dan invisible widgets

// import 'package:flutter/material.dart';

// main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         resizeToAvoidBottomInset: false,
//         appBar: AppBar(
//           title: Text("Columnn"),
//         ),
//         body: Column(
//           // stack ganti column tanpa main dan cross dibawah
//           mainAxisAlignment: MainAxisAlignment.center,
//           crossAxisAlignment: CrossAxisAlignment.start,

//           children: [
//             Container(width: 200, height: 50, color: Colors.green),
//             Container(width: 50, height: 50, color: Colors.blue),
//             Container(width: 100, height: 50, color: Colors.amber),
//             Container(width: 300, height: 50, color: Colors.red),
//           ],
//         ),
//       ),
//     );
//   }
// }

// LIST VIEW

// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   // List<Color> myColor = [Colors.red, Colors.green, Colors.blue, Colors.amber];

//   // List<Widget> myList = [
//   //   Container(height: 300, width: 300, color: Colors.red),
//   //   Container(height: 300, width: 300, color: Colors.green),
//   //   Container(height: 300, width: 300, color: Colors.blue),
//   //   Container(height: 300, width: 300, color: Colors.amber),
//   // ];

//   final List<Widget> myList = List.generate(
//       100,
//       (index) => Text(
//             "${index + 1}",
//             style: TextStyle(fontSize: 20 + double.parse(index.toString())),
//           ));

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("List View"),
//         ),
//         // body: ListView.builder(
//         //   itemCount: myColor.length,
//         //   itemBuilder: (context, index) {
//         //     return Container(height: 300, width: 300, color: myColor[index]);
//         //   },
//         //   // scrollDirection: Axis.horizontal,
//         //   // children: myList),
//         // ),
//         // body: ListView.separated(
//         body: ListView(children: myList),
//         // separatorBuilder: (context, index) {
//         //   // return Container(
//         //   //   height: 10,
//         //   // );

//         //   return Divider(
//         //     color: Colors.black,
//         //   );
//         // },
//         // itemCount: myColor.length,
//         // itemBuilder: (context, index) {
//         //   // return Container(height: 300, width: 300, color: myColor[index]);
//         //   return myList;
//         // },
//         // scrollDirection: Axis.horizontal,
//         // children: myList),
//       ),
//     );
//   }
// }

// LIST TILE

// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("List Tile"),
//         ),
//         body: ListView(children: [
//           ListTile(
//             // contentPadding: EdgeInsets.all(5),
//             contentPadding: EdgeInsets.symmetric(vertical: 10, horizontal: 5),
//             title: Text("Asep Jaenudin"),
//             subtitle: Text(
//                 "This is Subtitle lorem in the world of the world of the world of the world of the world of the world of the world of the world",
//                 maxLines: 2,
//                 overflow: TextOverflow.ellipsis),
//             leading: CircleAvatar(),
//             trailing: Text("04.20 Wib"),
//             // onTap: () {
//             //   return;
//             // },
//             // tileColor: Colors.lightGreenAccent,
//           ),
//           Divider(color: Colors.black),
//           ListTile(
//             title: Text("Asep Jaenudin"),
//             subtitle: Text("This is Subtitle"),
//             leading: CircleAvatar(),
//             trailing: Text("04.20 Wib"),
//           ),
//           Divider(color: Colors.black),
//           ListTile(
//             title: Text("Asep Jaenudin"),
//             subtitle: Text("This is Subtitle"),
//             leading: CircleAvatar(),
//             trailing: Text("04.20 Wib"),
//           ),
//           Divider(color: Colors.black),
//           ListTile(
//             title: Text("Asep Jaenudin"),
//             subtitle: Text("This is Subtitle"),
//             leading: CircleAvatar(),
//             trailing: Text("04.20 Wib"),
//           ),
//           Divider(color: Colors.black),
//           ListTile(
//             title: Text("Asep Jaenudin"),
//             subtitle: Text("This is Subtitle"),
//             leading: CircleAvatar(),
//             trailing: Text("04.20 Wib"),
//           ),
//         ]),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Image Widget")),
        body: Center(
          child: Container(
            width: 350,
            height: 500,
            color: Colors.amber,
            // child: Image.asset("images/tehyung.jpg"),
            child: Image.network("https://picsum.photos/200/300"),
            //   child: Image(
            //       // image: AssetImage("images/tehyung.jpg")
            //       fit: BoxFit.cover,
            //       image: NetworkImage("https://picsum.photos/200/300")),
          ),
        ),
      ),
    );
  }
}
