import 'package:flutter/material.dart';
import 'package:music_notes_player_app_setup/secreens/home.dart';

void main() {
  runApp(const TunePlayer());
}

class TunePlayer extends StatelessWidget {
  const TunePlayer({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
