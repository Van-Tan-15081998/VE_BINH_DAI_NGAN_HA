import 'package:flame/components.dart';
import 'package:flame/events.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';

/// -----
/// TODO: Thành Phần Nút Bấm Thuộc Cấp Không Kích Hoạt
/// -----
class THANHPHANNUTBAMTHUOCCAPKHONGKICHHOAT extends SpriteComponent
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

  final VoidCallback Function()? onTapCancelEvent;
  final VoidCallback Function()? onTapDownEvent;
  final VoidCallback Function()? onTapUpEvent;

  /// -----
  /// TODO:
  /// -----
  THANHPHANNUTBAMTHUOCCAPKHONGKICHHOAT({
    required QuanLyTrangThaiTongQuat? globalState,
    required KHUNGMANHINHGAMECOSO? gameController,
    required double? sizeDx,
    required double? sizeDy,
    required double? positionDx,
    required double? positionDy,
    this.onTapCancelEvent,
    this.onTapDownEvent,
    this.onTapUpEvent,
  }) {
    onVoidCaiDatGlobalState(value: globalState, caiDatUuTien: true);
    onVoidCaiDatGameController(value: gameController, caiDatUuTien: true);
    onVoidCaiDatSizeDx(value: sizeDx, caiDatUuTien: true);
    onVoidCaiDatSizeDy(value: sizeDy, caiDatUuTien: true);
    onVoidCaiDatPositionDx(value: positionDx, caiDatUuTien: true);
    onVoidCaiDatPositionDy(value: positionDy, caiDatUuTien: true);
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
  }

  @override
  void onTapCancel(TapCancelEvent event) {
    super.onTapCancel(event);
    onTapCancelEvent?.call();
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
