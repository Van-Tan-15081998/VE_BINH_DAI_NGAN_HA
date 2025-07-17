import 'dart:async';

import 'package:flame/game.dart';
import 'package:flutter/material.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';

class MANHINHBANGDIEUKHIENCHIENDAUFlameEngine extends FlameGame {
  /// -----
  /// TODO:
  /// -----
  MANHINHBANGDIEUKHIENCHIENDAUFlameEngine({
    required GlobalStateManagementSystem? trangThaiTongQuat,
  }) {
    caiDatTrangThaiTongQuat(value: trangThaiTongQuat);
  }

  /// -----
  /// TODO:
  /// -----
  GlobalStateManagementSystem? _trangThaiTongQuat;
  GlobalStateManagementSystem? get getTrangThaiTongQuat => _trangThaiTongQuat;
  Future<void> caiDatTrangThaiTongQuat({
    required GlobalStateManagementSystem? value,
  }) async {
    _trangThaiTongQuat ??= value;
    return;
  }

  @override
  Color backgroundColor() => Colors.transparent;

  @override
  Future<void> onLoad() async {
    super.onLoad();
    debugMode = false;

    camera.removeFromParent();
  }

  @override
  FutureOr<void> update(double dt) async {
    super.update(dt);
  }
}
