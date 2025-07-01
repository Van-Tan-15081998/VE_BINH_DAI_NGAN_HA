// import 'dart:ui';
//
// import 'package:flame/components.dart';
// import 'package:flame/game.dart';
// import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';
// import 'package:pkg_khung_man_hinh_ss223540/22_def0022/ADef030_0/08_SubDefs/Def030_2/08_SubDefs/Def020_4/09_RootDef/class_pkg_kmh_ss223540.dart';
// import 'package:pkg_khung_man_hinh_ss223540/22_def0022/ADef030_0/08_SubDefs/Def030_2/08_SubDefs/Def030_4/09_RootDef/class_pkg_kmh_ss223540.dart';
//
// /// -----
// /// TODO: Quản Lý Thành Phần Nút Bấm
// /// -----
// class QUANLYTHANHPHANNUTBAMTHUOCCAP extends QUANLYTHANHPHANNUTBAMTHUOCCAPCOBAN {
//   final VoidCallback? onThucThiChuyenTabSS010;
//   final VoidCallback? onThucThiChuyenTabSS020;
//   final VoidCallback? onThucThiChuyenTabSS030;
//   final VoidCallback? onThucThiChuyenTabSS040;
//   final VoidCallback? onThucThiChuyenTabSS050;
//
//   /// -----
//   /// TODO:
//   /// -----
//   NUTBAMCHUYENTABSS010? _nutBamChuyenTabSS010;
//   NUTBAMCHUYENTABSS010? get getNutBamChuyenTabSS010 => _nutBamChuyenTabSS010;
//   Future<void> onCaiDatNutBamChuyenTabSS010({required NUTBAMCHUYENTABSS010? value, bool? caiDatUuTien}) async {
//     if (caiDatUuTien == true) {
//       _nutBamChuyenTabSS010 = value;
//     } else {
//       _nutBamChuyenTabSS010 ??= value;
//     }
//
//     ///
//     return;
//   }
//
//   /// -----
//   /// TODO:
//   /// -----
//   NUTBAMCHUYENTABSS020? _nutBamChuyenTabSS020;
//   NUTBAMCHUYENTABSS020? get getNutBamChuyenTabSS020 => _nutBamChuyenTabSS020;
//   Future<void> onCaiDatNutBamChuyenTabSS020({required NUTBAMCHUYENTABSS020? value, bool? caiDatUuTien}) async {
//     if (caiDatUuTien == true) {
//       _nutBamChuyenTabSS020 = value;
//     } else {
//       _nutBamChuyenTabSS020 ??= value;
//     }
//
//     ///
//     return;
//   }
//
//   /// -----
//   /// TODO:
//   /// -----
//   QUANLYTHANHPHANNUTBAMTHUOCCAP({
//     required super.globalState,
// required super.gameController,
// required super.sizeDx,
//     required super.sizeDy,
//     required this.onThucThiChuyenTabSS010,
//     required this.onThucThiChuyenTabSS020,
//     required this.onThucThiChuyenTabSS030,
//     required this.onThucThiChuyenTabSS040,
//     required this.onThucThiChuyenTabSS050,
//   });
//
//   /// -----
//   /// TODO:
//   /// -----
//   void onThucThiChonTabSS000() {
//     getNutBamChuyenTabSS010?.onVoidHuyKichHoat();
//     getNutBamChuyenTabSS020?.onVoidHuyKichHoat();
//
//     ///
//     return;
//   }
//
//   /// -----
//   /// TODO:
//   /// -----
//   void onThucThiChonTabSS010() {
//     getNutBamChuyenTabSS010?.onVoidKichHoat();
//     getNutBamChuyenTabSS020?.onVoidHuyKichHoat();
//
//     onThucThiChuyenTabSS010?.call();
//
//     ///
//     return;
//   }
//
//   /// -----
//   /// TODO:
//   /// -----
//   void onThucThiChonTabSS020() {
//     getNutBamChuyenTabSS010?.onVoidHuyKichHoat();
//     getNutBamChuyenTabSS020?.onVoidKichHoat();
//
//     onThucThiChuyenTabSS020?.call();
//
//     ///
//     return;
//   }
//
//   /// -----
//   /// TODO:
//   /// -----
//   void onThucThiChonTabSS030() {
//     ///
//     return;
//   }
//
//   /// -----
//   /// TODO:
//   /// -----
//   void onThucThiChonTabSS040() {
//     ///
//     return;
//   }
//
//   /// -----
//   /// TODO:
//   /// -----
//   void onThucThiChonTabSS050() {
//     ///
//     return;
//   }
//
//   /// -----
//   /// TODO: Add Comp Root
//   /// -----
//   @override
//   Future<void> onAddRoot({required FlameGame? flameGame, required Component? component}) async {
//     await Future.wait([
//       onAddComponent(flameGame: null, parentComponent: component, childComponent: getNutBamChuyenTabSS010).catchError((e) => null),
//       onAddComponent(flameGame: null, parentComponent: component, childComponent: getNutBamChuyenTabSS020).catchError((e) => null),
//     ]);
//
//     /// -----
//     /// TODO: Add Comp Root For SubCom
//     /// -----
//     await onAddRootForSubCom(flameGame: flameGame, component: component);
//
//     ///
//     return;
//   }
//
//   /// -----
//   /// TODO: Add Comp Root For SubCom
//   /// -----
//   @override
//   Future<void> onAddRootForSubCom({required FlameGame? flameGame, required Component? component}) async {
//     await Future.wait([
//       getNutBamChuyenTabSS010?.onAddRoot(flameGame: null, component: component).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
//       getNutBamChuyenTabSS020?.onAddRoot(flameGame: null, component: component).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
//     ]);
//
//     ///
//     return;
//   }
//
//   /// -----
//   /// TODO: Setup Root
//   /// -----
//   @override
//   Future<void> onSetupRootForSubCom() async {
//     await super.onSetupRootForSubCom();
//
//     double sizeDxManHinhVatLy = getSizeDx ?? 100.0;
//     double sizeDyManHinhVatLy = getSizeDy ?? 100.0;
//
//     double donViChieuRong = sizeDxManHinhVatLy / 30;
//
//     double sizeDxNutBamChonTab = donViChieuRong * 4.0;
//     double sizeDyNutBamChonTab = donViChieuRong * 4.0;
//
//     await Future.wait([
//       onCaiDatNutBamChuyenTabSS010(
//         value: NUTBAMCHUYENTABSS010(
//           globalState: getGlobalState,gameController: getGameController, thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
//           sizeDx: sizeDxNutBamChonTab,
//           sizeDy: sizeDyNutBamChonTab,
//           positionDx: donViChieuRong * 9.0,
//           positionDy: sizeDyManHinhVatLy - donViChieuRong * 4,
//           onTapCancelEvent: null,
//           onTapDownEvent: null,
//           onTapUpEvent: () {
//             onThucThiChonTabSS010();
//           },
//         ),
//         caiDatUuTien: true,
//       ).catchError((e) => null),
//       onCaiDatNutBamChuyenTabSS020(
//         value: NUTBAMCHUYENTABSS020(
//           globalState: getGlobalState,gameController: getGameController, thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
//           sizeDx: sizeDxNutBamChonTab,
//           sizeDy: sizeDyNutBamChonTab,
//           positionDx: donViChieuRong * 21.0,
//           positionDy: sizeDyManHinhVatLy - donViChieuRong * 4,
//           onTapCancelEvent: null,
//           onTapDownEvent: null,
//           onTapUpEvent: () {
//             onThucThiChonTabSS020();
//           },
//         ),
//         caiDatUuTien: true,
//       ).catchError((e) => null),
//     ]);
//
//     /// -----
//     /// TODO:
//     /// -----
//     await Future.wait([
//       getNutBamChuyenTabSS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
//       getNutBamChuyenTabSS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
//     ]);
//
//     ///
//     return;
//   }
//
//   /// -----
//   /// TODO: Init Root For SubCom
//   /// -----
//   @override
//   Future<void> onInitRootForSubCom() async {
//     await super.onInitRootForSubCom();
//
//     /// -----
//     /// TODO:
//     /// -----
//     await Future.wait([
//       getNutBamChuyenTabSS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
//       getNutBamChuyenTabSS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
//     ]);
//
//     ///
//     return;
//   }
// }
