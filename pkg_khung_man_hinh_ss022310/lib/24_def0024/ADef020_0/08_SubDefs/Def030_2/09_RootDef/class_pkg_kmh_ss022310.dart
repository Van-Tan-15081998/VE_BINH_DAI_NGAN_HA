import 'dart:ui';

import 'package:flame/components.dart';
import 'package:flame/game.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';
import 'package:pkg_khung_man_hinh_ss022310/22_def0022/ADef030_0/08_SubDefs/Def030_2/08_SubDefs/Def020_4/09_RootDef/class_pkg_kmh_ss022310.dart';
import 'package:pkg_khung_man_hinh_ss022310/22_def0022/ADef030_0/08_SubDefs/Def030_2/08_SubDefs/Def030_4/09_RootDef/class_pkg_kmh_ss022310.dart';

/// -----
/// TODO: Quản Lý Thành Phần Nút Bấm
/// -----
class QUANLYTHANHPHANNUTBAMTHUOCCAP extends QUANLYTHANHPHANNUTBAMTHUOCCAPCOBAN {
  final VoidCallback? onThucThiChuyenTabSS010;
  final VoidCallback? onThucThiChuyenTabSS020;
  final VoidCallback? onThucThiChuyenTabSS030;
  final VoidCallback? onThucThiChuyenTabSS040;
  final VoidCallback? onThucThiChuyenTabSS050;

  /// -----
  /// TODO:
  /// -----
  QUANLYTHANHPHANNUTBAMTHUOCCAP({
    required super.globalState,
    required super.gameController,
    required super.thanhPhanQuanLyThuocCapTrucTiep,
    required super.sizeDx,
    required super.sizeDy,
    required this.onThucThiChuyenTabSS010,
    required this.onThucThiChuyenTabSS020,
    required this.onThucThiChuyenTabSS030,
    required this.onThucThiChuyenTabSS040,
    required this.onThucThiChuyenTabSS050,
  });

  // /// -----
  // /// TODO:
  // /// -----
  // NUTBAMCHUYENCHONCHIDINHTRAI? _nutBamChuyenChonChiDinhTrai;
  // NUTBAMCHUYENCHONCHIDINHTRAI? get getNutBamChuyenChonChiDinhTrai => _nutBamChuyenChonChiDinhTrai;
  // Future<void> onCaiDatNutBamChuyenChonChiDinhTrai({required NUTBAMCHUYENCHONCHIDINHTRAI? value, bool? caiDatUuTien}) async {
  //   if (caiDatUuTien == true) {
  //     _nutBamChuyenChonChiDinhTrai = value;
  //   } else {
  //     _nutBamChuyenChonChiDinhTrai ??= value;
  //   }
  //
  //   ///
  //   return;
  // }
  //
  // /// -----
  // /// TODO:
  // /// -----
  // NUTBAMCHUYENCHONCHIDINHPHAI? _nutBamChuyenChonChiDinhPhai;
  // NUTBAMCHUYENCHONCHIDINHPHAI? get getNutBamChuyenChonChiDinhPhai => _nutBamChuyenChonChiDinhPhai;
  // Future<void> onCaiDatNutBamChuyenChonChiDinhPhai({required NUTBAMCHUYENCHONCHIDINHPHAI? value, bool? caiDatUuTien}) async {
  //   if (caiDatUuTien == true) {
  //     _nutBamChuyenChonChiDinhPhai = value;
  //   } else {
  //     _nutBamChuyenChonChiDinhPhai ??= value;
  //   }
  //
  //   ///
  //   return;
  // }

  /// -----
  /// TODO:
  /// -----
  // void onThucThiChonTabSS000() {
  //   getNutBamChuyenChonChiDinhTrai?.onVoidHuyKichHoat();
  //   getNutBamChuyenChonChiDinhPhai?.onVoidHuyKichHoat();
  //
  //   ///
  //   return;
  // }

