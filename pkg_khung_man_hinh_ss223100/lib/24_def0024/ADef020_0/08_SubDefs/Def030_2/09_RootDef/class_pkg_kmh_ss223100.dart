import 'dart:ui';

import 'package:flame/components.dart';
import 'package:flame/game.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';
import 'package:pkg_khung_man_hinh_ss223100/22_def0022/ADef030_0/08_SubDefs/Def030_2/08_SubDefs/Def020_4/09_RootDef/class_pkg_kmh_ss223100.dart';
import 'package:pkg_khung_man_hinh_ss223100/22_def0022/ADef030_0/08_SubDefs/Def030_2/08_SubDefs/Def030_4/09_RootDef/class_pkg_kmh_ss223100.dart';

import 'package:pkg_khung_man_hinh_ss223100/22_def0022/ADef030_0/08_SubDefs/Def030_2/08_SubDefs/Def220_4/09_RootDef/class_pkg_kmh_ss223100.dart';
import 'package:pkg_khung_man_hinh_ss223100/22_def0022/ADef030_0/08_SubDefs/Def030_2/08_SubDefs/Def240_4/09_RootDef/class_pkg_kmh_ss223100.dart';
import 'package:pkg_khung_man_hinh_ss223100/22_def0022/ADef030_0/08_SubDefs/Def030_2/08_SubDefs/Def320_4/09_RootDef/class_pkg_kmh_ss223100.dart';

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
  NUTBAMDONGMANHINH? _nutBamDongManHinh;
  NUTBAMDONGMANHINH? get getNutBamDongManHinh => _nutBamDongManHinh;
  Future<void> onCaiDatNutBamDongManHinh({required NUTBAMDONGMANHINH? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _nutBamDongManHinh = value;
    } else {
      _nutBamDongManHinh ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  NUTBAMQUAYVE? _nutBamQuayVe;
  NUTBAMQUAYVE? get getNutBamQuayVe => _nutBamQuayVe;
  Future<void> onCaiDatNutBamQuayVe({required NUTBAMQUAYVE? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _nutBamQuayVe = value;
    } else {
      _nutBamQuayVe ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  NUTBAMNANGCAPCHIENDAUCOCHONCHIDINH? _nutBamNangCapChienDauCoChonChiDinh;
  NUTBAMNANGCAPCHIENDAUCOCHONCHIDINH? get getNutBamNangCapChienDauCoChonChiDinh => _nutBamNangCapChienDauCoChonChiDinh;
  Future<void> onCaiDatNutBamNangCapChienDauCoChonChiDinh({required NUTBAMNANGCAPCHIENDAUCOCHONCHIDINH? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _nutBamNangCapChienDauCoChonChiDinh = value;
    } else {
      _nutBamNangCapChienDauCoChonChiDinh ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  QUANLYTHANHPHANNUTBAMTHUOCCAP({
    required super.globalStateManagementSystem,
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
          childComponent: getNutBamChuyenTabSS010,
        ).catchError((e) => null),
        onAddComponent(
          flameGame: null,
          parentComponent: component,
          childComponent: getNutBamChuyenTabSS020,
        ).catchError((e) => null),

        ///
        onAddComponent(
          flameGame: null,
          parentComponent: component,
          childComponent: getNutBamQuayVe,
        ).catchError((e) => null),
        onAddComponent(
          flameGame: null,
          parentComponent: component,
          childComponent: getNutBamDongManHinh,
        ).catchError((e) => null),

        ///
        onAddComponent(
          flameGame: null,
          parentComponent: component,
          childComponent: getNutBamNangCapChienDauCoChonChiDinh,
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
                ?.onAddRoot(flameGame: null, component: component)
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: ''),
        getNutBamChuyenTabSS020
                ?.onAddRoot(flameGame: null, component: component)
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: ''),

        ///
        getNutBamQuayVe
            ?.onAddRoot(flameGame: null, component: component)
            .catchError((e) => null) ??
            onReportRootIssue(nameFunction: ''),
        getNutBamDongManHinh
            ?.onAddRoot(flameGame: null, component: component)
            .catchError((e) => null) ??
            onReportRootIssue(nameFunction: ''),

        ///
        getNutBamNangCapChienDauCoChonChiDinh
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
      double sizeDxKhungManHinh = getSizeDx ?? 100.0;
      double sizeDyKhungManHinh = getSizeDy ?? 100.0;

      double donViChieuRong = sizeDxKhungManHinh / 16;

      double sizeDxNutBamChonTab = donViChieuRong * 2.0;
      double sizeDyNutBamChonTab = donViChieuRong * 2.0;

      await Future.wait([
        onCaiDatNutBamChuyenTabSS010(
          value: NUTBAMCHUYENTABSS010(
            globalStateManagementSystem: getGlobalStateManagementSystem,
            gameController: getGameController,
            thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
            sizeDx: sizeDxNutBamChonTab,
            sizeDy: sizeDyNutBamChonTab,
            positionDx: donViChieuRong * 9.0,
            positionDy: sizeDyKhungManHinh - donViChieuRong * 4,
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
            globalStateManagementSystem: getGlobalStateManagementSystem,
            gameController: getGameController,
            thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
            sizeDx: sizeDxNutBamChonTab,
            sizeDy: sizeDyNutBamChonTab,
            positionDx: donViChieuRong * 21.0,
            positionDy: sizeDyKhungManHinh - donViChieuRong * 4,
            onTapCancelEvent: null,
            onTapDownEvent: null,
            onTapUpEvent: () {
              onThucThiChonTabSS020();
            },
          ),
          caiDatUuTien: true,
        ).catchError((e) => null),

        onCaiDatNutBamQuayVe(
          value: NUTBAMQUAYVE(
            globalStateManagementSystem: getGlobalStateManagementSystem,
            gameController: getGameController,
            thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
            sizeDx: sizeDxNutBamChonTab,
            sizeDy: sizeDyNutBamChonTab,
            positionDx: sizeDxNutBamChonTab,
            positionDy: sizeDyKhungManHinh - (donViChieuRong * 2.0),
            onTapCancelEvent: null,
            onTapDownEvent: null,
            onTapUpEvent: () async {
              await getGameController?.onHuyKichHoatKhungManHinhThuocCapSS223100();
            },
          ),
          caiDatUuTien: true,
        ).catchError((e) => null),

        onCaiDatNutBamDongManHinh(
          value: NUTBAMDONGMANHINH(
            globalStateManagementSystem: getGlobalStateManagementSystem,
            gameController: getGameController,
            thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
            sizeDx: sizeDxNutBamChonTab,
            sizeDy: sizeDyNutBamChonTab,
            positionDx: sizeDxKhungManHinh - (sizeDxNutBamChonTab),
            positionDy: sizeDyNutBamChonTab,
            onTapCancelEvent: null,
            onTapDownEvent: null,
            onTapUpEvent: () async {
              await getGameController?.onHuyKichHoatKhungManHinhThuocCapSS223100();
            },
          ),
          caiDatUuTien: true,
        ).catchError((e) => null),

        onCaiDatNutBamNangCapChienDauCoChonChiDinh(
          value: NUTBAMNANGCAPCHIENDAUCOCHONCHIDINH(
            globalStateManagementSystem: getGlobalStateManagementSystem,
            gameController: getGameController,
            thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
            sizeDx: sizeDxNutBamChonTab * 2.0,
            sizeDy: sizeDyNutBamChonTab,
            positionDx: sizeDxKhungManHinh - (sizeDxNutBamChonTab * 1.5),
            positionDy: sizeDyKhungManHinh - (donViChieuRong * 2.0),
            onTapCancelEvent: null,
            onTapDownEvent: null,
            onTapUpEvent: () async {
              // await getGameController?.onHuyKichHoatKhungManHinhThuocCapSS223100();
              await getGlobalStateManagementSystem?.getChienDauCoTongQuat?.getChienDauCoChiDinhThucThiThongTin?.getTrangThai?.getMoHinh
                ?.getThuocTinhChienDauTheoQuyChuan
                ?.onNangCapCapDoChienDauCoTheoQuyChuan(
                  quanLyTongQuat: getGlobalStateManagementSystem?.getTaiNguyenTraoDoiTongQuat,
                  onThanhToanKhongThanhCong: null,
                onThanhToanThanhCong: null,
                onDieuKienThanhToan: null,
                onDieuKienNangCap: null,
              );
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
        ///
        getNutBamQuayVe?.onSetupRoot().catchError((e) => null) ??
            onReportRootIssue(nameFunction: ''),
        getNutBamDongManHinh?.onSetupRoot().catchError((e) => null) ??
            onReportRootIssue(nameFunction: ''),

        ///
        getNutBamNangCapChienDauCoChonChiDinh?.onSetupRoot().catchError((e) => null) ??
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

        ///
        getNutBamQuayVe?.onInitRoot().catchError((e) => null) ??
            onReportRootIssue(nameFunction: ''),
        getNutBamDongManHinh?.onInitRoot().catchError((e) => null) ??
            onReportRootIssue(nameFunction: ''),

        ///
        getNutBamNangCapChienDauCoChonChiDinh?.onInitRoot().catchError((e) => null) ??
            onReportRootIssue(nameFunction: ''),
      ]);
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onInitRootForSubCom');
    }

    await getNutBamQuayVe?.onKichHoatThanhPhanThuocCap();
    await getNutBamDongManHinh?.onKichHoatThanhPhanThuocCap();
    await getNutBamNangCapChienDauCoChonChiDinh?.onKichHoatThanhPhanThuocCap();


    ///
    return;
  }
}
