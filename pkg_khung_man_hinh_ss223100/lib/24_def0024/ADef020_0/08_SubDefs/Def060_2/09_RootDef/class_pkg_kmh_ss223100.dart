import 'package:flame/components.dart';
import 'package:flame/game.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';

import 'package:pkg_khung_man_hinh_ss223100/22_def0022/ADef060_0/08_SubDefs/Def030_2/09_RootDef/class_pkg_kmh_ss223100.dart';

/// -----
/// TODO: Quản Lý Thành Phần Tích Hợp Thuộc Cấp
/// -----
class QUANLYTHANHPHANTICHHOPTHUOCCAP
    extends QUANLYTHANHPHANTICHHOPTHUOCCAPCOBAN {
  /// -----
  /// TODO:
  /// -----
  QUANLYTHANHPHANTICHHOPTHUOCCAP({
    required super.globalStateManagementSystem,
    required super.gameController,
    required super.thanhPhanQuanLyThuocCapTrucTiep,
    required super.sizeDx,
    required super.sizeDy,
  });

  /// -----
  /// TODO:
  /// -----
  CARDCHIENDAUCOCHONCHIDINH? _cardChienDauCoChonChiDinh;
  CARDCHIENDAUCOCHONCHIDINH? get getCardChienDauCoChonChiDinh => _cardChienDauCoChonChiDinh;
  Future<void> onCaiDatCardChienDauCoChonChiDinh({required CARDCHIENDAUCOCHONCHIDINH? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _cardChienDauCoChonChiDinh = value;
    } else {
      _cardChienDauCoChonChiDinh ??= value;
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
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        ///
        onAddComponent(flameGame: null, parentComponent: component, childComponent: getCardChienDauCoChonChiDinh).catchError((e) => null),
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
        ///
        getCardChienDauCoChonChiDinh?.onAddRoot(flameGame: null, component: component).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAddRootForSubCom'),
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

      ///
      /// TODO:
      ///
      await Future.wait([
      onCaiDatCardChienDauCoChonChiDinh(
        value: CARDCHIENDAUCOCHONCHIDINH(
          globalStateManagementSystem: getGlobalStateManagementSystem,
          gameController: getGameController,
          thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
          sizeDx: donViChieuRong * 2.0,
          sizeDy: donViChieuRong * 2.0,
          // positionDx: sizeDxKhungManHinh / 2.0,
          // positionDy: sizeDyKhungManHinh - (donViChieuRong * 6.0),
          positionDx: donViChieuRong * 3.0,
          positionDy: donViChieuRong * 6.0,
          onTapCancelEvent: null,
          onTapDownEvent: null,
          onTapUpEvent: () async {
            ///


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
        ///
        getCardChienDauCoChonChiDinh?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
      ]);

      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        ///
      ]);
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onSetupRootForSubCom');
    }

    ///
    return;

    ///
    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
    try {
      /// -----
      /// TODO:
      /// -----

      await super.onInitRootForSubCom();

      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        ///
        getCardChienDauCoChonChiDinh?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
      ]);
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onInitRootForSubCom');
    }

    ///
    return;
  }
}
