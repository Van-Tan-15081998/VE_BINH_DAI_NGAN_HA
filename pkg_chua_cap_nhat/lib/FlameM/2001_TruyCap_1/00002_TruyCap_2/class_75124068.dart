import 'package:flame/game.dart';
import 'package:flutter/material.dart';
import 'package:pkg_chua_cap_nhat/FlameM/1001_TruyCap_1/00002_TruyCap_2/class_68359201.dart';
import 'package:pkg_chua_cap_nhat/FlameM/1002_TruyCap_1/00002_TruyCap_2/class_67158320.dart';
import 'package:pkg_dinh_nghia_ss050/quan_ly_trang_thai_define.dart';

/// -----
/// TODO:
/// -----
class KhungHinhTongQuatLayerSS02 extends FlameGame {
  /// -----
  /// TODO:
  /// -----
  KhungHinhTongQuatLayerSS02({required QuanLyTrangThaiTongQuat? trangThaiTongQuat}) {
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

  final KhungHinhNenLayerSS02 _khungHinhNen = KhungHinhNenLayerSS02(trangThaiTongQuat: null);
  final KhungVongLapLayerSS02 _khungVongLap = KhungVongLapLayerSS02(trangThaiTongQuat: null);

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
