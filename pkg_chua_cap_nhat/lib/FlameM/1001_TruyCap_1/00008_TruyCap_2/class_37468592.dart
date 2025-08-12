//
// import 'package:flame/components.dart';
// import 'package:pkg_dinh_nghia_ss050/quan_ly_trang_thai_define.dart';
// import 'package:pkg_chua_cap_nhat/FlameM/1003_TruyCap_1/00008_TruyCap_2/class_83126479.dart';
//
// /// -----
// /// TODO:
// /// -----
// class KhungHinhNenLayerSS08 extends PositionComponent {
//   /// -----
//   /// TODO:
//   /// -----
//   KhungHinhNenLayerSS08({required GlobalStateManagementSystem? trangThaiTongQuat}) {
//     caiDatTrangThaiTongQuat(value: trangThaiTongQuat);
//   }
//
//   /// -----
//   /// TODO:
//   /// -----
//   GlobalStateManagementSystem? _trangThaiTongQuat;
//   GlobalStateManagementSystem? get getTrangThaiTongQuat => _trangThaiTongQuat;
//   Future<void> caiDatTrangThaiTongQuat({required GlobalStateManagementSystem? value}) async {
//     _trangThaiTongQuat ??= value;
//     return;
//   }
//
//   final KhungHinhTichHopLayerSS08 _khungHinhTichHop = KhungHinhTichHopLayerSS08(trangThaiTongQuat: null);
//
//
//   @override
//   Future<void> onLoad() async {
//     super.onLoad();
//     debugMode = false;
//
//     await _khungHinhTichHop.caiDatTrangThaiTongQuat(value: getTrangThaiTongQuat);
//
//     if (_khungHinhTichHop.isMounted == false) {
//       await add(_khungHinhTichHop);
//     }
//   }
// }
