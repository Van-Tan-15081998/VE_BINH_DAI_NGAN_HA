import 'package:flame/game.dart';
import 'package:flutter/material.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_man_hinh_ss00220/22_def0022/ADef24_0/08_SubDefs/Def20_2/09_RootDef/class_20200208.dart';

/// -----
/// TODO:
/// -----
class KHUNGTONGQUATSS01BANGDIEUKHIENCHIENDAU extends FlameGame {
  /// -----
  /// TODO:
  /// -----
  KHUNGTONGQUATSS01BANGDIEUKHIENCHIENDAU({required QuanLyTrangThaiTongQuat? trangThaiTongQuat}) {
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

  final KHUNGVONGLAPSS01BANGDIEUKHIENCHIENDAU _khungVongLapSS01 = KHUNGVONGLAPSS01BANGDIEUKHIENCHIENDAU(trangThaiTongQuat: null);

  @override
  Color backgroundColor() => Colors.transparent;

  @override
  Future<void> onLoad() async {
    super.onLoad();
    debugMode = false;

    await _khungVongLapSS01.caiDatTrangThaiTongQuat(value: getTrangThaiTongQuat);

    if (_khungVongLapSS01.isMounted == false) {
      await add(_khungVongLapSS01);
    }
  }
}
