// // @dart=2.9
// import 'package:flutter/material.dart';
// // ignore: import_of_legacy_library_into_null_safe
// import 'package:url_launcher/url_launcher.dart';
//
// void main() {
//   runApp(Sbous());
// }
//
// class Sbous extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       // Remove the debug banner
//         debugShowCheckedModeBanner: false,
//         title: 'Kindacode.com',
//         theme: ThemeData(
//           primarySwatch: Colors.indigo,
//         ),
//         home: Shome());
//   }
// }
//
// class Shome extends StatefulWidget {
//   const Shome({Key key}) : super(key: key);
//
//   @override
//   _HomePageState createState() => _HomePageState();
// }
//
// class _HomePageState extends State<Shome> {
//   void _viewFile() async {
//     final _url =
//         'https://www.gonouniversity.edu.bd/cse/ug-programme/course-description/';
//     if (await canLaunch(_url)) {
//       await launch(_url);
//     } else {
//       print('Something went wrong');
//     }
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Kindacode.com'),
//       ),
//       body: Center(
//         child: Text(_viewFile()),
//       ),
//     );
//   }
// }