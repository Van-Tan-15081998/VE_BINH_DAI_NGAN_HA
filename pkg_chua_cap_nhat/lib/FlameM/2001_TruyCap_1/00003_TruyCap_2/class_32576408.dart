// import 'package:flame/game.dart';
// import 'package:flutter/material.dart';
// import 'package:pkg_dinh_nghia_ss050/quan_ly_trang_thai_define.dart';
//
// /// -----
// /// TODO:
// /// -----
// class KhungHinhTongQuatLayerSS03 extends FlameGame {
//   /// -----
//   /// TODO:
//   /// -----
//   KhungHinhTongQuatLayerSS03({required QuanLyTrangThaiTongQuat? trangThaiTongQuat}) {
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
//   final KhungHinhNenLayerSS03 _khungHinhNen = KhungHinhNenLayerSS03(trangThaiTongQuat: null);
//   final KhungVongLapLayerSS03 _khungVongLap = KhungVongLapLayerSS03(trangThaiTongQuat: null);
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
