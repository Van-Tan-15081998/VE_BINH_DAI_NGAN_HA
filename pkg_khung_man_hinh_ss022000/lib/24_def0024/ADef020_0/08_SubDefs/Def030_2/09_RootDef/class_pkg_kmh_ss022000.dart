import 'dart:ui';

import 'package:flame/components.dart';
import 'package:flame/game.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';
import 'package:pkg_khung_man_hinh_ss022000/22_def0022/ADef030_0/08_SubDefs/Def030_2/08_SubDefs/Def020_4/09_RootDef/class_pkg_kmh_ss022000.dart';
import 'package:pkg_khung_man_hinh_ss022000/22_def0022/ADef030_0/08_SubDefs/Def030_2/08_SubDefs/Def030_4/09_RootDef/class_pkg_kmh_ss022000.dart';
import 'package:pkg_khung_man_hinh_ss022000/22_def0022/ADef030_0/08_SubDefs/Def030_2/08_SubDefs/Def050_4/09_RootDef/class_pkg_kmh_ss022000.dart';
import 'package:pkg_khung_man_hinh_ss022000/22_def0022/ADef030_0/08_SubDefs/Def030_2/08_SubDefs/Def070_4/09_RootDef/class_pkg_kmh_ss022000.dart';
import 'package:pkg_khung_man_hinh_ss022000/22_def0022/ADef030_0/08_SubDefs/Def030_2/08_SubDefs/Def080_4/09_RootDef/class_pkg_kmh_ss022000.dart';

