import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(Syllabous());
}

class Syllabous extends StatefulWidget {
  const Syllabous({Key key}) : super(key: key);
  @override
  _MarketingState createState() => _MarketingState();
}

class _MarketingState extends State<Syllabous> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //debugShowCheckedModeBanner: false,
      body: Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(42.0),
          child: AppBar(
            backgroundColor: Colors.teal[600],
            title: Text('Departmental Syllabus',style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
            centerTitle: false,
          ),
        ),
        body: WebView(
          initialUrl:'https://www.gonouniversity.edu.bd/cse/ug-programme/course-description/' ,
          javascriptMode: JavascriptMode.unrestricted,
        ),

      ),
    );
  }
}


// // @dart=2.9
// import 'package:flutter/material.dart';
// import 'package:flutter_plugin_pdf_viewer/flutter_plugin_pdf_viewer.dart';
//
// void main() => runApp(Syllabous());
//
// class Syllabous extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: 'PDFViewer Demo',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       home: MyHomePageSyllabous(title: 'PDFViewer Demo'),
//     );
//   }
// }
//
// class MyHomePageSyllabous extends StatefulWidget {
//   MyHomePageSyllabous({Key key, this.title}) : super(key: key);
//   final String title;
//
//   @override
//   _MyHomePageState createState() => _MyHomePageState();
// }
//
// class _MyHomePageState extends State<MyHomePageSyllabous> {
//   bool _isLoading = true;
//   PDFDocument doc;
//
//   void _loadFromAssets1() async {
//     setState(() {
//       _isLoading = true;
//     });
//     doc = await PDFDocument.fromAsset('assets/re.pdf');
//     setState(() {
//       _isLoading = false;
//     });
//   }
//
//   void _loadFromAssets2() async {
//     setState(() {
//       _isLoading = true;
//     });
//     doc = await PDFDocument.fromAsset('assets/re.pdf');
//     setState(() {
//       _isLoading = false;
//     });
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(widget.title),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Flexible(
//               flex: 8,
//               child: _isLoading
//                   ? CircularProgressIndicator()
//                   : PDFViewer(
//                 document: doc,
//               ),
//             ),
//             Flexible(
//               flex: 2,
//               child: Padding(
//                 padding: const EdgeInsets.all(8.0),
//                 child: Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                   children: [
//                     // ignore: deprecated_member_use
//                     RaisedButton(
//                       color: Colors.blue,
//                       child: Text(
//                         'Syllabus',
//                         style: TextStyle(color: Colors.white),
//                       ),
//                       onPressed: _loadFromAssets1,
//                     ),
//                     // ignore: deprecated_member_use
//                     RaisedButton(
//                       color: Colors.blue,
//                       child: Text(
//                         'Teachers Info',
//                         style: TextStyle(color: Colors.white),
//                       ),
//                       onPressed: _loadFromAssets2,
//                     ),
//
//                   ],
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }