import 'dart:async';

import 'package:flame/components.dart';
import 'package:flame/game.dart';
import 'package:flame/text.dart';
import 'package:flutter/material.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';

/// -----
/// TODO: Thành Phần Văn Bản Thuần Thuộc Cấp
/// -----
class THANHPHANVANBANTHUANTHUOCCAP extends TextComponent with HasVisibility, CauTrucThucThiCoBan {
  /// -----
  /// TODO:
  /// -----
  GlobalStateManagementSystem? _globalStateManagementSystem;
  GlobalStateManagementSystem? get getGlobalStateManagementSystem => _globalStateManagementSystem;
  void onSetGlobalStateManagementSystem({required GlobalStateManagementSystem? value, bool? caiDatUuTien}) {
    if (caiDatUuTien == true) {
      _globalStateManagementSystem = value;
    } else {
      _globalStateManagementSystem ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  KHUNGMANHINHGAMECOSO? _gameController;
  KHUNGMANHINHGAMECOSO? get getGameController => _gameController;
  void onVoidCaiDatGameController({required KHUNGMANHINHGAMECOSO? value, bool? caiDatUuTien}) {
    if (caiDatUuTien == true) {
      _gameController = value;
    } else {
      _gameController ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  THANHPHANMANHINHTHUOCCAPCOBAN? _thanhPhanQuanLyThuocCapTrucTiep;
  THANHPHANMANHINHTHUOCCAPCOBAN? get getThanhPhanQuanLyThuocCapTrucTiep => _thanhPhanQuanLyThuocCapTrucTiep;
  void onVoidCaiDatThanhPhanQuanLyThuocCapTrucTiep({required THANHPHANMANHINHTHUOCCAPCOBAN? value, bool? caiDatUuTien}) {
    if (caiDatUuTien == true) {
      _thanhPhanQuanLyThuocCapTrucTiep = value;
    } else {
      _thanhPhanQuanLyThuocCapTrucTiep ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  double? _sizeDx;
  double? get getSizeDx => _sizeDx;
  void onVoidCaiDatSizeDx({required double? value, bool? caiDatUuTien}) {
    if (caiDatUuTien == true) {
      _sizeDx = value;
    } else {
      _sizeDx ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  double? _sizeDy;
  double? get getSizeDy => _sizeDy;
  void onVoidCaiDatSizeDy({required double? value, bool? caiDatUuTien}) {
    if (caiDatUuTien == true) {
      _sizeDy = value;
    } else {
      _sizeDy ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  double? _positionDx;
  double? get getPositionDx => _positionDx;
  void onVoidCaiDatPositionDx({required double? value, bool? caiDatUuTien}) {
    if (caiDatUuTien == true) {
      _positionDx = value;
    } else {
      _positionDx ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  double? _positionDy;
  double? get getPositionDy => _positionDy;
  void onVoidCaiDatPositionDy({required double? value, bool? caiDatUuTien}) {
    if (caiDatUuTien == true) {
      _positionDy = value;
    } else {
      _positionDy ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  String? _vanBan;
  String? get getVanBan => _vanBan;
  void onVoidCaiDatVanBan({required String? value, bool? caiDatUuTien}) {
    if (caiDatUuTien == true) {
      _vanBan = value;

      text = getVanBan ?? '';
    } else {
      _vanBan ??= value;

      text = getVanBan ?? '';
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  String? _anchor;
  String? get getAnchor => _anchor;
  void onVoidCaiDatAnchor({required String? value, bool? caiDatUuTien}) {
    if (caiDatUuTien == true) {
      _anchor = value;

    } else {
      _anchor ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO: FlameGame Parent Component
  /// -----
  Component? _flameGameParentComponent;
  Component? get getFlameGameParentComponent => _flameGameParentComponent;
  void onCaiDatFlameGameParentComponent({required Component? value, bool? isPriorityOverride}) {
    if (isPriorityOverride == true) {
      _flameGameParentComponent = value;
    } else {
      _flameGameParentComponent ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO: Parent Component
  /// -----
  Component? _parentComponent;
  Component? get getParentComponent => _parentComponent;
  void onCaiDatParentComponent({required Component? value, bool? isPriorityOverride}) {
    if (isPriorityOverride == true) {
      _parentComponent = value;
    } else {
      _parentComponent ??= value;
    }

    ///
    return;
  }

  Future<void> onAddToParent() async {
    if (getFlameGameParentComponent != null && isMounted == false) {
      await getFlameGameParentComponent?.add(this);
    } else if (getParentComponent != null && isMounted == false) {
      await getParentComponent?.add(this);
    }

    return;
  }

  Future<void> onCaiDatChiTietThanhPhanVanBan() async {
    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  THANHPHANVANBANTHUANTHUOCCAP({
    required GlobalStateManagementSystem? globalStateManagementSystem,
    required KHUNGMANHINHGAMECOSO? gameController,
    required THANHPHANMANHINHTHUOCCAPCOBAN? thanhPhanQuanLyThuocCapTrucTiep,
    required double? sizeDx,
    required double? sizeDy,
    required double? positionDx,
    required double? positionDy,
  }) {
    onSetGlobalStateManagementSystem(value: globalStateManagementSystem, caiDatUuTien: true);
    onVoidCaiDatGameController(value: gameController, caiDatUuTien: true);
    onVoidCaiDatThanhPhanQuanLyThuocCapTrucTiep(value: thanhPhanQuanLyThuocCapTrucTiep, caiDatUuTien: true);
    onVoidCaiDatSizeDx(value: sizeDx, caiDatUuTien: true);
    onVoidCaiDatSizeDy(value: sizeDy, caiDatUuTien: true);
    onVoidCaiDatPositionDx(value: positionDx, caiDatUuTien: true);
    onVoidCaiDatPositionDy(value: positionDy, caiDatUuTien: true);
  }

  bool caiDatTuyChinhTextRenderer = false;

  /// -----
  /// TODO:
  /// -----
  @override
  FutureOr<void> onLoad() async {
    super.onLoad();

    if (getAnchor != null) {

      switch (getAnchor ?? '[AnchorCenter]') {
        case '[AnchorCenter]': {
          anchor = Anchor.center;
        } break;
        case '[AnchorCenterLeft]': {
          anchor = Anchor.centerLeft;
        } break;
        case '[AnchorCenterRight]': {
          anchor = Anchor.centerRight;
        } break;
        case '[AnchorBottomCenter]': {
          anchor = Anchor.bottomCenter;
        } break;
      }

    } else {
      anchor = Anchor.center;
    }


    text = 'VĂN BẢN';

    if (caiDatTuyChinhTextRenderer == false) {
      textRenderer = TextPaint(style: TextStyle(color: Color(0xFFFFFFFF), fontSize: 16, fontWeight: FontWeight.bold));
    }

    if (getKiemTraHienThi == null) {
      onVoidCaiDatKiemTraHienThi(value: false);
    }

    position.setValues((getPositionDx ?? 1.0), (getPositionDy ?? 1.0));

    size.setValues((getSizeDx ?? 1.0), (getSizeDy ?? 1.0));

    // TODO: implement onLoad
    return;
  }

  void onCaiDatPhongCachVanBan({Color? color, double? fontSize, FontWeight? fontWeight}) {
    textRenderer = TextPaint(style: TextStyle(color: color ?? Color(0xFF2E2E2E), fontSize: fontSize ?? 16, fontWeight: fontWeight ?? FontWeight.bold));
  }

  /// -----
  /// TODO:
  /// -----
  @override
  void update(double dt) {
    // TODO: implement update
    super.update(dt);

    if (text != (getVanBan ?? '')) {
      text = getVanBan?.toString() ?? '';
    }
  }

  /// -----
  /// TODO: Kiểm Tra Hiển Thị
  /// -----
  bool? _kiemTraHienThi;
  bool? get getKiemTraHienThi => _kiemTraHienThi;
  void onVoidCaiDatKiemTraHienThi({required bool? value}) {
    if (getKiemTraHienThi != value) {
      _kiemTraHienThi = value;

      if ((_kiemTraHienThi == false || _kiemTraHienThi == null) && isVisible == true) {
        isVisible = false;
      } else if (_kiemTraHienThi == true && isVisible == false) {
        isVisible = true;
      }
    }

    return;
  }

  /// -----
  /// TODO: Add Comp Root
  /// -----
  Future<void> onAddRoot({required FlameGame? flameGame, required Component? component}) async {
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
  Future<void> onAddRootForSubCom({required FlameGame? flameGame, required Component? component}) async {
    ///
    return;
  }

  /// -----
  /// TODO: Remove Comp Root
  /// -----
  Future<void> onRemoveRoot({required FlameGame? flameGame}) async {
    /// -----
    /// TODO: Remove Comp Root For SubCom
    /// -----
    await onRemoveRootForSubCom(flameGame: flameGame);

    ///
    return;
  }

  /// -----
  /// TODO: Remove Comp Root For SubCom
  /// -----
  Future<void> onRemoveRootForSubCom({required FlameGame? flameGame}) async {
    ///
    return;
  }

  /// -----
  /// TODO: Attach Root
  /// -----
  @override
  Future<void> onAttachRoot({required dynamic attachValue}) async {
    /// -----
    /// TODO: Attach Root For SubCom
    /// -----
    await onAttachRootForSubCom(attachValue: attachValue);

    return;
  }

  /// -----
  /// TODO: Init Root
  /// -----
  @override
  Future<void> onInitRoot() async {
    /// -----
    /// TODO: Init Root For SubCom
    /// -----
    await onInitRootForSubCom();

    ///
    return;
  }

  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    /// -----
    /// TODO:
    /// -----

    await onCaiDatChiTietThanhPhanVanBan();
    onVoidCaiDatKiemTraHienThi(value: true);

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

    ///
    return;
  }

  /// -----
  /// TODO: Reset Root
  /// -----
  @override
  Future<void> onResetRoot() async {
    /// -----
    /// TODO: Init Root For SubCom
    /// -----
    await onResetRootForSubCom();

    ///
    return;
  }

  /// -----
  /// TODO: Attach Root For SubCom
  /// -----
  @override
  Future<void> onAttachRootForSubCom({required dynamic attachValue}) async {
    ///
    return;
  }

  /// -----
  /// TODO: Setup Root For SubCom
  /// -----
  @override
  Future<void> onSetupRootForSubCom() async {
    ///
    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
    ///
    return;
  }

  /// -----
  /// TODO: Reset Root For SubCom
  /// -----
  @override
  Future<void> onResetRootForSubCom() async {
    ///
    return;
  }
}

class VANBANDINHDANHKHUNGMANHINHTHUOCCAP extends THANHPHANVANBANTHUANTHUOCCAP {
  VANBANDINHDANHKHUNGMANHINHTHUOCCAP({
    required super.globalStateManagementSystem,
    required super.gameController,
    required super.thanhPhanQuanLyThuocCapTrucTiep,
    required super.sizeDx,
    required super.sizeDy,
    required super.positionDx,
    required super.positionDy,
  });

  ///
}
