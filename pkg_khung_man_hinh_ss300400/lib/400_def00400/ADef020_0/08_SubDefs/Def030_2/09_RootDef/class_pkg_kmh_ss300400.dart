import 'dart:ui';
import 'package:pkg_dinh_nghia_ss020000/pkg_dinh_nghia_ss020000_exp.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';
import 'package:pkg_khung_man_hinh_ss300400/300_def00300/ADef030_0/08_SubDefs/Def030_2/08_SubDefs/Def040_4/09_RootDef/class_pkg_kmh_ss300400.dart';
import 'package:pkg_khung_man_hinh_ss300400/300_def00300/ADef060_0/08_SubDefs/Def020_2/09_RootDef/class_pkg_kmh_ss022000.dart';

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

  NUTBAMCHONQUAYVETRANGCHU? _nutBamChonQuayVeTrangChu;
  NUTBAMCHONQUAYVETRANGCHU? get getNutBamChonQuayVeTrangChu => _nutBamChonQuayVeTrangChu;
  Future<void> onCaiDatNutBamChonQuayVeTrangChu({required NUTBAMCHONQUAYVETRANGCHU? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _nutBamChonQuayVeTrangChu = value;
    } else {
      _nutBamChonQuayVeTrangChu ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  KHUNGTICHHOPTHANHTICHCHIENDAUTAINGUYENVANGTRAODOI? _khungTichHopThanhTichChienDauTaiNguyenVangTraoDoi;
  KHUNGTICHHOPTHANHTICHCHIENDAUTAINGUYENVANGTRAODOI? get getKhungTichHopThanhTichChienDauTaiNguyenVangTraoDoi => _khungTichHopThanhTichChienDauTaiNguyenVangTraoDoi;
  Future<void> onCaiDatKhungTichHopThanhTichChienDauTaiNguyenVangTraoDoi({required KHUNGTICHHOPTHANHTICHCHIENDAUTAINGUYENVANGTRAODOI? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _khungTichHopThanhTichChienDauTaiNguyenVangTraoDoi = value;
    } else {
      _khungTichHopThanhTichChienDauTaiNguyenVangTraoDoi ??= value;
    }

    ///
    return;
  }

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
    onThucThiChuyenTabSS010?.call();

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  void onThucThiChonTabSS020() {
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
  Future<void> onAddRoot({required FlameGame? flameGame, required Component? component}) async {
    /// -----
    /// TODO:
    /// -----
    await Future.wait([

      onAddComponent(flameGame: flameGame, parentComponent: component, childComponent: getNutBamChonQuayVeTrangChu).catchError((e) => null),

      ///
      onAddComponent(
        flameGame: null,
        parentComponent: component,
        childComponent: getKhungTichHopThanhTichChienDauTaiNguyenVangTraoDoi,
      ).catchError((e) => null),

      ///
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
      getNutBamChonQuayVeTrangChu?.onAddRoot(flameGame: flameGame, component: component).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAddRootForSubCom'),

      getKhungTichHopThanhTichChienDauTaiNguyenVangTraoDoi?.onAddRoot(flameGame: flameGame, component: component).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAddRootForSubCom'),

      ///
    ]);

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

      double sizeDxNutBam = 100.0;
      double sizeDyNutBam = 50.0;

      double donViChieuRong = (getGlobalStateManagementSystem?.getThietLapTongQuat?.getChieuRongManHinhVatLy ?? 100.0) / 36;

      double sizeDxKhungTichHopTaiNguyen = donViChieuRong * 15;
      double sizeDyKhungTichHopTaiNguyenVangTraoDoi = sizeDxKhungTichHopTaiNguyen / 3.66;

      await Future.wait([

        onCaiDatKhungTichHopThanhTichChienDauTaiNguyenVangTraoDoi(
          value: KHUNGTICHHOPTHANHTICHCHIENDAUTAINGUYENVANGTRAODOI(
            globalStateManagementSystem: getGlobalStateManagementSystem,
            gameController: getGameController,
            thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
            sizeDx: sizeDxKhungTichHopTaiNguyen,
            sizeDy: sizeDyKhungTichHopTaiNguyenVangTraoDoi,
            // positionDx: donViChieuRong * 7.0,
            // positionDy: donViChieuRong * 4.0,
            positionDx: sizeDxKhungManHinh / 2,
            positionDy: sizeDyKhungManHinh / 2,
            onTapCancelEvent: null,
            onTapDownEvent: null,
            onTapUpEvent: () {
              ///
            },
          ),
          caiDatUuTien: true,
        ).catchError((e) => null),



        onCaiDatNutBamChonQuayVeTrangChu(
          value: NUTBAMCHONQUAYVETRANGCHU(
            globalStateManagementSystem: getGlobalStateManagementSystem,
            gameController: getGameController,
            thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
            sizeDx: sizeDxNutBam,
            sizeDy: sizeDyNutBam,
            positionDx: sizeDxKhungManHinh - ((sizeDxNutBam / 2) + 20.0),
            positionDy: sizeDyKhungManHinh - ((sizeDyNutBam / 2) + 20.0),
            onTapCancelEvent: null,
            onTapDownEvent: null,
            onTapUpEvent: () {},
          ),
          caiDatUuTien: true,
        ).catchError((e) => null),

        ///
      ]); //

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
        getNutBamChonQuayVeTrangChu?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),

        getKhungTichHopThanhTichChienDauTaiNguyenVangTraoDoi?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),


        ///
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
        getNutBamChonQuayVeTrangChu?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),

        getKhungTichHopThanhTichChienDauTaiNguyenVangTraoDoi?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),


        ///
      ]);

      await getNutBamChonQuayVeTrangChu?.onKichHoatThanhPhanThuocCap();

      // await getKhungTichHopThanhTichChienDauTaiNguyenVangTraoDoi?.onKichHoatThanhPhanThuocCap();

    } catch (e) {
      await onReportRootIssue(nameFunction: 'onInitRootForSubCom');
    }

    ///
    return;
  }
}
