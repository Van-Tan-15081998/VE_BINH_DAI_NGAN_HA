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
abstract class THANHPHANNUTBAMTHUOCCAPTHUANKICHHOAT extends PositionComponent
    // with TapCallbacks, GestureHitboxes, HasGameRef, CauTrucThucThiCoBan {
    with TapCallbacks, CauTrucThucThiCoBan {
  /// -----
  /// TODO:
  /// -----
  QuanLyTrangThaiTongQuat? _globalState;
  QuanLyTrangThaiTongQuat? get getGlobalState => _globalState;
  void onVoidCaiDatGlobalState({
    required QuanLyTrangThaiTongQuat? value,
    bool? caiDatUuTien,
  }) {
    if (caiDatUuTien == true) {
      _globalState = value;
    } else {
      _globalState ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  KHUNGMANHINHGAMECOSO? _gameController;
  KHUNGMANHINHGAMECOSO? get getGameController => _gameController;
  void onVoidCaiDatGameController({
    required KHUNGMANHINHGAMECOSO? value,
    bool? caiDatUuTien,
  }) {
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
  THANHPHANMANHINHTHUOCCAPCOBAN? get getThanhPhanQuanLyThuocCapTrucTiep =>
      _thanhPhanQuanLyThuocCapTrucTiep;
  void onVoidCaiDatThanhPhanQuanLyThuocCapTrucTiep({
    required THANHPHANMANHINHTHUOCCAPCOBAN? value,
    bool? caiDatUuTien,
  }) {
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
    }

    return;
  }

  /// -----
  /// TODO: Thành Phần Văn Bản
  /// -----
  THANHPHANVANBANTHUANTHUOCCAP? _thanhPhanVanBan;
  THANHPHANVANBANTHUANTHUOCCAP? get getThanhPhanVanBan => _thanhPhanVanBan;
  Future<void> onCaiDatThanhPhanVanBan({
    required THANHPHANVANBANTHUANTHUOCCAP? value,
    bool? caiDatUuTien,
  }) async {
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
  TRANGTHAIKICHHOATTHANHPHAN? get getTrangThaiKichHoatThanhPhan =>
      _trangThaiKichHoatThanhPhan;
  Future<void> onCaiDatTrangThaiKichHoatThanhPhan({
    required TRANGTHAIKICHHOATTHANHPHAN? value,
    bool? caiDatUuTien,
  }) async {
    if (caiDatUuTien == true) {
      _trangThaiKichHoatThanhPhan = value;
    } else {
      _trangThaiKichHoatThanhPhan ??= value;
    }

    return;
  }

  final void Function()? onTapCancelEvent;
  final void Function()? onTapDownEvent;
  final void Function()? onTapUpEvent;

  /// -----
  /// TODO:
  /// -----
  THANHPHANNUTBAMTHUOCCAPTHUANKICHHOAT({
    required QuanLyTrangThaiTongQuat? globalState,
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
    onVoidCaiDatGlobalState(value: globalState, caiDatUuTien: true);
    onVoidCaiDatGameController(value: gameController, caiDatUuTien: true);
    onVoidCaiDatThanhPhanQuanLyThuocCapTrucTiep(
      value: thanhPhanQuanLyThuocCapTrucTiep,
      caiDatUuTien: true,
    );
    onVoidCaiDatSizeDx(value: sizeDx, caiDatUuTien: true);
    onVoidCaiDatSizeDy(value: sizeDy, caiDatUuTien: true);
    onVoidCaiDatPositionDx(value: positionDx, caiDatUuTien: true);
    onVoidCaiDatPositionDy(value: positionDy, caiDatUuTien: true);
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

    getGlobalState?.getDichVuMayPhatAmThanh?.getAmThanhHeThong?.getAmThanhHieuUngNutBam?.onPlay();
  }

  @override
  void onTapCancel(TapCancelEvent event) {
    super.onTapCancel(event);
    onTapCancelEvent?.call();
  }

  /// -----
  /// TODO:
  /// -----
  SPRITEANIMATIONHASVISIBILITY? _spriteAnimationComponentKichHoat;
  SPRITEANIMATIONHASVISIBILITY? get getSpriteAnimationComponentKichHoat =>
      _spriteAnimationComponentKichHoat;
  Future<void> onCaiDatSpriteAnimationComponentKichHoat({
    required SPRITEANIMATIONHASVISIBILITY? value,
    bool? caiDatUuTien,
  }) async {
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
  SPRITEANIMATIONHASVISIBILITY? _spriteAnimationComponentKichHoat2;
  SPRITEANIMATIONHASVISIBILITY? get getSpriteAnimationComponentKichHoat2 =>
      _spriteAnimationComponentKichHoat2;
  Future<void> onCaiDatSpriteAnimationComponentKichHoat2({
    required SPRITEANIMATIONHASVISIBILITY? value,
    bool? caiDatUuTien,
  }) async {
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
  SPRITEANIMATIONHASVISIBILITY? _spriteAnimationComponentHuyKichHoat;
  SPRITEANIMATIONHASVISIBILITY? get getSpriteAnimationComponentHuyKichHoat =>
      _spriteAnimationComponentHuyKichHoat;
  Future<void> onCaiDatSpriteAnimationComponentHuyKichHoat({
    required SPRITEANIMATIONHASVISIBILITY? value,
    bool? caiDatUuTien,
  }) async {
    if (caiDatUuTien == true) {
      _spriteAnimationComponentHuyKichHoat = value;
    } else {
      _spriteAnimationComponentHuyKichHoat ??= value;
    }

    return;
  }

  THANHPHANGAMEUICOBAN? _thanhPhanGameUIKichHoat;
  THANHPHANGAMEUICOBAN? get getThanhPhanGameUIKichHoat =>
      _thanhPhanGameUIKichHoat;
  Future<void> onCaiDatThanhPhanGameUIKichHoat({
    required THANHPHANGAMEUICOBAN? value,
    bool? caiDatUuTien,
  }) async {
    if (caiDatUuTien == true) {
      _thanhPhanGameUIKichHoat = value;
    } else {
      _thanhPhanGameUIKichHoat ??= value;
    }

    return;
  }

  THANHPHANGAMEUICOBAN? _thanhPhanGameUIKichHoat2;
  THANHPHANGAMEUICOBAN? get getThanhPhanGameUIKichHoat2 =>
      _thanhPhanGameUIKichHoat2;
  Future<void> onCaiDatThanhPhanGameUIKichHoat2({
    required THANHPHANGAMEUICOBAN? value,
    bool? caiDatUuTien,
  }) async {
    if (caiDatUuTien == true) {
      _thanhPhanGameUIKichHoat2 = value;
    } else {
      _thanhPhanGameUIKichHoat2 ??= value;
    }

    return;
  }

  THANHPHANGAMEUICOBAN? _thanhPhanGameUIHuyKichHoat;
  THANHPHANGAMEUICOBAN? get getThanhPhanGameUIHuyKichHoat =>
      _thanhPhanGameUIHuyKichHoat;
  Future<void> onCaiDatThanhPhanGameUIHuyKichHoat({
    required THANHPHANGAMEUICOBAN? value,
    bool? caiDatUuTien,
  }) async {
    if (caiDatUuTien == true) {
      _thanhPhanGameUIHuyKichHoat = value;
    } else {
      _thanhPhanGameUIHuyKichHoat ??= value;
    }

    return;
  }

  /// -----
  /// -----
  /// TODO: Thành Tích
  /// -----
  /// -----

  SPRITEANIMATIONHASVISIBILITY? _spriteAnimationComponentThanhTichSS010KichHoat;
  SPRITEANIMATIONHASVISIBILITY?
  get getSpriteAnimationComponentThanhTichSS010KichHoat =>
      _spriteAnimationComponentThanhTichSS010KichHoat;
  Future<void> onCaiDatSpriteAnimationComponentThanhTichSS010KichHoat({
    required SPRITEANIMATIONHASVISIBILITY? value,
    bool? caiDatUuTien,
  }) async {
    if (caiDatUuTien == true) {
      _spriteAnimationComponentThanhTichSS010KichHoat = value;
    } else {
      _spriteAnimationComponentThanhTichSS010KichHoat ??= value;
    }

    return;
  }

  SPRITEANIMATIONHASVISIBILITY? _spriteAnimationComponentThanhTichSS020KichHoat;
  SPRITEANIMATIONHASVISIBILITY?
  get getSpriteAnimationComponentThanhTichSS020KichHoat =>
      _spriteAnimationComponentThanhTichSS020KichHoat;
  Future<void> onCaiDatSpriteAnimationComponentThanhTichSS020KichHoat({
    required SPRITEANIMATIONHASVISIBILITY? value,
    bool? caiDatUuTien,
  }) async {
    if (caiDatUuTien == true) {
      _spriteAnimationComponentThanhTichSS020KichHoat = value;
    } else {
      _spriteAnimationComponentThanhTichSS020KichHoat ??= value;
    }

    return;
  }

  SPRITEANIMATIONHASVISIBILITY? _spriteAnimationComponentThanhTichSS030KichHoat;
  SPRITEANIMATIONHASVISIBILITY?
  get getSpriteAnimationComponentThanhTichSS030KichHoat =>
      _spriteAnimationComponentThanhTichSS030KichHoat;
  Future<void> onCaiDatSpriteAnimationComponentThanhTichSS030KichHoat({
    required SPRITEANIMATIONHASVISIBILITY? value,
    bool? caiDatUuTien,
  }) async {
    if (caiDatUuTien == true) {
      _spriteAnimationComponentThanhTichSS030KichHoat = value;
    } else {
      _spriteAnimationComponentThanhTichSS030KichHoat ??= value;
    }

    return;
  }

  SPRITEANIMATIONHASVISIBILITY?
  _spriteAnimationComponentThanhTichSS010HuyKichHoat;
  SPRITEANIMATIONHASVISIBILITY?
  get getSpriteAnimationComponentThanhTichSS010HuyKichHoat =>
      _spriteAnimationComponentThanhTichSS010HuyKichHoat;
  Future<void> onCaiDatSpriteAnimationComponentThanhTichSS010HuyKichHoat({
    required SPRITEANIMATIONHASVISIBILITY? value,
    bool? caiDatUuTien,
  }) async {
    if (caiDatUuTien == true) {
      _spriteAnimationComponentThanhTichSS010HuyKichHoat = value;
    } else {
      _spriteAnimationComponentThanhTichSS010HuyKichHoat ??= value;
    }

    return;
  }

  SPRITEANIMATIONHASVISIBILITY?
  _spriteAnimationComponentThanhTichSS020HuyKichHoat;
  SPRITEANIMATIONHASVISIBILITY?
  get getSpriteAnimationComponentThanhTichSS020HuyKichHoat =>
      _spriteAnimationComponentThanhTichSS020HuyKichHoat;
  Future<void> onCaiDatSpriteAnimationComponentThanhTichSS020HuyKichHoat({
    required SPRITEANIMATIONHASVISIBILITY? value,
    bool? caiDatUuTien,
  }) async {
    if (caiDatUuTien == true) {
      _spriteAnimationComponentThanhTichSS020HuyKichHoat = value;
    } else {
      _spriteAnimationComponentThanhTichSS020HuyKichHoat ??= value;
    }

    return;
  }

  SPRITEANIMATIONHASVISIBILITY?
  _spriteAnimationComponentThanhTichSS030HuyKichHoat;
  SPRITEANIMATIONHASVISIBILITY?
  get getSpriteAnimationComponentThanhTichSS030HuyKichHoat =>
      _spriteAnimationComponentThanhTichSS030HuyKichHoat;
  Future<void> onCaiDatSpriteAnimationComponentThanhTichSS030HuyKichHoat({
    required SPRITEANIMATIONHASVISIBILITY? value,
    bool? caiDatUuTien,
  }) async {
    if (caiDatUuTien == true) {
      _spriteAnimationComponentThanhTichSS030HuyKichHoat = value;
    } else {
      _spriteAnimationComponentThanhTichSS030HuyKichHoat ??= value;
    }

    return;
  }

  /////

  THANHPHANGAMEUICOBAN? _thanhPhanGameUIThanhTichSS010KichHoat;
  THANHPHANGAMEUICOBAN? get getThanhPhanGameUIThanhTichSS010KichHoat =>
      _thanhPhanGameUIThanhTichSS010KichHoat;
  Future<void> onCaiDatThanhPhanGameUIThanhTichSS010KichHoat({
    required THANHPHANGAMEUICOBAN? value,
    bool? caiDatUuTien,
  }) async {
    if (caiDatUuTien == true) {
      _thanhPhanGameUIThanhTichSS010KichHoat = value;
    } else {
      _thanhPhanGameUIThanhTichSS010KichHoat ??= value;
    }

    return;
  }

  THANHPHANGAMEUICOBAN? _thanhPhanGameUIThanhTichSS020KichHoat;
  THANHPHANGAMEUICOBAN? get getThanhPhanGameUIThanhTichSS020KichHoat =>
      _thanhPhanGameUIThanhTichSS020KichHoat;
  Future<void> onCaiDatThanhPhanGameUIThanhTichSS020KichHoat({
    required THANHPHANGAMEUICOBAN? value,
    bool? caiDatUuTien,
  }) async {
    if (caiDatUuTien == true) {
      _thanhPhanGameUIThanhTichSS020KichHoat = value;
    } else {
      _thanhPhanGameUIThanhTichSS020KichHoat ??= value;
    }

    return;
  }

  THANHPHANGAMEUICOBAN? _thanhPhanGameUIThanhTichSS030KichHoat;
  THANHPHANGAMEUICOBAN? get getThanhPhanGameUIThanhTichSS030KichHoat =>
      _thanhPhanGameUIThanhTichSS030KichHoat;
  Future<void> onCaiDatThanhPhanGameUIThanhTichSS030KichHoat({
    required THANHPHANGAMEUICOBAN? value,
    bool? caiDatUuTien,
  }) async {
    if (caiDatUuTien == true) {
      _thanhPhanGameUIThanhTichSS030KichHoat = value;
    } else {
      _thanhPhanGameUIThanhTichSS030KichHoat ??= value;
    }

    return;
  }

  THANHPHANGAMEUICOBAN? _thanhPhanGameUIThanhTichSS010HuyKichHoat;
  THANHPHANGAMEUICOBAN? get getThanhPhanGameUIThanhTichSS010HuyKichHoat =>
      _thanhPhanGameUIThanhTichSS010HuyKichHoat;
  Future<void> onCaiDatThanhPhanGameUIThanhTichSS010HuyKichHoat({
    required THANHPHANGAMEUICOBAN? value,
    bool? caiDatUuTien,
  }) async {
    if (caiDatUuTien == true) {
      _thanhPhanGameUIThanhTichSS010HuyKichHoat = value;
    } else {
      _thanhPhanGameUIThanhTichSS010HuyKichHoat ??= value;
    }

    return;
  }

  THANHPHANGAMEUICOBAN? _thanhPhanGameUIThanhTichSS020HuyKichHoat;
  THANHPHANGAMEUICOBAN? get getThanhPhanGameUIThanhTichSS020HuyKichHoat =>
      _thanhPhanGameUIThanhTichSS020HuyKichHoat;
  Future<void> onCaiDatThanhPhanGameUIThanhTichSS020HuyKichHoat({
    required THANHPHANGAMEUICOBAN? value,
    bool? caiDatUuTien,
  }) async {
    if (caiDatUuTien == true) {
      _thanhPhanGameUIThanhTichSS020HuyKichHoat = value;
    } else {
      _thanhPhanGameUIThanhTichSS020HuyKichHoat ??= value;
    }

    return;
  }

  THANHPHANGAMEUICOBAN? _thanhPhanGameUIThanhTichSS030HuyKichHoat;
  THANHPHANGAMEUICOBAN? get getThanhPhanGameUIThanhTichSS030HuyKichHoat =>
      _thanhPhanGameUIThanhTichSS030HuyKichHoat;
  Future<void> onCaiDatThanhPhanGameUIThanhTichSS030HuyKichHoat({
    required THANHPHANGAMEUICOBAN? value,
    bool? caiDatUuTien,
  }) async {
    if (caiDatUuTien == true) {
      _thanhPhanGameUIThanhTichSS030HuyKichHoat = value;
    } else {
      _thanhPhanGameUIThanhTichSS030HuyKichHoat ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  SPRITEANIMATIONHASVISIBILITY? _spriteAnimationComponentOnLayerSS01;
  SPRITEANIMATIONHASVISIBILITY? get getSpriteAnimationComponentOnLayerSS01 =>
      _spriteAnimationComponentOnLayerSS01;
  Future<void> onCaiDatSpriteAnimationComponentOnLayerSS01({
    required SPRITEANIMATIONHASVISIBILITY? value,
    bool? caiDatUuTien,
  }) async {
    if (caiDatUuTien == true) {
      _spriteAnimationComponentOnLayerSS01 = value;
    } else {
      _spriteAnimationComponentOnLayerSS01 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  SPRITEANIMATIONHASVISIBILITY? _spriteAnimationComponentOnLayerSS02;
  SPRITEANIMATIONHASVISIBILITY? get getSpriteAnimationComponentOnLayerSS02 =>
      _spriteAnimationComponentOnLayerSS02;
  Future<void> onCaiDatSpriteAnimationComponentOnLayerSS02({
    required SPRITEANIMATIONHASVISIBILITY? value,
    bool? caiDatUuTien,
  }) async {
    if (caiDatUuTien == true) {
      _spriteAnimationComponentOnLayerSS02 = value;
    } else {
      _spriteAnimationComponentOnLayerSS02 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  SPRITEANIMATIONHASVISIBILITY? _spriteAnimationComponentOnLayerSS03;
  SPRITEANIMATIONHASVISIBILITY? get getSpriteAnimationComponentOnLayerSS03 =>
      _spriteAnimationComponentOnLayerSS03;
  Future<void> onCaiDatSpriteAnimationComponentOnLayerSS03({
    required SPRITEANIMATIONHASVISIBILITY? value,
    bool? caiDatUuTien,
  }) async {
    if (caiDatUuTien == true) {
      _spriteAnimationComponentOnLayerSS03 = value;
    } else {
      _spriteAnimationComponentOnLayerSS03 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  SPRITEANIMATIONHASVISIBILITY? _spriteAnimationComponentOnLayerSS04;
  SPRITEANIMATIONHASVISIBILITY? get getSpriteAnimationComponentOnLayerSS04 =>
      _spriteAnimationComponentOnLayerSS04;
  Future<void> onCaiDatSpriteAnimationComponentOnLayerSS04({
    required SPRITEANIMATIONHASVISIBILITY? value,
    bool? caiDatUuTien,
  }) async {
    if (caiDatUuTien == true) {
      _spriteAnimationComponentOnLayerSS04 = value;
    } else {
      _spriteAnimationComponentOnLayerSS04 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  SPRITEANIMATIONHASVISIBILITY? _spriteAnimationComponentOnLayerSS05;
  SPRITEANIMATIONHASVISIBILITY? get getSpriteAnimationComponentOnLayerSS05 =>
      _spriteAnimationComponentOnLayerSS05;
  Future<void> onCaiDatSpriteAnimationComponentOnLayerSS05({
    required SPRITEANIMATIONHASVISIBILITY? value,
    bool? caiDatUuTien,
  }) async {
    if (caiDatUuTien == true) {
      _spriteAnimationComponentOnLayerSS05 = value;
    } else {
      _spriteAnimationComponentOnLayerSS05 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Kích Hoạt
  /// -----
  void onVoidKichHoat() {
    onThucThi();
    getSpriteAnimationComponentKichHoat?.onVoidCaiDatKiemTraHienThi(
      value: true,
    );
    getSpriteAnimationComponentKichHoat2?.onVoidCaiDatKiemTraHienThi(
      value: true,
    );
    getSpriteAnimationComponentHuyKichHoat?.onVoidCaiDatKiemTraHienThi(
      value: false,
    );
    getTrangThaiKichHoatThanhPhan?.onVoidCaiDatKiemTraKichHoat(
      value: true,
      caiDatUuTien: true,
    );
  }

  /// -----
  /// TODO: Hủy Kích Hoạt
  /// -----
  void onVoidHuyKichHoat() {
    getSpriteAnimationComponentKichHoat?.onVoidCaiDatKiemTraHienThi(
      value: false,
    );
    getSpriteAnimationComponentKichHoat2?.onVoidCaiDatKiemTraHienThi(
      value: false,
    );
    getSpriteAnimationComponentHuyKichHoat?.onVoidCaiDatKiemTraHienThi(
      value: true,
    );
    getTrangThaiKichHoatThanhPhan?.onVoidCaiDatKiemTraKichHoat(
      value: false,
      caiDatUuTien: true,
    );
  }

  /// -----
  /// TODO: Add Comp Root
  /// -----
  Future<void> onAddRoot({
    required FlameGame? flameGame,
    required Component? component,
  }) async {
    /// -----
    /// TODO:
    /// -----
    await Future.wait([
      onAddComponent(
        flameGame: null,
        parentComponent: this,
        childComponent: getSpriteAnimationComponentKichHoat,
      ).catchError((e) => null),
      onAddComponent(
        flameGame: null,
        parentComponent: this,
        childComponent: getSpriteAnimationComponentKichHoat2,
      ).catchError((e) => null),
      onAddComponent(
        flameGame: null,
        parentComponent: this,
        childComponent: getSpriteAnimationComponentHuyKichHoat,
      ).catchError((e) => null),

      onAddComponent(
        flameGame: null,
        parentComponent: this,
        childComponent: getSpriteAnimationComponentOnLayerSS01,
      ).catchError((e) => null),
      onAddComponent(
        flameGame: null,
        parentComponent: this,
        childComponent: getSpriteAnimationComponentOnLayerSS02,
      ).catchError((e) => null),
      onAddComponent(
        flameGame: null,
        parentComponent: this,
        childComponent: getSpriteAnimationComponentOnLayerSS03,
      ).catchError((e) => null),
      onAddComponent(
        flameGame: null,
        parentComponent: this,
        childComponent: getSpriteAnimationComponentOnLayerSS04,
      ).catchError((e) => null),
      onAddComponent(
        flameGame: null,
        parentComponent: this,
        childComponent: getSpriteAnimationComponentOnLayerSS05,
      ).catchError((e) => null),

      ///
      onAddComponent(
        flameGame: null,
        parentComponent: this,
        childComponent: getSpriteAnimationComponentThanhTichSS010KichHoat,
      ).catchError((e) => null),
      onAddComponent(
        flameGame: null,
        parentComponent: this,
        childComponent: getSpriteAnimationComponentThanhTichSS020KichHoat,
      ).catchError((e) => null),
      onAddComponent(
        flameGame: null,
        parentComponent: this,
        childComponent: getSpriteAnimationComponentThanhTichSS030KichHoat,
      ).catchError((e) => null),
      onAddComponent(
        flameGame: null,
        parentComponent: this,
        childComponent: getSpriteAnimationComponentThanhTichSS010HuyKichHoat,
      ).catchError((e) => null),
      onAddComponent(
        flameGame: null,
        parentComponent: this,
        childComponent: getSpriteAnimationComponentThanhTichSS020HuyKichHoat,
      ).catchError((e) => null),
      onAddComponent(
        flameGame: null,
        parentComponent: this,
        childComponent: getSpriteAnimationComponentThanhTichSS030HuyKichHoat,
      ).catchError((e) => null),

      ///
      onAddComponent(
        flameGame: null,
        parentComponent: this,
        childComponent: getThanhPhanVanBan,
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
  Future<void> onAddRootForSubCom({
    required FlameGame? flameGame,
    required Component? component,
  }) async {
    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onAddComponent({
    required FlameGame? flameGame,
    required Component? parentComponent,
    Component? childComponent,
  }) async {
    try {
      if (flameGame != null) {
        if (childComponent != null && childComponent.isMounted == false) {
          await flameGame.add(childComponent);
        }
      } else if (parentComponent != null) {
        if (childComponent != null && childComponent.isMounted == false) {
          await parentComponent.add(childComponent);
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
      getSpriteAnimationComponentKichHoat
              ?.onCaiDatThanhPhanGameUI(
                value: getThanhPhanGameUIKichHoat,
                caiDatUuTien: true,
              )
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getSpriteAnimationComponentKichHoat2
              ?.onCaiDatThanhPhanGameUI(
                value: getThanhPhanGameUIKichHoat2,
                caiDatUuTien: true,
              )
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getSpriteAnimationComponentHuyKichHoat
              ?.onCaiDatThanhPhanGameUI(
                value: getThanhPhanGameUIHuyKichHoat,
                caiDatUuTien: true,
              )
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      ///
      getSpriteAnimationComponentThanhTichSS010KichHoat
              ?.onCaiDatThanhPhanGameUI(
                value: getThanhPhanGameUIThanhTichSS010KichHoat,
                caiDatUuTien: true,
              )
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getSpriteAnimationComponentThanhTichSS020KichHoat
              ?.onCaiDatThanhPhanGameUI(
                value: getThanhPhanGameUIThanhTichSS020KichHoat,
                caiDatUuTien: true,
              )
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getSpriteAnimationComponentThanhTichSS030KichHoat
              ?.onCaiDatThanhPhanGameUI(
                value: getThanhPhanGameUIThanhTichSS030KichHoat,
                caiDatUuTien: true,
              )
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getSpriteAnimationComponentThanhTichSS010HuyKichHoat
              ?.onCaiDatThanhPhanGameUI(
                value: getThanhPhanGameUIThanhTichSS010HuyKichHoat,
                caiDatUuTien: true,
              )
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getSpriteAnimationComponentThanhTichSS020HuyKichHoat
              ?.onCaiDatThanhPhanGameUI(
                value: getThanhPhanGameUIThanhTichSS020HuyKichHoat,
                caiDatUuTien: true,
              )
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getSpriteAnimationComponentThanhTichSS030HuyKichHoat
              ?.onCaiDatThanhPhanGameUI(
                value: getThanhPhanGameUIThanhTichSS030HuyKichHoat,
                caiDatUuTien: true,
              )
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
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
    await onCaiDatTrangThaiKichHoatThanhPhan(
      value: TRANGTHAIKICHHOATTHANHPHAN(),
      caiDatUuTien: true,
    );

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
          globalState: getGlobalState,
          gameController: null,
          thanhPhanQuanLyThuocCapTrucTiep: null,
        ),
      ).catchError((e) => null),

      onCaiDatSpriteAnimationComponentKichHoat(
        value: SPRITEANIMATIONHASVISIBILITY.onKichHoat(
          sizeDx: sizeDxKichHoat,
          sizeDy: sizeDyKichHoat,
          positionDx: (getSizeDx ?? 10.0) / 2,
          positionDy: (getSizeDy ?? 10.0) / 2,
          globalState: getGlobalState,
        ),
      ).catchError((e) => null),
      onCaiDatSpriteAnimationComponentKichHoat2(
        value: SPRITEANIMATIONHASVISIBILITY.onKichHoat(
          sizeDx: sizeDxKichHoat + 12.0,
          sizeDy: sizeDyKichHoat + 12.0,
          positionDx: (getSizeDx ?? 10.0) / 2,
          positionDy: (getSizeDy ?? 10.0) / 2,
          globalState: getGlobalState,
        ),
      ).catchError((e) => null),
      onCaiDatSpriteAnimationComponentHuyKichHoat(
        value: SPRITEANIMATIONHASVISIBILITY.onHuyKichHoat(
          sizeDx: getSizeDx,
          sizeDy: getSizeDy,
          positionDx: (getSizeDx ?? 10.0) / 2,
          positionDy: (getSizeDy ?? 10.0) / 2,
          globalState: getGlobalState,
        ),
      ).catchError((e) => null),

      onCaiDatSpriteAnimationComponentOnLayerSS01(
        value: SPRITEANIMATIONHASVISIBILITY.onHuyKichHoat(
          sizeDx: sizeDxKichHoat,
          sizeDy: sizeDyKichHoat,
          positionDx: (getSizeDx ?? 10.0) / 2,
          positionDy: (getSizeDy ?? 10.0) / 2,
          globalState: getGlobalState,
        ),
      ).catchError((e) => null),
      onCaiDatSpriteAnimationComponentOnLayerSS02(
        value: SPRITEANIMATIONHASVISIBILITY.onHuyKichHoat(
          sizeDx: sizeDxKichHoat,
          sizeDy: sizeDyKichHoat,
          positionDx: (getSizeDx ?? 10.0) / 2,
          positionDy: (getSizeDy ?? 10.0) / 2,
          globalState: getGlobalState,
        ),
      ).catchError((e) => null),
      onCaiDatSpriteAnimationComponentOnLayerSS03(
        value: SPRITEANIMATIONHASVISIBILITY.onHuyKichHoat(
          sizeDx: sizeDxKichHoat,
          sizeDy: sizeDyKichHoat,
          positionDx: (getSizeDx ?? 10.0) / 2,
          positionDy: (getSizeDy ?? 10.0) / 2,
          globalState: getGlobalState,
        ),
      ).catchError((e) => null),
      onCaiDatSpriteAnimationComponentOnLayerSS04(
        value: SPRITEANIMATIONHASVISIBILITY.onHuyKichHoat(
          sizeDx: sizeDxKichHoat,
          sizeDy: sizeDyKichHoat,
          positionDx: (getSizeDx ?? 10.0) / 2,
          positionDy: (getSizeDy ?? 10.0) / 2,
          globalState: getGlobalState,
        ),
      ).catchError((e) => null),
      onCaiDatSpriteAnimationComponentOnLayerSS05(
        value: SPRITEANIMATIONHASVISIBILITY.onHuyKichHoat(
          sizeDx: sizeDxKichHoat,
          sizeDy: sizeDyKichHoat,
          positionDx: (getSizeDx ?? 10.0) / 2,
          positionDy: (getSizeDy ?? 10.0) / 2,
          globalState: getGlobalState,
        ),
      ).catchError((e) => null),

      ///
      onCaiDatSpriteAnimationComponentThanhTichSS010KichHoat(
        value: SPRITEANIMATIONHASVISIBILITY.onHuyKichHoat(
          sizeDx: donViChieuRong * 3.8,
          sizeDy: donViChieuRong * 3.8,
          positionDx: donViChieuRong * 1.5,
          positionDy: (getSizeDy ?? 10.0) - (donViChieuRong * 2.0),
          globalState: getGlobalState,
        ),
      ).catchError((e) => null),
      onCaiDatSpriteAnimationComponentThanhTichSS020KichHoat(
        value: SPRITEANIMATIONHASVISIBILITY.onHuyKichHoat(
          sizeDx: donViChieuRong * 4.0,
          sizeDy: donViChieuRong * 4.0,
          positionDx: donViChieuRong * 5,
          positionDy: (getSizeDy ?? 10.0) - (donViChieuRong * 2.5),
          globalState: getGlobalState,
        ),
      ).catchError((e) => null),
      onCaiDatSpriteAnimationComponentThanhTichSS030KichHoat(
        value: SPRITEANIMATIONHASVISIBILITY.onHuyKichHoat(
          sizeDx: donViChieuRong * 3.8,
          sizeDy: donViChieuRong * 3.8,
          positionDx: donViChieuRong * 8.5,
          positionDy: (getSizeDy ?? 10.0) - (donViChieuRong * 2.0),
          globalState: getGlobalState,
        ),
      ).catchError((e) => null),

      onCaiDatSpriteAnimationComponentThanhTichSS010HuyKichHoat(
        value: SPRITEANIMATIONHASVISIBILITY.onHuyKichHoat(
          sizeDx: donViChieuRong * 3.8,
          sizeDy: donViChieuRong * 3.8,
          positionDx: donViChieuRong * 1.5,
          positionDy: (getSizeDy ?? 10.0) - (donViChieuRong * 2.0),
          globalState: getGlobalState,
        ),
      ).catchError((e) => null),
      onCaiDatSpriteAnimationComponentThanhTichSS020HuyKichHoat(
        value: SPRITEANIMATIONHASVISIBILITY.onHuyKichHoat(
          sizeDx: donViChieuRong * 4.0,
          sizeDy: donViChieuRong * 4.0,
          positionDx: donViChieuRong * 5,
          positionDy: (getSizeDy ?? 10.0) - (donViChieuRong * 2.5),
          globalState: getGlobalState,
        ),
      ).catchError((e) => null),
      onCaiDatSpriteAnimationComponentThanhTichSS030HuyKichHoat(
        value: SPRITEANIMATIONHASVISIBILITY.onHuyKichHoat(
          sizeDx: donViChieuRong * 3.8,
          sizeDy: donViChieuRong * 3.8,
          positionDx: donViChieuRong * 8.5,
          positionDy: (getSizeDy ?? 10.0) - (donViChieuRong * 2.0),
          globalState: getGlobalState,
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

    getSpriteAnimationComponentKichHoat?.onVoidCaiDatKiemTraHienThi(
      value: false,
    );
    getSpriteAnimationComponentKichHoat2?.onVoidCaiDatKiemTraHienThi(
      value: false,
    );
    getSpriteAnimationComponentHuyKichHoat?.onVoidCaiDatKiemTraHienThi(
      value: true,
    );

    getSpriteAnimationComponentThanhTichSS010KichHoat
        ?.onVoidCaiDatKiemTraHienThi(value: false);
    getSpriteAnimationComponentThanhTichSS020KichHoat
        ?.onVoidCaiDatKiemTraHienThi(value: false);
    getSpriteAnimationComponentThanhTichSS030KichHoat
        ?.onVoidCaiDatKiemTraHienThi(value: false);
    getSpriteAnimationComponentThanhTichSS010HuyKichHoat
        ?.onVoidCaiDatKiemTraHienThi(value: true);
    getSpriteAnimationComponentThanhTichSS020HuyKichHoat
        ?.onVoidCaiDatKiemTraHienThi(value: true);
    getSpriteAnimationComponentThanhTichSS030HuyKichHoat
        ?.onVoidCaiDatKiemTraHienThi(value: true);

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
        getTrangThaiKichHoatThanhPhan?.onSetupRoot().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getThanhPhanVanBan?.onSetupRoot().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
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
      await Future.wait([
        getThanhPhanVanBan?.onInitRoot().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
      ]);

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