  /// -----
  /// TODO:
  /// -----
  void onThucThiChonTabSS010() {
    // getNutBamChuyenChonChiDinhTrai?.onVoidKichHoat();
    // getNutBamChuyenChonChiDinhTrai?.onVoidHuyKichHoat();

    onThucThiChuyenTabSS010?.call();

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  void onThucThiChonTabSS020() {
    // getNutBamChuyenChonChiDinhTrai?.onVoidHuyKichHoat();
    // getNutBamChuyenChonChiDinhPhai?.onVoidKichHoat();

    onThucThiChuyenTabSS020?.call();

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  void onThucThiChonTabSS030() {
    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  void onThucThiChonTabSS040() {
    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  void onThucThiChonTabSS050() {
    ///
    return;
  }

  /// -----
  /// TODO: Add Comp Root
  /// -----
  @override
  Future<void> onAddRoot({
    required FlameGame? flameGame,
    required Component? component,
  }) async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        // onAddComponent(flameGame: null, parentComponent: component, childComponent: getNutBamChuyenChonChiDinhTrai).catchError((e) => null),
        // onAddComponent(flameGame: null, parentComponent: component, childComponent: getNutBamChuyenChonChiDinhPhai).catchError((e) => null),
      ]);

      /// -----
      /// TODO: Add Comp Root For SubCom
      /// -----
      await onAddRootForSubCom(flameGame: flameGame, component: component);
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onAddRoot');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Add Comp Root For SubCom
  /// -----
  @override
  Future<void> onAddRootForSubCom({
    required FlameGame? flameGame,
    required Component? component,
  }) async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        // getNutBamChuyenChonChiDinhTrai?.onAddRoot(flameGame: null, component: component).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAddRootForSubCom'),
        // getNutBamChuyenChonChiDinhPhai?.onAddRoot(flameGame: null, component: component).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAddRootForSubCom'),
      ]);
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onAddRootForSubCom');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot({bool? isIgnoreSetupRootForSubCom}) async {
    await super.onSetupRoot(isIgnoreSetupRootForSubCom: true);

    try {
      /// -----
      /// TODO:
      /// -----
      double sizeDxKhungManHinh = getSizeDx ?? 100.0;
      double sizeDyKhungManHinh = getSizeDy ?? 100.0;

      double donViChieuRong = sizeDxKhungManHinh / 16;

      double sizeDxNutBam = donViChieuRong * 2.0;
      double sizeDyNutBam = donViChieuRong * 2.0 * 1.1;

      await Future.wait([
        // onCaiDatNutBamChuyenChonChiDinhTrai(
        //   value: NUTBAMCHUYENCHONCHIDINHTRAI(
        //     globalState: getGlobalState,
        //     gameController: getGameController, thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
        //     sizeDx: sizeDxNutBam,
        //     sizeDy: sizeDyNutBam,
        //     positionDx: donViChieuRong * 2.0,
        //     positionDy: sizeDyKhungManHinh - (donViChieuRong * 6.0),
        //     onTapCancelEvent: null,
        //     onTapDownEvent: null,
        //     onTapUpEvent: () {
        //       onThucThiChonTabSS010();
        //     },
        //   ),
        //   caiDatUuTien: true,
        // ).catchError((e) => null),
        // onCaiDatNutBamChuyenChonChiDinhPhai(
        //   value: NUTBAMCHUYENCHONCHIDINHPHAI(
        //     globalState: getGlobalState,
        //     gameController: getGameController, thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
        //     sizeDx: sizeDxNutBam,
        //     sizeDy: sizeDyNutBam,
        //     positionDx: donViChieuRong * 14.0,
        //     positionDy: sizeDyKhungManHinh - (donViChieuRong * 6.0),
        //     onTapCancelEvent: null,
        //     onTapDownEvent: null,
        //     onTapUpEvent: () {
        //       onThucThiChonTabSS020();
        //     },
        //   ),
        //   caiDatUuTien: true,
        // ).catchError((e) => null),
      ]);

      /// -----
      /// TODO: Setup Root For SubCom
      /// -----
      await onSetupRootForSubCom();
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onSetupRoot');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRootForSubCom() async {
    await super.onSetupRootForSubCom();

    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        // getNutBamChuyenChonChiDinhTrai?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        // getNutBamChuyenChonChiDinhPhai?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
      ]);
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onSetupRootForSubCom');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
    await super.onInitRootForSubCom();

    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        // getNutBamChuyenChonChiDinhTrai?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        // getNutBamChuyenChonChiDinhPhai?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
      ]);
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onInitRootForSubCom');
    }

    ///
    return;
  }
}
