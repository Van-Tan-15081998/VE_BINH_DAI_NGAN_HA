import 'dart:ui';
import 'package:flame/components.dart';
import 'package:flame/game.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';
import 'package:pkg_khung_man_hinh_ss223200/22_def0022/ADef030_0/08_SubDefs/Def030_2/08_SubDefs/Def020_4/09_RootDef/class_pkg_kmh_ss223200.dart';
import 'package:pkg_khung_man_hinh_ss223200/22_def0022/ADef030_0/08_SubDefs/Def030_2/08_SubDefs/Def030_4/09_RootDef/class_pkg_kmh_ss223200.dart';

/// -----
/// TODO: Quản Lý Thành Phần Nút Bấm
/// -----
class QUANLYTHANHPHANNUTBAMTHUOCCAP extends QUANLYTHANHPHANNUTBAMTHUOCCAPCOBAN {
  /// -----
  /// TODO: Nút Bấm Quay Về
  /// -----
  NUTBAMSS223200SS010? _nutBamSS223200SS010;
  NUTBAMSS223200SS010? get getNutBamSS223200SS010 => _nutBamSS223200SS010;
  Future<void> onCaiDatNutBamSS223200SS010({
    required NUTBAMSS223200SS010? value,
    bool? caiDatUuTien,
  }) async {
    if (caiDatUuTien == true) {
      _nutBamSS223200SS010 = value;
    } else {
      _nutBamSS223200SS010 ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO: Nút Bấm Xác Nhận Chiến Đấu
  /// -----
  NUTBAMSS223200SS020? _nutBamSS223200SS020;
  NUTBAMSS223200SS020? get getNutBamSS223200SS020 => _nutBamSS223200SS020;
  Future<void> onCaiDatNutBamSS223200SS020({
    required NUTBAMSS223200SS020? value,
    bool? caiDatUuTien,
  }) async {
    if (caiDatUuTien == true) {
      _nutBamSS223200SS020 = value;
    } else {
      _nutBamSS223200SS020 ??= value;
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
  });

  /// -----
  /// TODO:
  /// -----
  void onThucThiChonTabSS000() {
    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  void onThucThiChonTabSS010() {
    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  void onThucThiChonTabSS020() {
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
        onAddComponent(
          flameGame: null,
          parentComponent: component,
          childComponent: getNutBamSS223200SS010,
        ).catchError((e) => null),
        onAddComponent(
          flameGame: null,
          parentComponent: component,
          childComponent: getNutBamSS223200SS020,
        ).catchError((e) => null),
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
        getNutBamSS223200SS010
                ?.onAddRoot(flameGame: null, component: component)
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: ''),
        getNutBamSS223200SS020
                ?.onAddRoot(flameGame: null, component: component)
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: ''),
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
      double sizeDxManHinhVatLy = getSizeDx ?? 100.0;
      double sizeDyManHinhVatLy = getSizeDy ?? 100.0;

      double donViChieuRong = sizeDxManHinhVatLy / 30;

      double sizeDxNutBamChonTab = donViChieuRong * 4.0;
      double sizeDyNutBamChonTab = donViChieuRong * 4.0;

      await Future.wait([
        onCaiDatNutBamSS223200SS010(
          value: NUTBAMSS223200SS010(
            globalState: getGlobalState,
            gameController: getGameController,
            thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
            sizeDx: sizeDxNutBamChonTab,
            sizeDy: sizeDyNutBamChonTab,
            positionDx: donViChieuRong * 9.0,
            positionDy: sizeDyManHinhVatLy - donViChieuRong * 4,
            onTapCancelEvent: null,
            onTapDownEvent: null,
            onTapUpEvent: () {
              onThucThiChonTabSS010();
            },
          ),
          caiDatUuTien: true,
        ).catchError((e) => null),
        onCaiDatNutBamSS223200SS020(
          value: NUTBAMSS223200SS020(
            globalState: getGlobalState,
            gameController: getGameController,
            thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
            sizeDx: sizeDxNutBamChonTab,
            sizeDy: sizeDyNutBamChonTab,
            positionDx: donViChieuRong * 21.0,
            positionDy: sizeDyManHinhVatLy - donViChieuRong * 4,
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
        getNutBamSS223200SS010?.onSetupRoot().catchError((e) => null) ??
            onReportRootIssue(nameFunction: ''),
        getNutBamSS223200SS020?.onSetupRoot().catchError((e) => null) ??
            onReportRootIssue(nameFunction: ''),
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
        getNutBamSS223200SS010?.onInitRoot().catchError((e) => null) ??
            onReportRootIssue(nameFunction: ''),
        getNutBamSS223200SS020?.onInitRoot().catchError((e) => null) ??
            onReportRootIssue(nameFunction: ''),
      ]);
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onInitRootForSubCom');
    }

    ///
    return;
  }
}
