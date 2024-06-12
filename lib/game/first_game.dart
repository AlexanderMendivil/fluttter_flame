import 'dart:async';
import 'dart:ui';

import 'package:flame/game.dart';

class MyFirstGame extends FlameGame{
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
    print("canvas: $canvas");
    super.render(canvas);
  }
}