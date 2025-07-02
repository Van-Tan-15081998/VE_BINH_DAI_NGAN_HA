import 'dart:math';
import 'package:flame/components.dart';
import 'package:flame/events.dart';
import 'package:flame/extensions.dart';
import 'package:flame/game.dart';
import 'package:flame/text.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_dinh_nghia_ss020000/pkg_dinh_nghia_ss020000_exp.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';

/// -----
/// TODO: Thành Phần Màn Hình Drag Thuộc Cấp
/// -----
// abstract class THANHPHANMANHINHDRAGTHUOCCAPCOBAN extends PositionComponent with DragCallbacks, HasGameRef, CAUTRUCTHUCTHICOBAN, KICHBANDIEUKHIENTHUOCCAPCOBAN {
abstract class THANHPHANMANHINHDRAGTHUOCCAPCOBAN extends PositionComponent with DragCallbacks, CAUTRUCTHUCTHICOBAN, KICHBANDIEUKHIENTHUOCCAPCOBAN {
  /// -----
  /// TODO:
  /// -----
  QuanLyTrangThaiTongQuat? _globalState;
  QuanLyTrangThaiTongQuat? get getGlobalState => _globalState;
  void onVoidCaiDatGlobalState({required QuanLyTrangThaiTongQuat? value, bool? caiDatUuTien}) {
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
  /// -----
  /// TODO:
  /// -----
  Future<void> onCapNhatTrangThaiKichHoatThanhPhan() async {
    double sizeDxManHinhVatLy = getGlobalState?.getThietLapTongQuat?.getChieuRongManHinhVatLy ?? 100.0;
    double sizeDyManHinhVatLy = getGlobalState?.getThietLapTongQuat?.getChieuCaoManHinhVatLy ?? 100.0;

    getTrangThaiKichHoatThanhPhan?.getDiemToaDoThanhPhanHuyKichHoat?.onVoidCaiDatPositionDx(value: -10000.0, caiDatUuTien: true);
    getTrangThaiKichHoatThanhPhan?.getDiemToaDoThanhPhanHuyKichHoat?.onVoidCaiDatPositionDy(value: -10000.0, caiDatUuTien: true);

    getTrangThaiKichHoatThanhPhan?.getDiemToaDoThanhPhanKichHoat?.onVoidCaiDatPositionDx(value: sizeDxManHinhVatLy / 2, caiDatUuTien: true);
    getTrangThaiKichHoatThanhPhan?.getDiemToaDoThanhPhanKichHoat?.onVoidCaiDatPositionDy(value: sizeDyManHinhVatLy / 2, caiDatUuTien: true);

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onKichHoatThanhPhanManHinhThuocCap({VoidCallback? onHuyKichHoat, bool? kichHoatUuTien}) async {
    if (kichHoatUuTien == true) {
      getTrangThaiKichHoatThanhPhan?.onVoidCaiDatKiemTraKichHoat(value: true, caiDatUuTien: true);

      onVoidCaiDatPositionDx(value: getTrangThaiKichHoatThanhPhan?.getDiemToaDoThanhPhanKichHoat?.getPositionDx, caiDatUuTien: true);
      onVoidCaiDatPositionDy(value: getTrangThaiKichHoatThanhPhan?.getDiemToaDoThanhPhanKichHoat?.getPositionDy, caiDatUuTien: true);
    } else if (getTrangThaiKichHoatThanhPhan?.getKiemTraKichHoat == false) {
      getTrangThaiKichHoatThanhPhan?.onVoidCaiDatKiemTraKichHoat(value: true, caiDatUuTien: true);

      onVoidCaiDatPositionDx(value: getTrangThaiKichHoatThanhPhan?.getDiemToaDoThanhPhanKichHoat?.getPositionDx, caiDatUuTien: true);
      onVoidCaiDatPositionDy(value: getTrangThaiKichHoatThanhPhan?.getDiemToaDoThanhPhanKichHoat?.getPositionDy, caiDatUuTien: true);
    } else if (getTrangThaiKichHoatThanhPhan?.getKiemTraKichHoat == true) {
      await onHuyKichHoatThanhPhanManHinhThuocCap();
      onHuyKichHoat?.call();
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onHuyKichHoatThanhPhanManHinhThuocCap() async {
    getTrangThaiKichHoatThanhPhan?.onVoidCaiDatKiemTraKichHoat(value: false, caiDatUuTien: true);

    onVoidCaiDatPositionDx(value: getTrangThaiKichHoatThanhPhan?.getDiemToaDoThanhPhanHuyKichHoat?.getPositionDx, caiDatUuTien: true);
    onVoidCaiDatPositionDy(value: getTrangThaiKichHoatThanhPhan?.getDiemToaDoThanhPhanHuyKichHoat?.getPositionDy, caiDatUuTien: true);

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  THANHPHANMANHINHDRAGTHUOCCAPCOBAN({
    required QuanLyTrangThaiTongQuat? globalState,
    required KHUNGMANHINHGAMECOSO? gameController,
    required THANHPHANMANHINHTHUOCCAPCOBAN? thanhPhanQuanLyThuocCapTrucTiep,
    required double? sizeDx,
    required double? sizeDy,
    required double? positionDx,
    required double? positionDy,
  }) {
    onVoidCaiDatGlobalState(value: globalState, caiDatUuTien: true);
    onVoidCaiDatGameController(value: gameController, caiDatUuTien: true);
    onVoidCaiDatThanhPhanQuanLyThuocCapTrucTiep(value: thanhPhanQuanLyThuocCapTrucTiep, caiDatUuTien: true);
    onVoidCaiDatSizeDx(value: sizeDx, caiDatUuTien: true);
    onVoidCaiDatSizeDy(value: sizeDy, caiDatUuTien: true);
    onVoidCaiDatPositionDx(value: positionDx, caiDatUuTien: true);
    onVoidCaiDatPositionDy(value: positionDy, caiDatUuTien: true);
  }

  /// -----
  /// TODO: Quản Lý Thành Phần Màn Hình Thuộc Cấp
  /// -----
  QUANLYTHANHPHANMANHINHTHUOCCAPCOBAN? _quanLyThanhPhanManHinhThuocCap;
  QUANLYTHANHPHANMANHINHTHUOCCAPCOBAN? get getQuanLyThanhPhanManHinhThuocCap => _quanLyThanhPhanManHinhThuocCap;
  Future<void> onCaiDatQuanLyThanhPhanManHinhThuocCap({required QUANLYTHANHPHANMANHINHTHUOCCAPCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _quanLyThanhPhanManHinhThuocCap = value;
    } else {
      _quanLyThanhPhanManHinhThuocCap ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Quản Lý Thành Phần Nút Bấm Thuộc Cấp
  /// -----
  QUANLYTHANHPHANNUTBAMTHUOCCAPCOBAN? _quanLyThanhPhanNutBamThuocCap;
  QUANLYTHANHPHANNUTBAMTHUOCCAPCOBAN? get getQuanLyThanhPhanNutBamThuocCap => _quanLyThanhPhanNutBamThuocCap;
  Future<void> onCaiDatQuanLyThanhPhanNutBamThuocCap({required QUANLYTHANHPHANNUTBAMTHUOCCAPCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _quanLyThanhPhanNutBamThuocCap = value;
    } else {
      _quanLyThanhPhanNutBamThuocCap ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Quản Lý Thành Phần Văn Bản Thuộc Cấp
  /// -----
  QUANLYTHANHPHANVANBANTHUOCCAPCOBAN? _quanLyThanhPhanVanBanThuocCap;
  QUANLYTHANHPHANVANBANTHUOCCAPCOBAN? get getQuanLyThanhPhanVanBanThuocCap => _quanLyThanhPhanVanBanThuocCap;
  Future<void> onCaiDatQuanLyThanhPhanVanBanThuocCap({required QUANLYTHANHPHANVANBANTHUOCCAPCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _quanLyThanhPhanVanBanThuocCap = value;
    } else {
      _quanLyThanhPhanVanBanThuocCap ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Quản Lý Thành Phần Hình Ảnh Thuộc Cấp
  /// -----
  QUANLYTHANHPHANHINHANHTHUOCCAPCOBAN? _quanLyThanhPhanHinhAnhThuocCap;
  QUANLYTHANHPHANHINHANHTHUOCCAPCOBAN? get getQuanLyThanhPhanHinhAnhThuocCap => _quanLyThanhPhanHinhAnhThuocCap;
  Future<void> onCaiDatQuanLyThanhPhanHinhAnhThuocCap({required QUANLYTHANHPHANHINHANHTHUOCCAPCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _quanLyThanhPhanHinhAnhThuocCap = value;
    } else {
      _quanLyThanhPhanHinhAnhThuocCap ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Quản Lý Thành Phần Tích Hợp Thuộc Cấp
  /// -----
  QUANLYTHANHPHANTICHHOPTHUOCCAPCOBAN? _quanLyThanhPhanTichHopThuocCap;
  QUANLYTHANHPHANTICHHOPTHUOCCAPCOBAN? get getQuanLyThanhPhanTichHopThuocCap => _quanLyThanhPhanTichHopThuocCap;
  Future<void> onCaiDatQuanLyThanhPhanTichHopThuocCap({required QUANLYTHANHPHANTICHHOPTHUOCCAPCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _quanLyThanhPhanTichHopThuocCap = value;
    } else {
      _quanLyThanhPhanTichHopThuocCap ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Add Comp Root
  /// -----
  Future<void> onAddRoot({required FlameGame? flameGame, required Component? component, bool? isIgnoreAddRootForSubCom}) async {
    try {
      /// -----
      /// TODO:
      /// -----
      await flameGame?.add(this);

      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getQuanLyThanhPhanHinhAnhThuocCap?.onAddRoot(flameGame: null, component: this).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAddRoot'),
        getQuanLyThanhPhanManHinhThuocCap?.onAddRoot(flameGame: null, component: this).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAddRoot'),
        getQuanLyThanhPhanNutBamThuocCap?.onAddRoot(flameGame: null, component: this).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAddRoot'),
        getQuanLyThanhPhanVanBanThuocCap?.onAddRoot(flameGame: null, component: this).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAddRoot'),
        getQuanLyThanhPhanTichHopThuocCap?.onAddRoot(flameGame: null, component: this).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAddRoot'),
      ]);

      /// -----
      /// TODO: Add Comp Root For SubCom
      /// -----
      if (isIgnoreAddRootForSubCom == null || isIgnoreAddRootForSubCom == false) {
        await onAddRootForSubCom(flameGame: flameGame, component: component);
      }
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onAddRoot');
    }

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
  Future<void> onRemoveRoot({required FlameGame? flameGame, required Component? component}) async {

    /// -----
    /// TODO: Remove Comp Root For SubCom
    /// -----
    await onRemoveRootForSubCom(flameGame: flameGame, component: component);

    ///
    return;
  }

  /// -----
  /// TODO: Remove Comp Root For SubCom
  /// -----
  Future<void> onRemoveRootForSubCom({required FlameGame? flameGame, required Component? component}) async {

    try {
      /// -----
      /// TODO:
      /// -----

      await Future.wait([
        getQuanLyThanhPhanHinhAnhThuocCap?.onRemoveRoot(flameGame: null, component: this).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onRemoveRootForSubCom'),
        getQuanLyThanhPhanManHinhThuocCap?.onRemoveRoot(flameGame: null, component: this).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onRemoveRootForSubCom'),
        getQuanLyThanhPhanNutBamThuocCap?.onRemoveRoot(flameGame: null, component: this).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onRemoveRootForSubCom'),
        getQuanLyThanhPhanVanBanThuocCap?.onRemoveRoot(flameGame: null, component: this).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onRemoveRootForSubCom'),
        getQuanLyThanhPhanTichHopThuocCap?.onRemoveRoot(flameGame: null, component: this).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onRemoveRootForSubCom'),
      ]);
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onAttachRoot');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Attach Root
  /// -----
  @override
  Future<void> onAttachRoot({required dynamic attachValue, bool? isIgnoreAttachRootForSubCom}) async {
    try {
      /// -----
      /// TODO:
      /// -----

      /// -----
      /// TODO: Attach Root For SubCom
      /// -----
      if (isIgnoreAttachRootForSubCom == null || isIgnoreAttachRootForSubCom == false) {
        await onAttachRootForSubCom(attachValue: attachValue);
      }
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onAttachRoot');
    }

    return;
  }

  /// -----
  /// TODO: Init Root
  /// -----
  @override
  Future<void> onInitRoot({bool? isIgnoreInitRootForSubCom}) async {
    try {
      /// -----
      /// TODO:
      /// -----

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
      if (isIgnoreInitRootForSubCom == null || isIgnoreInitRootForSubCom == false) {
        await onInitRootForSubCom();
      }

      ///
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onInitRoot');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot({bool? isIgnoreSetupRootForSubCom}) async {
    try {
      /// -----
      /// TODO:
      /// -----
      await onCaiDatTrangThaiKichHoatThanhPhan(value: TRANGTHAIKICHHOATTHANHPHAN(), caiDatUuTien: true);

      /// -----
      /// TODO: Setup Root For SubCom
      /// -----
      if (isIgnoreSetupRootForSubCom == null || isIgnoreSetupRootForSubCom == false) {
        await onSetupRootForSubCom();
      }
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onSetupRoot');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Reset Root
  /// -----
  @override
  Future<void> onResetRoot({bool? isIgnoreResetRootForSubCom}) async {
    try {
      /// -----
      /// TODO:
      /// -----

      /// -----
      /// TODO: Reset Root For SubCom
      /// -----
      if (isIgnoreResetRootForSubCom == null || isIgnoreResetRootForSubCom == false) {
        await onResetRootForSubCom();
      }
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onResetRoot');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Attach Root For SubCom
  /// -----
  @override
  Future<void> onAttachRootForSubCom({required dynamic attachValue}) async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getQuanLyThanhPhanManHinhThuocCap?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getQuanLyThanhPhanNutBamThuocCap?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getQuanLyThanhPhanVanBanThuocCap?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getQuanLyThanhPhanHinhAnhThuocCap?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getQuanLyThanhPhanTichHopThuocCap?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
      ]);

      ///
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onAttachRootForSubCom');
    }

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

        ///
        getQuanLyThanhPhanManHinhThuocCap?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getQuanLyThanhPhanNutBamThuocCap?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getQuanLyThanhPhanVanBanThuocCap?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getQuanLyThanhPhanHinhAnhThuocCap?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getQuanLyThanhPhanTichHopThuocCap?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
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
        getTrangThaiKichHoatThanhPhan?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),

        ///
        getQuanLyThanhPhanManHinhThuocCap?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getQuanLyThanhPhanNutBamThuocCap?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getQuanLyThanhPhanVanBanThuocCap?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getQuanLyThanhPhanHinhAnhThuocCap?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getQuanLyThanhPhanTichHopThuocCap?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
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
    try {
      /// -----
      /// TODO:
      /// -----
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onResetRootForSubCom');
    }

    ///
    return;
  }

  /// -----
  /// TODO: OnLoad
  /// -----
  @override
  Future<void> onLoad() async {
    super.onLoad();
    debugMode = false;

    anchor = Anchor.center;
  }

  @override
  void update(double dt) {
    // TODO: implement update
    super.update(dt);
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onCaiDatDoUuTien({required int value}) async {
    priority = value;
  }

  /// -----
  /// TODO: Kích Hoạt Khung Màn Hình Thuộc Cấp Tab SS010 [Tab Chính SS010]
  /// -----
  @override
  Future<void> onKichHoatKhungManHinhThuocCapTabSS010() async {
    try {
      /// -----
      /// TODO:
      /// -----

      await Future.wait([
        getQuanLyThanhPhanManHinhThuocCap?.onKichHoatKhungManHinhThuocCapTabSS010().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS010'),
        getQuanLyThanhPhanNutBamThuocCap?.onKichHoatKhungManHinhThuocCapTabSS010().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS010'),
        getQuanLyThanhPhanVanBanThuocCap?.onKichHoatKhungManHinhThuocCapTabSS010().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS010'),
        getQuanLyThanhPhanHinhAnhThuocCap?.onKichHoatKhungManHinhThuocCapTabSS010().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS010'),
        getQuanLyThanhPhanTichHopThuocCap?.onKichHoatKhungManHinhThuocCapTabSS010().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS010'),
      ]);

      ///
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS010');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Kích Hoạt Khung Màn Hình Thuộc Cấp Tab SS020 [Tab Chính SS020]
  /// -----
  @override
  Future<void> onKichHoatKhungManHinhThuocCapTabSS020() async {
    try {
      /// -----
      /// TODO:
      /// -----

      await Future.wait([
        getQuanLyThanhPhanManHinhThuocCap?.onKichHoatKhungManHinhThuocCapTabSS020().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS020'),
        getQuanLyThanhPhanNutBamThuocCap?.onKichHoatKhungManHinhThuocCapTabSS020().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS020'),
        getQuanLyThanhPhanVanBanThuocCap?.onKichHoatKhungManHinhThuocCapTabSS020().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS020'),
        getQuanLyThanhPhanHinhAnhThuocCap?.onKichHoatKhungManHinhThuocCapTabSS020().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS020'),
        getQuanLyThanhPhanTichHopThuocCap?.onKichHoatKhungManHinhThuocCapTabSS020().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS020'),
      ]);

      ///
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS020');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Kích Hoạt Khung Màn Hình Thuộc Cấp Tab SS030 [Tab Chính SS030]
  /// -----
  @override
  Future<void> onKichHoatKhungManHinhThuocCapTabSS030() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getQuanLyThanhPhanManHinhThuocCap?.onKichHoatKhungManHinhThuocCapTabSS030().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS030'),
        getQuanLyThanhPhanNutBamThuocCap?.onKichHoatKhungManHinhThuocCapTabSS030().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS030'),
        getQuanLyThanhPhanVanBanThuocCap?.onKichHoatKhungManHinhThuocCapTabSS030().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS030'),
        getQuanLyThanhPhanHinhAnhThuocCap?.onKichHoatKhungManHinhThuocCapTabSS030().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS030'),
        getQuanLyThanhPhanTichHopThuocCap?.onKichHoatKhungManHinhThuocCapTabSS030().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS030'),
      ]);

      ///
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS030');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Kích Hoạt Khung Màn Hình Thuộc Cấp Tab SS040 [Tab Chính SS040]
  /// -----
  @override
  Future<void> onKichHoatKhungManHinhThuocCapTabSS040() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getQuanLyThanhPhanManHinhThuocCap?.onKichHoatKhungManHinhThuocCapTabSS040().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS040'),
        getQuanLyThanhPhanNutBamThuocCap?.onKichHoatKhungManHinhThuocCapTabSS040().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS040'),
        getQuanLyThanhPhanVanBanThuocCap?.onKichHoatKhungManHinhThuocCapTabSS040().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS040'),
        getQuanLyThanhPhanHinhAnhThuocCap?.onKichHoatKhungManHinhThuocCapTabSS040().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS040'),
        getQuanLyThanhPhanTichHopThuocCap?.onKichHoatKhungManHinhThuocCapTabSS040().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS040'),
      ]);

      ///
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS040');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Kích Hoạt Khung Màn Hình Thuộc Cấp Tab SS050 [Tab Chính SS050]
  /// -----
  @override
  Future<void> onKichHoatKhungManHinhThuocCapTabSS050() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getQuanLyThanhPhanManHinhThuocCap?.onKichHoatKhungManHinhThuocCapTabSS050().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS050'),
        getQuanLyThanhPhanNutBamThuocCap?.onKichHoatKhungManHinhThuocCapTabSS050().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS050'),
        getQuanLyThanhPhanVanBanThuocCap?.onKichHoatKhungManHinhThuocCapTabSS050().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS050'),
        getQuanLyThanhPhanHinhAnhThuocCap?.onKichHoatKhungManHinhThuocCapTabSS050().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS050'),
        getQuanLyThanhPhanTichHopThuocCap?.onKichHoatKhungManHinhThuocCapTabSS050().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS050'),
      ]);

      ///
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS050');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Kích Hoạt Khung Màn Hình Thuộc Cấp Loading SS010 [Master Loading]
  /// -----
  @override
  Future<void> onKichHoatKhungManHinhThuocCapLoadingSS010() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getQuanLyThanhPhanManHinhThuocCap?.onKichHoatKhungManHinhThuocCapLoadingSS010().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapLoadingSS010'),
        getQuanLyThanhPhanNutBamThuocCap?.onKichHoatKhungManHinhThuocCapLoadingSS010().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapLoadingSS010'),
        getQuanLyThanhPhanVanBanThuocCap?.onKichHoatKhungManHinhThuocCapLoadingSS010().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapLoadingSS010'),
        getQuanLyThanhPhanHinhAnhThuocCap?.onKichHoatKhungManHinhThuocCapLoadingSS010().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapLoadingSS010'),
        getQuanLyThanhPhanTichHopThuocCap?.onKichHoatKhungManHinhThuocCapLoadingSS010().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapLoadingSS010'),
      ]);

      ///
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapLoadingSS010');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Hủy Kích Hoạt Khung Màn Hình Thuộc Cấp Loading SS010 [Master Loading]
  /// -----
  @override
  Future<void> onHuyKichHoatKhungManHinhThuocCapLoadingSS010() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getQuanLyThanhPhanManHinhThuocCap?.onHuyKichHoatKhungManHinhThuocCapLoadingSS010().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapLoadingSS010'),
        getQuanLyThanhPhanNutBamThuocCap?.onHuyKichHoatKhungManHinhThuocCapLoadingSS010().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapLoadingSS010'),
        getQuanLyThanhPhanVanBanThuocCap?.onHuyKichHoatKhungManHinhThuocCapLoadingSS010().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapLoadingSS010'),
        getQuanLyThanhPhanHinhAnhThuocCap?.onHuyKichHoatKhungManHinhThuocCapLoadingSS010().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapLoadingSS010'),
        getQuanLyThanhPhanTichHopThuocCap?.onHuyKichHoatKhungManHinhThuocCapLoadingSS010().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapLoadingSS010'),
      ]);

      ///
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapLoadingSS010');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Kích Hoạt Khung Màn Hình Thuộc Cấp Loading SS020 [Mini Loading]
  /// -----
  @override
  Future<void> onKichHoatKhungManHinhThuocCapLoadingSS020() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getQuanLyThanhPhanManHinhThuocCap?.onKichHoatKhungManHinhThuocCapLoadingSS020().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapLoadingSS020'),
        getQuanLyThanhPhanNutBamThuocCap?.onKichHoatKhungManHinhThuocCapLoadingSS020().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapLoadingSS020'),
        getQuanLyThanhPhanVanBanThuocCap?.onKichHoatKhungManHinhThuocCapLoadingSS020().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapLoadingSS020'),
        getQuanLyThanhPhanHinhAnhThuocCap?.onKichHoatKhungManHinhThuocCapLoadingSS020().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapLoadingSS020'),
        getQuanLyThanhPhanTichHopThuocCap?.onKichHoatKhungManHinhThuocCapLoadingSS020().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapLoadingSS020'),
      ]);

      ///
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapLoadingSS020');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Hủy Kích Hoạt Khung Màn Hình Thuộc Cấp Loading SS020 [Mini Loading]
  /// -----
  @override
  Future<void> onHuyKichHoatKhungManHinhThuocCapLoadingSS020() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getQuanLyThanhPhanManHinhThuocCap?.onHuyKichHoatKhungManHinhThuocCapLoadingSS020().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapLoadingSS020'),
        getQuanLyThanhPhanNutBamThuocCap?.onHuyKichHoatKhungManHinhThuocCapLoadingSS020().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapLoadingSS020'),
        getQuanLyThanhPhanVanBanThuocCap?.onHuyKichHoatKhungManHinhThuocCapLoadingSS020().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapLoadingSS020'),
        getQuanLyThanhPhanHinhAnhThuocCap?.onHuyKichHoatKhungManHinhThuocCapLoadingSS020().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapLoadingSS020'),
        getQuanLyThanhPhanTichHopThuocCap?.onHuyKichHoatKhungManHinhThuocCapLoadingSS020().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapLoadingSS020'),
      ]);

      ///
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapLoadingSS020');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Kích Hoạt Khung Màn Hình Thuộc Cấp SS300100 [Tải Tài Nguyên Nhiệm Vụ]
  /// -----
  @override
  Future<void> onKichHoatKhungManHinhThuocCapSS300100() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getQuanLyThanhPhanManHinhThuocCap?.onKichHoatKhungManHinhThuocCapSS300100().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapSS300100'),
        getQuanLyThanhPhanNutBamThuocCap?.onKichHoatKhungManHinhThuocCapSS300100().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapSS300100'),
        getQuanLyThanhPhanVanBanThuocCap?.onKichHoatKhungManHinhThuocCapSS300100().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapSS300100'),
        getQuanLyThanhPhanHinhAnhThuocCap?.onKichHoatKhungManHinhThuocCapSS300100().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapSS300100'),
        getQuanLyThanhPhanTichHopThuocCap?.onKichHoatKhungManHinhThuocCapSS300100().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapSS300100'),
      ]);

      ///
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapSS300100');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Hủy Kích Hoạt Khung Màn Hình Thuộc Cấp SS300100 [Tải Tài Nguyên Nhiệm Vụ]
  /// -----
  @override
  Future<void> onHuyKichHoatKhungManHinhThuocCapSS300100() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getQuanLyThanhPhanManHinhThuocCap?.onHuyKichHoatKhungManHinhThuocCapSS300100().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS300100'),
        getQuanLyThanhPhanNutBamThuocCap?.onHuyKichHoatKhungManHinhThuocCapSS300100().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS300100'),
        getQuanLyThanhPhanVanBanThuocCap?.onHuyKichHoatKhungManHinhThuocCapSS300100().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS300100'),
        getQuanLyThanhPhanHinhAnhThuocCap?.onHuyKichHoatKhungManHinhThuocCapSS300100().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS300100'),
        getQuanLyThanhPhanTichHopThuocCap?.onHuyKichHoatKhungManHinhThuocCapSS300100().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS300100'),
      ]);

      ///
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS300100');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Kích Hoạt Khung Màn Hình Thuộc Cấp SS300200 [Tạm Dừng Thực Thi Nhiệm Vụ]
  /// -----
  @override
  Future<void> onKichHoatKhungManHinhThuocCapSS300200() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getQuanLyThanhPhanManHinhThuocCap?.onKichHoatKhungManHinhThuocCapSS300200().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapSS300200'),
        getQuanLyThanhPhanNutBamThuocCap?.onKichHoatKhungManHinhThuocCapSS300200().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapSS300200'),
        getQuanLyThanhPhanVanBanThuocCap?.onKichHoatKhungManHinhThuocCapSS300200().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapSS300200'),
        getQuanLyThanhPhanHinhAnhThuocCap?.onKichHoatKhungManHinhThuocCapSS300200().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapSS300200'),
        getQuanLyThanhPhanTichHopThuocCap?.onKichHoatKhungManHinhThuocCapSS300200().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapSS300200'),
      ]);

      ///
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapSS300200');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Hủy Kích Hoạt Khung Màn Hình Thuộc Cấp SS300200 [Tạm Dừng Thực Thi Nhiệm Vụ]
  /// -----
  @override
  Future<void> onHuyKichHoatKhungManHinhThuocCapSS300200() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getQuanLyThanhPhanManHinhThuocCap?.onHuyKichHoatKhungManHinhThuocCapSS300200().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS300200'),
        getQuanLyThanhPhanNutBamThuocCap?.onHuyKichHoatKhungManHinhThuocCapSS300200().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS300200'),
        getQuanLyThanhPhanVanBanThuocCap?.onHuyKichHoatKhungManHinhThuocCapSS300200().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS300200'),
        getQuanLyThanhPhanHinhAnhThuocCap?.onHuyKichHoatKhungManHinhThuocCapSS300200().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS300200'),
        getQuanLyThanhPhanTichHopThuocCap?.onHuyKichHoatKhungManHinhThuocCapSS300200().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS300200'),
      ]);

      ///
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS300200');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Kích Hoạt Khung Màn Hình Thuộc Cấp SS300300 [Hồi Sinh Có Điều Kiện]
  /// -----
  @override
  Future<void> onKichHoatKhungManHinhThuocCapSS300300() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getQuanLyThanhPhanManHinhThuocCap?.onKichHoatKhungManHinhThuocCapSS300300().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapSS300300'),
        getQuanLyThanhPhanNutBamThuocCap?.onKichHoatKhungManHinhThuocCapSS300300().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapSS300300'),
        getQuanLyThanhPhanVanBanThuocCap?.onKichHoatKhungManHinhThuocCapSS300300().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapSS300300'),
        getQuanLyThanhPhanHinhAnhThuocCap?.onKichHoatKhungManHinhThuocCapSS300300().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapSS300300'),
        getQuanLyThanhPhanTichHopThuocCap?.onKichHoatKhungManHinhThuocCapSS300300().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapSS300300'),
      ]);

      ///
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapSS300300');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Hủy Kích Hoạt Khung Màn Hình Thuộc Cấp SS300300 [Hồi Sinh Có Điều Kiện]
  /// -----
  @override
  Future<void> onHuyKichHoatKhungManHinhThuocCapSS300300() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getQuanLyThanhPhanManHinhThuocCap?.onHuyKichHoatKhungManHinhThuocCapSS300300().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS300300'),
        getQuanLyThanhPhanNutBamThuocCap?.onHuyKichHoatKhungManHinhThuocCapSS300300().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS300300'),
        getQuanLyThanhPhanVanBanThuocCap?.onHuyKichHoatKhungManHinhThuocCapSS300300().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS300300'),
        getQuanLyThanhPhanHinhAnhThuocCap?.onHuyKichHoatKhungManHinhThuocCapSS300300().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS300300'),
        getQuanLyThanhPhanTichHopThuocCap?.onHuyKichHoatKhungManHinhThuocCapSS300300().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS300300'),
      ]);

      ///
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS300300');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Kích Hoạt Khung Màn Hình Thuộc Cấp SS300400 [Thực Thi Nhiệm Vụ Chiến Thắng]
  /// -----
  @override
  Future<void> onKichHoatKhungManHinhThuocCapSS300400() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getQuanLyThanhPhanManHinhThuocCap?.onKichHoatKhungManHinhThuocCapSS300400().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapSS300400'),
        getQuanLyThanhPhanNutBamThuocCap?.onKichHoatKhungManHinhThuocCapSS300400().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapSS300400'),
        getQuanLyThanhPhanVanBanThuocCap?.onKichHoatKhungManHinhThuocCapSS300400().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapSS300400'),
        getQuanLyThanhPhanHinhAnhThuocCap?.onKichHoatKhungManHinhThuocCapSS300400().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapSS300400'),
        getQuanLyThanhPhanTichHopThuocCap?.onKichHoatKhungManHinhThuocCapSS300400().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapSS300400'),
      ]);

      ///
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapSS300400');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Hủy Kích Hoạt Khung Màn Hình Thuộc Cấp SS300400 [Thực Thi Nhiệm Vụ Chiến Thắng]
  /// -----
  @override
  Future<void> onHuyKichHoatKhungManHinhThuocCapSS300400() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getQuanLyThanhPhanManHinhThuocCap?.onHuyKichHoatKhungManHinhThuocCapSS300400().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS300400'),
        getQuanLyThanhPhanNutBamThuocCap?.onHuyKichHoatKhungManHinhThuocCapSS300400().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS300400'),
        getQuanLyThanhPhanVanBanThuocCap?.onHuyKichHoatKhungManHinhThuocCapSS300400().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS300400'),
        getQuanLyThanhPhanHinhAnhThuocCap?.onHuyKichHoatKhungManHinhThuocCapSS300400().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS300400'),
        getQuanLyThanhPhanTichHopThuocCap?.onHuyKichHoatKhungManHinhThuocCapSS300400().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS300400'),
      ]);

      ///
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS300400');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Kích Hoạt Khung Màn Hình Thuộc Cấp SS300400 [Thực Thi Nhiệm Vụ Chiến Bại]
  /// -----
  @override
  Future<void> onKichHoatKhungManHinhThuocCapSS300500() async {
    try {
      await Future.wait([
        getQuanLyThanhPhanManHinhThuocCap?.onKichHoatKhungManHinhThuocCapSS300500().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapSS300500'),
        getQuanLyThanhPhanNutBamThuocCap?.onKichHoatKhungManHinhThuocCapSS300500().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapSS300500'),
        getQuanLyThanhPhanVanBanThuocCap?.onKichHoatKhungManHinhThuocCapSS300500().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapSS300500'),
        getQuanLyThanhPhanHinhAnhThuocCap?.onKichHoatKhungManHinhThuocCapSS300500().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapSS300500'),
        getQuanLyThanhPhanTichHopThuocCap?.onKichHoatKhungManHinhThuocCapSS300500().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapSS300500'),
      ]);

      ///
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapSS300500');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Hủy Kích Hoạt Khung Màn Hình Thuộc Cấp SS300400 [Thực Thi Nhiệm Vụ Chiến Bại]
  /// -----
  @override
  Future<void> onHuyKichHoatKhungManHinhThuocCapSS300500() async {
    try {
      await Future.wait([
        getQuanLyThanhPhanManHinhThuocCap?.onHuyKichHoatKhungManHinhThuocCapSS300500().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS300500'),
        getQuanLyThanhPhanNutBamThuocCap?.onHuyKichHoatKhungManHinhThuocCapSS300500().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS300500'),
        getQuanLyThanhPhanVanBanThuocCap?.onHuyKichHoatKhungManHinhThuocCapSS300500().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS300500'),
        getQuanLyThanhPhanHinhAnhThuocCap?.onHuyKichHoatKhungManHinhThuocCapSS300500().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS300500'),
        getQuanLyThanhPhanTichHopThuocCap?.onHuyKichHoatKhungManHinhThuocCapSS300500().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS300500'),
      ]);

      ///
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS300500');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Kích Hoạt Khung Màn Hình Thuộc Cấp SS223100 [Bách Khoa Chiến Đấu Cơ]
  /// -----
  @override
  Future<void> onKichHoatKhungManHinhThuocCapSS223100() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getQuanLyThanhPhanManHinhThuocCap?.onKichHoatKhungManHinhThuocCapSS223100().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapSS223100'),
        getQuanLyThanhPhanNutBamThuocCap?.onKichHoatKhungManHinhThuocCapSS223100().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapSS223100'),
        getQuanLyThanhPhanVanBanThuocCap?.onKichHoatKhungManHinhThuocCapSS223100().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapSS223100'),
        getQuanLyThanhPhanHinhAnhThuocCap?.onKichHoatKhungManHinhThuocCapSS223100().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapSS223100'),
        getQuanLyThanhPhanTichHopThuocCap?.onKichHoatKhungManHinhThuocCapSS223100().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapSS223100'),
      ]);
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapSS223100');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Hủy Kích Hoạt Khung Màn Hình Thuộc Cấp SS223100 [Bách Khoa Chiến Đấu Cơ]
  /// -----
  @override
  Future<void> onHuyKichHoatKhungManHinhThuocCapSS223100() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getQuanLyThanhPhanManHinhThuocCap?.onHuyKichHoatKhungManHinhThuocCapSS223100().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS223100'),
        getQuanLyThanhPhanNutBamThuocCap?.onHuyKichHoatKhungManHinhThuocCapSS223100().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS223100'),
        getQuanLyThanhPhanVanBanThuocCap?.onHuyKichHoatKhungManHinhThuocCapSS223100().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS223100'),
        getQuanLyThanhPhanHinhAnhThuocCap?.onHuyKichHoatKhungManHinhThuocCapSS223100().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS223100'),
        getQuanLyThanhPhanTichHopThuocCap?.onHuyKichHoatKhungManHinhThuocCapSS223100().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS223100'),
      ]);
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS223100');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Kích Hoạt Khung Màn Hình Thuộc Cấp SS223200 [Xác Nhận Nhiệm Vụ Chiến Đấu]
  /// -----
  @override
  Future<void> onKichHoatKhungManHinhThuocCapSS223200() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getQuanLyThanhPhanManHinhThuocCap?.onKichHoatKhungManHinhThuocCapSS223200().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapSS223200'),
        getQuanLyThanhPhanNutBamThuocCap?.onKichHoatKhungManHinhThuocCapSS223200().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapSS223200'),
        getQuanLyThanhPhanVanBanThuocCap?.onKichHoatKhungManHinhThuocCapSS223200().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapSS223200'),
        getQuanLyThanhPhanHinhAnhThuocCap?.onKichHoatKhungManHinhThuocCapSS223200().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapSS223200'),
        getQuanLyThanhPhanTichHopThuocCap?.onKichHoatKhungManHinhThuocCapSS223200().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapSS223200'),
      ]);
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapSS223200');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Hủy Kích Hoạt Khung Màn Hình Thuộc Cấp SS223200 [Xác Nhận Nhiệm Vụ Chiến Đấu]
  /// -----
  @override
  Future<void> onHuyKichHoatKhungManHinhThuocCapSS223200() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getQuanLyThanhPhanManHinhThuocCap?.onHuyKichHoatKhungManHinhThuocCapSS223200().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS223200'),
        getQuanLyThanhPhanNutBamThuocCap?.onHuyKichHoatKhungManHinhThuocCapSS223200().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS223200'),
        getQuanLyThanhPhanVanBanThuocCap?.onHuyKichHoatKhungManHinhThuocCapSS223200().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS223200'),
        getQuanLyThanhPhanHinhAnhThuocCap?.onHuyKichHoatKhungManHinhThuocCapSS223200().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS223200'),
        getQuanLyThanhPhanTichHopThuocCap?.onHuyKichHoatKhungManHinhThuocCapSS223200().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS223200'),
      ]);
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS223200');
    }

    ///
    return;
  }
}
