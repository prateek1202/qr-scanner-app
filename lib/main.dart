import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const MaterialApp(
    home: QRApp(),
  ));
}

class QRApp extends StatelessWidget {
  const QRApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text("QR Scanner App"),
      ),
    );
  }
}
