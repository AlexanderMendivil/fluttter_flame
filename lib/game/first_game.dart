import 'dart:async';


import 'package:flame/components.dart';
import 'package:flame/events.dart';
import 'package:flame/game.dart';
import 'package:flutter/material.dart';

class MyFirstGame extends FlameGame with TapDetector{
  @override
  FutureOr<void> onLoad() {      
    return super.onLoad();
  }

  @override
  void update(double dt) {        
    super.update(dt);
  }

  @override
  void render(Canvas canvas) {  
    

    final stringFormatterFps = FpsTextComponent();
    print(stringFormatterFps);
    canvas.drawPaint(Paint()..color = Colors.deepPurple);    

    super.render(canvas);
  }

  @override
  void onTapUp(TapUpInfo info) {
    print("tap: ${info.eventPosition.global.x}, ${info.eventPosition.global.y}");
    super.onTapUp(info);
  }
}