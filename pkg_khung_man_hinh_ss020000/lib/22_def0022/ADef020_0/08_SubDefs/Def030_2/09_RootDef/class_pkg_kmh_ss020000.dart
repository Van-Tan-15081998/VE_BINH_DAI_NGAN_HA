import 'dart:math';
import 'package:flame/components.dart';
import 'package:flame/events.dart';
import 'package:flame/extensions.dart';
import 'package:flame/game.dart';
import 'package:flame/text.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';

/// -----
/// TODO: Thành Phần Màn Hình Cuộn Dy Thuộc Cấp
/// -----
abstract class THANHPHANMANHINHCUONDYTHUOCCAPCOBAN extends PositionComponent
    with
        DragCallbacks,
        HasGameRef,
        CauTrucThucThiCoBan,
        KICHBANDIEUKHIENTHUOCCAPCOBAN {
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

  /// -----
  /// TODO:
  /// -----
  Future<void> onCapNhatTrangThaiKichHoatThanhPhan() async {
    double positionDxKhungManHinh = getPositionDx ?? 100.0;
    double positionDyKhungManHinh = getPositionDy ?? 100.0;

    getTrangThaiKichHoatThanhPhan?.getDiemToaDoThanhPhanHuyKichHoat
        ?.onVoidCaiDatPositionDx(value: -10000.0, caiDatUuTien: true);
    getTrangThaiKichHoatThanhPhan?.getDiemToaDoThanhPhanHuyKichHoat
        ?.onVoidCaiDatPositionDy(value: -10000.0, caiDatUuTien: true);

    getTrangThaiKichHoatThanhPhan?.getDiemToaDoThanhPhanKichHoat
        ?.onVoidCaiDatPositionDx(
          value: positionDxKhungManHinh,
          caiDatUuTien: true,
        );
    getTrangThaiKichHoatThanhPhan?.getDiemToaDoThanhPhanKichHoat
        ?.onVoidCaiDatPositionDy(
          value: positionDyKhungManHinh,
          caiDatUuTien: true,
        );

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onKichHoatThanhPhanManHinhThuocCap({
    VoidCallback? onHuyKichHoat,
    bool? kichHoatUuTien,
  }) async {
    if (kichHoatUuTien == true) {
      getTrangThaiKichHoatThanhPhan?.onVoidCaiDatKiemTraKichHoat(
        value: true,
        caiDatUuTien: true,
      );

      onVoidCaiDatPositionDx(
        value:
            getTrangThaiKichHoatThanhPhan
                ?.getDiemToaDoThanhPhanKichHoat
                ?.getPositionDx,
        caiDatUuTien: true,
      );
      onVoidCaiDatPositionDy(
        value:
            getTrangThaiKichHoatThanhPhan
                ?.getDiemToaDoThanhPhanKichHoat
                ?.getPositionDy,
        caiDatUuTien: true,
      );
    } else if (getTrangThaiKichHoatThanhPhan?.getKiemTraKichHoat == false) {
      getTrangThaiKichHoatThanhPhan?.onVoidCaiDatKiemTraKichHoat(
        value: true,
        caiDatUuTien: true,
      );

      onVoidCaiDatPositionDx(
        value:
            getTrangThaiKichHoatThanhPhan
                ?.getDiemToaDoThanhPhanKichHoat
                ?.getPositionDx,
        caiDatUuTien: true,
      );
      onVoidCaiDatPositionDy(
        value:
            getTrangThaiKichHoatThanhPhan
                ?.getDiemToaDoThanhPhanKichHoat
                ?.getPositionDy,
        caiDatUuTien: true,
      );
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
    getTrangThaiKichHoatThanhPhan?.onVoidCaiDatKiemTraKichHoat(
      value: false,
      caiDatUuTien: true,
    );

    onVoidCaiDatPositionDx(
      value:
          getTrangThaiKichHoatThanhPhan
              ?.getDiemToaDoThanhPhanHuyKichHoat
              ?.getPositionDx,
      caiDatUuTien: true,
    );
    onVoidCaiDatPositionDy(
      value:
          getTrangThaiKichHoatThanhPhan
              ?.getDiemToaDoThanhPhanHuyKichHoat
              ?.getPositionDy,
      caiDatUuTien: true,
    );

    ///
    return;
  }

  /// -----
  /// TODO: Vị Trí Cuộn Hiện Tại (theo trục Y)
  /// -----
  double scrollY = 0;

  /// -----
  /// TODO: Vận Tốc Cuộn Hiện Tại (pixels/second)
  /// -----
  double velocityY = 0;

  /// -----
  /// TODO: Biến Xác Định Người Dùng Có Đang Kéo Hay Không
  /// -----
  bool isDragging = false;

  /// -----
  /// TODO: Thời Gian Giữa 2 Frame (dùng để tính vận tốc)
  /// -----
  double lastDeltaTime = 1 / 60; // Giả định ban đầu 60fps

  /// -----
  /// TODO: Tổng Kích Thước SizeDy Của Thành Phần Con (Thuộc Cấp)
  /// -----
  double? _sizeDyTongThanhPhanThuocCap;
  double? get getSizeDyTongThanhPhanThuocCap => _sizeDyTongThanhPhanThuocCap;
  void onVoidCaiDatSizeDyTongThanhPhanThuocCap({
    required double? value,
    bool? caiDatUuTien,
  }) {
    if (caiDatUuTien == true) {
      _sizeDyTongThanhPhanThuocCap = value;
    } else {
      _sizeDyTongThanhPhanThuocCap ??= value;
    }

    if (getThanhPhanHienThi?.size.y != getSizeDyTongThanhPhanThuocCap) {
      getThanhPhanHienThi?.size.setValues(
        getSizeDx ?? 0,
        getSizeDyTongThanhPhanThuocCap ?? 0,
      );
    }

    ///
    return;
  }

  /// -----
  /// TODO: Thành Phần Giới Hạn Hiển Thị
  /// -----
  ClipComponent? _thanhPhanGioiHanHienThi;
  ClipComponent? get getThanhPhanGioiHanHienThi => _thanhPhanGioiHanHienThi;
  Future<void> onCaiDatThanhPhanGioiHanHienThi({
    required ClipComponent? value,
    bool? caiDatUuTien,
  }) async {
    if (caiDatUuTien == true) {
      _thanhPhanGioiHanHienThi = value;
    } else {
      _thanhPhanGioiHanHienThi ??= value;
    }

    getThanhPhanGioiHanHienThi?.anchor = Anchor.center;
    getThanhPhanGioiHanHienThi?.size.setValues(
      (getSizeDx ?? 0) * 0.90,
      (getSizeDy ?? 0) * 0.75,
    );
    getThanhPhanGioiHanHienThi?.position.setValues(
      (getPositionDx ?? 0),
      (getPositionDy ?? 0),
    );

    ///
    ///
    return;
  }

  /// -----
  /// TODO: Thành Phần Hạn Hiển Thị
  /// -----
  PositionComponent? _thanhPhanHienThi;
  PositionComponent? get getThanhPhanHienThi => _thanhPhanHienThi;
  Future<void> onCaiDatThanhPhanHienThi({
    required PositionComponent? value,
    bool? caiDatUuTien,
  }) async {
    if (caiDatUuTien == true) {
      _thanhPhanHienThi = value;
    } else {
      _thanhPhanHienThi ??= value;
    }

    getThanhPhanHienThi?.anchor = Anchor.topLeft;
    getThanhPhanHienThi?.position.setValues(0, 0);

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  THANHPHANMANHINHCUONDYTHUOCCAPCOBAN({
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
    onVoidCaiDatThanhPhanQuanLyThuocCapTrucTiep(
      value: thanhPhanQuanLyThuocCapTrucTiep,
      caiDatUuTien: true,
    );
    onVoidCaiDatSizeDx(value: sizeDx, caiDatUuTien: true);
    onVoidCaiDatSizeDy(value: sizeDy, caiDatUuTien: true);
    onVoidCaiDatPositionDx(value: positionDx, caiDatUuTien: true);
    onVoidCaiDatPositionDy(value: positionDy, caiDatUuTien: true);
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
  /// TODO: Add Comp Root
  /// -----
  Future<void> onAddRoot({
    required FlameGame? flameGame,
    required Component? component,
  }) async {
    await flameGame?.add(this);

    /// -----
    /// TODO:
    /// -----
    await Future.wait([
      onAddComponent(
        flameGame: null,
        parentComponent: this,
        childComponent: getThanhPhanGioiHanHienThi,
      ).catchError((e) => null),
      onAddComponent(
        flameGame: null,
        parentComponent: getThanhPhanGioiHanHienThi,
        childComponent: getThanhPhanHienThi,
      ).catchError((e) => null),

      getQuanLyThanhPhanHinhAnhThuocCap
              ?.onAddRoot(flameGame: null, component: getThanhPhanHienThi)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getQuanLyThanhPhanManHinhThuocCap
              ?.onAddRoot(flameGame: null, component: getThanhPhanHienThi)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getQuanLyThanhPhanNutBamThuocCap
              ?.onAddRoot(flameGame: null, component: getThanhPhanHienThi)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getQuanLyThanhPhanVanBanThuocCap
              ?.onAddRoot(flameGame: null, component: this)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getQuanLyThanhPhanTichHopThuocCap
              ?.onAddRoot(flameGame: null, component: getThanhPhanHienThi)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
    ]);

    /// -----
    /// TODO: Add Comp Root For SubCom
    /// -----
    await onAddRootForSubCom(flameGame: flameGame, component: component);

    // final random = Random();
    // final number = random.nextInt(1000) + 1; // Tạo số từ 1 đến 1000
    // for (int i = 0; i < 1; i++) {
    //   getThanhPhanHienThi?.add(
    //     TextComponent(
    //       text: 'NỘI DUNG $number',
    //       position: Vector2(10, i * 10), // Cách nhau 30 pixels
    //       size: Vector2(1000, 50),
    //       textRenderer: TextPaint(style: const TextStyle(color: Color(0xFFFFFFFF), fontSize: 16)),
    //     ),
    //   );
    // }

    /// -----
    /// TODO: Tính Tổng Kích Thước SizeDy Của Thành Phần Con (Thuộc Cấp)
    /// -----
    double sizeDyTongThanhPhanThuocCap = 0;
    if (getThanhPhanHienThi is PositionComponent) {
      for (Component? component in getThanhPhanHienThi?.children ?? []) {
        if (component is PositionComponent) {
          sizeDyTongThanhPhanThuocCap += component.size.y;
        }
      }
      onVoidCaiDatSizeDyTongThanhPhanThuocCap(
        value: 2000.0,
        caiDatUuTien: true,
      );
    }

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
  /// TODO:
  /// -----
  Future<void> onRemoveComponent({required Component? component}) async {
    try {
      if (component != null && component.isMounted == true) {
        component.removeFromParent();
      }
    } catch (e) {
      /// Ghi log
    }
  }

  /// -----
  /// TODO: Remove Comp Root
  /// -----
  Future<void> onRemoveRoot({
    required FlameGame? flameGame,
    required Component? component,
  }) async {
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
  Future<void> onRemoveRootForSubCom({
    required FlameGame? flameGame,
    required Component? component,
  }) async {
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
    await onCapNhatTrangThaiKichHoatThanhPhan();

    if (getTrangThaiKichHoatThanhPhan?.getKiemTraKichHoat == true) {
      await onKichHoatThanhPhanManHinhThuocCap(onHuyKichHoat: null);
    } else if (getTrangThaiKichHoatThanhPhan?.getKiemTraKichHoat == false) {
      await onHuyKichHoatThanhPhanManHinhThuocCap();
    }

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
    await onCaiDatTrangThaiKichHoatThanhPhan(
      value: TRANGTHAIKICHHOATTHANHPHAN(),
      caiDatUuTien: true,
    );

    await onCaiDatThanhPhanGioiHanHienThi(
      value: ClipComponent.rectangle(size: size),
      caiDatUuTien: true,
    );
    await onCaiDatThanhPhanHienThi(
      value: PositionComponent(size: size),
      caiDatUuTien: true,
    );

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
    /// -----
    /// TODO:
    /// -----
    await Future.wait([
      getQuanLyThanhPhanManHinhThuocCap
              ?.onAttachRoot(attachValue: attachValue)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getQuanLyThanhPhanNutBamThuocCap
              ?.onAttachRoot(attachValue: attachValue)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getQuanLyThanhPhanVanBanThuocCap
              ?.onAttachRoot(attachValue: attachValue)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getQuanLyThanhPhanHinhAnhThuocCap
              ?.onAttachRoot(attachValue: attachValue)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getQuanLyThanhPhanTichHopThuocCap
              ?.onAttachRoot(attachValue: attachValue)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
    ]);

    ///
    return;
  }

  /// -----
  /// TODO: Setup Root For SubCom
  /// -----
  @override
  Future<void> onSetupRootForSubCom() async {
    /// -----
    /// TODO:
    /// -----
    await Future.wait([
      getTrangThaiKichHoatThanhPhan?.onSetupRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      ///
      getQuanLyThanhPhanManHinhThuocCap?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getQuanLyThanhPhanNutBamThuocCap?.onSetupRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getQuanLyThanhPhanVanBanThuocCap?.onSetupRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getQuanLyThanhPhanHinhAnhThuocCap?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getQuanLyThanhPhanTichHopThuocCap?.onSetupRoot().catchError(
            (e) => null,
          ) ??
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
    /// -----
    /// TODO:
    /// -----
    await Future.wait([
      getTrangThaiKichHoatThanhPhan?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      ///
      getQuanLyThanhPhanManHinhThuocCap?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getQuanLyThanhPhanNutBamThuocCap?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getQuanLyThanhPhanVanBanThuocCap?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getQuanLyThanhPhanHinhAnhThuocCap?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getQuanLyThanhPhanTichHopThuocCap?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
    ]);

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

    lastDeltaTime = dt;

    /// -----
    /// TODO: Nếu không kéo tay và còn vận tốc -> áp dụng quán tính
    /// -----
    if (!isDragging && velocityY.abs() > 0.1) {
      scrollY -= velocityY * dt;

      /// -----
      /// TODO: Giảm Dần Vận Tốc (quán tính). Gợi ý: dùng 0.92 để mượt hơn
      /// -----
      velocityY *= 0.92;
    }

    /// -----
    /// TODO: Tính Vùng Cuộn Tối Đa (Không Cho Cuộn Quá Vùng Nội Dung)
    /// -----
    final maxScroll = ((getThanhPhanHienThi?.size.y ?? 0) - size.y).clamp(
      0,
      double.infinity,
    );

    /// -----
    /// Giới Hạn ScrollY Trong Phạm Vi Cho Phép
    /// -----
    scrollY = scrollY.clamp(0, maxScroll.floorToDouble());

    /// -----
    /// TODO: Cập Nhật Vị Trí Nội Dung
    /// -----
    if (getThanhPhanHienThi?.position.y != -scrollY) {
      // getThanhPhanHienThi?.position.setValues(0, -scrollY);
    }
  }

  @override
  void onDragStart(DragStartEvent event) {
    super.onDragStart(event);
    isDragging = true;

    // Reset vận tốc để tránh quán tính từ lần cuộn trước
    velocityY = 0;
  }

  @override
  void onDragUpdate(DragUpdateEvent event) {
    // // Hạn chế tốc độ cuộn mỗi lần kéo tay (chống nhảy giật)
    // final delta = event.localDelta.y.clamp(-10.0, 10.0);
    //
    // // Cuộn nội dung
    // scrollY -= delta;
    //
    // // Cập nhật vận tốc để dùng cho quán tính (pixels/second)
    // velocityY = delta / lastDeltaTime;
  }

  @override
  void onDragEnd(DragEndEvent event) {
    super.onDragEnd(event);
    isDragging = false;
  }

  @override
  void onDragCancel(DragCancelEvent event) {
    super.onDragCancel(event);
    isDragging = false;
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
  Future<void> onKichHoatKhungManHinhThuocCapSS300400ChienThang() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getQuanLyThanhPhanManHinhThuocCap
                ?.onKichHoatKhungManHinhThuocCapSS300400ChienThang()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onKichHoatKhungManHinhThuocCapSS300400ChienThang',
            ),
        getQuanLyThanhPhanNutBamThuocCap
                ?.onKichHoatKhungManHinhThuocCapSS300400ChienThang()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onKichHoatKhungManHinhThuocCapSS300400ChienThang',
            ),
        getQuanLyThanhPhanVanBanThuocCap
                ?.onKichHoatKhungManHinhThuocCapSS300400ChienThang()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onKichHoatKhungManHinhThuocCapSS300400ChienThang',
            ),
        getQuanLyThanhPhanHinhAnhThuocCap
                ?.onKichHoatKhungManHinhThuocCapSS300400ChienThang()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onKichHoatKhungManHinhThuocCapSS300400ChienThang',
            ),
        getQuanLyThanhPhanTichHopThuocCap
                ?.onKichHoatKhungManHinhThuocCapSS300400ChienThang()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onKichHoatKhungManHinhThuocCapSS300400ChienThang',
            ),
      ]);

      ///
    } catch (e) {
      await onReportRootIssue(
        nameFunction: 'onKichHoatKhungManHinhThuocCapSS300400ChienThang',
      );
    }

    ///
    return;
  }

  /// -----
  /// TODO: Hủy Kích Hoạt Khung Màn Hình Thuộc Cấp SS300400 [Thực Thi Nhiệm Vụ Chiến Thắng]
  /// -----
  @override
  Future<void> onHuyKichHoatKhungManHinhThuocCapSS300400ChienThang() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getQuanLyThanhPhanManHinhThuocCap
                ?.onHuyKichHoatKhungManHinhThuocCapSS300400ChienThang()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS300400ChienThang',
            ),
        getQuanLyThanhPhanNutBamThuocCap
                ?.onHuyKichHoatKhungManHinhThuocCapSS300400ChienThang()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS300400ChienThang',
            ),
        getQuanLyThanhPhanVanBanThuocCap
                ?.onHuyKichHoatKhungManHinhThuocCapSS300400ChienThang()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS300400ChienThang',
            ),
        getQuanLyThanhPhanHinhAnhThuocCap
                ?.onHuyKichHoatKhungManHinhThuocCapSS300400ChienThang()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS300400ChienThang',
            ),
        getQuanLyThanhPhanTichHopThuocCap
                ?.onHuyKichHoatKhungManHinhThuocCapSS300400ChienThang()
                .catchError((e) => null) ??
            onReportRootIssue(
              nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS300400ChienThang',
            ),
      ]);

      ///
    } catch (e) {
      await onReportRootIssue(
        nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS300400ChienThang',
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
}
