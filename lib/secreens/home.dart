import 'package:flutter/material.dart';
import 'package:music_notes_player_app_setup/componants/home_items.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff233236),
          title: const Center(
            child: Text(
              "Tune Player",
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
        body: const Column(
          children: [
            HomeItems(tuneColor: Color(0xffEC2C38), audioPath: "note1.wav"),
            HomeItems(tuneColor: Color(0xffF2952E), audioPath: "note2.wav"),
            HomeItems(tuneColor: Color(0xffF9F45A), audioPath: "note3.wav"),
            HomeItems(tuneColor: Color(0xff3AC257), audioPath: "note4.wav"),
            HomeItems(tuneColor: Color(0xff0BA684), audioPath: "note5.wav"),
            HomeItems(tuneColor: Color(0xff0BA1E5), audioPath: "note6.wav"),
            HomeItems(tuneColor: Color(0xff9611A5), audioPath: "note7.wav"),
          ],
        ),
      ),
    );
  }
}
