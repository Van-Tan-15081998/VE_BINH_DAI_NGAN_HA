import 'package:flame/game.dart';
import 'package:flutter/material.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_man_hinh_ss00228/22_def0022/ADef26_0/08_SubDefs/Def20_2/09_RootDef/class_22686088.dart';

/// -----
/// TODO: Khung Hình Tổng Quát Phương Tiện Chiến Đấu Xâm Chiếm
/// -----
class KHUNGHINHTONGQUATPHUONGTIENCHIENDAUXAMCHIEM extends FlameGame {
  /// -----
  /// TODO:
  /// -----
  KHUNGHINHTONGQUATPHUONGTIENCHIENDAUXAMCHIEM({required QuanLyTrangThaiTongQuat? trangThaiTongQuat}) {
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
  /// TODO: Phương Thức Tấn Công Xâm Chiếm
  /// -----
  final KHUNGHINHTICHHOPPHUONGTHUCTANCONGXAMCHIEM _khungHinhNenSS01 = KHUNGHINHTICHHOPPHUONGTHUCTANCONGXAMCHIEM(trangThaiTongQuat: null);

  /// -----
  /// TODO: Phương Thức Phòng Thủ Xâm Chiếm
  /// -----

  @override
  Color backgroundColor() => Colors.transparent;

  @override
  Future<void> onLoad() async {
    super.onLoad();
    debugMode = false;

    await _khungHinhNenSS01.caiDatTrangThaiTongQuat(value: getTrangThaiTongQuat);

    if (_khungHinhNenSS01.isMounted == false) {
      await add(_khungHinhNenSS01);
    }
  }
}