/// -----
/// TODO: Quản Lý Thành Phần Nút Bấm Khung Màn Hình Chính
/// -----
class QUANLYTHANHPHANNUTBAMKHUNGMANHINHCHINH
    extends QUANLYTHANHPHANNUTBAMTHUOCCAPCOBAN {
  final VoidCallback? onThucThiChuyenTabSS010;
  final VoidCallback? onThucThiChuyenTabSS020;
  final VoidCallback? onThucThiChuyenTabSS030;
  final VoidCallback? onThucThiChuyenTabSS040;
  final VoidCallback? onThucThiChuyenTabSS050;

  /// -----
  /// TODO:
  /// -----
  QUANLYTHANHPHANNUTBAMKHUNGMANHINHCHINH({
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
  NUTBAMCHUYENTABSS030? _nutBamChuyenTabSS030;
  NUTBAMCHUYENTABSS030? get getNutBamChuyenTabSS030 => _nutBamChuyenTabSS030;
  Future<void> onCaiDatNutBamChuyenTabSS030({
    required NUTBAMCHUYENTABSS030? value,
    bool? caiDatUuTien,
  }) async {
    if (caiDatUuTien == true) {
      _nutBamChuyenTabSS030 = value;
    } else {
      _nutBamChuyenTabSS030 ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  NUTBAMCHUYENTABSS040? _nutBamChuyenTabSS040;
  NUTBAMCHUYENTABSS040? get getNutBamChuyenTabSS040 => _nutBamChuyenTabSS040;
  Future<void> onCaiDatNutBamChuyenTabSS040({
    required NUTBAMCHUYENTABSS040? value,
    bool? caiDatUuTien,
  }) async {
    if (caiDatUuTien == true) {
      _nutBamChuyenTabSS040 = value;
    } else {
      _nutBamChuyenTabSS040 ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  NUTBAMCHUYENTABSS050? _nutBamChuyenTabSS050;
  NUTBAMCHUYENTABSS050? get getNutBamChuyenTabSS050 => _nutBamChuyenTabSS050;
  Future<void> onCaiDatNutBamChuyenTabSS050({
    required NUTBAMCHUYENTABSS050? value,
    bool? caiDatUuTien,
  }) async {
    if (caiDatUuTien == true) {
      _nutBamChuyenTabSS050 = value;
    } else {
      _nutBamChuyenTabSS050 ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  void onThucThiChonTabSS000() {
    getNutBamChuyenTabSS010?.onVoidHuyKichHoat();
    getNutBamChuyenTabSS020?.onVoidHuyKichHoat();
    getNutBamChuyenTabSS030?.onVoidHuyKichHoat();
    getNutBamChuyenTabSS040?.onVoidHuyKichHoat();
    getNutBamChuyenTabSS050?.onVoidHuyKichHoat();

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  void onThucThiChonTabSS010() async {
    // getNutBamChuyenTabSS010?.onVoidKichHoat();
    // getNutBamChuyenTabSS020?.onVoidHuyKichHoat();
    // getNutBamChuyenTabSS030?.onVoidHuyKichHoat();
    // getNutBamChuyenTabSS040?.onVoidHuyKichHoat();
    // getNutBamChuyenTabSS050?.onVoidHuyKichHoat();
    //
    // onThucThiChuyenTabSS010?.call();
    await getGameController?.onKichHoatKhungManHinhThuocCapTabSS010();

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  void onThucThiChonTabSS020() async {
    // getNutBamChuyenTabSS010?.onVoidHuyKichHoat();
    // getNutBamChuyenTabSS020?.onVoidKichHoat();
    // getNutBamChuyenTabSS030?.onVoidHuyKichHoat();
    // getNutBamChuyenTabSS040?.onVoidHuyKichHoat();
    // getNutBamChuyenTabSS050?.onVoidHuyKichHoat();
    //
    // onThucThiChuyenTabSS020?.call();
    await getGameController?.onKichHoatKhungManHinhThuocCapTabSS020();

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  void onThucThiChonTabSS030() async {
    // getNutBamChuyenTabSS010?.onVoidHuyKichHoat();
    // getNutBamChuyenTabSS020?.onVoidHuyKichHoat();
    // getNutBamChuyenTabSS030?.onVoidKichHoat();
    // getNutBamChuyenTabSS040?.onVoidHuyKichHoat();
    // getNutBamChuyenTabSS050?.onVoidHuyKichHoat();
    //
    // onThucThiChuyenTabSS030?.call();
    await getGameController?.onKichHoatKhungManHinhThuocCapTabSS030();

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  void onThucThiChonTabSS040() async {
    // getNutBamChuyenTabSS010?.onVoidHuyKichHoat();
    // getNutBamChuyenTabSS020?.onVoidHuyKichHoat();
    // getNutBamChuyenTabSS030?.onVoidHuyKichHoat();
    // getNutBamChuyenTabSS040?.onVoidKichHoat();
    // getNutBamChuyenTabSS050?.onVoidHuyKichHoat();
    //
    // onThucThiChuyenTabSS040?.call();
    await getGameController?.onKichHoatKhungManHinhThuocCapTabSS040();

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  void onThucThiChonTabSS050() async {
    // getNutBamChuyenTabSS010?.onVoidHuyKichHoat();
    // getNutBamChuyenTabSS020?.onVoidHuyKichHoat();
    // getNutBamChuyenTabSS030?.onVoidHuyKichHoat();
    // getNutBamChuyenTabSS040?.onVoidHuyKichHoat();
    // getNutBamChuyenTabSS050?.onVoidKichHoat();
    //
    // onThucThiChuyenTabSS050?.call();
    await getGameController?.onKichHoatKhungManHinhThuocCapTabSS050();

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
          flameGame: flameGame,
          parentComponent: component,
          childComponent: getNutBamChuyenTabSS010,
        ).catchError((e) => null),
        onAddComponent(
          flameGame: flameGame,
          parentComponent: component,
          childComponent: getNutBamChuyenTabSS020,
        ).catchError((e) => null),
        onAddComponent(
          flameGame: flameGame,
          parentComponent: component,
          childComponent: getNutBamChuyenTabSS030,
        ).catchError((e) => null),
        onAddComponent(
          flameGame: flameGame,
          parentComponent: component,
          childComponent: getNutBamChuyenTabSS040,
        ).catchError((e) => null),
        onAddComponent(
          flameGame: flameGame,
          parentComponent: component,
          childComponent: getNutBamChuyenTabSS050,
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
        getNutBamChuyenTabSS010
                ?.onAddRoot(flameGame: flameGame, component: component)
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onAddRootForSubCom'),
        getNutBamChuyenTabSS020
                ?.onAddRoot(flameGame: flameGame, component: component)
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onAddRootForSubCom'),
        getNutBamChuyenTabSS030
                ?.onAddRoot(flameGame: flameGame, component: component)
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onAddRootForSubCom'),
        getNutBamChuyenTabSS040
                ?.onAddRoot(flameGame: flameGame, component: component)
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onAddRootForSubCom'),
        getNutBamChuyenTabSS050
                ?.onAddRoot(flameGame: flameGame, component: component)
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onAddRootForSubCom'),
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
      double sizeDyManHinhPhiVatLy =
          getGlobalState?.getThietLapTongQuat?.getChieuCaoManHinhPhiVatLy ??
          100.0;

      double donViChieuRong =
          (getGlobalState?.getThietLapTongQuat?.getChieuRongManHinhVatLy ??
              100.0) /
          36;

      double sizeDxNutBamChonTab = donViChieuRong * 6.0;
      double sizeDyNutBamChonTab = donViChieuRong * 4.0;

      await Future.wait([
        onCaiDatNutBamChuyenTabSS010(
          value: NUTBAMCHUYENTABSS010(
            globalState: getGlobalState,
            gameController: getGameController,
            thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
            sizeDx: sizeDxNutBamChonTab,
            sizeDy: sizeDyNutBamChonTab,
            positionDx: donViChieuRong * 5.0,
            positionDy: sizeDyManHinhPhiVatLy - donViChieuRong * 4,
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
            positionDx: donViChieuRong * 11.5,
            positionDy: sizeDyManHinhPhiVatLy - donViChieuRong * 4,
            onTapCancelEvent: null,
            onTapDownEvent: null,
            onTapUpEvent: () {
              onThucThiChonTabSS020();
            },
          ),
          caiDatUuTien: true,
        ).catchError((e) => null),
        onCaiDatNutBamChuyenTabSS030(
          value: NUTBAMCHUYENTABSS030(
            globalState: getGlobalState,
            gameController: getGameController,
            thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
            sizeDx: sizeDxNutBamChonTab,
            sizeDy: sizeDyNutBamChonTab,
            positionDx: donViChieuRong * 18,
            positionDy: sizeDyManHinhPhiVatLy - donViChieuRong * 4,
            onTapCancelEvent: null,
            onTapDownEvent: null,
            onTapUpEvent: () {
              onThucThiChonTabSS030();
            },
          ),
          caiDatUuTien: true,
        ).catchError((e) => null),
        onCaiDatNutBamChuyenTabSS040(
          value: NUTBAMCHUYENTABSS040(
            globalState: getGlobalState,
            gameController: getGameController,
            thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
            sizeDx: sizeDxNutBamChonTab,
            sizeDy: sizeDyNutBamChonTab,
            positionDx: donViChieuRong * 24.5,
            positionDy: sizeDyManHinhPhiVatLy - donViChieuRong * 4,
            onTapCancelEvent: null,
            onTapDownEvent: null,
            onTapUpEvent: () {
              onThucThiChonTabSS040();
            },
          ),
          caiDatUuTien: true,
        ).catchError((e) => null),
        onCaiDatNutBamChuyenTabSS050(
          value: NUTBAMCHUYENTABSS050(
            globalState: getGlobalState,
            gameController: getGameController,
            thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
            sizeDx: sizeDxNutBamChonTab,
            sizeDy: sizeDyNutBamChonTab,
            positionDx: donViChieuRong * 31.0,
            positionDy: sizeDyManHinhPhiVatLy - donViChieuRong * 4,
            onTapCancelEvent: null,
            onTapDownEvent: null,
            onTapUpEvent: () {
              onThucThiChonTabSS050();
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
  /// TODO: Setup Root For SubCom
  /// -----
  @override
  Future<void> onSetupRootForSubCom() async {
    await super.onSetupRootForSubCom();

    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getNutBamChuyenTabSS010?.onSetupRoot().catchError((e) => null) ??
            onReportRootIssue(nameFunction: ''),
        getNutBamChuyenTabSS020?.onSetupRoot().catchError((e) => null) ??
            onReportRootIssue(nameFunction: ''),
        getNutBamChuyenTabSS030?.onSetupRoot().catchError((e) => null) ??
            onReportRootIssue(nameFunction: ''),
        getNutBamChuyenTabSS040?.onSetupRoot().catchError((e) => null) ??
            onReportRootIssue(nameFunction: ''),
        getNutBamChuyenTabSS050?.onSetupRoot().catchError((e) => null) ??
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
        getNutBamChuyenTabSS010?.onInitRoot().catchError((e) => null) ??
            onReportRootIssue(nameFunction: ''),
        getNutBamChuyenTabSS020?.onInitRoot().catchError((e) => null) ??
            onReportRootIssue(nameFunction: ''),
        getNutBamChuyenTabSS030?.onInitRoot().catchError((e) => null) ??
            onReportRootIssue(nameFunction: ''),
        getNutBamChuyenTabSS040?.onInitRoot().catchError((e) => null) ??
            onReportRootIssue(nameFunction: ''),
        getNutBamChuyenTabSS050?.onInitRoot().catchError((e) => null) ??
            onReportRootIssue(nameFunction: ''),
      ]);
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onInitRootForSubCom');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Remove Comp Root
  /// -----
  @override
  Future<void> onRemoveRoot({
    required FlameGame? flameGame,
    required Component? component,
  }) async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        onRemoveComponent(
          component: getNutBamChuyenTabSS010,
        ).catchError((e) => null),
        onRemoveComponent(
          component: getNutBamChuyenTabSS020,
        ).catchError((e) => null),
        onRemoveComponent(
          component: getNutBamChuyenTabSS030,
        ).catchError((e) => null),
        onRemoveComponent(
          component: getNutBamChuyenTabSS040,
        ).catchError((e) => null),
        onRemoveComponent(
          component: getNutBamChuyenTabSS050,
        ).catchError((e) => null),
      ]);

      /// -----
      /// TODO: Remove Comp Root For SubCom
      /// -----
      await onRemoveRootForSubCom(flameGame: flameGame, component: component);
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onRemoveRoot');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Kích Hoạt Khung Màn Hình Thuộc Cấp Tab SS010 [Tab Chính SS010]
  /// -----
  Future<void> onKichHoatKhungManHinhThuocCapTabSS010() async {
    try {
      /// -----
      /// TODO:
      /// -----
      getNutBamChuyenTabSS010?.onVoidKichHoat();
      getNutBamChuyenTabSS020?.onVoidHuyKichHoat();
      getNutBamChuyenTabSS030?.onVoidHuyKichHoat();
      getNutBamChuyenTabSS040?.onVoidHuyKichHoat();
      getNutBamChuyenTabSS050?.onVoidHuyKichHoat();

      ///
    } catch (e) {
      await onReportRootIssue(
        nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS010',
      );
    }

    ///
    return;
  }

  /// -----
  /// TODO: Kích Hoạt Khung Màn Hình Thuộc Cấp Tab SS020 [Tab Chính SS020]
  /// -----
  Future<void> onKichHoatKhungManHinhThuocCapTabSS020() async {
    try {
      /// -----
      /// TODO:
      /// -----
      getNutBamChuyenTabSS010?.onVoidHuyKichHoat();
      getNutBamChuyenTabSS020?.onVoidKichHoat();
      getNutBamChuyenTabSS030?.onVoidHuyKichHoat();
      getNutBamChuyenTabSS040?.onVoidHuyKichHoat();
      getNutBamChuyenTabSS050?.onVoidHuyKichHoat();

      ///
    } catch (e) {
      await onReportRootIssue(
        nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS020',
      );
    }

    ///
    return;
  }

  /// -----
  /// TODO: Kích Hoạt Khung Màn Hình Thuộc Cấp Tab SS030 [Tab Chính SS030]
  /// -----
  Future<void> onKichHoatKhungManHinhThuocCapTabSS030() async {
    try {
      /// -----
      /// TODO:
      /// -----
      getNutBamChuyenTabSS010?.onVoidHuyKichHoat();
      getNutBamChuyenTabSS020?.onVoidHuyKichHoat();
      getNutBamChuyenTabSS030?.onVoidKichHoat();
      getNutBamChuyenTabSS040?.onVoidHuyKichHoat();
      getNutBamChuyenTabSS050?.onVoidHuyKichHoat();

      ///
    } catch (e) {
      await onReportRootIssue(
        nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS030',
      );
    }

    ///
    return;
  }

  /// -----
  /// TODO: Kích Hoạt Khung Màn Hình Thuộc Cấp Tab SS040 [Tab Chính SS040]
  /// -----
  Future<void> onKichHoatKhungManHinhThuocCapTabSS040() async {
    try {
      /// -----
      /// TODO:
      /// -----
      getNutBamChuyenTabSS010?.onVoidHuyKichHoat();
      getNutBamChuyenTabSS020?.onVoidHuyKichHoat();
      getNutBamChuyenTabSS030?.onVoidHuyKichHoat();
      getNutBamChuyenTabSS040?.onVoidKichHoat();
      getNutBamChuyenTabSS050?.onVoidHuyKichHoat();

      ///
    } catch (e) {
      await onReportRootIssue(
        nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS040',
      );
    }

    ///
    return;
  }

  /// -----
  /// TODO: Kích Hoạt Khung Màn Hình Thuộc Cấp Tab SS050 [Tab Chính SS050]
  /// -----
  Future<void> onKichHoatKhungManHinhThuocCapTabSS050() async {
    try {
      /// -----
      /// TODO:
      /// -----
      getNutBamChuyenTabSS010?.onVoidHuyKichHoat();
      getNutBamChuyenTabSS020?.onVoidHuyKichHoat();
      getNutBamChuyenTabSS030?.onVoidHuyKichHoat();
      getNutBamChuyenTabSS040?.onVoidHuyKichHoat();
      getNutBamChuyenTabSS050?.onVoidKichHoat();

      ///
    } catch (e) {
      await onReportRootIssue(
        nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS050',
      );
    }

    ///
    return;
  }

  /// -----
  /// TODO: Kích Hoạt Khung Màn Hình Thuộc Cấp SS300100 [Tải Tài Nguyên Nhiệm Vụ]
  /// -----
  Future<void> onKichHoatKhungManHinhThuocCapSS300100() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        onRemoveComponent(
          component: getNutBamChuyenTabSS010,
        ).catchError((e) => null),
        onRemoveComponent(
          component: getNutBamChuyenTabSS020,
        ).catchError((e) => null),
        onRemoveComponent(
          component: getNutBamChuyenTabSS030,
        ).catchError((e) => null),
        onRemoveComponent(
          component: getNutBamChuyenTabSS040,
        ).catchError((e) => null),
        onRemoveComponent(
          component: getNutBamChuyenTabSS050,
        ).catchError((e) => null),
      ]);
    } catch (e) {
      await onReportRootIssue(
        nameFunction: 'onKichHoatKhungManHinhThuocCapSS300100',
      );
    }

    ///
    return;
  }

  @override
  Future<void> onTroVeTrangChu() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        onAddComponent(
          flameGame: getGameController,
          parentComponent: null,
          childComponent: getNutBamChuyenTabSS010,
        ).catchError((e) => null),
        onAddComponent(
          flameGame: getGameController,
          parentComponent: null,
          childComponent: getNutBamChuyenTabSS020,
        ).catchError((e) => null),
        onAddComponent(
          flameGame: getGameController,
          parentComponent: null,
          childComponent: getNutBamChuyenTabSS030,
        ).catchError((e) => null),
        onAddComponent(
          flameGame: getGameController,
          parentComponent: null,
          childComponent: getNutBamChuyenTabSS040,
        ).catchError((e) => null),
        onAddComponent(
          flameGame: getGameController,
          parentComponent: null,
          childComponent: getNutBamChuyenTabSS050,
        ).catchError((e) => null),
      ]);

      /// -----
      /// TODO: Add Comp Root For SubCom
      /// -----
      await onAddRootForSubCom(flameGame: getGameController, component: null);
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onAddRoot');
    }

    ///
    return;
  }
}
