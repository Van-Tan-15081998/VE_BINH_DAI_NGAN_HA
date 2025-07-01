//
// import 'package:flame/game.dart';
// import 'package:flutter/material.dart';
// import 'package:pkg_dinh_nghia_ss050/quan_ly_trang_thai_define.dart';
// import 'package:pkg_chua_cap_nhat/FlameM/1001_TruyCap_1/00009_TruyCap_2/class_36174592.dart';
// import 'package:pkg_chua_cap_nhat/FlameM/1002_TruyCap_1/00009_TruyCap_2/class_56208941.dart';
//
// /// -----
// /// TODO:
// /// -----
// class KhungHinhTongQuatLayerSS09 extends FlameGame {
//   /// -----
//   /// TODO:
//   /// -----
//   KhungHinhTongQuatLayerSS09({required QuanLyTrangThaiTongQuat? trangThaiTongQuat}) {
//     caiDatTrangThaiTongQuat(value: trangThaiTongQuat);
//   }
//
//   /// -----
//   /// TODO:
//   /// -----
//   QuanLyTrangThaiTongQuat? _trangThaiTongQuat;
//   QuanLyTrangThaiTongQuat? get getTrangThaiTongQuat => _trangThaiTongQuat;
//   Future<void> caiDatTrangThaiTongQuat({required QuanLyTrangThaiTongQuat? value}) async {
//     _trangThaiTongQuat ??= value;
//     return;
//   }
//
//   final KhungHinhNenLayerSS09 _khungHinhNen = KhungHinhNenLayerSS09(trangThaiTongQuat: null);
//   final KhungVongLapLayerSS09 _khungVongLap = KhungVongLapLayerSS09(trangThaiTongQuat: null);
//
//   @override
//   Color backgroundColor() => Colors.transparent;
//
//   @override
//   Future<void> onLoad() async {
//     super.onLoad();
//     debugMode = false;
//
//     await _khungHinhNen.caiDatTrangThaiTongQuat(value: getTrangThaiTongQuat);
//     await _khungVongLap.caiDatTrangThaiTongQuat(value: getTrangThaiTongQuat);
//
//     if (_khungHinhNen.isMounted == false) {
//       await add(_khungHinhNen);
//     }
//     if (_khungVongLap.isMounted == false) {
//       await add(_khungVongLap);
//     }
//   }
// }
