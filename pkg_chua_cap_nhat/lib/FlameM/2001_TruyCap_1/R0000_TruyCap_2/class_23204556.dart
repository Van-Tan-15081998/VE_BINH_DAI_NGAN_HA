import 'dart:async';

import 'package:flame/game.dart';
import 'package:flutter/material.dart';
import 'package:pkg_chua_cap_nhat/FlameM/1002_TruyCap_1/00001_TruyCap_2/class_25164079.dart';
import 'package:pkg_chua_cap_nhat/FlameM/1002_TruyCap_1/00002_TruyCap_2/class_67158320.dart';
import 'package:pkg_chua_cap_nhat/FlameM/1003_TruyCap_1/00002_TruyCap_2/class_57068341.dart';
import 'package:pkg_dinh_nghia_ss050/quan_ly_trang_thai_define.dart';

class KhungHinhTongQuatFlameEngine extends FlameGame {
  /// -----
  /// TODO:
  /// -----
  KhungHinhTongQuatFlameEngine({required QuanLyTrangThaiTongQuat? trangThaiTongQuat}) {
    caiDatTrangThaiTongQuat(value: trangThaiTongQuat);
  }

  /// -----
  /// TODO:
  /// -----
  QuanLyTrangThaiTongQuat? _trangThaiTongQuat;
  QuanLyTrangThaiTongQuat? get getTrangThaiTongQuat => _trangThaiTongQuat;
  Future<void> caiDatTrangThaiTongQuat({required QuanLyTrangThaiTongQuat? value}) async {
    _trangThaiTongQuat ??= value;
    return;
  }

  final KhungVongLapLayerSS01 _khungVongLapLayerSS01 = KhungVongLapLayerSS01(trangThaiTongQuat: null);

  final KhungVongLapLayerSS02 _khungVongLapLayerSS02 = KhungVongLapLayerSS02(trangThaiTongQuat: null);
  final KhungHinhTichHopLayerSS02 _khungHinhTichHopLayerSS02 = KhungHinhTichHopLayerSS02(trangThaiTongQuat: null);

  @override
  Color backgroundColor() => Colors.transparent;

  @override
  Future<void> onLoad() async {
    super.onLoad();
    debugMode = false;

    camera.removeFromParent();

    await _khungVongLapLayerSS01.caiDatTrangThaiTongQuat(value: getTrangThaiTongQuat);

    await _khungVongLapLayerSS02.caiDatTrangThaiTongQuat(value: getTrangThaiTongQuat);
    await _khungHinhTichHopLayerSS02.caiDatTrangThaiTongQuat(value: getTrangThaiTongQuat);

    await add(_khungVongLapLayerSS01);
    await add(_khungVongLapLayerSS02);
    await add(_khungHinhTichHopLayerSS02);
  }

  @override
  FutureOr<void> update(double dt) async {
    super.update(dt);
  }
}
