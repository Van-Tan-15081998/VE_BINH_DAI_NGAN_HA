// import 'package:flame/game.dart';
// import 'package:flutter/material.dart';
// import 'package:pkg_dinh_nghia_ss050/quan_ly_trang_thai_define.dart';
// import 'package:pkg_chua_cap_nhat/FlameM/1001_TruyCap_1/00005_TruyCap_2/class_49170265.dart';
// import 'package:pkg_chua_cap_nhat/FlameM/1002_TruyCap_1/00005_TruyCap_2/class_14890623.dart';
//
// /// -----
// /// TODO:
// /// -----
// class KhungHinhTongQuatLayerSS05 extends FlameGame {
//   /// -----
//   /// TODO:
//   /// -----
//   KhungHinhTongQuatLayerSS05({required QuanLyTrangThaiTongQuat? trangThaiTongQuat}) {
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
//   final KhungHinhNenLayerSS05 _khungHinhNen = KhungHinhNenLayerSS05(trangThaiTongQuat: null);
//   final KhungVongLapLayerSS05 _khungVongLap = KhungVongLapLayerSS05(trangThaiTongQuat: null);
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
