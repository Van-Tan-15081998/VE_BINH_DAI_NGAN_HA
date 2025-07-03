// import 'dart:async';
// import 'package:flame/components.dart';
// import 'package:pkg_dinh_nghia_ss050/quan_ly_trang_thai_define.dart';
// import 'package:pkg_chua_cap_nhat/Md_10b/0005_TruyCap_1/00003_TruyCap_2/R00000_TruyCap_3/mixin_67983844.dart';
//
// class KhungVongLapLayerSS06 extends Component with VongLapThoiGianCoBan {
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
//   /// -----
//   /// TODO:
//   /// -----
//   KhungVongLapLayerSS06({required QuanLyTrangThaiTongQuat? trangThaiTongQuat}) {
//     caiDatTrangThaiTongQuat(value: trangThaiTongQuat);
//   }
//
//   @override
//   Future<void> onLoad() async {
//     super.onLoad();
//   }
//
//   /// -----
//   /// TODO:
//   /// -----
//   bool onBoolKiemTraTanXuatCapNhat() {
//     if (getChiSoTangTienTheoThoiGianThuc % 5 == 0) {
//       return true;
//     }
//     return false;
//   }
//
//   @override
//   FutureOr<void> update(double dt) async {
//     if (getTrangThaiTongQuat != null) {
//       ///
//       ///
//       /// TODO: Chạy Vòng Loop
//       ///
//       ///
//
//       onVoidCapNhatChiSoTangTienTheoThoiGianThuc();
//       if (onBoolKiemTraTanXuatCapNhat() == false) {
//         return;
//       }
//     }
//   }
// }
