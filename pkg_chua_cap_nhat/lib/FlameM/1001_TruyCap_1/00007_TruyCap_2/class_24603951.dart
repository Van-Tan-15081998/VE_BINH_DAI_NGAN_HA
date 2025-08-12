// import 'package:flame/components.dart';
// import 'package:pkg_dinh_nghia_ss050/quan_ly_trang_thai_define.dart';
// import 'package:pkg_chua_cap_nhat/FlameM/1003_TruyCap_1/00007_TruyCap_2/class_54071329.dart';
//
// /// -----
// /// TODO:
// /// -----
// class KhungHinhNenLayerSS07 extends PositionComponent {
//   /// -----
//   /// TODO:
//   /// -----
//   KhungHinhNenLayerSS07({required GlobalStateManagementSystem? trangThaiTongQuat}) {
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
//   final KhungHinhTichHopLayerSS07 _khungHinhTichHop = KhungHinhTichHopLayerSS07(trangThaiTongQuat: null);
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
