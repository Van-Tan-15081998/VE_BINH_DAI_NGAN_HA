import 'package:flame/game.dart';
import 'package:flutter/material.dart';
import 'package:pkg_chua_cap_nhat/FlameM/1001_TruyCap_1/00001_TruyCap_2/class_91230465.dart';
import 'package:pkg_chua_cap_nhat/FlameM/1002_TruyCap_1/00001_TruyCap_2/class_25164079.dart';
import 'package:pkg_dinh_nghia_ss050/quan_ly_trang_thai_define.dart';

/// -----
/// TODO:
/// -----
class KhungHinhTongQuatLayerSS01 extends FlameGame {
  /// -----
  /// TODO:
  /// -----
  KhungHinhTongQuatLayerSS01({required QuanLyTrangThaiTongQuat? trangThaiTongQuat}) {
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

  final KhungHinhNenLayerSS01 _khungHinhNen = KhungHinhNenLayerSS01(trangThaiTongQuat: null);
  final KhungVongLapLayerSS01 _khungVongLap = KhungVongLapLayerSS01(trangThaiTongQuat: null);

  @override
  Color backgroundColor() => Colors.transparent;

  @override
  Future<void> onLoad() async {
    super.onLoad();
    debugMode = false;

    await _khungHinhNen.caiDatTrangThaiTongQuat(value: getTrangThaiTongQuat);
    await _khungVongLap.caiDatTrangThaiTongQuat(value: getTrangThaiTongQuat);

    if (_khungHinhNen.isMounted == false) {
      await add(_khungHinhNen);
    }
    if (_khungVongLap.isMounted == false) {
      await add(_khungVongLap);
    }
  }
}
