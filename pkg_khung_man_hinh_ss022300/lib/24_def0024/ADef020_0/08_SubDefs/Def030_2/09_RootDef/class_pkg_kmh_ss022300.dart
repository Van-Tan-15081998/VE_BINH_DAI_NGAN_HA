import 'dart:ui';

import 'package:flame/components.dart';
import 'package:flame/game.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';
import 'package:pkg_khung_man_hinh_ss022300/22_def0022/ADef030_0/08_SubDefs/Def030_2/08_SubDefs/Def020_4/09_RootDef/class_pkg_kmh_ss022000.dart';
import 'package:pkg_khung_man_hinh_ss022300/22_def0022/ADef030_0/08_SubDefs/Def030_2/08_SubDefs/Def030_4/09_RootDef/class_pkg_kmh_ss022000.dart';
import 'package:pkg_khung_man_hinh_ss022300/22_def0022/ADef030_0/08_SubDefs/Def030_2/08_SubDefs/Def200_4/09_RootDef/class_pkg_kmh_ss022300.dart';
import 'package:pkg_khung_man_hinh_ss022300/22_def0022/ADef030_0/08_SubDefs/Def030_2/08_SubDefs/Def300_4/09_RootDef/class_pkg_kmh_ss022300.dart';

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
  NUTBAMCHUYENTABSS010? _nutBamChuyenTabSS010;
  NUTBAMCHUYENTABSS010? get getNutBamChuyenTabSS010 => _nutBamChuyenTabSS010;
  Future<void> onCaiDatNutBamChuyenTabSS010({
    required NUTBAMCHUYENTABSS010? value,
    bool? caiDatUuTien,
  }) async {
    if (caiDatUuTien == true) {
      _nutBamChuyenTabSS010 = value;
    } else {
      _nutBamChuyenTabSS010 ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  NUTBAMCHUYENTABSS020? _nutBamChuyenTabSS020;
  NUTBAMCHUYENTABSS020? get getNutBamChuyenTabSS020 => _nutBamChuyenTabSS020;
  Future<void> onCaiDatNutBamChuyenTabSS020({
    required NUTBAMCHUYENTABSS020? value,
    bool? caiDatUuTien,
  }) async {
    if (caiDatUuTien == true) {
      _nutBamChuyenTabSS020 = value;
    } else {
      _nutBamChuyenTabSS020 ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  NUTBAMCHUYENTUDONG? _nutBamChuyenTuDong;
  NUTBAMCHUYENTUDONG? get getNutBamChuyenTuDong => _nutBamChuyenTuDong;
  Future<void> onCaiDatNutBamChuyenTuDong({
    required NUTBAMCHUYENTUDONG? value,
    bool? caiDatUuTien,
  }) async {
    if (caiDatUuTien == true) {
      _nutBamChuyenTuDong = value;
    } else {
      _nutBamChuyenTuDong ??= value;
    }

    ///
    return;
  }

  NUTBAMCHONCHIENDAU? _nutBamChonChienDau;
  NUTBAMCHONCHIENDAU? get getNutBamChonChienDau => _nutBamChonChienDau;
  Future<void> onCaiDatNutBamChonChienDau({
    required NUTBAMCHONCHIENDAU? value,
    bool? caiDatUuTien,
  }) async {
    if (caiDatUuTien == true) {
      _nutBamChonChienDau = value;
    } else {
      _nutBamChonChienDau ??= value;
    }

    ///
    return;
  }

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

  /// -----
  /// TODO:
  /// -----
  void onThucThiChonTabSS000() {
    getNutBamChuyenTabSS010?.onVoidHuyKichHoat();
    getNutBamChuyenTabSS020?.onVoidHuyKichHoat();

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  void onThucThiChonTabSS010() {
    getNutBamChuyenTabSS010?.onVoidKichHoat();
    getNutBamChuyenTabSS020?.onVoidHuyKichHoat();

    onThucThiChuyenTabSS010?.call();

    onAddComponent(
      flameGame: null,
      parentComponent: getThanhPhanQuanLyThuocCapTrucTiep,
      childComponent: getNutBamChuyenTuDong,
    );
    getNutBamChonChienDau?.removeFromParent();

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  void onThucThiChonTabSS020() {
    getNutBamChuyenTabSS010?.onVoidHuyKichHoat();
    getNutBamChuyenTabSS020?.onVoidKichHoat();

    onThucThiChuyenTabSS020?.call();

    getNutBamChuyenTuDong?.removeFromParent();
    onAddComponent(
      flameGame: null,
      parentComponent: getThanhPhanQuanLyThuocCapTrucTiep,
      childComponent: getNutBamChonChienDau,
    );

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
    await Future.wait([
      onAddComponent(
        flameGame: null,
        parentComponent: component,
        childComponent: getNutBamChuyenTabSS010,
      ).catchError((e) => null),
      onAddComponent(
        flameGame: null,
        parentComponent: component,
        childComponent: getNutBamChuyenTabSS020,
      ).catchError((e) => null),
      onAddComponent(
        flameGame: null,
        parentComponent: component,
        childComponent: getNutBamChuyenTuDong,
      ).catchError((e) => null),
      onAddComponent(
        flameGame: null,
        parentComponent: component,
        childComponent: getNutBamChonChienDau,
      ).catchError((e) => null),
    ]);

    /// -----
    /// TODO: Add Comp Root For SubCom
    /// -----
    await onAddRootForSubCom(flameGame: flameGame, component: component);

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
    await Future.wait([
      getNutBamChuyenTabSS010
              ?.onAddRoot(flameGame: null, component: component)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getNutBamChuyenTabSS020
              ?.onAddRoot(flameGame: null, component: component)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getNutBamChuyenTuDong
              ?.onAddRoot(flameGame: null, component: component)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getNutBamChonChienDau
              ?.onAddRoot(flameGame: null, component: component)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
    ]);

    ///
    return;
  }

  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRootForSubCom() async {
    await super.onSetupRootForSubCom();

    double sizeDxKhungManHinh = getSizeDx ?? 100.0;
    double sizeDyKhungManHinh = getSizeDy ?? 100.0;

    double donViChieuRong = sizeDxKhungManHinh / 16;

    double sizeDxNutBamChonTab = donViChieuRong * 2.0;
    double sizeDyNutBamChonTab = donViChieuRong * 2.0;

    await Future.wait([
      onCaiDatNutBamChuyenTabSS010(
        value: NUTBAMCHUYENTABSS010(
          globalState: getGlobalState,
          gameController: getGameController,
          thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
          sizeDx: sizeDxNutBamChonTab,
          sizeDy: sizeDyNutBamChonTab,
          positionDx: donViChieuRong * 3.0,
          positionDy: sizeDyKhungManHinh - (donViChieuRong * 2.0),
          onTapCancelEvent: null,
          onTapDownEvent: null,
          onTapUpEvent: () {
            onThucThiChonTabSS010();
          },
        ),
        caiDatUuTien: true,
      ).catchError((e) => null),
      onCaiDatNutBamChuyenTabSS020(
        value: NUTBAMCHUYENTABSS020(
          globalState: getGlobalState,
          gameController: getGameController,
          thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
          sizeDx: sizeDxNutBamChonTab,
          sizeDy: sizeDyNutBamChonTab,
          positionDx: donViChieuRong * 7.0,
          positionDy: sizeDyKhungManHinh - (donViChieuRong * 2.0),
          onTapCancelEvent: null,
          onTapDownEvent: null,
          onTapUpEvent: () {
            onThucThiChonTabSS020();
          },
        ),
        caiDatUuTien: true,
      ).catchError((e) => null),

      onCaiDatNutBamChuyenTuDong(
        value: NUTBAMCHUYENTUDONG(
          globalState: getGlobalState,
          gameController: getGameController,
          thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
          sizeDx: sizeDxNutBamChonTab,
          sizeDy: sizeDyNutBamChonTab,
          positionDx: sizeDxKhungManHinh - (sizeDxNutBamChonTab),
          positionDy: sizeDyKhungManHinh - (donViChieuRong * 2.0),
          onTapCancelEvent: null,
          onTapDownEvent: null,
          onTapUpEvent: () {
            onThucThiChonTabSS020();
          },
        ),
        caiDatUuTien: true,
      ).catchError((e) => null),

      onCaiDatNutBamChonChienDau(
        value: NUTBAMCHONCHIENDAU(
          globalState: getGlobalState,
          gameController: getGameController,
          thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
          sizeDx: sizeDxNutBamChonTab * 2,
          sizeDy: sizeDyNutBamChonTab,
          positionDx:
              sizeDxKhungManHinh - (sizeDxNutBamChonTab + donViChieuRong),
          positionDy: sizeDyKhungManHinh - (donViChieuRong * 2.0),
          onTapCancelEvent: null,
          onTapDownEvent: null,
          onTapUpEvent: () {
            onThucThiChonTabSS020();
          },
        ),
        caiDatUuTien: true,
      ).catchError((e) => null),
    ]);

    /// -----
    /// TODO:
    /// -----
    await Future.wait([
      getNutBamChuyenTabSS010?.onSetupRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getNutBamChuyenTabSS020?.onSetupRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getNutBamChuyenTuDong?.onSetupRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getNutBamChonChienDau?.onSetupRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
    ]);

    ///
    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
    await super.onInitRootForSubCom();

    /// -----
    /// TODO:
    /// -----
    await Future.wait([
      getNutBamChuyenTabSS010?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getNutBamChuyenTabSS020?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getNutBamChuyenTuDong?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getNutBamChonChienDau?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
    ]);

    ///
    return;
  }
}
