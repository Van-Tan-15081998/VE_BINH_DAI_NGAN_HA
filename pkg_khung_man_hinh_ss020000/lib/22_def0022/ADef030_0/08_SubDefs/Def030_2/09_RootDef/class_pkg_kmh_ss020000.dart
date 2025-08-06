import 'dart:ui';
import 'package:flame/collisions.dart';
import 'package:flame/components.dart';
import 'package:flame/events.dart';
import 'package:flame/game.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss022/pkg_dinh_nghia_ss022_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';

/// -----
/// TODO: Thành Phần Nút Bấm Thuộc Cấp Thuần Kích Hoạt
/// -----
abstract class THANHPHANNUTBAMTHUOCCAPTHUANKICHHOAT extends PositionComponent with TapCallbacks, CauTrucThucThiCoBan {
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

    if (getSizeDx?.isNaN == false && size.x != getSizeDx) {
      size.x = getSizeDx ?? 10.0;
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

    if (getSizeDy?.isNaN == false && size.y != getSizeDy) {
      size.y = getSizeDy ?? 10.0;
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

    if (getPositionDx?.isNaN == false && position.x != getPositionDx) {
      position.x = getPositionDx ?? 10.0;

      // getTrangThaiKichHoatThanhPhan?.getDiemToaDoThanhPhanKichHoat?.onVoidCaiDatPositionDx(value: getPositionDx ?? 0);
      // getTrangThaiKichHoatThanhPhan?.getDiemToaDoThanhPhanHuyKichHoat?.onVoidCaiDatPositionDx(value: -10000);
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

    if (getPositionDy?.isNaN == false && position.y != getPositionDy) {
      position.y = getPositionDy ?? 10.0;

      // getTrangThaiKichHoatThanhPhan?.getDiemToaDoThanhPhanKichHoat?.onVoidCaiDatPositionDy(value: getPositionDy ?? 0);
      // getTrangThaiKichHoatThanhPhan?.getDiemToaDoThanhPhanHuyKichHoat?.onVoidCaiDatPositionDy(value: -10000);
    }

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

  /// -----
  /// TODO: Thành Phần Văn Bản
  /// -----
  THANHPHANVANBANTHUANTHUOCCAP? _thanhPhanVanBan;
  THANHPHANVANBANTHUANTHUOCCAP? get getThanhPhanVanBan => _thanhPhanVanBan;
  Future<void> onCaiDatThanhPhanVanBan({required THANHPHANVANBANTHUANTHUOCCAP? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _thanhPhanVanBan = value;
    } else {
      _thanhPhanVanBan ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  TRANGTHAIKICHHOATTHANHPHAN? _trangThaiKichHoatThanhPhan;
  TRANGTHAIKICHHOATTHANHPHAN? get getTrangThaiKichHoatThanhPhan => _trangThaiKichHoatThanhPhan;
  Future<void> onCaiDatTrangThaiKichHoatThanhPhan({required TRANGTHAIKICHHOATTHANHPHAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _trangThaiKichHoatThanhPhan = value;
    } else {
      _trangThaiKichHoatThanhPhan ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  TRANGTHAIKICHHOATTHANHPHAN? _trangThaiKichHoatHanhVi;
  TRANGTHAIKICHHOATTHANHPHAN? get getTrangThaiKichHoatHanhVi => _trangThaiKichHoatHanhVi;
  Future<void> onCaiDatTrangThaiKichHoatHanhVi({required TRANGTHAIKICHHOATTHANHPHAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _trangThaiKichHoatHanhVi = value;
    } else {
      _trangThaiKichHoatHanhVi ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onCapNhatTrangThaiKichHoatThanhPhan() async {
    /// -----
    /// TODO:
    /// -----
    double positionDx = getPositionDx ?? 100.0;
    double positionDy = getPositionDy ?? 100.0;

    getTrangThaiKichHoatThanhPhan?.getDiemToaDoThanhPhanHuyKichHoat?.onVoidCaiDatPositionDx(value: -10000.0, caiDatUuTien: true);
    getTrangThaiKichHoatThanhPhan?.getDiemToaDoThanhPhanHuyKichHoat?.onVoidCaiDatPositionDy(value: -10000.0, caiDatUuTien: true);

    getTrangThaiKichHoatThanhPhan?.getDiemToaDoThanhPhanKichHoat?.onVoidCaiDatPositionDx(value: getPositionDx, caiDatUuTien: true);
    getTrangThaiKichHoatThanhPhan?.getDiemToaDoThanhPhanKichHoat?.onVoidCaiDatPositionDy(value: getPositionDy, caiDatUuTien: true);

    ///
    return;
  }

  final void Function()? onTapCancelEvent;
  final void Function()? onTapDownEvent;
  final void Function()? onTapUpEvent;

  /// -----
  /// TODO:
  /// -----
  THANHPHANNUTBAMTHUOCCAPTHUANKICHHOAT({
    required GlobalStateManagementSystem? globalStateManagementSystem,
    required KHUNGMANHINHGAMECOSO? gameController,
    required THANHPHANMANHINHTHUOCCAPCOBAN? thanhPhanQuanLyThuocCapTrucTiep,
    required double? sizeDx,
    required double? sizeDy,
    required double? positionDx,
    required double? positionDy,
    required this.onTapCancelEvent,
    required this.onTapDownEvent,
    required this.onTapUpEvent,
  }) {
    onSetGlobalStateManagementSystem(value: globalStateManagementSystem, caiDatUuTien: true);
    onVoidCaiDatGameController(value: gameController, caiDatUuTien: true);
    onVoidCaiDatThanhPhanQuanLyThuocCapTrucTiep(value: thanhPhanQuanLyThuocCapTrucTiep, caiDatUuTien: true);
    onVoidCaiDatSizeDx(value: sizeDx, caiDatUuTien: true);
    onVoidCaiDatSizeDy(value: sizeDy, caiDatUuTien: true);
    onVoidCaiDatPositionDx(value: positionDx, caiDatUuTien: true);
    onVoidCaiDatPositionDy(value: positionDy, caiDatUuTien: true);

    _spriteAnimationComponentPhuongTienChiHuyXamNhap = SpriteAnimationComponentPhuongTienChiHuyXamNhap();
    if (_spriteAnimationComponentPhuongTienChiHuyXamNhap != null &&
        _spriteAnimationComponentPhuongTienChiHuyXamNhap?.isMounted == false) {
      add(_spriteAnimationComponentPhuongTienChiHuyXamNhap!);
    }
    _spriteAnimationComponentPhuongTienChiHuyXamNhap?.anchor = Anchor.center;
    _spriteAnimationComponentPhuongTienChiHuyXamNhap?.position.setValues((getSizeDx ?? 0) * 0.30, (getSizeDy ?? 0) * 0.6);
    _spriteAnimationComponentPhuongTienChiHuyXamNhap?.size.setValues(50.0, 50.0);

  }

  void onThucThi() {
    ///
    return;
  }

  @override
  void onTapDown(TapDownEvent event) {
    super.onTapDown(event);
    onTapDownEvent?.call();
  }

  @override
  void onTapUp(TapUpEvent event) {
    super.onTapUp(event);
    onTapUpEvent?.call();

    getGlobalStateManagementSystem?.getDichVuMayPhatAmThanh?.getAmThanhHeThong?.getAmThanhHieuUngNutBam?.onPlay();
  }

  @override
  void onTapCancel(TapCancelEvent event) {
    super.onTapCancel(event);
    onTapCancelEvent?.call();
  }

  SpriteAnimationComponentPhuongTienChiHuyXamNhap? _spriteAnimationComponentPhuongTienChiHuyXamNhap;
  SpriteAnimationComponentPhuongTienChiHuyXamNhap? get getSpriteAnimationComponentPhuongTienChiHuyXamNhap => _spriteAnimationComponentPhuongTienChiHuyXamNhap;

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationHasVisibility? _spriteAnimationComponentKichHoat;
  SpriteAnimationHasVisibility? get getSpriteAnimationComponentKichHoat => _spriteAnimationComponentKichHoat;
  Future<void> onCaiDatSpriteAnimationComponentKichHoat({required SpriteAnimationHasVisibility? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _spriteAnimationComponentKichHoat = value;
    } else {
      _spriteAnimationComponentKichHoat ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationHasVisibility? _spriteAnimationComponentKichHoat2;
  SpriteAnimationHasVisibility? get getSpriteAnimationComponentKichHoat2 => _spriteAnimationComponentKichHoat2;
  Future<void> onCaiDatSpriteAnimationComponentKichHoat2({required SpriteAnimationHasVisibility? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _spriteAnimationComponentKichHoat2 = value;
    } else {
      _spriteAnimationComponentKichHoat2 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationHasVisibility? _spriteAnimationComponentHuyKichHoat;
  SpriteAnimationHasVisibility? get getSpriteAnimationComponentHuyKichHoat => _spriteAnimationComponentHuyKichHoat;
  Future<void> onCaiDatSpriteAnimationComponentHuyKichHoat({required SpriteAnimationHasVisibility? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _spriteAnimationComponentHuyKichHoat = value;
    } else {
      _spriteAnimationComponentHuyKichHoat ??= value;
    }

    return;
  }

  CoreGameUIComponent? _thanhPhanGameUIKichHoat;
  CoreGameUIComponent? get getThanhPhanGameUIKichHoat => _thanhPhanGameUIKichHoat;
  Future<void> onCaiDatThanhPhanGameUIKichHoat({required CoreGameUIComponent? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _thanhPhanGameUIKichHoat = value;
    } else {
      _thanhPhanGameUIKichHoat ??= value;
    }

    return;
  }

  CoreGameUIComponent? _thanhPhanGameUIKichHoat2;
  CoreGameUIComponent? get getThanhPhanGameUIKichHoat2 => _thanhPhanGameUIKichHoat2;
  Future<void> onCaiDatThanhPhanGameUIKichHoat2({required CoreGameUIComponent? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _thanhPhanGameUIKichHoat2 = value;
    } else {
      _thanhPhanGameUIKichHoat2 ??= value;
    }

    return;
  }

  CoreGameUIComponent? _thanhPhanGameUIHuyKichHoat;
  CoreGameUIComponent? get getThanhPhanGameUIHuyKichHoat => _thanhPhanGameUIHuyKichHoat;
  Future<void> onCaiDatThanhPhanGameUIHuyKichHoat({required CoreGameUIComponent? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _thanhPhanGameUIHuyKichHoat = value;
    } else {
      _thanhPhanGameUIHuyKichHoat ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Kích Hoạt Hành Vi
  /// -----
  void onVoidKichHoatHanhVi() {
    onThucThi();
    getSpriteAnimationComponentKichHoat?.onVoidCaiDatKiemTraHienThi(value: true);
    getSpriteAnimationComponentKichHoat2?.onVoidCaiDatKiemTraHienThi(value: true);
    getSpriteAnimationComponentHuyKichHoat?.onVoidCaiDatKiemTraHienThi(value: false);
    getTrangThaiKichHoatHanhVi?.onVoidCaiDatKiemTraKichHoat(value: true, caiDatUuTien: true);
  }

  /// -----
  /// TODO: Hủy Kích Hoạt
  /// -----
  void onVoidHuyKichHoatHanhVi() {
    getSpriteAnimationComponentKichHoat?.onVoidCaiDatKiemTraHienThi(value: false);
    getSpriteAnimationComponentKichHoat2?.onVoidCaiDatKiemTraHienThi(value: false);
    getSpriteAnimationComponentHuyKichHoat?.onVoidCaiDatKiemTraHienThi(value: true);
    getTrangThaiKichHoatHanhVi?.onVoidCaiDatKiemTraKichHoat(value: false, caiDatUuTien: true);
  }

  /// -----
  /// TODO: Kích Hoạt
  /// -----
  void onVoidKichHoat() {
    onThucThi();
    getSpriteAnimationComponentKichHoat?.onVoidCaiDatKiemTraHienThi(value: true);
    getSpriteAnimationComponentKichHoat2?.onVoidCaiDatKiemTraHienThi(value: true);
    getSpriteAnimationComponentHuyKichHoat?.onVoidCaiDatKiemTraHienThi(value: false);
    getTrangThaiKichHoatThanhPhan?.onVoidCaiDatKiemTraKichHoat(value: true, caiDatUuTien: true);
  }

  /// -----
  /// TODO: Hủy Kích Hoạt
  /// -----
  void onVoidHuyKichHoat() {
    getSpriteAnimationComponentKichHoat?.onVoidCaiDatKiemTraHienThi(value: false);
    getSpriteAnimationComponentKichHoat2?.onVoidCaiDatKiemTraHienThi(value: false);
    getSpriteAnimationComponentHuyKichHoat?.onVoidCaiDatKiemTraHienThi(value: true);
    getTrangThaiKichHoatThanhPhan?.onVoidCaiDatKiemTraKichHoat(value: false, caiDatUuTien: true);
  }

  /// -----
  /// TODO: Add Comp Root
  /// -----
  Future<void> onAddRoot({required FlameGame? flameGame, required Component? component}) async {
    /// -----
    /// TODO:
    /// -----
    await Future.wait([
      onAddComponent(flameGame: null, parentComponent: this, childComponent: getSpriteAnimationComponentKichHoat).catchError((e) => null),
      onAddComponent(flameGame: null, parentComponent: this, childComponent: getSpriteAnimationComponentKichHoat2).catchError((e) => null),
      onAddComponent(flameGame: null, parentComponent: this, childComponent: getSpriteAnimationComponentHuyKichHoat).catchError((e) => null),

      ///
      onAddComponent(flameGame: null, parentComponent: this, childComponent: getThanhPhanVanBan).catchError((e) => null),
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
  Future<void> onAddRootForSubCom({required FlameGame? flameGame, required Component? component}) async {
    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
Future<void> onAddComponent({required FlameGame? flameGame, required Component? parentComponent, Component? childComponent}) async {
    try {
      if (flameGame != null) {
        if (childComponent != null && childComponent.isMounted == false) {
          await flameGame.add(childComponent); // Update v2
          // childComponent.parent = flameGame;

          ///
          ///
          ///
          if (childComponent is THANHPHANMANHINHTHUOCCAPCOBAN) {
            childComponent.onCaiDatFlameGameParentComponent(value: flameGame);
          } else if (childComponent is THANHPHANMANHINHDRAGTHUOCCAPCOBAN) {
            childComponent.onCaiDatFlameGameParentComponent(value: flameGame);
          } else if (childComponent is THANHPHANNUTBAMTHUOCCAPTHUANKICHHOAT) {
            childComponent.onCaiDatFlameGameParentComponent(value: flameGame);
          } else if (childComponent is THANHPHANVANBANTHUANTHUOCCAP) {
            childComponent.onCaiDatFlameGameParentComponent(value: flameGame);
          } else if (childComponent is THANHPHANVANBANSOHOCTHUOCCAP) {
            childComponent.onCaiDatFlameGameParentComponent(value: flameGame);
          } else if (childComponent is THANHPHANHINHANHBACKGROUNDTHUOCCAP) {
            childComponent.onCaiDatFlameGameParentComponent(value: flameGame);
          } else if (childComponent is THANHPHANTICHHOPNUTBAMVANBANTHUOCCAP) {
            childComponent.onCaiDatFlameGameParentComponent(value: flameGame);
          } else if (childComponent is THANHPHANTICHHOPSPRITEANIMATIONVANBANTHUOCCAP) {
            childComponent.onCaiDatFlameGameParentComponent(value: flameGame);
          } else if (childComponent is THANHPHANTICHHOPSPRITEANIMATIONTHUOCCAP) {
            childComponent.onCaiDatFlameGameParentComponent(value: flameGame);
          }
        }
      } else if (parentComponent != null) {
        if (childComponent != null && childComponent.isMounted == false) {
          await parentComponent.add(childComponent); // Update v2
          // childComponent.parent = parentComponent;

          ///
          ///
          ///
          if (childComponent is THANHPHANMANHINHTHUOCCAPCOBAN) {
            childComponent.onCaiDatParentComponent(value: parentComponent);
          } else if (childComponent is THANHPHANMANHINHDRAGTHUOCCAPCOBAN) {
            childComponent.onCaiDatParentComponent(value: parentComponent);
          } else if (childComponent is THANHPHANNUTBAMTHUOCCAPTHUANKICHHOAT) {
            childComponent.onCaiDatParentComponent(value: parentComponent);
          } else if (childComponent is THANHPHANVANBANTHUANTHUOCCAP) {
            childComponent.onCaiDatParentComponent(value: parentComponent);
          } else if (childComponent is THANHPHANVANBANSOHOCTHUOCCAP) {
            childComponent.onCaiDatParentComponent(value: parentComponent);
          } else if (childComponent is THANHPHANHINHANHBACKGROUNDTHUOCCAP) {
            childComponent.onCaiDatParentComponent(value: parentComponent);
          } else if (childComponent is THANHPHANTICHHOPNUTBAMVANBANTHUOCCAP) {
            childComponent.onCaiDatParentComponent(value: parentComponent);
          } else if (childComponent is THANHPHANTICHHOPSPRITEANIMATIONVANBANTHUOCCAP) {
            childComponent.onCaiDatParentComponent(value: parentComponent);
          } else if (childComponent is THANHPHANTICHHOPSPRITEANIMATIONTHUOCCAP) {
            childComponent.onCaiDatParentComponent(value: parentComponent);
          }
        }
      }
    } catch (e) {
      /// Ghi log
    }
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
    /// TODO:
    /// -----
    await onCapNhatTrangThaiKichHoatThanhPhan();

    if (getTrangThaiKichHoatThanhPhan?.getKiemTraKichHoat == true) {
      onVoidCaiDatPositionDx(value: getTrangThaiKichHoatThanhPhan?.getDiemToaDoThanhPhanKichHoat?.getPositionDx, caiDatUuTien: true);
      onVoidCaiDatPositionDy(value: getTrangThaiKichHoatThanhPhan?.getDiemToaDoThanhPhanKichHoat?.getPositionDy, caiDatUuTien: true);
    } else if (getTrangThaiKichHoatThanhPhan?.getKiemTraKichHoat == false) {
      onVoidCaiDatPositionDx(value: getTrangThaiKichHoatThanhPhan?.getDiemToaDoThanhPhanHuyKichHoat?.getPositionDx, caiDatUuTien: true);
      onVoidCaiDatPositionDy(value: getTrangThaiKichHoatThanhPhan?.getDiemToaDoThanhPhanHuyKichHoat?.getPositionDy, caiDatUuTien: true);
    }

    /// -----
    /// TODO: Init Root For SubCom
    /// -----
    await onInitRootForSubCom();

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onCaiDatChiTietThanhPhanGameUI();
  Future<void> onCapNhatChiTietThanhPhanGameUI() async {
    await Future.wait([
      getSpriteAnimationComponentKichHoat?.onCaiDatThanhPhanGameUI(value: getThanhPhanGameUIKichHoat, caiDatUuTien: true).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getSpriteAnimationComponentKichHoat2?.onCaiDatThanhPhanGameUI(value: getThanhPhanGameUIKichHoat2, caiDatUuTien: true).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getSpriteAnimationComponentHuyKichHoat?.onCaiDatThanhPhanGameUI(value: getThanhPhanGameUIHuyKichHoat, caiDatUuTien: true).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
    ]);
  }

  Future<void> onCapNhatChiTietSpriteAnimationComponentOnLayerSS010() async {
    ///
    return;
  }

  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    double sizeDxKichHoat = (getSizeDx ?? 10.0) * 1.1;
    double sizeDyKichHoat = (getSizeDy ?? 10.0) * 1.1;

    double donViChieuRong = (getSizeDx ?? 10.0) / 10;

    /// -----
    /// TODO:
    /// -----
    await onCaiDatTrangThaiKichHoatThanhPhan(value: TRANGTHAIKICHHOATTHANHPHAN(), caiDatUuTien: true);
    await onCaiDatTrangThaiKichHoatHanhVi(value: TRANGTHAIKICHHOATTHANHPHAN(), caiDatUuTien: true);

    /// -----
    /// TODO:
    /// -----
    await Future.wait([
      onCaiDatThanhPhanVanBan(
        value: THANHPHANVANBANTHUANTHUOCCAP(
          sizeDx: sizeDxKichHoat,
          sizeDy: sizeDyKichHoat,
          positionDx: (getSizeDx ?? 10.0) / 2,
          positionDy: (getSizeDy ?? 10.0) / 2,
          globalStateManagementSystem: getGlobalStateManagementSystem,
          gameController: null,
          thanhPhanQuanLyThuocCapTrucTiep: null,
        ),
      ).catchError((e) => null),

      onCaiDatSpriteAnimationComponentKichHoat(
        value: SpriteAnimationHasVisibility.onActive(
          sizeDx: sizeDxKichHoat,
          sizeDy: sizeDyKichHoat,
          positionDx: (getSizeDx ?? 10.0) / 2,
          positionDy: (getSizeDy ?? 10.0) / 2,
          globalStateManagementSystem: getGlobalStateManagementSystem,
        ),
      ).catchError((e) => null),
      onCaiDatSpriteAnimationComponentKichHoat2(
        value: SpriteAnimationHasVisibility.onActive(
          sizeDx: sizeDxKichHoat + 12.0,
          sizeDy: sizeDyKichHoat + 12.0,
          positionDx: (getSizeDx ?? 10.0) / 2,
          positionDy: (getSizeDy ?? 10.0) / 2,
          globalStateManagementSystem: getGlobalStateManagementSystem,
        ),
      ).catchError((e) => null),
      onCaiDatSpriteAnimationComponentHuyKichHoat(
        value: SpriteAnimationHasVisibility.onInActive(
          sizeDx: getSizeDx,
          sizeDy: getSizeDy,
          positionDx: (getSizeDx ?? 10.0) / 2,
          positionDy: (getSizeDy ?? 10.0) / 2,
          globalStateManagementSystem: getGlobalStateManagementSystem,
        ),
      ).catchError((e) => null),
    ]);

    /// -----
    /// TODO:
    /// -----
    await onCaiDatChiTietThanhPhanGameUI();

    /// -----
    /// TODO:
    /// -----
    await onCapNhatChiTietSpriteAnimationComponentOnLayerSS010();

    /// -----
    /// TODO:
    /// -----

    getThanhPhanVanBan?.onVoidCaiDatKiemTraHienThi(value: true);

    getSpriteAnimationComponentKichHoat?.onVoidCaiDatKiemTraHienThi(value: false);
    getSpriteAnimationComponentKichHoat2?.onVoidCaiDatKiemTraHienThi(value: false);
    getSpriteAnimationComponentHuyKichHoat?.onVoidCaiDatKiemTraHienThi(value: true);

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
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getTrangThaiKichHoatThanhPhan?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getThanhPhanVanBan?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
      ]);

      ///
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
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([getThanhPhanVanBan?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom')]);

      ///
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onInitRootForSubCom');
    }

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

  /// -----
  /// TODO:
  /// -----
  Future<void> onKichHoatThanhPhanThuocCap({VoidCallback? onHuyKichHoat, bool? kichHoatUuTien}) async {
    if (kichHoatUuTien == true) {
      getTrangThaiKichHoatThanhPhan?.onVoidCaiDatKiemTraKichHoat(value: true, caiDatUuTien: true);

      onVoidCaiDatPositionDx(value: getTrangThaiKichHoatThanhPhan?.getDiemToaDoThanhPhanKichHoat?.getPositionDx, caiDatUuTien: true);
      onVoidCaiDatPositionDy(value: getTrangThaiKichHoatThanhPhan?.getDiemToaDoThanhPhanKichHoat?.getPositionDy, caiDatUuTien: true);
    } else if (getTrangThaiKichHoatThanhPhan?.getKiemTraKichHoat == false) {
      getTrangThaiKichHoatThanhPhan?.onVoidCaiDatKiemTraKichHoat(value: true, caiDatUuTien: true);

      onVoidCaiDatPositionDx(value: getTrangThaiKichHoatThanhPhan?.getDiemToaDoThanhPhanKichHoat?.getPositionDx, caiDatUuTien: true);
      onVoidCaiDatPositionDy(value: getTrangThaiKichHoatThanhPhan?.getDiemToaDoThanhPhanKichHoat?.getPositionDy, caiDatUuTien: true);
    } else if (getTrangThaiKichHoatThanhPhan?.getKiemTraKichHoat == true) {
      await onHuyKichHoatThanhPhanThuocCap();
      onHuyKichHoat?.call();
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onHuyKichHoatThanhPhanThuocCap() async {
    getTrangThaiKichHoatThanhPhan?.onVoidCaiDatKiemTraKichHoat(value: false, caiDatUuTien: true);

    onVoidCaiDatPositionDx(value: getTrangThaiKichHoatThanhPhan?.getDiemToaDoThanhPhanHuyKichHoat?.getPositionDx, caiDatUuTien: true);
    onVoidCaiDatPositionDy(value: getTrangThaiKichHoatThanhPhan?.getDiemToaDoThanhPhanHuyKichHoat?.getPositionDy, caiDatUuTien: true);

    ///
    return;
  }

  @override
  Future<void> onLoad() async {
    super.onLoad();
    anchor = Anchor.center;
    // add(RectangleHitbox()); // cần thiết để hitbox hoạt động
  }

  @override
  void update(double dt) {
    // TODO: implement update
    super.update(dt);
  }
}

class SpriteAnimationComponentPhuongTienChiHuyXamNhap extends SpriteAnimationComponent {

  void onGiaiPhongTaiNguyen() {
    animation = null;

    return;
  }

  @override
  void renderTree(Canvas canvas) {
    //
    try {
        super.renderTree(canvas);
    } catch (e) {
      return;
    }

    return;
  }
}
