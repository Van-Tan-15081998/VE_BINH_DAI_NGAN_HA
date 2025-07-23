import 'dart:async';

import 'package:van_tan_export/van_tan_export.dart';
import 'package:package_export/package_export.dart';

/// -----
/// TODO:
/// -----
class SpriteAnimationHasVisibility extends SpriteAnimationComponent with HasVisibility, CauTrucThucThiCoBan {
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

    return;
  }

  CoreGameUIComponent? _thanhPhanGameUI;
  CoreGameUIComponent? get getThanhPhanGameUI => _thanhPhanGameUI;
  Future<void> onCaiDatThanhPhanGameUI({required CoreGameUIComponent? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _thanhPhanGameUI = value;
    } else {
      _thanhPhanGameUI ??= value;
    }

    if (getDonViSprite?.getSpriteAnimation == null && getThanhPhanGameUI != null) {
      getGlobalStateManagementSystem?.getQuanLyTrangThaiTPGAMEUI?.onVoidTruyXuatSpriteNgoaiHinhThanhPhanGameUI(
        donViSprite: getDonViSprite, //
        maDinhDanhThanhPhanGameUI: getThanhPhanGameUI?.getMaDinhDanhGameUI, //
        spriteAnimationComponent: this, //
      );
    }

    return;
  }

  DonViSpriteCoBan? _donViSprite;
  DonViSpriteCoBan? get getDonViSprite => _donViSprite;
  void onVoidCaiDatDonViSprite({required DonViSpriteCoBan? value}) {
    _donViSprite ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationHasVisibility({
    required GlobalStateManagementSystem? globalStateManagementSystem,
    required double? sizeDx,
    required double? sizeDy,
    required double? positionDx,
    required double? positionDy,
  }) {
    onSetGlobalStateManagementSystem(value: globalStateManagementSystem, caiDatUuTien: true);
    onVoidCaiDatSizeDx(value: sizeDx, caiDatUuTien: true);
    onVoidCaiDatSizeDy(value: sizeDy, caiDatUuTien: true);
    onVoidCaiDatPositionDx(value: positionDx, caiDatUuTien: true);
    onVoidCaiDatPositionDy(value: positionDy, caiDatUuTien: true);
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationHasVisibility.onActive({
    required GlobalStateManagementSystem? globalStateManagementSystem,
    required double? sizeDx,
    required double? sizeDy,
    required double? positionDx,
    required double? positionDy,
  }) {
    onVoidCaiDatKiemTraHienThi(value: true);

    onSetGlobalStateManagementSystem(value: globalStateManagementSystem, caiDatUuTien: true);
    onVoidCaiDatSizeDx(value: sizeDx, caiDatUuTien: true);
    onVoidCaiDatSizeDy(value: sizeDy, caiDatUuTien: true);
    onVoidCaiDatPositionDx(value: positionDx, caiDatUuTien: true);
    onVoidCaiDatPositionDy(value: positionDy, caiDatUuTien: true);
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationHasVisibility.onInActive({
    required GlobalStateManagementSystem? globalStateManagementSystem,
    required double? sizeDx,
    required double? sizeDy,
    required double? positionDx,
    required double? positionDy,
  }) {
    onVoidCaiDatKiemTraHienThi(value: false);

    onSetGlobalStateManagementSystem(value: globalStateManagementSystem, caiDatUuTien: true);
    onVoidCaiDatSizeDx(value: sizeDx, caiDatUuTien: true);
    onVoidCaiDatSizeDy(value: sizeDy, caiDatUuTien: true);
    onVoidCaiDatPositionDx(value: positionDx, caiDatUuTien: true);
    onVoidCaiDatPositionDy(value: positionDy, caiDatUuTien: true);
  }

  /// -----
  /// TODO:
  /// -----
  @override
  FutureOr<void> onLoad() async {
    super.onLoad();

    anchor = Anchor.center;

    if (getKiemTraHienThi == null) {
      onVoidCaiDatKiemTraHienThi(value: false);
    }
    onVoidCaiDatDonViSprite(value: DonViSpriteCoBan(maDinhDanh: null, nguonHinhAnh: null, sprite: null, spriteAnimation: null));

    position.setValues((getPositionDx ?? 1.0), (getPositionDy ?? 1.0));

    size.setValues((getSizeDx ?? 1.0), (getSizeDy ?? 1.0));

    // TODO: implement onLoad
    return;
  }

  /// -----
  /// TODO:
  /// -----
  @override
  void update(double dt) {
    // TODO: implement update
    super.update(dt);

    onVoidCapNhatHoatAnh();
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
  /// TODO:
  /// -----
  void onVoidCapNhatHoatAnh() {
    if (getKiemTraHienThi == true) {
      if (size.x != getSizeDx || size.y != getSizeDy) {
        size.setValues(getSizeDx ?? 0, getSizeDy ?? 0);
      }
    }

    if (getDonViSprite?.getSpriteAnimation == null && getThanhPhanGameUI != null) {
      getGlobalStateManagementSystem?.getQuanLyTrangThaiTPGAMEUI?.onVoidTruyXuatSpriteNgoaiHinhThanhPhanGameUI(
        donViSprite: getDonViSprite, //
        maDinhDanhThanhPhanGameUI: getThanhPhanGameUI?.getMaDinhDanhGameUI, //
        spriteAnimationComponent: null, //
      );
      animation = getDonViSprite?.getSpriteAnimation;
    }
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
