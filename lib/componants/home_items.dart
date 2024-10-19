import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class HomeItems extends StatelessWidget {
  final Color tuneColor;
  final String audioPath;

  const HomeItems({
    super.key,
    required this.tuneColor,
    required this.audioPath,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: () async {
          final player = AudioPlayer();
          await player.play(
            AssetSource(
              audioPath,
            ),
          );
        },
        child: Container(
          color: tuneColor,
        ),
      ),
    );
  }
}
