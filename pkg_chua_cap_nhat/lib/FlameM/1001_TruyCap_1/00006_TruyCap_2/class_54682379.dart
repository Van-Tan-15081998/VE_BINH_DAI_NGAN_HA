//
// import 'package:flame/components.dart';
// import 'package:pkg_dinh_nghia_ss050/quan_ly_trang_thai_define.dart';
// import 'package:pkg_chua_cap_nhat/FlameM/1003_TruyCap_1/00006_TruyCap_2/class_21059783.dart';
//
// /// -----
// /// TODO:
// /// -----
// class KhungHinhNenLayerSS06 extends PositionComponent {
//   /// -----
//   /// TODO:
//   /// -----
//   KhungHinhNenLayerSS06({required GlobalStateManagementSystem? trangThaiTongQuat}) {
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
//   final KhungHinhTichHopLayerSS06 _khungHinhTichHop = KhungHinhTichHopLayerSS06(trangThaiTongQuat: null);
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
