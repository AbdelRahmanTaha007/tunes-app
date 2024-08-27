import 'package:flutter/material.dart';
import 'package:tunes_app/views/tunes_screen.dart';

void main() {
  runApp(const TunesApp());
}

class TunesApp extends StatelessWidget {
  const TunesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TunesScreen(),
    );
  }
}
