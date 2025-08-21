import 'dart:ui';

import 'package:flame/components.dart';
import 'package:flame/game.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';
import 'package:pkg_khung_man_hinh_ss022300/22_def0022/ADef030_0/08_SubDefs/Def030_2/08_SubDefs/Def020_4/09_RootDef/class_pkg_kmh_ss022000.dart';
import 'package:pkg_khung_man_hinh_ss022300/22_def0022/ADef030_0/08_SubDefs/Def030_2/08_SubDefs/Def030_4/09_RootDef/class_pkg_kmh_ss022000.dart';
import 'package:pkg_khung_man_hinh_ss022300/22_def0022/ADef030_0/08_SubDefs/Def030_2/08_SubDefs/Def050_4/09_RootDef/class_pkg_kmh_ss022000.dart';
import 'package:pkg_khung_man_hinh_ss022300/22_def0022/ADef030_0/08_SubDefs/Def030_2/08_SubDefs/Def200_4/09_RootDef/class_pkg_kmh_ss022300.dart';
import 'package:pkg_khung_man_hinh_ss022300/22_def0022/ADef030_0/08_SubDefs/Def030_2/08_SubDefs/Def220_4/09_RootDef/class_pkg_kmh_ss022300.dart';
import 'package:pkg_khung_man_hinh_ss022300/22_def0022/ADef030_0/08_SubDefs/Def030_2/08_SubDefs/Def240_4/09_RootDef/class_pkg_kmh_ss022300.dart';
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
  Future<void> onCaiDatNutBamChuyenTabSS010({required NUTBAMCHUYENTABSS010? value, bool? caiDatUuTien}) async {
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
  Future<void> onCaiDatNutBamChuyenTabSS020({required NUTBAMCHUYENTABSS020? value, bool? caiDatUuTien}) async {
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
  Future<void> onCaiDatNutBamChuyenTabSS030({required NUTBAMCHUYENTABSS030? value, bool? caiDatUuTien}) async {
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
  NUTBAMCHUYENTUDONG? _nutBamChuyenTuDong;
  NUTBAMCHUYENTUDONG? get getNutBamChuyenTuDong => _nutBamChuyenTuDong;
  Future<void> onCaiDatNutBamChuyenTuDong({required NUTBAMCHUYENTUDONG? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _nutBamChuyenTuDong = value;
    } else {
      _nutBamChuyenTuDong ??= value;
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

  NUTBAMCHONCHIENDAU? _nutBamChonChienDau;
  NUTBAMCHONCHIENDAU? get getNutBamChonChienDau => _nutBamChonChienDau;
  Future<void> onCaiDatNutBamChonChienDau({required NUTBAMCHONCHIENDAU? value, bool? caiDatUuTien}) async {
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
  Future<void> onThucThiChonTabSS010() async {
    getNutBamChuyenTabSS010?.onVoidKichHoatHanhVi();
    getNutBamChuyenTabSS020?.onVoidHuyKichHoatHanhVi();
    getNutBamChuyenTabSS030?.onVoidHuyKichHoatHanhVi();

    onThucThiChuyenTabSS010?.call();

    // onAddComponent(flameGame: null, parentComponent: getThanhPhanQuanLyThuocCapTrucTiep, childComponent: getNutBamChuyenTuDong);
    await getNutBamChuyenTuDong?.onKichHoatThanhPhanThuocCap(kichHoatUuTien: true);
    await getNutBamChonChienDau?.onHuyKichHoatThanhPhanThuocCap();

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onThucThiChonTabSS020() async {
    getNutBamChuyenTabSS010?.onVoidHuyKichHoatHanhVi();
    getNutBamChuyenTabSS020?.onVoidKichHoatHanhVi();
    getNutBamChuyenTabSS030?.onVoidHuyKichHoatHanhVi();

    onThucThiChuyenTabSS020?.call();

    // getNutBamChuyenTuDong?.removeFromParent();
    // onAddComponent(flameGame: null, parentComponent: getThanhPhanQuanLyThuocCapTrucTiep, childComponent: getNutBamChonChienDau);

    await getNutBamChuyenTuDong?.onHuyKichHoatThanhPhanThuocCap();
    await getNutBamChonChienDau?.onKichHoatThanhPhanThuocCap(kichHoatUuTien: true);

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onThucThiChonTabSS030() async {
    getNutBamChuyenTabSS010?.onVoidHuyKichHoatHanhVi();
    getNutBamChuyenTabSS020?.onVoidHuyKichHoatHanhVi();
    getNutBamChuyenTabSS030?.onVoidKichHoatHanhVi();

    onThucThiChuyenTabSS030?.call();

    // getNutBamChuyenTuDong?.removeFromParent();
    // onAddComponent(flameGame: null, parentComponent: getThanhPhanQuanLyThuocCapTrucTiep, childComponent: getNutBamChonChienDau);
    await getNutBamChuyenTuDong?.onHuyKichHoatThanhPhanThuocCap();
    await getNutBamChonChienDau?.onKichHoatThanhPhanThuocCap(kichHoatUuTien: true);

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
  Future<void> onAddRoot({required FlameGame? flameGame, required Component? component}) async {
    await Future.wait([
      onAddComponent(flameGame: null, parentComponent: component, childComponent: getNutBamChuyenTabSS010).catchError((e) => null),
      onAddComponent(flameGame: null, parentComponent: component, childComponent: getNutBamChuyenTabSS020).catchError((e) => null),
      onAddComponent(flameGame: null, parentComponent: component, childComponent: getNutBamChuyenTabSS030).catchError((e) => null),
      onAddComponent(flameGame: null, parentComponent: component, childComponent: getNutBamChuyenTuDong).catchError((e) => null),
      onAddComponent(flameGame: null, parentComponent: component, childComponent: getNutBamChonChienDau).catchError((e) => null),
      onAddComponent(flameGame: null, parentComponent: component, childComponent: getNutBamQuayVe).catchError((e) => null),
      onAddComponent(flameGame: null, parentComponent: component, childComponent: getNutBamDongManHinh).catchError((e) => null),
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
  Future<void> onAddRootForSubCom({required FlameGame? flameGame, required Component? component}) async {
    await Future.wait([
      getNutBamChuyenTabSS010?.onAddRoot(flameGame: null, component: component).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getNutBamChuyenTabSS020?.onAddRoot(flameGame: null, component: component).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getNutBamChuyenTabSS030?.onAddRoot(flameGame: null, component: component).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getNutBamChuyenTuDong?.onAddRoot(flameGame: null, component: component).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getNutBamChonChienDau?.onAddRoot(flameGame: null, component: component).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getNutBamQuayVe?.onAddRoot(flameGame: null, component: component).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getNutBamDongManHinh?.onAddRoot(flameGame: null, component: component).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
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
          globalStateManagementSystem: getGlobalStateManagementSystem,
          gameController: getGameController,
          thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
          sizeDx: sizeDxNutBamChonTab,
          sizeDy: sizeDyNutBamChonTab,
          positionDx: donViChieuRong * 5.0,
          positionDy: sizeDyKhungManHinh - (donViChieuRong * 2.0),
          onTapCancelEvent: null,
          onTapDownEvent: null,
          onTapUpEvent: () async {
            await onThucThiChonTabSS010();
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
          positionDx: donViChieuRong * 8.0,
          positionDy: sizeDyKhungManHinh - (donViChieuRong * 2.0),
          onTapCancelEvent: null,
          onTapDownEvent: null,
          onTapUpEvent: () async {
            await onThucThiChonTabSS020();
          },
        ),
        caiDatUuTien: true,
      ).catchError((e) => null),
      onCaiDatNutBamChuyenTabSS030(
        value: NUTBAMCHUYENTABSS030(
          globalStateManagementSystem: getGlobalStateManagementSystem,
          gameController: getGameController,
          thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
          sizeDx: sizeDxNutBamChonTab,
          sizeDy: sizeDyNutBamChonTab,
          positionDx: donViChieuRong * 8.0,
          positionDy: sizeDyKhungManHinh - (donViChieuRong * 2.0),
          onTapCancelEvent: null,
          onTapDownEvent: null,
          onTapUpEvent: () async {
            await onThucThiChonTabSS030();
          },
        ),
        caiDatUuTien: true,
      ).catchError((e) => null),

      onCaiDatNutBamChuyenTuDong(
        value: NUTBAMCHUYENTUDONG(
          globalStateManagementSystem: getGlobalStateManagementSystem,
          gameController: getGameController,
          thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
          sizeDx: sizeDxNutBamChonTab,
          sizeDy: sizeDyNutBamChonTab,
          positionDx: sizeDxKhungManHinh - (sizeDxNutBamChonTab),
          positionDy: sizeDyKhungManHinh - (donViChieuRong * 2.0),
          onTapCancelEvent: null,
          onTapDownEvent: null,
          onTapUpEvent: () async {
            if (getNutBamChuyenTabSS020?.getTrangThaiKichHoatThanhPhan?.getKiemTraKichHoat == true) {
              await onThucThiChonTabSS020();
            } else if (getNutBamChuyenTabSS030?.getTrangThaiKichHoatThanhPhan?.getKiemTraKichHoat == true) {
              await onThucThiChonTabSS030();
            }
          },
        ),
        caiDatUuTien: true,
      ).catchError((e) => null),

      onCaiDatNutBamChonChienDau(
        value: NUTBAMCHONCHIENDAU(
          globalStateManagementSystem: getGlobalStateManagementSystem,
          gameController: getGameController,
          thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
          sizeDx: sizeDxNutBamChonTab * 2,
          sizeDy: sizeDyNutBamChonTab,
          positionDx: sizeDxKhungManHinh - (sizeDxNutBamChonTab + donViChieuRong),
          positionDy: sizeDyKhungManHinh - (donViChieuRong * 2.0),
          onTapCancelEvent: null,
          onTapDownEvent: null,
          onTapUpEvent: () async {
            // onThucThiChonTabSS020();

            if (getGlobalStateManagementSystem
                    ?.getChienDauCoTongQuat
                    ?.getChienDauCoTrucTiepThucThiChienDau
                    ?.getTrangThai
                    ?.getMoHinh
                    ?.getThuocTinhSoHuuChienDauCo
                    ?.getSoHuuTheoThoiGianVinhVien
                    ?.getTrangThaiSoHuuTheoThoiGianVinhVien
                    ?.getSoHuu ==
                false) {
              await onThucThiChonTabSS010();
            }
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
            await getGameController?.onHuyKichHoatKhungManHinhThuocCapTabSS030();
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
            await getGameController?.onHuyKichHoatKhungManHinhThuocCapTabSS030();
          },
        ),
        caiDatUuTien: true,
      ).catchError((e) => null),
    ]);

    /// -----
    /// TODO:
    /// -----
    await Future.wait([
      getNutBamChuyenTabSS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getNutBamChuyenTabSS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getNutBamChuyenTabSS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getNutBamChuyenTuDong?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getNutBamChonChienDau?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getNutBamQuayVe?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getNutBamDongManHinh?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
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
      getNutBamChuyenTabSS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getNutBamChuyenTabSS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getNutBamChuyenTabSS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getNutBamChuyenTuDong?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getNutBamChonChienDau?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getNutBamQuayVe?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getNutBamDongManHinh?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
    ]);

    await getNutBamChuyenTabSS010?.onKichHoatThanhPhanThuocCap();
    await getNutBamChuyenTabSS020?.onKichHoatThanhPhanThuocCap();
    await getNutBamChuyenTabSS030?.onKichHoatThanhPhanThuocCap();
    await getNutBamChuyenTuDong?.onKichHoatThanhPhanThuocCap();
    await getNutBamChonChienDau?.onKichHoatThanhPhanThuocCap();
    await getNutBamQuayVe?.onKichHoatThanhPhanThuocCap();
    await getNutBamDongManHinh?.onKichHoatThanhPhanThuocCap();

    ///
    return;
  }

  @override
  Future<void> onKichHoatKhungManHinhThuocCapTabSS030() async {
    await getNutBamChuyenTabSS020?.onKichHoatThanhPhanThuocCap(kichHoatUuTien: true);
    await getNutBamChuyenTabSS030?.onHuyKichHoatThanhPhanThuocCap();

    if (getGlobalStateManagementSystem?.getChienDauCoTongQuat?.getChiDinhChienDauCoThucThiChienDau?.getTrangThai?.getMoHinh != null) {
      /// Chon Tab 1 Làm Mặc Định
      await onThucThiChonTabSS020();
    } else {
      /// Chon Tab 1 Làm Mặc Định
      await onThucThiChonTabSS010();
    }
  }

  @override
  Future<void> onKichHoatKhungManHinhThuocCapTabSS030TruongHopSS020() async {
    await getNutBamChuyenTabSS020?.onHuyKichHoatThanhPhanThuocCap();
    await getNutBamChuyenTabSS030?.onKichHoatThanhPhanThuocCap(kichHoatUuTien: true);

    if (getGlobalStateManagementSystem?.getChienDauCoTongQuat?.getChiDinhChienDauCoThucThiChienDau?.getTrangThai?.getMoHinh != null) {
      /// Chon Tab 1 Làm Mặc Định
      await onThucThiChonTabSS030();
    } else {
      /// Chon Tab 1 Làm Mặc Định
      await onThucThiChonTabSS010();
    }
  }
}
