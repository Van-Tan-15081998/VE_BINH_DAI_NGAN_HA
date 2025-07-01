import 'dart:async';

import 'package:flame/game.dart';
import 'package:flutter/material.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';

class MANHINHBANGDIEUKHIENCHIENDAUFlameEngine extends FlameGame {
  /// -----
  /// TODO:
  /// -----
  MANHINHBANGDIEUKHIENCHIENDAUFlameEngine({
    required QuanLyTrangThaiTongQuat? trangThaiTongQuat,
  }) {
    caiDatTrangThaiTongQuat(value: trangThaiTongQuat);
  }

  /// -----
  /// TODO:
  /// -----
  QuanLyTrangThaiTongQuat? _trangThaiTongQuat;
  QuanLyTrangThaiTongQuat? get getTrangThaiTongQuat => _trangThaiTongQuat;
  Future<void> caiDatTrangThaiTongQuat({
    required QuanLyTrangThaiTongQuat? value,
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
