import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(Website());
}

class Website extends StatefulWidget {
  const Website({Key key}) : super(key: key);
  @override
  _MarketingState createState() => _MarketingState();
}

class _MarketingState extends State<Website> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //debugShowCheckedModeBanner: false,
      body: Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(42.0),
          child: AppBar(
            backgroundColor: Colors.teal[600],
            title: Text('GB CSE Department',style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
            centerTitle: false,
          ),
        ),
        body: WebView(
          initialUrl:'https://www.gonouniversity.edu.bd/cse/' ,
          javascriptMode: JavascriptMode.unrestricted,
        ),

      ),
    );
  }
}