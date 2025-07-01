import 'dart:ui';
import 'package:pkg_dinh_nghia_ss020000/pkg_dinh_nghia_ss020000_exp.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';
import 'package:pkg_khung_man_hinh_ss300300/300_def00300/ADef030_0/08_SubDefs/Def030_2/08_SubDefs/Def020_4/09_RootDef/class_pkg_kmh_ss300300.dart';
import 'package:pkg_khung_man_hinh_ss300300/300_def00300/ADef030_0/08_SubDefs/Def030_2/08_SubDefs/Def020_4/09_RootDef/class_pkg_kmh_ss300300.dart';
import 'package:pkg_khung_man_hinh_ss300300/300_def00300/ADef030_0/08_SubDefs/Def030_2/08_SubDefs/Def040_4/09_RootDef/class_pkg_kmh_ss300300.dart';

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

  //

  /// -----
  /// TODO:
  /// -----
  NUTBAMCHONHOISINH? _nutBamChonHoiSinh;
  NUTBAMCHONHOISINH? get getNutBamChonHoiSinh => _nutBamChonHoiSinh;
  Future<void> onCaiDatNutBamChonHoiSinh({
    required NUTBAMCHONHOISINH? value,
    bool? caiDatUuTien,
  }) async {
    if (caiDatUuTien == true) {
      _nutBamChonHoiSinh = value;
    } else {
      _nutBamChonHoiSinh ??= value;
    }

    ///
    return;
  }

  NUTBAMCHONQUAYVETRANGCHU? _nutBamChonQuayVeTrangchu;
  NUTBAMCHONQUAYVETRANGCHU? get getNutBamChonQuayVeTrangchu =>
      _nutBamChonQuayVeTrangchu;
  Future<void> onCaiDatNutBamChonQuayVeTrangchu({
    required NUTBAMCHONQUAYVETRANGCHU? value,
    bool? caiDatUuTien,
  }) async {
    if (caiDatUuTien == true) {
      _nutBamChonQuayVeTrangchu = value;
    } else {
      _nutBamChonQuayVeTrangchu ??= value;
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
  Future<void> onAddRoot({
    required FlameGame? flameGame,
    required Component? component,
  }) async {
    /// -----
    /// TODO:
    /// -----
    await Future.wait([
      onAddComponent(
        flameGame: flameGame,
        parentComponent: component,
        childComponent: getNutBamChonHoiSinh,
      ).catchError((e) => null),
      onAddComponent(
        flameGame: flameGame,
        parentComponent: component,
        childComponent: getNutBamChonQuayVeTrangchu,
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
  Future<void> onAddRootForSubCom({
    required FlameGame? flameGame,
    required Component? component,
  }) async {
    await Future.wait([
      getNutBamChonHoiSinh
              ?.onAddRoot(flameGame: flameGame, component: component)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: 'onAddRootForSubCom'),
      getNutBamChonQuayVeTrangchu
              ?.onAddRoot(flameGame: flameGame, component: component)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: 'onAddRootForSubCom'),

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

      await Future.wait([
        onCaiDatNutBamChonHoiSinh(
          value: NUTBAMCHONHOISINH(
            globalState: getGlobalState,
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

        onCaiDatNutBamChonQuayVeTrangchu(
          value: NUTBAMCHONQUAYVETRANGCHU(
            globalState: getGlobalState,
            gameController: getGameController,
            thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
            sizeDx: sizeDxNutBam,
            sizeDy: sizeDyNutBam,
            positionDx: (sizeDxNutBam / 2) + 20.0,
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
        getNutBamChonHoiSinh?.onSetupRoot().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getNutBamChonQuayVeTrangchu?.onSetupRoot().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),

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
        getNutBamChonHoiSinh?.onInitRoot().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getNutBamChonQuayVeTrangchu?.onInitRoot().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onInitRootForSubCom'),

        ///
      ]);
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onInitRootForSubCom');
    }

    ///
    return;
  }
}
