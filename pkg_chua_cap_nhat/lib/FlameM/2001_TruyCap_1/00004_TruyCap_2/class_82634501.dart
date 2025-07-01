// import 'package:flame/game.dart';
// import 'package:flutter/material.dart';
// import 'package:pkg_dinh_nghia_ss050/quan_ly_trang_thai_define.dart';
// import 'package:pkg_chua_cap_nhat/FlameM/1001_TruyCap_1/00004_TruyCap_2/class_12986547.dart';
// import 'package:pkg_chua_cap_nhat/FlameM/1002_TruyCap_1/00004_TruyCap_2/class_14896032.dart';
//
// /// -----
// /// TODO:
// /// -----
// class KhungHinhTongQuatLayerSS04 extends FlameGame {
//   /// -----
//   /// TODO:
//   /// -----
//   KhungHinhTongQuatLayerSS04({required QuanLyTrangThaiTongQuat? trangThaiTongQuat}) {
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
//   final KhungHinhNenLayerSS04 _khungHinhNen = KhungHinhNenLayerSS04(trangThaiTongQuat: null);
//   final KhungVongLapLayerSS04 _khungVongLap = KhungVongLapLayerSS04(trangThaiTongQuat: null);
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
