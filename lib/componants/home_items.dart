import 'package:flutter/material.dart';
import 'package:music_notes_player_app_setup/modle/tune_modle.dart';

class HomeItems extends StatelessWidget {
  const HomeItems({
    super.key,
    required this.tune,
  });

  final TuneModle tune;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: () {
          tune.playAudio();
        },
        child: Container(
          color: tune.tuneColor,
        ),
      ),
    );
  }
}
