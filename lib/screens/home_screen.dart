import 'package:flame/game.dart';
import 'package:flame_game/game/game.dart';
import 'package:flutter/material.dart';
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(              
        body: GameWidget(game: MyFirstGame())
      );
  }
}