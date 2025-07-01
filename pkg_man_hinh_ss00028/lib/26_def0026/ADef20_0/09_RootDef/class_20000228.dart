import 'package:flutter/material.dart';
import 'package:pkg_dinh_nghia_ss028/pkg_dinh_nghia_ss028_exp.dart';

/// -----
/// TODO:
/// -----
class MoHinhChienDauCoHangar {
  /// -----
  /// TODO: Tiện Ích Thẻ Hangar
  /// -----
  Widget? _tienIchTheHangar;
  Widget? get getTienIchTheHangar => _tienIchTheHangar;
  Future<void> caiDatTienIchTheHangar({required Widget? value}) async {
    _tienIchTheHangar = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  MoHinhChienDauCoTongQuat? _chienDauCo;
  MoHinhChienDauCoTongQuat? get getChienDauCo => _chienDauCo;
  Future<void> caiDatChienDauCo({required MoHinhChienDauCoTongQuat? value}) async {
    _chienDauCo = value;
    return;
  }

  MoHinhChienDauCoHangar({required Widget? tienIchTheHangar, required MoHinhChienDauCoTongQuat? chienDauCo}) {
    caiDatTienIchTheHangar(value: tienIchTheHangar);
    caiDatChienDauCo(value: chienDauCo);
  }
}
