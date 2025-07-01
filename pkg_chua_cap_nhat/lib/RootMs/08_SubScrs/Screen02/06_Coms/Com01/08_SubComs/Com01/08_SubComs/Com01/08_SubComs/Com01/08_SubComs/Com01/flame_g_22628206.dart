import 'dart:async';
import 'package:flame/game.dart';
import 'package:flutter/material.dart';
import 'package:pkg_chua_cap_nhat/RootMs/08_SubScrs/Screen02/06_Coms/Com01/08_SubComs/Com01/08_SubComs/Com01/08_SubComs/Com01/08_SubComs/Com01/sprite_g_64446048.dart';

class FlameNutBamChuyenManHinhChucNangCapMotSS01 extends FlameGame {
  FlameNutBamChuyenManHinhChucNangCapMotSS01({required this.onThucThi});

  VoidCallback? onThucThi;

  @override
  FutureOr<void> onLoad() async {
    add(SpriteNutBamChuyenManHinhChucNangCapMotSS01());

    // TODO: implement onLoad
    return super.onLoad();
  }

  @override
  void update(double dt) {
    // TODO: implement update
    super.update(dt);
  }
}
