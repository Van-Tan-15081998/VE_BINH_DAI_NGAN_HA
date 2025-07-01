import 'package:flame/game.dart';
import 'package:flame/components.dart';
import 'package:flutter/material.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_man_hinh_ss00222/22_def0022/ADef22_0/08_SubDefs/Def20_2/09_RootDef/class_20000228.dart';
import 'package:pkg_man_hinh_ss00222/22_def0022/ADef24_0/08_SubDefs/Def20_2/09_RootDef/class_20000208.dart';

/// -----
/// TODO:
/// -----
class KHUNGMANHINHSS00222 extends PositionComponent {
  /// -----
  /// TODO:
  /// -----
  KHUNGMANHINHSS00222({required QuanLyTrangThaiTongQuat? trangThaiTongQuat}) {
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

  final KhungHinhNenSS01PkgManHinhSS00222 _khungHinhNen = KhungHinhNenSS01PkgManHinhSS00222(trangThaiTongQuat: null);
  final KhungVongLapSS01PkgManHinhSS00222 _khungVongLap = KhungVongLapSS01PkgManHinhSS00222(trangThaiTongQuat: null);

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
