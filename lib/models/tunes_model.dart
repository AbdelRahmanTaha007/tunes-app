import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class TunesModel {
  Color color;
  String sound;

  TunesModel({required this.color, required this.sound});

  void playSound () {
    final player = AudioPlayer();
    player.play(AssetSource(sound));
  }
 
}
