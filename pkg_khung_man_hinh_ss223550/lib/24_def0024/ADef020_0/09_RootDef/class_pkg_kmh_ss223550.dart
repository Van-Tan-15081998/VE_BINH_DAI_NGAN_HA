// import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';
// import 'package:pkg_khung_man_hinh_ss223550/24_def0024/ADef020_0/08_SubDefs/Def020_2/09_RootDef/class_pkg_kmh_ss223550.dart';
// import 'package:pkg_khung_man_hinh_ss223550/24_def0024/ADef020_0/08_SubDefs/Def030_2/09_RootDef/class_pkg_kmh_ss223550.dart';
// import 'package:pkg_khung_man_hinh_ss223550/24_def0024/ADef020_0/08_SubDefs/Def040_2/09_RootDef/class_pkg_kmh_ss223550.dart';
// import 'package:pkg_khung_man_hinh_ss223550/24_def0024/ADef020_0/08_SubDefs/Def050_2/09_RootDef/class_pkg_kmh_ss223550.dart';
// import 'package:pkg_khung_man_hinh_ss223550/24_def0024/ADef020_0/08_SubDefs/Def060_2/09_RootDef/class_pkg_kmh_ss223550.dart';
//
// /// -----
// /// TODO: Quản Lý Thành Phần Màn Hình
// /// -----
// class KHUNGMANHINHSS223550 extends THANHPHANMANHINHTHUOCCAPCOBAN {
//   /// -----
//   /// TODO:
//   /// -----
//   KHUNGMANHINHSS223550({required super.globalState, required super.gameController, required super.thanhPhanQuanLyThuocCapTrucTiep, required super.sizeDx, required super.sizeDy, required super.positionDx, required super.positionDy});
//
//   /// -----
//   /// TODO: Setup Root
//   /// -----
//   @override
//   Future<void> onSetupRoot() async {
//     /// -----
//     /// TODO:
//     /// -----
//     await onCaiDatTrangThaiKichHoatThanhPhan(value: TRANGTHAIKICHHOATTHANHPHAN(), caiDatUuTien: true);
//
//     /// -----
//     /// TODO:
//     /// -----
//     await Future.wait([
//       onCaiDatQuanLyThanhPhanManHinhThuocCap(value: QUANLYTHANHPHANMANHINHTHUOCCAP(globalState: getGlobalState, gameController: getGameController, thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep, sizeDx: getSizeDx, sizeDy: getSizeDy)).catchError((e) => null),
//       onCaiDatQuanLyThanhPhanNutBamThuocCap(
//         value: QUANLYTHANHPHANNUTBAMTHUOCCAP(
//           globalState: getGlobalState,
// gameController: getGameController, thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
// sizeDx: getSizeDx,
//           sizeDy: getSizeDy,
//           onThucThiChuyenTabSS010: () {
//             ///
//           },
//           onThucThiChuyenTabSS020: () {
//             ///
//           },
//           onThucThiChuyenTabSS030: () {
//             ///
//           },
//           onThucThiChuyenTabSS040: () {
//             ///
//           },
//           onThucThiChuyenTabSS050: () {
//             ///
//           },
//         ),
//       ).catchError((e) => null),
//       onCaiDatQuanLyThanhPhanVanBanThuocCap(value: QUANLYTHANHPHANVANBANTHUOCCAP(globalState: getGlobalState, gameController: getGameController, thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep, sizeDx: getSizeDx, sizeDy: getSizeDy)).catchError((e) => null),
//       onCaiDatQuanLyThanhPhanHinhAnhThuocCap(value: QUANLYTHANHPHANHINHANHTHUOCCAP(globalState: getGlobalState, gameController: getGameController, thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep, sizeDx: getSizeDx, sizeDy: getSizeDy)).catchError((e) => null),
//       onCaiDatQuanLyThanhPhanTichHopThuocCap(value: QUANLYTHANHPHANTICHHOPTHUOCCAP(globalState: getGlobalState, gameController: getGameController, thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep, sizeDx: getSizeDx, sizeDy: getSizeDy)).catchError((e) => null),
//     ]);
//
//     /// -----
//     /// TODO: Setup Root For SubCom
//     /// -----
//     await onSetupRootForSubCom();
//
//     ///
//     return;
//   }
//
//   /// -----
//   /// TODO:
//   /// -----
//   @override
//   Future<void> onCapNhatTrangThaiKichHoatThanhPhan() async {
//     double sizeDxManHinhVatLy = getGlobalState?.getThietLapTongQuat?.getChieuRongManHinhVatLy ?? 100.0;
//     double sizeDyManHinhVatLy = getGlobalState?.getThietLapTongQuat?.getChieuCaoManHinhVatLy ?? 100.0;
//
//     getTrangThaiKichHoatThanhPhan?.getDiemToaDoThanhPhanHuyKichHoat?.onVoidCaiDatPositionDx(value: sizeDxManHinhVatLy * (-1), caiDatUuTien: true);
//     getTrangThaiKichHoatThanhPhan?.getDiemToaDoThanhPhanHuyKichHoat?.onVoidCaiDatPositionDy(value: sizeDyManHinhVatLy / 2, caiDatUuTien: true);
//
//     getTrangThaiKichHoatThanhPhan?.getDiemToaDoThanhPhanKichHoat?.onVoidCaiDatPositionDx(value: sizeDxManHinhVatLy / 2, caiDatUuTien: true);
//     getTrangThaiKichHoatThanhPhan?.getDiemToaDoThanhPhanKichHoat?.onVoidCaiDatPositionDy(value: sizeDyManHinhVatLy / 2, caiDatUuTien: true);
//
//     ///
//     return;
//   }
// }
