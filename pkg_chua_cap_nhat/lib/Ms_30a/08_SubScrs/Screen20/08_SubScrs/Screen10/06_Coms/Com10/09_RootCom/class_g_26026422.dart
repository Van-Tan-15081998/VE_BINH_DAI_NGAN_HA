import 'package:flutter/material.dart';
import 'package:pkg_dinh_nghia_ss028/chien_dau_co_define.dart';
import 'package:pkg_dinh_nghia_ss028/chien_dau_co_hangar.dart';

class TheHangarChienDauCo {
  Widget? _khungHinhTheHangar;
  Widget? get getKhungHinhTheHangar => _khungHinhTheHangar;
  Future<void> caiDatKhungHinhTheHangar({required Widget? value}) async {
    _khungHinhTheHangar = value;
    return;
  }

  Widget? _khungHinhTheThongTin;
  Widget? get getKhungHinhTheThongTin => _khungHinhTheThongTin;
  Future<void> caiDatKhungHinhTheThongTin({required Widget? value}) async {
    _khungHinhTheThongTin = value;
    return;
  }

  MoHinhChienDauCoTongQuat? _chienDauCo;
  MoHinhChienDauCoTongQuat? get getChienDauCo => _chienDauCo;
  Future<void> caiDatChienDauCo({
    required MoHinhChienDauCoTongQuat? value,
  }) async {
    _chienDauCo = value;
    return;
  }

  TheHangarChienDauCo({
    required Widget? khungHinhTheHangar,
    required Widget? khungHinhTheThongTin,
    required MoHinhChienDauCoTongQuat? chienDauCo,
  }) {
    caiDatKhungHinhTheHangar(value: khungHinhTheHangar);
    caiDatKhungHinhTheThongTin(value: khungHinhTheThongTin);
    caiDatChienDauCo(value: chienDauCo);
  }
}
