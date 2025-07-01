import 'package:flame/components.dart';
import 'package:flame/game.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';
import 'package:pkg_khung_man_hinh_ss022210/pkg_khung_man_hinh_ss022210_exp.dart';
import 'package:pkg_khung_man_hinh_ss022220/pkg_khung_man_hinh_ss022220_exp.dart';
import 'package:pkg_khung_man_hinh_ss022230/pkg_khung_man_hinh_ss022230_exp.dart';

/// -----
/// TODO: Quản Lý Thành Phần Màn Hình Thuộc Cấp
/// -----
class QUANLYTHANHPHANMANHINHTHUOCCAP
    extends QUANLYTHANHPHANMANHINHTHUOCCAPCOBAN {
  /// -----
  /// TODO:
  /// -----
  QUANLYTHANHPHANMANHINHTHUOCCAP({
    required super.globalState,
    required super.gameController,
    required super.thanhPhanQuanLyThuocCapTrucTiep,
    required super.sizeDx,
    required super.sizeDy,
  });

  /// -----
  /// TODO:
  /// -----
  KHUNGMANHINHTABSS010THUOCCAPTABSS020TT? _khungManHinhTabSS010;
  KHUNGMANHINHTABSS010THUOCCAPTABSS020TT? get getKhungManHinhTabSS010 =>
      _khungManHinhTabSS010;
  Future<void> onCaiDatKhungManHinhTabSS010({
    required KHUNGMANHINHTABSS010THUOCCAPTABSS020TT? value,
    bool? caiDatUuTien,
  }) async {
    if (caiDatUuTien == true) {
      _khungManHinhTabSS010 = value;
    } else {
      _khungManHinhTabSS010 ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  KHUNGMANHINHTABSS020THUOCCAPTABSS020TT? _khungManHinhTabSS020;
  KHUNGMANHINHTABSS020THUOCCAPTABSS020TT? get getKhungManHinhTabSS020 =>
      _khungManHinhTabSS020;
  Future<void> onCaiDatKhungManHinhTabSS020({
    required KHUNGMANHINHTABSS020THUOCCAPTABSS020TT? value,
    bool? caiDatUuTien,
  }) async {
    if (caiDatUuTien == true) {
      _khungManHinhTabSS020 = value;
    } else {
      _khungManHinhTabSS020 ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  KHUNGMANHINHTABSS030THUOCCAPTABSS020TT? _khungManHinhTabSS030;
  KHUNGMANHINHTABSS030THUOCCAPTABSS020TT? get getKhungManHinhTabSS030 =>
      _khungManHinhTabSS030;
  Future<void> onCaiDatKhungManHinhTabSS030({
    required KHUNGMANHINHTABSS030THUOCCAPTABSS020TT? value,
    bool? caiDatUuTien,
  }) async {
    if (caiDatUuTien == true) {
      _khungManHinhTabSS030 = value;
    } else {
      _khungManHinhTabSS030 ??= value;
    }

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
        childComponent: getKhungManHinhTabSS010,
      ).catchError((e) => null),
      onAddComponent(
        flameGame: null,
        parentComponent: component,
        childComponent: getKhungManHinhTabSS020,
      ).catchError((e) => null),
      onAddComponent(
        flameGame: null,
        parentComponent: component,
        childComponent: getKhungManHinhTabSS030,
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
      getKhungManHinhTabSS010
              ?.onAddRoot(flameGame: flameGame, component: component)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getKhungManHinhTabSS020
              ?.onAddRoot(flameGame: flameGame, component: component)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getKhungManHinhTabSS030
              ?.onAddRoot(flameGame: flameGame, component: component)
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

    double sizeDxKhungManHinhTab = (getSizeDx ?? 0) * 1.0;
    double sizeDyKhungManHinhTab = (getSizeDy ?? 0) * 1.0;

    double positionDxKhungManHinhTab = sizeDxKhungManHinhTab / 2;
    double positionDyKhungManHinhTab = sizeDyKhungManHinhTab / 2;

    await Future.wait([
      onCaiDatKhungManHinhTabSS010(
        value: KHUNGMANHINHTABSS010THUOCCAPTABSS020TT(
          globalState: getGlobalState,
          gameController: getGameController,
          thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
          sizeDx: sizeDxKhungManHinhTab,
          sizeDy: sizeDyKhungManHinhTab,
          positionDx: positionDxKhungManHinhTab,
          positionDy: positionDyKhungManHinhTab,
        ),
        caiDatUuTien: true,
      ).catchError((e) => null),
      onCaiDatKhungManHinhTabSS020(
        value: KHUNGMANHINHTABSS020THUOCCAPTABSS020TT(
          globalState: getGlobalState,
          gameController: getGameController,
          thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
          sizeDx: sizeDxKhungManHinhTab,
          sizeDy: sizeDyKhungManHinhTab,
          positionDx: positionDxKhungManHinhTab,
          positionDy: positionDyKhungManHinhTab,
        ),
        caiDatUuTien: true,
      ).catchError((e) => null),
      onCaiDatKhungManHinhTabSS030(
        value: KHUNGMANHINHTABSS030THUOCCAPTABSS020TT(
          globalState: getGlobalState,
          gameController: getGameController,
          thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
          sizeDx: sizeDxKhungManHinhTab,
          sizeDy: sizeDyKhungManHinhTab,
          positionDx: positionDxKhungManHinhTab,
          positionDy: positionDyKhungManHinhTab,
        ),
        caiDatUuTien: true,
      ).catchError((e) => null),
    ]);

    /// -----
    /// TODO:
    /// -----
    await Future.wait([
      getKhungManHinhTabSS010?.onSetupRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getKhungManHinhTabSS020?.onSetupRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getKhungManHinhTabSS030?.onSetupRoot().catchError((e) => null) ??
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
      getKhungManHinhTabSS010?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getKhungManHinhTabSS020?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getKhungManHinhTabSS030?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
    ]);

    ///
    return;
  }
}
