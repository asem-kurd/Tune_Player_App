import 'dart:ui';
import 'package:audioplayers/audioplayers.dart';

class TuneModle {
  final Color tuneColor;
  final String audioPath;
  const TuneModle({required this.tuneColor, required this.audioPath});
  playAudio () {
    final player = AudioPlayer();
          player.play(
            AssetSource(
              audioPath,
            ));
  }
}
