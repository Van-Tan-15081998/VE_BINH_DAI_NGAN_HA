import 'package:flame/components.dart';
import 'package:flame/game.dart';

import 'package:pkg_man_hinh_ss00222/pkg_man_hinh_ss00222_exp.dart';
import 'package:pkg_man_hinh_ss00224/pkg_man_hinh_ss00224_exp.dart';
import 'package:pkg_man_hinh_ss00226/pkg_man_hinh_ss00226_exp.dart';
import 'package:pkg_man_hinh_ss00230/pkg_man_hinh_ss00230_exp.dart';
import 'package:pkg_man_hinh_ss00240/pkg_man_hinh_ss00240_exp.dart';

import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';

/// -----
/// TODO: Quản Lý Thành Phần Tích Hợp
/// -----
class QUANLYTHANHPHANTICHHOPTHUOCCAP
    extends QUANLYTHANHPHANTICHHOPTHUOCCAPCOBAN {
  /// -----
  /// TODO:
  /// -----
  QUANLYTHANHPHANTICHHOPTHUOCCAP({
    required super.globalState,
    required super.gameController,
    required super.thanhPhanQuanLyThuocCapTrucTiep,
    required super.sizeDx,
    required super.sizeDy,
  });

  /// -----
  /// TODO:
  /// -----
  KHUNGMANHINHSS00226? _khungManHinhSS00226;
  KHUNGMANHINHSS00226? get getKhungManHinhSS00226 => _khungManHinhSS00226;
  Future<void> onCaiDatKhungManHinhSS00226({
    required KHUNGMANHINHSS00226? value,
    bool? caiDatUuTien,
  }) async {
    if (caiDatUuTien == true) {
      _khungManHinhSS00226 = value;
    } else {
      _khungManHinhSS00226 ??= value;
    }

    return;
  }

  KHUNGMANHINHSS00222? _khungManHinhSS00222;
  KHUNGMANHINHSS00222? get getKhungManHinhSS00222 => _khungManHinhSS00222;
  Future<void> onCaiDatKhungManHinhSS00222({
    required KHUNGMANHINHSS00222? value,
    bool? caiDatUuTien,
  }) async {
    if (caiDatUuTien == true) {
      _khungManHinhSS00222 = value;
    } else {
      _khungManHinhSS00222 ??= value;
    }

    return;
  }

  KHUNGMANHINHSS00224? _khungManHinhSS00224;
  KHUNGMANHINHSS00224? get getKhungManHinhSS00224 => _khungManHinhSS00224;
  Future<void> onCaiDatKhungManHinhSS00224({
    required KHUNGMANHINHSS00224? value,
    bool? caiDatUuTien,
  }) async {
    if (caiDatUuTien == true) {
      _khungManHinhSS00224 = value;
    } else {
      _khungManHinhSS00224 ??= value;
    }

    return;
  }

  KHUNGMANHINHSS00230? _khungManHinhSS00230;
  KHUNGMANHINHSS00230? get getKhungManHinhSS00230 => _khungManHinhSS00230;
  Future<void> onCaiDatKhungManHinhSS00230({
    required KHUNGMANHINHSS00230? value,
    bool? caiDatUuTien,
  }) async {
    if (caiDatUuTien == true) {
      _khungManHinhSS00230 = value;
    } else {
      _khungManHinhSS00230 ??= value;
    }

    return;
  }

  KHUNGMANHINHSS00240? _khungManHinhSS00240;
  KHUNGMANHINHSS00240? get getKhungManHinhSS00240 => _khungManHinhSS00240;
  Future<void> onCaiDatKhungManHinhSS00240({
    required KHUNGMANHINHSS00240? value,
    bool? caiDatUuTien,
  }) async {
    if (caiDatUuTien == true) {
      _khungManHinhSS00240 = value;
    } else {
      _khungManHinhSS00240 ??= value;
    }

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
        onAddComponent(
          flameGame: null,
          parentComponent: component,
          childComponent: getKhungManHinhSS00226,
        ).catchError((e) => null),
        onAddComponent(
          flameGame: null,
          parentComponent: component,
          childComponent: getKhungManHinhSS00222,
        ).catchError((e) => null),
        onAddComponent(
          flameGame: null,
          parentComponent: component,
          childComponent: getKhungManHinhSS00224,
        ).catchError((e) => null),
        onAddComponent(
          flameGame: null,
          parentComponent: component,
          childComponent: getKhungManHinhSS00230,
        ).catchError((e) => null),
        onAddComponent(
          flameGame: null,
          parentComponent: component,
          childComponent: getKhungManHinhSS00240,
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
        ///
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

      await Future.wait([
        ///
        onCaiDatKhungManHinhSS00226(
          value: KHUNGMANHINHSS00226(trangThaiTongQuat: getGlobalState),
          caiDatUuTien: true,
        ).catchError((e) => null),
        onCaiDatKhungManHinhSS00222(
          value: KHUNGMANHINHSS00222(trangThaiTongQuat: getGlobalState),
          caiDatUuTien: true,
        ).catchError((e) => null),
        onCaiDatKhungManHinhSS00224(
          value: KHUNGMANHINHSS00224(trangThaiTongQuat: getGlobalState),
          caiDatUuTien: true,
        ).catchError((e) => null),
        onCaiDatKhungManHinhSS00230(
          value: KHUNGMANHINHSS00230(trangThaiTongQuat: getGlobalState),
          caiDatUuTien: true,
        ).catchError((e) => null),
        onCaiDatKhungManHinhSS00240(
          value: KHUNGMANHINHSS00240(trangThaiTongQuat: getGlobalState),
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

      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        ///
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
          component: getKhungManHinhSS00226,
        ).catchError((e) => null),
        onRemoveComponent(
          component: getKhungManHinhSS00222,
        ).catchError((e) => null),
        onRemoveComponent(
          component: getKhungManHinhSS00224,
        ).catchError((e) => null),
        onRemoveComponent(
          component: getKhungManHinhSS00230,
        ).catchError((e) => null),
        onRemoveComponent(
          component: getKhungManHinhSS00240,
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
}
