import 'package:flutter/material.dart';
import 'src/web_view_stack.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(body: WebViewLoad()),
      debugShowCheckedModeBanner: false,
    );
  }
}

class WebViewLoad extends StatefulWidget {
  const WebViewLoad({Key? key}) : super(key: key);

  @override
  WebViewLoadUI createState() => WebViewLoadUI();
}

class WebViewLoadUI extends State<WebViewLoad> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 1,
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: const WebViewStack(),
    );
  }
}
