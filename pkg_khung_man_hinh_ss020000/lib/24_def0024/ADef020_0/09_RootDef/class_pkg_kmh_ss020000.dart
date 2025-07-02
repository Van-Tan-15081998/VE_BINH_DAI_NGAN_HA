import 'package:flutter/material.dart';
import 'package:pkg_dinh_nghia_ss020000/pkg_dinh_nghia_ss020000_exp.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';

/// -----
/// TODO:
/// -----
abstract class KHUNGMANHINHGAMECOSO extends FlameGame
    with
        // HasCollisionDetection,
        CAUTRUCTHUCTHICOBAN,
        KICHBANDIEUKHIENTHUOCCAPCOBAN {
  @override
  Color backgroundColor() => Colors.transparent;

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

  /// -----
  /// TODO:
  /// -----
  KHUNGMANHINHGAMECOSO({
    required QuanLyTrangThaiTongQuat? globalState,
    required double? sizeDx,
    required double? sizeDy,
  }) {
    onVoidCaiDatGlobalState(value: globalState, caiDatUuTien: true);
    onVoidCaiDatSizeDx(value: sizeDx, caiDatUuTien: true);
    onVoidCaiDatSizeDy(value: sizeDy, caiDatUuTien: true);
  }

  /// -----
  /// TODO: Quản Lý Thành Phần Màn Hình Thuộc Cấp
  /// -----
  QUANLYTHANHPHANMANHINHTHUOCCAPCOBAN? _quanLyThanhPhanManHinhThuocCap;
  QUANLYTHANHPHANMANHINHTHUOCCAPCOBAN? get getQuanLyThanhPhanManHinhThuocCap =>
      _quanLyThanhPhanManHinhThuocCap;
  Future<void> onCaiDatQuanLyThanhPhanManHinhThuocCap({
    required QUANLYTHANHPHANMANHINHTHUOCCAPCOBAN? value,
    bool? caiDatUuTien,
  }) async {
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
  QUANLYTHANHPHANNUTBAMTHUOCCAPCOBAN? get getQuanLyThanhPhanNutBamThuocCap =>
      _quanLyThanhPhanNutBamThuocCap;
  Future<void> onCaiDatQuanLyThanhPhanNutBamThuocCap({
    required QUANLYTHANHPHANNUTBAMTHUOCCAPCOBAN? value,
    bool? caiDatUuTien,
  }) async {
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
  QUANLYTHANHPHANVANBANTHUOCCAPCOBAN? get getQuanLyThanhPhanVanBanThuocCap =>
      _quanLyThanhPhanVanBanThuocCap;
  Future<void> onCaiDatQuanLyThanhPhanVanBanThuocCap({
    required QUANLYTHANHPHANVANBANTHUOCCAPCOBAN? value,
    bool? caiDatUuTien,
  }) async {
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
  QUANLYTHANHPHANHINHANHTHUOCCAPCOBAN? get getQuanLyThanhPhanHinhAnhThuocCap =>
      _quanLyThanhPhanHinhAnhThuocCap;
  Future<void> onCaiDatQuanLyThanhPhanHinhAnhThuocCap({
    required QUANLYTHANHPHANHINHANHTHUOCCAPCOBAN? value,
    bool? caiDatUuTien,
  }) async {
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
  QUANLYTHANHPHANTICHHOPTHUOCCAPCOBAN? get getQuanLyThanhPhanTichHopThuocCap =>
      _quanLyThanhPhanTichHopThuocCap;
  Future<void> onCaiDatQuanLyThanhPhanTichHopThuocCap({
    required QUANLYTHANHPHANTICHHOPTHUOCCAPCOBAN? value,
    bool? caiDatUuTien,
  }) async {
    if (caiDatUuTien == true) {
      _quanLyThanhPhanTichHopThuocCap = value;
    } else {
      _quanLyThanhPhanTichHopThuocCap ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Khung Màn Hình Master Loading
  /// -----
  THANHPHANMANHINHTHUOCCAPCOBAN? _khungManHinhMasterLoading;
  THANHPHANMANHINHTHUOCCAPCOBAN? get getKhungManHinhMasterLoading =>
      _khungManHinhMasterLoading;
  Future<void> onCaiDatKhungManHinhMasterLoading({
    required THANHPHANMANHINHTHUOCCAPCOBAN? value,
    bool? caiDatUuTien,
  }) async {
    if (caiDatUuTien == true) {
      _khungManHinhMasterLoading = value;
    } else {
      _khungManHinhMasterLoading ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onAddFirst() async {
    ///
    return;
  }

  /// -----
  /// TODO: Add Comp Root
  /// -----
  Future<void> onAddRoot({bool? isIgnoreAddRootForSubCom}) async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getQuanLyThanhPhanHinhAnhThuocCap
                ?.onAddRoot(flameGame: this, component: null)
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onAddRoot'),
        getQuanLyThanhPhanManHinhThuocCap
                ?.onAddRoot(flameGame: this, component: null)
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onAddRoot'),
        getQuanLyThanhPhanNutBamThuocCap
                ?.onAddRoot(flameGame: this, component: null)
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onAddRoot'),
        getQuanLyThanhPhanVanBanThuocCap
                ?.onAddRoot(flameGame: this, component: null)
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onAddRoot'),
        getQuanLyThanhPhanTichHopThuocCap
                ?.onAddRoot(flameGame: this, component: null)
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onAddRoot'),
      ]);

      /// -----
      /// TODO: Add Comp Root For SubCom
      /// -----
      if (isIgnoreAddRootForSubCom == null ||
          isIgnoreAddRootForSubCom == false) {
        await onAddRootForSubCom();
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
  Future<void> onAddRootForSubCom() async {
    ///
    return;
  }

  /// -----
  /// TODO: Remove Comp Root
  /// -----
  Future<void> onRemoveRoot({bool? isIgnoreRemoveRootForSubCom}) async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getQuanLyThanhPhanHinhAnhThuocCap
                ?.onRemoveRoot(flameGame: this, component: null)
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onRemoveRoot'),
        getQuanLyThanhPhanManHinhThuocCap
                ?.onRemoveRoot(flameGame: this, component: null)
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onRemoveRoot'),
        getQuanLyThanhPhanNutBamThuocCap
                ?.onRemoveRoot(flameGame: this, component: null)
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onRemoveRoot'),
        getQuanLyThanhPhanVanBanThuocCap
                ?.onRemoveRoot(flameGame: this, component: null)
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onRemoveRoot'),
        getQuanLyThanhPhanTichHopThuocCap
                ?.onRemoveRoot(flameGame: this, component: null)
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onRemoveRoot'),
      ]);

      /// -----
      /// TODO: Remove Comp Root For SubCom
      /// -----
      if (isIgnoreRemoveRootForSubCom == null ||
          isIgnoreRemoveRootForSubCom == false) {
        await onRemoveRootForSubCom();
      }
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onRemoveRoot');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Remove Comp Root For SubCom
  /// -----
  Future<void> onRemoveRootForSubCom() async {
    ///
    return;
  }

  /// -----
  /// TODO: Attach Root
  /// -----
  @override
  Future<void> onAttachRoot({
    required dynamic attachValue,
    bool? isIgnoreAttachRootForSubCom,
  }) async {
    try {
      /// -----
      /// TODO:
      /// -----

      /// -----
      /// TODO: Attach Root For SubCom
      /// -----
      if (isIgnoreAttachRootForSubCom == null ||
          isIgnoreAttachRootForSubCom == false) {
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
      /// TODO: Init Root For SubCom
      /// -----
      if (isIgnoreInitRootForSubCom == null ||
          isIgnoreInitRootForSubCom == false) {
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

      /// -----
      /// TODO: Setup Root For SubCom
      /// -----
      if (isIgnoreSetupRootForSubCom == null ||
          isIgnoreSetupRootForSubCom == false) {
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
      if (isIgnoreResetRootForSubCom == null ||
          isIgnoreResetRootForSubCom == false) {
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
        getQuanLyThanhPhanManHinhThuocCap
                ?.onAttachRoot(attachValue: attachValue)
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getQuanLyThanhPhanNutBamThuocCap
                ?.onAttachRoot(attachValue: attachValue)
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getQuanLyThanhPhanVanBanThuocCap
                ?.onAttachRoot(attachValue: attachValue)
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getQuanLyThanhPhanHinhAnhThuocCap
                ?.onAttachRoot(attachValue: attachValue)
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getQuanLyThanhPhanTichHopThuocCap
                ?.onAttachRoot(attachValue: attachValue)
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
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
        getQuanLyThanhPhanManHinhThuocCap?.onSetupRoot().catchError(
              (e) => null,
            ) ??
            onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getQuanLyThanhPhanNutBamThuocCap?.onSetupRoot().catchError(
              (e) => null,
            ) ??
            onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getQuanLyThanhPhanVanBanThuocCap?.onSetupRoot().catchError(
              (e) => null,
            ) ??
            onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getQuanLyThanhPhanHinhAnhThuocCap?.onSetupRoot().catchError(
              (e) => null,
            ) ??
            onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getQuanLyThanhPhanTichHopThuocCap?.onSetupRoot().catchError(
              (e) => null,
            ) ??
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
        getQuanLyThanhPhanManHinhThuocCap?.onInitRoot().catchError(
              (e) => null,
            ) ??
            onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getQuanLyThanhPhanNutBamThuocCap?.onInitRoot().catchError(
              (e) => null,
            ) ??
            onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getQuanLyThanhPhanVanBanThuocCap?.onInitRoot().catchError(
              (e) => null,
            ) ??
            onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getQuanLyThanhPhanHinhAnhThuocCap?.onInitRoot().catchError(
              (e) => null,
            ) ??
            onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getQuanLyThanhPhanTichHopThuocCap?.onInitRoot().catchError(
              (e) => null,
            ) ??
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

    onVoidCaiDatGiaiDoanKhoiDongGame(
      value: GIAIDOANKHOIDONGGAME.onMacDinh(),
      caiDatUuTien: true,
    );

    await onKhoiDongGameCoSoSS000();

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onKhoiDongGameCoSo() async {
    await onKhoiDongGameCoSoSS010();
    await Future.delayed(Duration.zero);
    await onKhoiDongGameCoSoSS020();
    await Future.delayed(Duration.zero);
    await onKhoiDongGameCoSoSS030();
    await Future.delayed(Duration.zero);
    await onKhoiDongGameCoSoSS999();

    ///
    return;
  }

  @override
  Future<void> onTroVeTrangChu() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getQuanLyThanhPhanManHinhThuocCap?.onTroVeTrangChu().catchError(
              (e) => null,
            ) ??
            onReportRootIssue(
              nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS030',
            ),
        getQuanLyThanhPhanNutBamThuocCap?.onTroVeTrangChu().catchError(
              (e) => null,
            ) ??
            onReportRootIssue(
              nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS030',
            ),
        getQuanLyThanhPhanVanBanThuocCap?.onTroVeTrangChu().catchError(
              (e) => null,
            ) ??
            onReportRootIssue(
              nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS030',
            ),
        getQuanLyThanhPhanHinhAnhThuocCap?.onTroVeTrangChu().catchError(
              (e) => null,
            ) ??
            onReportRootIssue(
              nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS030',
            ),
        getQuanLyThanhPhanTichHopThuocCap?.onTroVeTrangChu().catchError(
              (e) => null,
            ) ??
            onReportRootIssue(
              nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS030',
            ),
      ]);

      ///
    } catch (e) {
      await onReportRootIssue(
        nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS030',
      );
    }

    ///
    return;
  }

  // @override
  // void update(double dt) {
  //   // TODO: implement update
  //   super.update(dt);
  // }

  /// -----
  /// TODO: Loading
  /// -----
  Future<void> onMasterLoading() async {
    ///
    return;
  }

  /// -----
  /// TODO: Khởi Động Game Cơ Sở SS000 [Giai Đoạn Khởi Động SS000]
  /// -----
  @override
  Future<void> onKhoiDongGameCoSoSS000ChiTiet() async {
    /// -----
    /// TODO: Kích Hoạt Khung Màn Hình Thuộc Cấp Loading SS010 [Master Loading]
    /// -----
    await onKichHoatKhungManHinhThuocCapLoadingSS010();

    await Future.wait([
      getGlobalState?.onInitRootForFistOnly().catchError((e) => null) ??
          onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
    ]);

    /// -----
    /// TODO:
    /// -----
    await super.onKhoiDongGameCoSoSS000ChiTiet();

    ///
    return;
  }

  /// -----
  /// TODO: Khởi Động Game Cơ Sở SS010 [Giai Đoạn Khởi Động SS010] => Thiết Lập Game
  /// -----
  @override
  Future<void> onKhoiDongGameCoSoSS010ChiTiet() async {
    await Future.delayed(
      Duration.zero,
    ); // nhường event loop, nhưng không delay lâu
    /// -----|-----|-----
    /// TODO: Setup Root
    /// -----|-----|-----
    await getGlobalState?.onSetupRoot();

    await Future.delayed(
      Duration.zero,
    ); // nhường event loop, nhưng không delay lâu
    /// -----|-----|-----
    /// TODO: Attach Root
    /// -----|-----|-----
    await getGlobalState?.onAttachRoot();

    await Future.delayed(
      Duration.zero,
    ); // nhường event loop, nhưng không delay lâu
    /// -----|-----|-----
    /// TODO: Init Root
    /// -----|-----|-----
    await getGlobalState?.onInitRoot();

    await Future.delayed(
      Duration.zero,
    ); // nhường event loop, nhưng không delay lâu
    /// -----
    /// TODO:
    /// -----
    await super.onKhoiDongGameCoSoSS010ChiTiet();

    ///
    return;
  }

  /// -----
  /// TODO: Khởi Động Game Cơ Sở SS020 [Giai Đoạn Khởi Động SS020] => Tải Tài Nguyên
  /// -----
  @override
  Future<void> onKhoiDongGameCoSoSS020ChiTiet() async {
    await Future.delayed(Duration.zero);

    await getGlobalState?.onGetEntityResourceManagement?.getQuanLyTrangThaiHangarChienDauCo
        ?.onTaiTaiNguyenChienDauCo();

    /// -----
    /// TODO:
    /// -----
    await super.onKhoiDongGameCoSoSS020ChiTiet();

    ///
    return;
  }

  /// -----
  /// TODO: Khởi Động Game Cơ Sở SS030 [Giai Đoạn Khởi Động SS030] => Tích Hợp Thành Phần
  /// -----
  @override
  Future<void> onKhoiDongGameCoSoSS030ChiTiet() async {
    await Future.delayed(
      Duration.zero,
    ); // nhường event loop, nhưng không delay lâu
    /// -----|-----|-----
    /// TODO: Setup Root
    /// -----|-----|-----
    await onSetupRoot();

    await Future.delayed(
      Duration.zero,
    ); // nhường event loop, nhưng không delay lâu
    /// -----|-----|-----
    /// TODO: Init Root
    /// -----|-----|-----
    await onInitRoot();

    await Future.delayed(
      Duration.zero,
    ); // nhường event loop, nhưng không delay lâu
    /// -----|-----|-----
    /// TODO: Add Root
    /// -----|-----|-----
    await onAddRoot();

    await Future.delayed(
      Duration.zero,
    ); // nhường event loop, nhưng không delay lâu
    /// -----
    /// TODO:
    /// -----
    await super.onKhoiDongGameCoSoSS030ChiTiet();

    ///
    return;
  }

  /// -----
  /// TODO: Khởi Động Game Cơ Sở SS999 [Giai Đoạn Khởi Động SS999]
  /// -----
  @override
  Future<void> onKhoiDongGameCoSoSS999ChiTiet() async {
    /// -----
    /// TODO: Hủy Kích Hoạt Khung Màn Hình Thuộc Cấp Loading SS010 [Master Loading]
    /// -----
    await onHuyKichHoatKhungManHinhThuocCapLoadingSS010();

    ///
    return;
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
        getQuanLyThanhPhanManHinhThuocCap
                ?.onKichHoatKhungManHinhThuocCapTabSS010()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS010',
            ),
        getQuanLyThanhPhanNutBamThuocCap
                ?.onKichHoatKhungManHinhThuocCapTabSS010()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS010',
            ),
        getQuanLyThanhPhanVanBanThuocCap
                ?.onKichHoatKhungManHinhThuocCapTabSS010()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS010',
            ),
        getQuanLyThanhPhanHinhAnhThuocCap
                ?.onKichHoatKhungManHinhThuocCapTabSS010()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS010',
            ),
        getQuanLyThanhPhanTichHopThuocCap
                ?.onKichHoatKhungManHinhThuocCapTabSS010()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS010',
            ),
      ]);

      ///
    } catch (e) {
      await onReportRootIssue(
        nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS010',
      );
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
        getQuanLyThanhPhanManHinhThuocCap
                ?.onKichHoatKhungManHinhThuocCapTabSS020()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS020',
            ),
        getQuanLyThanhPhanNutBamThuocCap
                ?.onKichHoatKhungManHinhThuocCapTabSS020()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS020',
            ),
        getQuanLyThanhPhanVanBanThuocCap
                ?.onKichHoatKhungManHinhThuocCapTabSS020()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS020',
            ),
        getQuanLyThanhPhanHinhAnhThuocCap
                ?.onKichHoatKhungManHinhThuocCapTabSS020()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS020',
            ),
        getQuanLyThanhPhanTichHopThuocCap
                ?.onKichHoatKhungManHinhThuocCapTabSS020()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS020',
            ),
      ]);

      ///
    } catch (e) {
      await onReportRootIssue(
        nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS020',
      );
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
        getQuanLyThanhPhanManHinhThuocCap
                ?.onKichHoatKhungManHinhThuocCapTabSS030()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS030',
            ),
        getQuanLyThanhPhanNutBamThuocCap
                ?.onKichHoatKhungManHinhThuocCapTabSS030()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS030',
            ),
        getQuanLyThanhPhanVanBanThuocCap
                ?.onKichHoatKhungManHinhThuocCapTabSS030()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS030',
            ),
        getQuanLyThanhPhanHinhAnhThuocCap
                ?.onKichHoatKhungManHinhThuocCapTabSS030()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS030',
            ),
        getQuanLyThanhPhanTichHopThuocCap
                ?.onKichHoatKhungManHinhThuocCapTabSS030()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS030',
            ),
      ]);

      ///
    } catch (e) {
      await onReportRootIssue(
        nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS030',
      );
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
        getQuanLyThanhPhanManHinhThuocCap
                ?.onKichHoatKhungManHinhThuocCapTabSS040()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS040',
            ),
        getQuanLyThanhPhanNutBamThuocCap
                ?.onKichHoatKhungManHinhThuocCapTabSS040()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS040',
            ),
        getQuanLyThanhPhanVanBanThuocCap
                ?.onKichHoatKhungManHinhThuocCapTabSS040()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS040',
            ),
        getQuanLyThanhPhanHinhAnhThuocCap
                ?.onKichHoatKhungManHinhThuocCapTabSS040()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS040',
            ),
        getQuanLyThanhPhanTichHopThuocCap
                ?.onKichHoatKhungManHinhThuocCapTabSS040()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS040',
            ),
      ]);

      ///
    } catch (e) {
      await onReportRootIssue(
        nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS040',
      );
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
        getQuanLyThanhPhanManHinhThuocCap
                ?.onKichHoatKhungManHinhThuocCapTabSS050()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS050',
            ),
        getQuanLyThanhPhanNutBamThuocCap
                ?.onKichHoatKhungManHinhThuocCapTabSS050()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS050',
            ),
        getQuanLyThanhPhanVanBanThuocCap
                ?.onKichHoatKhungManHinhThuocCapTabSS050()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS050',
            ),
        getQuanLyThanhPhanHinhAnhThuocCap
                ?.onKichHoatKhungManHinhThuocCapTabSS050()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS050',
            ),
        getQuanLyThanhPhanTichHopThuocCap
                ?.onKichHoatKhungManHinhThuocCapTabSS050()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS050',
            ),
      ]);

      ///
    } catch (e) {
      await onReportRootIssue(
        nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS050',
      );
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
        getQuanLyThanhPhanManHinhThuocCap
                ?.onKichHoatKhungManHinhThuocCapLoadingSS010()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onKichHoatKhungManHinhThuocCapLoadingSS010',
            ),
        getQuanLyThanhPhanNutBamThuocCap
                ?.onKichHoatKhungManHinhThuocCapLoadingSS010()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onKichHoatKhungManHinhThuocCapLoadingSS010',
            ),
        getQuanLyThanhPhanVanBanThuocCap
                ?.onKichHoatKhungManHinhThuocCapLoadingSS010()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onKichHoatKhungManHinhThuocCapLoadingSS010',
            ),
        getQuanLyThanhPhanHinhAnhThuocCap
                ?.onKichHoatKhungManHinhThuocCapLoadingSS010()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onKichHoatKhungManHinhThuocCapLoadingSS010',
            ),
        getQuanLyThanhPhanTichHopThuocCap
                ?.onKichHoatKhungManHinhThuocCapLoadingSS010()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onKichHoatKhungManHinhThuocCapLoadingSS010',
            ),
      ]);

      ///
    } catch (e) {
      await onReportRootIssue(
        nameFunction: 'onKichHoatKhungManHinhThuocCapLoadingSS010',
      );
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
        getQuanLyThanhPhanManHinhThuocCap
                ?.onHuyKichHoatKhungManHinhThuocCapLoadingSS010()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onHuyKichHoatKhungManHinhThuocCapLoadingSS010',
            ),
        getQuanLyThanhPhanNutBamThuocCap
                ?.onHuyKichHoatKhungManHinhThuocCapLoadingSS010()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onHuyKichHoatKhungManHinhThuocCapLoadingSS010',
            ),
        getQuanLyThanhPhanVanBanThuocCap
                ?.onHuyKichHoatKhungManHinhThuocCapLoadingSS010()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onHuyKichHoatKhungManHinhThuocCapLoadingSS010',
            ),
        getQuanLyThanhPhanHinhAnhThuocCap
                ?.onHuyKichHoatKhungManHinhThuocCapLoadingSS010()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onHuyKichHoatKhungManHinhThuocCapLoadingSS010',
            ),
        getQuanLyThanhPhanTichHopThuocCap
                ?.onHuyKichHoatKhungManHinhThuocCapLoadingSS010()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onHuyKichHoatKhungManHinhThuocCapLoadingSS010',
            ),
      ]);

      ///
    } catch (e) {
      await onReportRootIssue(
        nameFunction: 'onHuyKichHoatKhungManHinhThuocCapLoadingSS010',
      );
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
        getQuanLyThanhPhanManHinhThuocCap
                ?.onKichHoatKhungManHinhThuocCapLoadingSS020()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onKichHoatKhungManHinhThuocCapLoadingSS020',
            ),
        getQuanLyThanhPhanNutBamThuocCap
                ?.onKichHoatKhungManHinhThuocCapLoadingSS020()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onKichHoatKhungManHinhThuocCapLoadingSS020',
            ),
        getQuanLyThanhPhanVanBanThuocCap
                ?.onKichHoatKhungManHinhThuocCapLoadingSS020()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onKichHoatKhungManHinhThuocCapLoadingSS020',
            ),
        getQuanLyThanhPhanHinhAnhThuocCap
                ?.onKichHoatKhungManHinhThuocCapLoadingSS020()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onKichHoatKhungManHinhThuocCapLoadingSS020',
            ),
        getQuanLyThanhPhanTichHopThuocCap
                ?.onKichHoatKhungManHinhThuocCapLoadingSS020()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onKichHoatKhungManHinhThuocCapLoadingSS020',
            ),
      ]);

      ///
    } catch (e) {
      await onReportRootIssue(
        nameFunction: 'onKichHoatKhungManHinhThuocCapLoadingSS020',
      );
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
        getQuanLyThanhPhanManHinhThuocCap
                ?.onHuyKichHoatKhungManHinhThuocCapLoadingSS020()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onHuyKichHoatKhungManHinhThuocCapLoadingSS020',
            ),
        getQuanLyThanhPhanNutBamThuocCap
                ?.onHuyKichHoatKhungManHinhThuocCapLoadingSS020()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onHuyKichHoatKhungManHinhThuocCapLoadingSS020',
            ),
        getQuanLyThanhPhanVanBanThuocCap
                ?.onHuyKichHoatKhungManHinhThuocCapLoadingSS020()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onHuyKichHoatKhungManHinhThuocCapLoadingSS020',
            ),
        getQuanLyThanhPhanHinhAnhThuocCap
                ?.onHuyKichHoatKhungManHinhThuocCapLoadingSS020()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onHuyKichHoatKhungManHinhThuocCapLoadingSS020',
            ),
        getQuanLyThanhPhanTichHopThuocCap
                ?.onHuyKichHoatKhungManHinhThuocCapLoadingSS020()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onHuyKichHoatKhungManHinhThuocCapLoadingSS020',
            ),
      ]);

      ///
    } catch (e) {
      await onReportRootIssue(
        nameFunction: 'onHuyKichHoatKhungManHinhThuocCapLoadingSS020',
      );
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
        getQuanLyThanhPhanManHinhThuocCap
                ?.onKichHoatKhungManHinhThuocCapSS300100()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onKichHoatKhungManHinhThuocCapSS300100',
            ),
        getQuanLyThanhPhanNutBamThuocCap
                ?.onKichHoatKhungManHinhThuocCapSS300100()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onKichHoatKhungManHinhThuocCapSS300100',
            ),
        getQuanLyThanhPhanVanBanThuocCap
                ?.onKichHoatKhungManHinhThuocCapSS300100()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onKichHoatKhungManHinhThuocCapSS300100',
            ),
        getQuanLyThanhPhanHinhAnhThuocCap
                ?.onKichHoatKhungManHinhThuocCapSS300100()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onKichHoatKhungManHinhThuocCapSS300100',
            ),
        getQuanLyThanhPhanTichHopThuocCap
                ?.onKichHoatKhungManHinhThuocCapSS300100()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onKichHoatKhungManHinhThuocCapSS300100',
            ),
      ]);

      ///
    } catch (e) {
      await onReportRootIssue(
        nameFunction: 'onKichHoatKhungManHinhThuocCapSS300100',
      );
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
        getQuanLyThanhPhanManHinhThuocCap
                ?.onHuyKichHoatKhungManHinhThuocCapSS300100()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS300100',
            ),
        getQuanLyThanhPhanNutBamThuocCap
                ?.onHuyKichHoatKhungManHinhThuocCapSS300100()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS300100',
            ),
        getQuanLyThanhPhanVanBanThuocCap
                ?.onHuyKichHoatKhungManHinhThuocCapSS300100()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS300100',
            ),
        getQuanLyThanhPhanHinhAnhThuocCap
                ?.onHuyKichHoatKhungManHinhThuocCapSS300100()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS300100',
            ),
        getQuanLyThanhPhanTichHopThuocCap
                ?.onHuyKichHoatKhungManHinhThuocCapSS300100()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS300100',
            ),
      ]);

      ///
    } catch (e) {
      await onReportRootIssue(
        nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS300100',
      );
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
        getQuanLyThanhPhanManHinhThuocCap
                ?.onKichHoatKhungManHinhThuocCapSS300200()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onKichHoatKhungManHinhThuocCapSS300200',
            ),
        getQuanLyThanhPhanNutBamThuocCap
                ?.onKichHoatKhungManHinhThuocCapSS300200()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onKichHoatKhungManHinhThuocCapSS300200',
            ),
        getQuanLyThanhPhanVanBanThuocCap
                ?.onKichHoatKhungManHinhThuocCapSS300200()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onKichHoatKhungManHinhThuocCapSS300200',
            ),
        getQuanLyThanhPhanHinhAnhThuocCap
                ?.onKichHoatKhungManHinhThuocCapSS300200()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onKichHoatKhungManHinhThuocCapSS300200',
            ),
        getQuanLyThanhPhanTichHopThuocCap
                ?.onKichHoatKhungManHinhThuocCapSS300200()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onKichHoatKhungManHinhThuocCapSS300200',
            ),
      ]);

      ///
    } catch (e) {
      await onReportRootIssue(
        nameFunction: 'onKichHoatKhungManHinhThuocCapSS300200',
      );
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
        getQuanLyThanhPhanManHinhThuocCap
                ?.onHuyKichHoatKhungManHinhThuocCapSS300200()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS300200',
            ),
        getQuanLyThanhPhanNutBamThuocCap
                ?.onHuyKichHoatKhungManHinhThuocCapSS300200()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS300200',
            ),
        getQuanLyThanhPhanVanBanThuocCap
                ?.onHuyKichHoatKhungManHinhThuocCapSS300200()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS300200',
            ),
        getQuanLyThanhPhanHinhAnhThuocCap
                ?.onHuyKichHoatKhungManHinhThuocCapSS300200()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS300200',
            ),
        getQuanLyThanhPhanTichHopThuocCap
                ?.onHuyKichHoatKhungManHinhThuocCapSS300200()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS300200',
            ),
      ]);

      ///
    } catch (e) {
      await onReportRootIssue(
        nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS300200',
      );
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
        getQuanLyThanhPhanManHinhThuocCap
                ?.onKichHoatKhungManHinhThuocCapSS300300()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onKichHoatKhungManHinhThuocCapSS300300',
            ),
        getQuanLyThanhPhanNutBamThuocCap
                ?.onKichHoatKhungManHinhThuocCapSS300300()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onKichHoatKhungManHinhThuocCapSS300300',
            ),
        getQuanLyThanhPhanVanBanThuocCap
                ?.onKichHoatKhungManHinhThuocCapSS300300()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onKichHoatKhungManHinhThuocCapSS300300',
            ),
        getQuanLyThanhPhanHinhAnhThuocCap
                ?.onKichHoatKhungManHinhThuocCapSS300300()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onKichHoatKhungManHinhThuocCapSS300300',
            ),
        getQuanLyThanhPhanTichHopThuocCap
                ?.onKichHoatKhungManHinhThuocCapSS300300()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onKichHoatKhungManHinhThuocCapSS300300',
            ),
      ]);

      ///
    } catch (e) {
      await onReportRootIssue(
        nameFunction: 'onKichHoatKhungManHinhThuocCapSS300300',
      );
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
        getQuanLyThanhPhanManHinhThuocCap
                ?.onHuyKichHoatKhungManHinhThuocCapSS300300()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS300300',
            ),
        getQuanLyThanhPhanNutBamThuocCap
                ?.onHuyKichHoatKhungManHinhThuocCapSS300300()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS300300',
            ),
        getQuanLyThanhPhanVanBanThuocCap
                ?.onHuyKichHoatKhungManHinhThuocCapSS300300()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS300300',
            ),
        getQuanLyThanhPhanHinhAnhThuocCap
                ?.onHuyKichHoatKhungManHinhThuocCapSS300300()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS300300',
            ),
        getQuanLyThanhPhanTichHopThuocCap
                ?.onHuyKichHoatKhungManHinhThuocCapSS300300()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS300300',
            ),
      ]);

      ///
    } catch (e) {
      await onReportRootIssue(
        nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS300300',
      );
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
        getQuanLyThanhPhanManHinhThuocCap
                ?.onKichHoatKhungManHinhThuocCapSS300400()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onKichHoatKhungManHinhThuocCapSS300400',
            ),
        getQuanLyThanhPhanNutBamThuocCap
                ?.onKichHoatKhungManHinhThuocCapSS300400()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onKichHoatKhungManHinhThuocCapSS300400',
            ),
        getQuanLyThanhPhanVanBanThuocCap
                ?.onKichHoatKhungManHinhThuocCapSS300400()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onKichHoatKhungManHinhThuocCapSS300400',
            ),
        getQuanLyThanhPhanHinhAnhThuocCap
                ?.onKichHoatKhungManHinhThuocCapSS300400()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onKichHoatKhungManHinhThuocCapSS300400',
            ),
        getQuanLyThanhPhanTichHopThuocCap
                ?.onKichHoatKhungManHinhThuocCapSS300400()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onKichHoatKhungManHinhThuocCapSS300400',
            ),
      ]);

      ///
    } catch (e) {
      await onReportRootIssue(
        nameFunction: 'onKichHoatKhungManHinhThuocCapSS300400',
      );
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
        getQuanLyThanhPhanManHinhThuocCap
                ?.onHuyKichHoatKhungManHinhThuocCapSS300400()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS300400',
            ),
        getQuanLyThanhPhanNutBamThuocCap
                ?.onHuyKichHoatKhungManHinhThuocCapSS300400()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS300400',
            ),
        getQuanLyThanhPhanVanBanThuocCap
                ?.onHuyKichHoatKhungManHinhThuocCapSS300400()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS300400',
            ),
        getQuanLyThanhPhanHinhAnhThuocCap
                ?.onHuyKichHoatKhungManHinhThuocCapSS300400()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS300400',
            ),
        getQuanLyThanhPhanTichHopThuocCap
                ?.onHuyKichHoatKhungManHinhThuocCapSS300400()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS300400',
            ),
      ]);

      ///
    } catch (e) {
      await onReportRootIssue(
        nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS300400',
      );
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
        getQuanLyThanhPhanManHinhThuocCap
                ?.onKichHoatKhungManHinhThuocCapSS300500()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onKichHoatKhungManHinhThuocCapSS300500',
            ),
        getQuanLyThanhPhanNutBamThuocCap
                ?.onKichHoatKhungManHinhThuocCapSS300500()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onKichHoatKhungManHinhThuocCapSS300500',
            ),
        getQuanLyThanhPhanVanBanThuocCap
                ?.onKichHoatKhungManHinhThuocCapSS300500()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onKichHoatKhungManHinhThuocCapSS300500',
            ),
        getQuanLyThanhPhanHinhAnhThuocCap
                ?.onKichHoatKhungManHinhThuocCapSS300500()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onKichHoatKhungManHinhThuocCapSS300500',
            ),
        getQuanLyThanhPhanTichHopThuocCap
                ?.onKichHoatKhungManHinhThuocCapSS300500()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onKichHoatKhungManHinhThuocCapSS300500',
            ),
      ]);

      ///
    } catch (e) {
      await onReportRootIssue(
        nameFunction: 'onKichHoatKhungManHinhThuocCapSS300500',
      );
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
        getQuanLyThanhPhanManHinhThuocCap
                ?.onHuyKichHoatKhungManHinhThuocCapSS300500()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS300500',
            ),
        getQuanLyThanhPhanNutBamThuocCap
                ?.onHuyKichHoatKhungManHinhThuocCapSS300500()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS300500',
            ),
        getQuanLyThanhPhanVanBanThuocCap
                ?.onHuyKichHoatKhungManHinhThuocCapSS300500()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS300500',
            ),
        getQuanLyThanhPhanHinhAnhThuocCap
                ?.onHuyKichHoatKhungManHinhThuocCapSS300500()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS300500',
            ),
        getQuanLyThanhPhanTichHopThuocCap
                ?.onHuyKichHoatKhungManHinhThuocCapSS300500()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS300500',
            ),
      ]);

      ///
    } catch (e) {
      await onReportRootIssue(
        nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS300500',
      );
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
        getQuanLyThanhPhanManHinhThuocCap
                ?.onKichHoatKhungManHinhThuocCapSS223100()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onKichHoatKhungManHinhThuocCapSS223100',
            ),
        getQuanLyThanhPhanNutBamThuocCap
                ?.onKichHoatKhungManHinhThuocCapSS223100()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onKichHoatKhungManHinhThuocCapSS223100',
            ),
        getQuanLyThanhPhanVanBanThuocCap
                ?.onKichHoatKhungManHinhThuocCapSS223100()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onKichHoatKhungManHinhThuocCapSS223100',
            ),
        getQuanLyThanhPhanHinhAnhThuocCap
                ?.onKichHoatKhungManHinhThuocCapSS223100()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onKichHoatKhungManHinhThuocCapSS223100',
            ),
        getQuanLyThanhPhanTichHopThuocCap
                ?.onKichHoatKhungManHinhThuocCapSS223100()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onKichHoatKhungManHinhThuocCapSS223100',
            ),
      ]);
    } catch (e) {
      await onReportRootIssue(
        nameFunction: 'onKichHoatKhungManHinhThuocCapSS223100',
      );
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
        getQuanLyThanhPhanManHinhThuocCap
                ?.onHuyKichHoatKhungManHinhThuocCapSS223100()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS223100',
            ),
        getQuanLyThanhPhanNutBamThuocCap
                ?.onHuyKichHoatKhungManHinhThuocCapSS223100()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS223100',
            ),
        getQuanLyThanhPhanVanBanThuocCap
                ?.onHuyKichHoatKhungManHinhThuocCapSS223100()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS223100',
            ),
        getQuanLyThanhPhanHinhAnhThuocCap
                ?.onHuyKichHoatKhungManHinhThuocCapSS223100()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS223100',
            ),
        getQuanLyThanhPhanTichHopThuocCap
                ?.onHuyKichHoatKhungManHinhThuocCapSS223100()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS223100',
            ),
      ]);
    } catch (e) {
      await onReportRootIssue(
        nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS223100',
      );
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
        getQuanLyThanhPhanManHinhThuocCap
                ?.onKichHoatKhungManHinhThuocCapSS223200()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onKichHoatKhungManHinhThuocCapSS223200',
            ),
        getQuanLyThanhPhanNutBamThuocCap
                ?.onKichHoatKhungManHinhThuocCapSS223200()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onKichHoatKhungManHinhThuocCapSS223200',
            ),
        getQuanLyThanhPhanVanBanThuocCap
                ?.onKichHoatKhungManHinhThuocCapSS223200()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onKichHoatKhungManHinhThuocCapSS223200',
            ),
        getQuanLyThanhPhanHinhAnhThuocCap
                ?.onKichHoatKhungManHinhThuocCapSS223200()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onKichHoatKhungManHinhThuocCapSS223200',
            ),
        getQuanLyThanhPhanTichHopThuocCap
                ?.onKichHoatKhungManHinhThuocCapSS223200()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onKichHoatKhungManHinhThuocCapSS223200',
            ),
      ]);
    } catch (e) {
      await onReportRootIssue(
        nameFunction: 'onKichHoatKhungManHinhThuocCapSS223200',
      );
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
        getQuanLyThanhPhanManHinhThuocCap
                ?.onHuyKichHoatKhungManHinhThuocCapSS223200()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS223200',
            ),
        getQuanLyThanhPhanNutBamThuocCap
                ?.onHuyKichHoatKhungManHinhThuocCapSS223200()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS223200',
            ),
        getQuanLyThanhPhanVanBanThuocCap
                ?.onHuyKichHoatKhungManHinhThuocCapSS223200()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS223200',
            ),
        getQuanLyThanhPhanHinhAnhThuocCap
                ?.onHuyKichHoatKhungManHinhThuocCapSS223200()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS223200',
            ),
        getQuanLyThanhPhanTichHopThuocCap
                ?.onHuyKichHoatKhungManHinhThuocCapSS223200()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS223200',
            ),
      ]);
    } catch (e) {
      await onReportRootIssue(
        nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS223200',
      );
    }

    ///
    return;
  }

  /// -----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|
  /// TODO: Chọn Chỉ Định Chiến Đấu Cơ
  /// -----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|

  /// -----
  /// TODO:
  /// -----
  @override
  Future<void> onChonChiDinhChienDauCo00E03SS01() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getQuanLyThanhPhanManHinhThuocCap
                ?.onChonChiDinhChienDauCo00E03SS01()
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCo00E03SS01'),
        getQuanLyThanhPhanNutBamThuocCap
                ?.onChonChiDinhChienDauCo00E03SS01()
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCo00E03SS01'),
        getQuanLyThanhPhanVanBanThuocCap
                ?.onChonChiDinhChienDauCo00E03SS01()
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCo00E03SS01'),
        getQuanLyThanhPhanHinhAnhThuocCap
                ?.onChonChiDinhChienDauCo00E03SS01()
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCo00E03SS01'),
        getQuanLyThanhPhanTichHopThuocCap
                ?.onChonChiDinhChienDauCo00E03SS01()
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCo00E03SS01'),
      ]);
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCo00E03SS01');
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  @override
  Future<void> onChonChiDinhChienDauCo00E03SS02() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getQuanLyThanhPhanManHinhThuocCap
                ?.onChonChiDinhChienDauCo00E03SS02()
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCo00E03SS02'),
        getQuanLyThanhPhanNutBamThuocCap
                ?.onChonChiDinhChienDauCo00E03SS02()
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCo00E03SS02'),
        getQuanLyThanhPhanVanBanThuocCap
                ?.onChonChiDinhChienDauCo00E03SS02()
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCo00E03SS02'),
        getQuanLyThanhPhanHinhAnhThuocCap
                ?.onChonChiDinhChienDauCo00E03SS02()
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCo00E03SS02'),
        getQuanLyThanhPhanTichHopThuocCap
                ?.onChonChiDinhChienDauCo00E03SS02()
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCo00E03SS02'),
      ]);
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCo00E03SS02');
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  @override
  Future<void> onChonChiDinhChienDauCo00E03SS03() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getQuanLyThanhPhanManHinhThuocCap
                ?.onChonChiDinhChienDauCo00E03SS03()
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCo00E03SS03'),
        getQuanLyThanhPhanNutBamThuocCap
                ?.onChonChiDinhChienDauCo00E03SS03()
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCo00E03SS03'),
        getQuanLyThanhPhanVanBanThuocCap
                ?.onChonChiDinhChienDauCo00E03SS03()
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCo00E03SS03'),
        getQuanLyThanhPhanHinhAnhThuocCap
                ?.onChonChiDinhChienDauCo00E03SS03()
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCo00E03SS03'),
        getQuanLyThanhPhanTichHopThuocCap
                ?.onChonChiDinhChienDauCo00E03SS03()
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCo00E03SS03'),
      ]);
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCo00E03SS03');
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  @override
  Future<void> onChonChiDinhChienDauCo00D04SS01() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getQuanLyThanhPhanManHinhThuocCap
                ?.onChonChiDinhChienDauCo00D04SS01()
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCo00D04SS01'),
        getQuanLyThanhPhanNutBamThuocCap
                ?.onChonChiDinhChienDauCo00D04SS01()
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCo00D04SS01'),
        getQuanLyThanhPhanVanBanThuocCap
                ?.onChonChiDinhChienDauCo00D04SS01()
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCo00D04SS01'),
        getQuanLyThanhPhanHinhAnhThuocCap
                ?.onChonChiDinhChienDauCo00D04SS01()
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCo00D04SS01'),
        getQuanLyThanhPhanTichHopThuocCap
                ?.onChonChiDinhChienDauCo00D04SS01()
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCo00D04SS01'),
      ]);
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCo00D04SS01');
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  @override
  Future<void> onChonChiDinhChienDauCo00C05SS01() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getQuanLyThanhPhanManHinhThuocCap
                ?.onChonChiDinhChienDauCo00C05SS01()
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCo00C05SS01'),
        getQuanLyThanhPhanNutBamThuocCap
                ?.onChonChiDinhChienDauCo00C05SS01()
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCo00C05SS01'),
        getQuanLyThanhPhanVanBanThuocCap
                ?.onChonChiDinhChienDauCo00C05SS01()
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCo00C05SS01'),
        getQuanLyThanhPhanHinhAnhThuocCap
                ?.onChonChiDinhChienDauCo00C05SS01()
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCo00C05SS01'),
        getQuanLyThanhPhanTichHopThuocCap
                ?.onChonChiDinhChienDauCo00C05SS01()
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCo00C05SS01'),
      ]);
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCo00C05SS01');
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  @override
  Future<void> onChonChiDinhChienDauCo00B06SS01() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getQuanLyThanhPhanManHinhThuocCap
                ?.onChonChiDinhChienDauCo00B06SS01()
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCo00B06SS01'),
        getQuanLyThanhPhanNutBamThuocCap
                ?.onChonChiDinhChienDauCo00B06SS01()
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCo00B06SS01'),
        getQuanLyThanhPhanVanBanThuocCap
                ?.onChonChiDinhChienDauCo00B06SS01()
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCo00B06SS01'),
        getQuanLyThanhPhanHinhAnhThuocCap
                ?.onChonChiDinhChienDauCo00B06SS01()
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCo00B06SS01'),
        getQuanLyThanhPhanTichHopThuocCap
                ?.onChonChiDinhChienDauCo00B06SS01()
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCo00B06SS01'),
      ]);
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCo00B06SS01');
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  @override
  Future<void> onChonChiDinhChienDauCo00A07SS01() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getQuanLyThanhPhanManHinhThuocCap
                ?.onChonChiDinhChienDauCo00A07SS01()
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCo00A07SS01'),
        getQuanLyThanhPhanNutBamThuocCap
                ?.onChonChiDinhChienDauCo00A07SS01()
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCo00A07SS01'),
        getQuanLyThanhPhanVanBanThuocCap
                ?.onChonChiDinhChienDauCo00A07SS01()
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCo00A07SS01'),
        getQuanLyThanhPhanHinhAnhThuocCap
                ?.onChonChiDinhChienDauCo00A07SS01()
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCo00A07SS01'),
        getQuanLyThanhPhanTichHopThuocCap
                ?.onChonChiDinhChienDauCo00A07SS01()
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCo00A07SS01'),
      ]);
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCo00A07SS01');
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  @override
  Future<void> onChonChiDinhChienDauCo00S08SS01() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getQuanLyThanhPhanManHinhThuocCap
                ?.onChonChiDinhChienDauCo00S08SS01()
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCo00S08SS01'),
        getQuanLyThanhPhanNutBamThuocCap
                ?.onChonChiDinhChienDauCo00S08SS01()
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCo00S08SS01'),
        getQuanLyThanhPhanVanBanThuocCap
                ?.onChonChiDinhChienDauCo00S08SS01()
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCo00S08SS01'),
        getQuanLyThanhPhanHinhAnhThuocCap
                ?.onChonChiDinhChienDauCo00S08SS01()
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCo00S08SS01'),
        getQuanLyThanhPhanTichHopThuocCap
                ?.onChonChiDinhChienDauCo00S08SS01()
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCo00S08SS01'),
      ]);
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCo00S08SS01');
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  @override
  Future<void> onChonChiDinhChienDauCo0SS09SS01() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getQuanLyThanhPhanManHinhThuocCap
                ?.onChonChiDinhChienDauCo0SS09SS01()
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCo0SS09SS01'),
        getQuanLyThanhPhanNutBamThuocCap
                ?.onChonChiDinhChienDauCo0SS09SS01()
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCo0SS09SS01'),
        getQuanLyThanhPhanVanBanThuocCap
                ?.onChonChiDinhChienDauCo0SS09SS01()
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCo0SS09SS01'),
        getQuanLyThanhPhanHinhAnhThuocCap
                ?.onChonChiDinhChienDauCo0SS09SS01()
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCo0SS09SS01'),
        getQuanLyThanhPhanTichHopThuocCap
                ?.onChonChiDinhChienDauCo0SS09SS01()
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCo0SS09SS01'),
      ]);
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCo0SS09SS01');
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  @override
  Future<void> onChonChiDinhChienDauCo0SS09SS02() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getQuanLyThanhPhanManHinhThuocCap
                ?.onChonChiDinhChienDauCo0SS09SS02()
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCo0SS09SS02'),
        getQuanLyThanhPhanNutBamThuocCap
                ?.onChonChiDinhChienDauCo0SS09SS02()
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCo0SS09SS02'),
        getQuanLyThanhPhanVanBanThuocCap
                ?.onChonChiDinhChienDauCo0SS09SS02()
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCo0SS09SS02'),
        getQuanLyThanhPhanHinhAnhThuocCap
                ?.onChonChiDinhChienDauCo0SS09SS02()
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCo0SS09SS02'),
        getQuanLyThanhPhanTichHopThuocCap
                ?.onChonChiDinhChienDauCo0SS09SS02()
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCo0SS09SS02'),
      ]);
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCo0SS09SS02');
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  @override
  Future<void> onChonChiDinhChienDauCo0SS09SS03() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getQuanLyThanhPhanManHinhThuocCap
                ?.onChonChiDinhChienDauCo0SS09SS03()
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCo0SS09SS03'),
        getQuanLyThanhPhanNutBamThuocCap
                ?.onChonChiDinhChienDauCo0SS09SS03()
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCo0SS09SS03'),
        getQuanLyThanhPhanVanBanThuocCap
                ?.onChonChiDinhChienDauCo0SS09SS03()
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCo0SS09SS03'),
        getQuanLyThanhPhanHinhAnhThuocCap
                ?.onChonChiDinhChienDauCo0SS09SS03()
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCo0SS09SS03'),
        getQuanLyThanhPhanTichHopThuocCap
                ?.onChonChiDinhChienDauCo0SS09SS03()
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCo0SS09SS03'),
      ]);
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCo0SS09SS03');
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  @override
  Future<void> onChonChiDinhChienDauCoSSS10SS01() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getQuanLyThanhPhanManHinhThuocCap
                ?.onChonChiDinhChienDauCoSSS10SS01()
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCoSSS10SS01'),
        getQuanLyThanhPhanNutBamThuocCap
                ?.onChonChiDinhChienDauCoSSS10SS01()
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCoSSS10SS01'),
        getQuanLyThanhPhanVanBanThuocCap
                ?.onChonChiDinhChienDauCoSSS10SS01()
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCoSSS10SS01'),
        getQuanLyThanhPhanHinhAnhThuocCap
                ?.onChonChiDinhChienDauCoSSS10SS01()
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCoSSS10SS01'),
        getQuanLyThanhPhanTichHopThuocCap
                ?.onChonChiDinhChienDauCoSSS10SS01()
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCoSSS10SS01'),
      ]);
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCoSSS10SS01');
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  @override
  Future<void> onChonChiDinhChienDauCoSSS10SS02() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getQuanLyThanhPhanManHinhThuocCap
                ?.onChonChiDinhChienDauCoSSS10SS02()
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCoSSS10SS02'),
        getQuanLyThanhPhanNutBamThuocCap
                ?.onChonChiDinhChienDauCoSSS10SS02()
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCoSSS10SS02'),
        getQuanLyThanhPhanVanBanThuocCap
                ?.onChonChiDinhChienDauCoSSS10SS02()
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCoSSS10SS02'),
        getQuanLyThanhPhanHinhAnhThuocCap
                ?.onChonChiDinhChienDauCoSSS10SS02()
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCoSSS10SS02'),
        getQuanLyThanhPhanTichHopThuocCap
                ?.onChonChiDinhChienDauCoSSS10SS02()
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCoSSS10SS02'),
      ]);
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCoSSS10SS02');
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  @override
  Future<void> onChonChiDinhChienDauCoSSS10SS03() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getQuanLyThanhPhanManHinhThuocCap
                ?.onChonChiDinhChienDauCoSSS10SS03()
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCoSSS10SS03'),
        getQuanLyThanhPhanNutBamThuocCap
                ?.onChonChiDinhChienDauCoSSS10SS03()
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCoSSS10SS03'),
        getQuanLyThanhPhanVanBanThuocCap
                ?.onChonChiDinhChienDauCoSSS10SS03()
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCoSSS10SS03'),
        getQuanLyThanhPhanHinhAnhThuocCap
                ?.onChonChiDinhChienDauCoSSS10SS03()
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCoSSS10SS03'),
        getQuanLyThanhPhanTichHopThuocCap
                ?.onChonChiDinhChienDauCoSSS10SS03()
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCoSSS10SS03'),
      ]);
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCoSSS10SS03');
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  @override
  Future<void> onChonChiDinhChienDauCoSSS10SS04() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getQuanLyThanhPhanManHinhThuocCap
                ?.onChonChiDinhChienDauCoSSS10SS04()
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCoSSS10SS04'),
        getQuanLyThanhPhanNutBamThuocCap
                ?.onChonChiDinhChienDauCoSSS10SS04()
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCoSSS10SS04'),
        getQuanLyThanhPhanVanBanThuocCap
                ?.onChonChiDinhChienDauCoSSS10SS04()
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCoSSS10SS04'),
        getQuanLyThanhPhanHinhAnhThuocCap
                ?.onChonChiDinhChienDauCoSSS10SS04()
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCoSSS10SS04'),
        getQuanLyThanhPhanTichHopThuocCap
                ?.onChonChiDinhChienDauCoSSS10SS04()
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCoSSS10SS04'),
      ]);
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCoSSS10SS04');
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  @override
  Future<void> onChonChiDinhChienDauCoSSS10SS05() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getQuanLyThanhPhanManHinhThuocCap
                ?.onChonChiDinhChienDauCoSSS10SS05()
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCoSSS10SS05'),
        getQuanLyThanhPhanNutBamThuocCap
                ?.onChonChiDinhChienDauCoSSS10SS05()
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCoSSS10SS05'),
        getQuanLyThanhPhanVanBanThuocCap
                ?.onChonChiDinhChienDauCoSSS10SS05()
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCoSSS10SS05'),
        getQuanLyThanhPhanHinhAnhThuocCap
                ?.onChonChiDinhChienDauCoSSS10SS05()
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCoSSS10SS05'),
        getQuanLyThanhPhanTichHopThuocCap
                ?.onChonChiDinhChienDauCoSSS10SS05()
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCoSSS10SS05'),
      ]);
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCoSSS10SS05');
    }

    ///
    return;
  }

  /// -----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|
  /// TODO: Chọn Chỉ Định Nhiệm Vụ Chiến Đấu
  /// -----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|

  /// -----
  /// TODO:
  /// -----
  @override
  Future<void> onChonChiDinhNhiemVuChienDauSS00A001MAPSS00A() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getQuanLyThanhPhanManHinhThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A001MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A001MAPSS00A',
            ),
        getQuanLyThanhPhanNutBamThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A001MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A001MAPSS00A',
            ),
        getQuanLyThanhPhanVanBanThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A001MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A001MAPSS00A',
            ),
        getQuanLyThanhPhanHinhAnhThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A001MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A001MAPSS00A',
            ),
        getQuanLyThanhPhanTichHopThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A001MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A001MAPSS00A',
            ),
      ]);
    } catch (e) {
      await onReportRootIssue(
        nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A001MAPSS00A',
      );
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  @override
  Future<void> onChonChiDinhNhiemVuChienDauSS00A002MAPSS00A() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getQuanLyThanhPhanManHinhThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A002MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A002MAPSS00A',
            ),
        getQuanLyThanhPhanNutBamThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A002MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A002MAPSS00A',
            ),
        getQuanLyThanhPhanVanBanThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A002MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A002MAPSS00A',
            ),
        getQuanLyThanhPhanHinhAnhThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A002MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A002MAPSS00A',
            ),
        getQuanLyThanhPhanTichHopThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A002MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A002MAPSS00A',
            ),
      ]);
    } catch (e) {
      await onReportRootIssue(
        nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A002MAPSS00A',
      );
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  @override
  Future<void> onChonChiDinhNhiemVuChienDauSS00A003MAPSS00A() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getQuanLyThanhPhanManHinhThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A003MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A003MAPSS00A',
            ),
        getQuanLyThanhPhanNutBamThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A003MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A003MAPSS00A',
            ),
        getQuanLyThanhPhanVanBanThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A003MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A003MAPSS00A',
            ),
        getQuanLyThanhPhanHinhAnhThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A003MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A003MAPSS00A',
            ),
        getQuanLyThanhPhanTichHopThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A003MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A003MAPSS00A',
            ),
      ]);
    } catch (e) {
      await onReportRootIssue(
        nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A003MAPSS00A',
      );
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  @override
  Future<void> onChonChiDinhNhiemVuChienDauSS00A004MAPSS00A() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getQuanLyThanhPhanManHinhThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A004MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A004MAPSS00A',
            ),
        getQuanLyThanhPhanNutBamThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A004MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A004MAPSS00A',
            ),
        getQuanLyThanhPhanVanBanThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A004MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A004MAPSS00A',
            ),
        getQuanLyThanhPhanHinhAnhThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A004MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A004MAPSS00A',
            ),
        getQuanLyThanhPhanTichHopThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A004MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A004MAPSS00A',
            ),
      ]);
    } catch (e) {
      await onReportRootIssue(
        nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A004MAPSS00A',
      );
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  @override
  Future<void> onChonChiDinhNhiemVuChienDauSS00A005MAPSS00A() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getQuanLyThanhPhanManHinhThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A005MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A005MAPSS00A',
            ),
        getQuanLyThanhPhanNutBamThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A005MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A005MAPSS00A',
            ),
        getQuanLyThanhPhanVanBanThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A005MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A005MAPSS00A',
            ),
        getQuanLyThanhPhanHinhAnhThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A005MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A005MAPSS00A',
            ),
        getQuanLyThanhPhanTichHopThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A005MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A005MAPSS00A',
            ),
      ]);
    } catch (e) {
      await onReportRootIssue(
        nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A005MAPSS00A',
      );
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  @override
  Future<void> onChonChiDinhNhiemVuChienDauSS00A006MAPSS00A() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getQuanLyThanhPhanManHinhThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A006MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A006MAPSS00A',
            ),
        getQuanLyThanhPhanNutBamThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A006MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A006MAPSS00A',
            ),
        getQuanLyThanhPhanVanBanThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A006MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A006MAPSS00A',
            ),
        getQuanLyThanhPhanHinhAnhThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A006MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A006MAPSS00A',
            ),
        getQuanLyThanhPhanTichHopThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A006MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A006MAPSS00A',
            ),
      ]);
    } catch (e) {
      await onReportRootIssue(
        nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A006MAPSS00A',
      );
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  @override
  Future<void> onChonChiDinhNhiemVuChienDauSS00A007MAPSS00A() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getQuanLyThanhPhanManHinhThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A007MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A007MAPSS00A',
            ),
        getQuanLyThanhPhanNutBamThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A007MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A007MAPSS00A',
            ),
        getQuanLyThanhPhanVanBanThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A007MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A007MAPSS00A',
            ),
        getQuanLyThanhPhanHinhAnhThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A007MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A007MAPSS00A',
            ),
        getQuanLyThanhPhanTichHopThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A007MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A007MAPSS00A',
            ),
      ]);
    } catch (e) {
      await onReportRootIssue(
        nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A007MAPSS00A',
      );
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  @override
  Future<void> onChonChiDinhNhiemVuChienDauSS00A008MAPSS00A() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getQuanLyThanhPhanManHinhThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A008MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A008MAPSS00A',
            ),
        getQuanLyThanhPhanNutBamThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A008MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A008MAPSS00A',
            ),
        getQuanLyThanhPhanVanBanThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A008MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A008MAPSS00A',
            ),
        getQuanLyThanhPhanHinhAnhThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A008MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A008MAPSS00A',
            ),
        getQuanLyThanhPhanTichHopThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A008MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A008MAPSS00A',
            ),
      ]);
    } catch (e) {
      await onReportRootIssue(
        nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A008MAPSS00A',
      );
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  @override
  Future<void> onChonChiDinhNhiemVuChienDauSS00A009MAPSS00A() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getQuanLyThanhPhanManHinhThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A009MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A009MAPSS00A',
            ),
        getQuanLyThanhPhanNutBamThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A009MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A009MAPSS00A',
            ),
        getQuanLyThanhPhanVanBanThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A009MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A009MAPSS00A',
            ),
        getQuanLyThanhPhanHinhAnhThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A009MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A009MAPSS00A',
            ),
        getQuanLyThanhPhanTichHopThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A009MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A009MAPSS00A',
            ),
      ]);
    } catch (e) {
      await onReportRootIssue(
        nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A009MAPSS00A',
      );
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  @override
  Future<void> onChonChiDinhNhiemVuChienDauSS00A010MAPSS00A() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getQuanLyThanhPhanManHinhThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A010MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A010MAPSS00A',
            ),
        getQuanLyThanhPhanNutBamThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A010MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A010MAPSS00A',
            ),
        getQuanLyThanhPhanVanBanThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A010MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A010MAPSS00A',
            ),
        getQuanLyThanhPhanHinhAnhThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A010MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A010MAPSS00A',
            ),
        getQuanLyThanhPhanTichHopThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A010MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A010MAPSS00A',
            ),
      ]);
    } catch (e) {
      await onReportRootIssue(
        nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A010MAPSS00A',
      );
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  @override
  Future<void> onChonChiDinhNhiemVuChienDauSS00A011MAPSS00A() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getQuanLyThanhPhanManHinhThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A011MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A011MAPSS00A',
            ),
        getQuanLyThanhPhanNutBamThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A011MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A011MAPSS00A',
            ),
        getQuanLyThanhPhanVanBanThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A011MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A011MAPSS00A',
            ),
        getQuanLyThanhPhanHinhAnhThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A011MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A011MAPSS00A',
            ),
        getQuanLyThanhPhanTichHopThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A011MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A011MAPSS00A',
            ),
      ]);
    } catch (e) {
      await onReportRootIssue(
        nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A011MAPSS00A',
      );
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  @override
  Future<void> onChonChiDinhNhiemVuChienDauSS00A012MAPSS00A() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getQuanLyThanhPhanManHinhThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A012MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A012MAPSS00A',
            ),
        getQuanLyThanhPhanNutBamThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A012MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A012MAPSS00A',
            ),
        getQuanLyThanhPhanVanBanThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A012MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A012MAPSS00A',
            ),
        getQuanLyThanhPhanHinhAnhThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A012MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A012MAPSS00A',
            ),
        getQuanLyThanhPhanTichHopThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A012MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A012MAPSS00A',
            ),
      ]);
    } catch (e) {
      await onReportRootIssue(
        nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A012MAPSS00A',
      );
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  @override
  Future<void> onChonChiDinhNhiemVuChienDauSS00A013MAPSS00A() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getQuanLyThanhPhanManHinhThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A013MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A013MAPSS00A',
            ),
        getQuanLyThanhPhanNutBamThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A013MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A013MAPSS00A',
            ),
        getQuanLyThanhPhanVanBanThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A013MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A013MAPSS00A',
            ),
        getQuanLyThanhPhanHinhAnhThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A013MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A013MAPSS00A',
            ),
        getQuanLyThanhPhanTichHopThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A013MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A013MAPSS00A',
            ),
      ]);
    } catch (e) {
      await onReportRootIssue(
        nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A013MAPSS00A',
      );
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  @override
  Future<void> onChonChiDinhNhiemVuChienDauSS00A014MAPSS00A() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getQuanLyThanhPhanManHinhThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A014MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A014MAPSS00A',
            ),
        getQuanLyThanhPhanNutBamThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A014MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A014MAPSS00A',
            ),
        getQuanLyThanhPhanVanBanThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A014MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A014MAPSS00A',
            ),
        getQuanLyThanhPhanHinhAnhThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A014MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A014MAPSS00A',
            ),
        getQuanLyThanhPhanTichHopThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A014MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A014MAPSS00A',
            ),
      ]);
    } catch (e) {
      await onReportRootIssue(
        nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A014MAPSS00A',
      );
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  @override
  Future<void> onChonChiDinhNhiemVuChienDauSS00A015MAPSS00A() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getQuanLyThanhPhanManHinhThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A015MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A015MAPSS00A',
            ),
        getQuanLyThanhPhanNutBamThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A015MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A015MAPSS00A',
            ),
        getQuanLyThanhPhanVanBanThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A015MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A015MAPSS00A',
            ),
        getQuanLyThanhPhanHinhAnhThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A015MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A015MAPSS00A',
            ),
        getQuanLyThanhPhanTichHopThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A015MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A015MAPSS00A',
            ),
      ]);
    } catch (e) {
      await onReportRootIssue(
        nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A015MAPSS00A',
      );
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  @override
  Future<void> onChonChiDinhNhiemVuChienDauSS00A016MAPSS00A() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getQuanLyThanhPhanManHinhThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A016MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A016MAPSS00A',
            ),
        getQuanLyThanhPhanNutBamThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A016MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A016MAPSS00A',
            ),
        getQuanLyThanhPhanVanBanThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A016MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A016MAPSS00A',
            ),
        getQuanLyThanhPhanHinhAnhThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A016MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A016MAPSS00A',
            ),
        getQuanLyThanhPhanTichHopThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A016MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A016MAPSS00A',
            ),
      ]);
    } catch (e) {
      await onReportRootIssue(
        nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A016MAPSS00A',
      );
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  @override
  Future<void> onChonChiDinhNhiemVuChienDauSS00A017MAPSS00A() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getQuanLyThanhPhanManHinhThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A017MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A017MAPSS00A',
            ),
        getQuanLyThanhPhanNutBamThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A017MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A017MAPSS00A',
            ),
        getQuanLyThanhPhanVanBanThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A017MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A017MAPSS00A',
            ),
        getQuanLyThanhPhanHinhAnhThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A017MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A017MAPSS00A',
            ),
        getQuanLyThanhPhanTichHopThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A017MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A017MAPSS00A',
            ),
      ]);
    } catch (e) {
      await onReportRootIssue(
        nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A017MAPSS00A',
      );
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  @override
  Future<void> onChonChiDinhNhiemVuChienDauSS00A018MAPSS00A() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getQuanLyThanhPhanManHinhThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A018MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A018MAPSS00A',
            ),
        getQuanLyThanhPhanNutBamThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A018MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A018MAPSS00A',
            ),
        getQuanLyThanhPhanVanBanThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A018MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A018MAPSS00A',
            ),
        getQuanLyThanhPhanHinhAnhThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A018MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A018MAPSS00A',
            ),
        getQuanLyThanhPhanTichHopThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A018MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A018MAPSS00A',
            ),
      ]);
    } catch (e) {
      await onReportRootIssue(
        nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A018MAPSS00A',
      );
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  @override
  Future<void> onChonChiDinhNhiemVuChienDauSS00A019MAPSS00A() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getQuanLyThanhPhanManHinhThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A019MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A019MAPSS00A',
            ),
        getQuanLyThanhPhanNutBamThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A019MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A019MAPSS00A',
            ),
        getQuanLyThanhPhanVanBanThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A019MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A019MAPSS00A',
            ),
        getQuanLyThanhPhanHinhAnhThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A019MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A019MAPSS00A',
            ),
        getQuanLyThanhPhanTichHopThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A019MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A019MAPSS00A',
            ),
      ]);
    } catch (e) {
      await onReportRootIssue(
        nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A019MAPSS00A',
      );
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  @override
  Future<void> onChonChiDinhNhiemVuChienDauSS00A020MAPSS00A() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getQuanLyThanhPhanManHinhThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A020MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A020MAPSS00A',
            ),
        getQuanLyThanhPhanNutBamThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A020MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A020MAPSS00A',
            ),
        getQuanLyThanhPhanVanBanThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A020MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A020MAPSS00A',
            ),
        getQuanLyThanhPhanHinhAnhThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A020MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A020MAPSS00A',
            ),
        getQuanLyThanhPhanTichHopThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A020MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A020MAPSS00A',
            ),
      ]);
    } catch (e) {
      await onReportRootIssue(
        nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A020MAPSS00A',
      );
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  @override
  Future<void> onChonChiDinhNhiemVuChienDauSS00A021MAPSS00A() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getQuanLyThanhPhanManHinhThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A021MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A021MAPSS00A',
            ),
        getQuanLyThanhPhanNutBamThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A021MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A021MAPSS00A',
            ),
        getQuanLyThanhPhanVanBanThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A021MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A021MAPSS00A',
            ),
        getQuanLyThanhPhanHinhAnhThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A021MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A021MAPSS00A',
            ),
        getQuanLyThanhPhanTichHopThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A021MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A021MAPSS00A',
            ),
      ]);
    } catch (e) {
      await onReportRootIssue(
        nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A021MAPSS00A',
      );
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  @override
  Future<void> onChonChiDinhNhiemVuChienDauSS00A022MAPSS00A() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getQuanLyThanhPhanManHinhThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A022MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A022MAPSS00A',
            ),
        getQuanLyThanhPhanNutBamThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A022MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A022MAPSS00A',
            ),
        getQuanLyThanhPhanVanBanThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A022MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A022MAPSS00A',
            ),
        getQuanLyThanhPhanHinhAnhThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A022MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A022MAPSS00A',
            ),
        getQuanLyThanhPhanTichHopThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A022MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A022MAPSS00A',
            ),
      ]);
    } catch (e) {
      await onReportRootIssue(
        nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A022MAPSS00A',
      );
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  @override
  Future<void> onChonChiDinhNhiemVuChienDauSS00A023MAPSS00A() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getQuanLyThanhPhanManHinhThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A023MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A023MAPSS00A',
            ),
        getQuanLyThanhPhanNutBamThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A023MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A023MAPSS00A',
            ),
        getQuanLyThanhPhanVanBanThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A023MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A023MAPSS00A',
            ),
        getQuanLyThanhPhanHinhAnhThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A023MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A023MAPSS00A',
            ),
        getQuanLyThanhPhanTichHopThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A023MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A023MAPSS00A',
            ),
      ]);
    } catch (e) {
      await onReportRootIssue(
        nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A023MAPSS00A',
      );
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  @override
  Future<void> onChonChiDinhNhiemVuChienDauSS00A024MAPSS00A() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getQuanLyThanhPhanManHinhThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A024MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A024MAPSS00A',
            ),
        getQuanLyThanhPhanNutBamThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A024MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A024MAPSS00A',
            ),
        getQuanLyThanhPhanVanBanThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A024MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A024MAPSS00A',
            ),
        getQuanLyThanhPhanHinhAnhThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A024MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A024MAPSS00A',
            ),
        getQuanLyThanhPhanTichHopThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A024MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A024MAPSS00A',
            ),
      ]);
    } catch (e) {
      await onReportRootIssue(
        nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A024MAPSS00A',
      );
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  @override
  Future<void> onChonChiDinhNhiemVuChienDauSS00A025MAPSS00A() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getQuanLyThanhPhanManHinhThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A025MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A025MAPSS00A',
            ),
        getQuanLyThanhPhanNutBamThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A025MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A025MAPSS00A',
            ),
        getQuanLyThanhPhanVanBanThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A025MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A025MAPSS00A',
            ),
        getQuanLyThanhPhanHinhAnhThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A025MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A025MAPSS00A',
            ),
        getQuanLyThanhPhanTichHopThuocCap
                ?.onChonChiDinhNhiemVuChienDauSS00A025MAPSS00A()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A025MAPSS00A',
            ),
      ]);
    } catch (e) {
      await onReportRootIssue(
        nameFunction: 'onChonChiDinhNhiemVuChienDauSS00A025MAPSS00A',
      );
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  @override
  Future<void> onChonChiDinhCaiDatChatLuongDoHoaThap() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getQuanLyThanhPhanManHinhThuocCap
            ?.onChonChiDinhCaiDatChatLuongDoHoaThap()
            .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhCaiDatChatLuongDoHoaThap',
            ),
        getQuanLyThanhPhanNutBamThuocCap
            ?.onChonChiDinhCaiDatChatLuongDoHoaThap()
            .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhCaiDatChatLuongDoHoaThap',
            ),
        getQuanLyThanhPhanVanBanThuocCap
            ?.onChonChiDinhCaiDatChatLuongDoHoaThap()
            .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhCaiDatChatLuongDoHoaThap',
            ),
        getQuanLyThanhPhanHinhAnhThuocCap
            ?.onChonChiDinhCaiDatChatLuongDoHoaThap()
            .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhCaiDatChatLuongDoHoaThap',
            ),
        getQuanLyThanhPhanTichHopThuocCap
            ?.onChonChiDinhCaiDatChatLuongDoHoaThap()
            .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhCaiDatChatLuongDoHoaThap',
            ),
      ]);
    } catch (e) {
      await onReportRootIssue(
        nameFunction: 'onChonChiDinhCaiDatChatLuongDoHoaThap',
      );
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  @override
  Future<void> onChonChiDinhCaiDatChatLuongDoHoaCao() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getQuanLyThanhPhanManHinhThuocCap
            ?.onChonChiDinhCaiDatChatLuongDoHoaCao()
            .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhCaiDatChatLuongDoHoaCao',
            ),
        getQuanLyThanhPhanNutBamThuocCap
            ?.onChonChiDinhCaiDatChatLuongDoHoaCao()
            .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhCaiDatChatLuongDoHoaCao',
            ),
        getQuanLyThanhPhanVanBanThuocCap
            ?.onChonChiDinhCaiDatChatLuongDoHoaCao()
            .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhCaiDatChatLuongDoHoaCao',
            ),
        getQuanLyThanhPhanHinhAnhThuocCap
            ?.onChonChiDinhCaiDatChatLuongDoHoaCao()
            .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhCaiDatChatLuongDoHoaCao',
            ),
        getQuanLyThanhPhanTichHopThuocCap
            ?.onChonChiDinhCaiDatChatLuongDoHoaCao()
            .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onChonChiDinhCaiDatChatLuongDoHoaCao',
            ),
      ]);
    } catch (e) {
      await onReportRootIssue(
        nameFunction: 'onChonChiDinhCaiDatChatLuongDoHoaCao',
      );
    }

    ///
    return;
  }
}
