import 'package:flutter/material.dart';
import 'package:music_notes_player_app_setup/componants/home_items.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  final List<Color> indxerColor = const [
    Color(0xffEC2C38),
    Color(0xffF2952E),
    Color(0xffF9F45A),
    Color(0xff3AC257),
    Color(0xff0BA684),
    Color(0xff0BA1E5),
    Color(0xff9611A5),
    Color(0xffe89575),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff233236),
          centerTitle: true,
          title: const Text(
            "Tune Player",
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: Column(
          children: getHomeItems(),
        ),
      ),
    );
  }

  List<HomeItems> getHomeItems() {
    int x = 1;
    List<HomeItems> items = [];
    for (var colors in indxerColor) {
      items.add(HomeItems(tuneColor: colors, audioPath: "note$x.wav"));
      x++;
    }
    return items;
  }
}
