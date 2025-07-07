import 'package:flame/game.dart';
import 'package:flame/components.dart';
import 'package:flutter/material.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_man_hinh_ss00240/22_def0022/ADef22_0/08_SubDefs/Def20_2/09_RootDef/class_22206222.dart';
import 'package:pkg_man_hinh_ss00240/22_def0022/ADef22_0/08_SubDefs/Def22_2/09_RootDef/class_20206228.dart';

/// -----
/// TODO:
/// -----
class KHUNGMANHINHSS00240 extends PositionComponent {
  /// -----
  /// TODO:
  /// -----
  KHUNGMANHINHSS00240({required QuanLyTrangThaiTongQuat? trangThaiTongQuat}) {
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

  final KhungHinhNenSuKienVaChamCongKich _khungHinhNenSuKienVaChamCongKich = KhungHinhNenSuKienVaChamCongKich(trangThaiTongQuat: null);
  final KhungHinhNenSuKienVaChamPhaHuy _khungHinhNenSuKienVaChamPhaHuy = KhungHinhNenSuKienVaChamPhaHuy(trangThaiTongQuat: null);

  @override
  Color backgroundColor() => Colors.transparent;

  @override
  Future<void> onLoad() async {
    super.onLoad();
    debugMode = false;

    await _khungHinhNenSuKienVaChamCongKich.caiDatTrangThaiTongQuat(value: getTrangThaiTongQuat);
    await _khungHinhNenSuKienVaChamPhaHuy.caiDatTrangThaiTongQuat(value: getTrangThaiTongQuat);

    if (_khungHinhNenSuKienVaChamCongKich.isMounted == false) {
      await add(_khungHinhNenSuKienVaChamCongKich);
    }
    if (_khungHinhNenSuKienVaChamPhaHuy.isMounted == false) {
      await add(_khungHinhNenSuKienVaChamPhaHuy);
    }
  }

  @override
  void update(double dt) {
    super.update(dt);
  }
}
