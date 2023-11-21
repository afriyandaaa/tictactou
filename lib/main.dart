import 'package:flutter/material.dart';
import 'package:tictactou/GameScreen.dart';
import 'package:tictactou/ui/theme/color.dart';
import 'package:tictactou/utils/game_logic.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: GameScreen(),
    );
  }
}
