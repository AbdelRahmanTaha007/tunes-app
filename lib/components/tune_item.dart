import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:tunes_app/models/tunes_model.dart';

class TuneItem extends StatelessWidget {
  const TuneItem({super.key, required this.tune});
  final TunesModel tune;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: () {
          tune.playSound();
        },
        child: Container(
          color: tune.color,
          width: double.infinity,
        ),
      ),
    );
  }
}
