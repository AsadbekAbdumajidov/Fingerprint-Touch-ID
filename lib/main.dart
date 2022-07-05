import 'package:fingerprint/views/fingerprint_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Fingerprint & Touch ID',
      home: FingerPrintPAge(),
    );
  }
}
