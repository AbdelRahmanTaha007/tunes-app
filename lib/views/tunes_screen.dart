import 'package:flutter/material.dart';
import 'package:tunes_app/components/tune_item.dart';
import 'package:tunes_app/models/tunes_model.dart';

class TunesScreen extends StatelessWidget {
  TunesScreen({super.key});

  final List<TunesModel> tunes = [
    TunesModel(color: const Color(0xFFFF3F3A), sound: "sounds/note1.wav"),
    TunesModel(color: const Color(0xFFFE972C), sound: "sounds/note2.wav"),
    TunesModel(color: const Color(0xFFFEEB58), sound: "sounds/note3.wav"),
    TunesModel(color: const Color(0xFF34AE58), sound: "sounds/note4.wav"),
    TunesModel(color: const Color(0xFF019589), sound: "sounds/note5.wav"),
    TunesModel(color: const Color(0xFF0096EE), sound: "sounds/note6.wav"),
    TunesModel(color: const Color(0xFFA326AD), sound: "sounds/note7.wav"),
  ];
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Flutter Tunes",
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        backgroundColor: const Color(0xFF25303A),
      ),
      body: Column(
        children: tunes.map((e) => TuneItem(tune: e,)).toList(),
      ),
    );
  }

  // List<TuneItem> getTuneItems() {
  //   List<TuneItem> items = [];
  //   for (var color in tuneColors) {
  //     items.add(TuneItem(color: color));
  //   }
  //   return items;
  // }
}
