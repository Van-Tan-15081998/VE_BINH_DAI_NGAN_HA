import 'package:flame/game.dart';
import 'package:flame/components.dart';
import 'package:flutter/material.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_man_hinh_ss00224/22_def0022/ADef22_0/08_SubDefs/Def20_2/09_RootDef/class_20226288.dart';
import 'package:pkg_man_hinh_ss00224/22_def0022/ADef22_0/08_SubDefs/Def22_2/09_RootDef/class_26226268.dart';
import 'package:pkg_man_hinh_ss00224/22_def0022/ADef24_0/08_SubDefs/Def20_2/09_RootDef/class_22620268.dart';
import 'package:pkg_man_hinh_ss00224/22_def0022/ADef24_0/08_SubDefs/Def22_2/09_RootDef/class_62626266.dart';

/// -----
/// TODO:
/// -----
class KHUNGMANHINHSS00224 extends PositionComponent {
  /// -----
  /// TODO:
  /// -----
  KHUNGMANHINHSS00224({required QuanLyTrangThaiTongQuat? trangThaiTongQuat}) {
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

  /// -----
  /// TODO: Vũ Khí Tấn Công Cơ Bản
  /// -----
  final KhungHinhNenSS01PkgManHinhSS00224 _khungHinhNenSS01 = KhungHinhNenSS01PkgManHinhSS00224(trangThaiTongQuat: null);
  final KhungVongLapSS01PkgManHinhSS00224 _khungVongLapSS01 = KhungVongLapSS01PkgManHinhSS00224(trangThaiTongQuat: null);

  /// -----
  /// TODO: Vũ Khí Tấn Công Thông Minh
  /// -----
  final KhungHinhNenSS02PkgManHinhSS00224 _khungHinhNenSS02 = KhungHinhNenSS02PkgManHinhSS00224(trangThaiTongQuat: null);
  final KhungVongLapSS02PkgManHinhSS00224 _khungVongLapSS02 = KhungVongLapSS02PkgManHinhSS00224(trangThaiTongQuat: null);

  @override
  Color backgroundColor() => Colors.transparent;

  @override
  Future<void> onLoad() async {
    super.onLoad();
    debugMode = false;

    await _khungHinhNenSS01.caiDatTrangThaiTongQuat(value: getTrangThaiTongQuat);
    await _khungVongLapSS01.caiDatTrangThaiTongQuat(value: getTrangThaiTongQuat);

    await _khungHinhNenSS02.caiDatTrangThaiTongQuat(value: getTrangThaiTongQuat);
    await _khungVongLapSS02.caiDatTrangThaiTongQuat(value: getTrangThaiTongQuat);

    if (_khungHinhNenSS01.isMounted == false) {
      await add(_khungHinhNenSS01);
    }
    if (_khungVongLapSS01.isMounted == false) {
      await add(_khungVongLapSS01);
    }

    if (_khungHinhNenSS02.isMounted == false) {
      await add(_khungHinhNenSS02);
    }
    if (_khungVongLapSS02.isMounted == false) {
      await add(_khungVongLapSS02);
    }
  }
}
