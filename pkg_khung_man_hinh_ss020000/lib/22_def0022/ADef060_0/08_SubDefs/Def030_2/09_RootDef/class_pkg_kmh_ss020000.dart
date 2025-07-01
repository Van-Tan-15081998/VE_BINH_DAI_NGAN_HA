import 'package:flame/components.dart';
import 'package:flame/game.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss022/pkg_dinh_nghia_ss022_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';

/// -----
/// TODO: Thành Phần Tích Hợp Sprite Animation Văn Bản Thuộc Cấp
/// -----
abstract class THANHPHANTICHHOPSPRITEANIMATIONVANBANTHUOCCAP
    extends PositionComponent
    with CauTrucThucThiCoBan {
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

  bool? _kiemTraVanBanThuan;
  bool? get getKiemTraVanBanThuan => _kiemTraVanBanThuan;
  void onVoidCaiDatKiemTraVanBanThuan({
    required bool? value,
    bool? caiDatUuTien,
  }) {
    if (caiDatUuTien == true) {
      _kiemTraVanBanThuan = value;
    } else {
      _kiemTraVanBanThuan ??= value;
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
    /// -----
    /// TODO:
    /// -----
    double positionDx = getPositionDx ?? 100.0;
    double positionDy = getPositionDy ?? 100.0;

    getTrangThaiKichHoatThanhPhan?.getDiemToaDoThanhPhanHuyKichHoat
        ?.onVoidCaiDatPositionDx(value: -10000.0, caiDatUuTien: true);
    getTrangThaiKichHoatThanhPhan?.getDiemToaDoThanhPhanHuyKichHoat
        ?.onVoidCaiDatPositionDy(value: -10000.0, caiDatUuTien: true);

    getTrangThaiKichHoatThanhPhan?.getDiemToaDoThanhPhanKichHoat
        ?.onVoidCaiDatPositionDx(value: getPositionDx, caiDatUuTien: true);
    getTrangThaiKichHoatThanhPhan?.getDiemToaDoThanhPhanKichHoat
        ?.onVoidCaiDatPositionDy(value: getPositionDy, caiDatUuTien: true);

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onKichHoatThanhPhanThuocCap({
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
  /// TODO:
  /// -----
  THANHPHANTICHHOPSPRITEANIMATIONVANBANTHUOCCAP({
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

  THANHPHANTICHHOPSPRITEANIMATIONVANBANTHUOCCAP.onVanBanThuan({
    required QuanLyTrangThaiTongQuat? globalState,
    required double? sizeDx,
    required double? sizeDy,
    required double? positionDx,
    required double? positionDy,
  }) {
    onVoidCaiDatKiemTraVanBanThuan(value: true, caiDatUuTien: true);

    onVoidCaiDatGlobalState(value: globalState, caiDatUuTien: true);
    onVoidCaiDatSizeDx(value: sizeDx, caiDatUuTien: true);
    onVoidCaiDatSizeDy(value: sizeDy, caiDatUuTien: true);
    onVoidCaiDatPositionDx(value: positionDx, caiDatUuTien: true);
    onVoidCaiDatPositionDy(value: positionDy, caiDatUuTien: true);
  }

  THANHPHANTICHHOPSPRITEANIMATIONVANBANTHUOCCAP.onVanBanSoHoc({
    required QuanLyTrangThaiTongQuat? globalState,
    required double? sizeDx,
    required double? sizeDy,
    required double? positionDx,
    required double? positionDy,
  }) {
    onVoidCaiDatKiemTraVanBanThuan(value: false, caiDatUuTien: true);

    onVoidCaiDatGlobalState(value: globalState, caiDatUuTien: true);
    onVoidCaiDatSizeDx(value: sizeDx, caiDatUuTien: true);
    onVoidCaiDatSizeDy(value: sizeDy, caiDatUuTien: true);
    onVoidCaiDatPositionDx(value: positionDx, caiDatUuTien: true);
    onVoidCaiDatPositionDy(value: positionDy, caiDatUuTien: true);
  }

  /// -----
  /// TODO:
  /// -----
  SPRITEANIMATIONHASVISIBILITY? _spriteAnimationComponent;
  SPRITEANIMATIONHASVISIBILITY? get getSpriteAnimationComponent =>
      _spriteAnimationComponent;
  Future<void> onCaiDatSpriteAnimationComponent({
    required SPRITEANIMATIONHASVISIBILITY? value,
    bool? caiDatUuTien,
  }) async {
    if (caiDatUuTien == true) {
      _spriteAnimationComponent = value;
    } else {
      _spriteAnimationComponent ??= value;
    }

    return;
  }

  THANHPHANGAMEUICOBAN? _thanhPhanGameUI;
  THANHPHANGAMEUICOBAN? get getThanhPhanGameUI => _thanhPhanGameUI;
  Future<void> onCaiDatThanhPhanGameUI({
    required THANHPHANGAMEUICOBAN? value,
    bool? caiDatUuTien,
  }) async {
    if (caiDatUuTien == true) {
      _thanhPhanGameUI = value;
    } else {
      _thanhPhanGameUI ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  THANHPHANVANBANTHUANTHUOCCAP? _thanhPhanVanBanThuan;
  THANHPHANVANBANTHUANTHUOCCAP? get getThanhPhanVanBanThuan =>
      _thanhPhanVanBanThuan;
  Future<void> onCaiDatThanhPhanVanBanThuan({
    required THANHPHANVANBANTHUANTHUOCCAP? value,
    bool? caiDatUuTien,
  }) async {
    if (caiDatUuTien == true) {
      _thanhPhanVanBanThuan = value;
    } else {
      _thanhPhanVanBanThuan ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  THANHPHANVANBANSOHOCTHUOCCAP? _thanhPhanVanBanSoHoc;
  THANHPHANVANBANSOHOCTHUOCCAP? get getThanhPhanVanBanSoHoc =>
      _thanhPhanVanBanSoHoc;
  Future<void> onCaiDatThanhPhanVanBanSoHoc({
    required THANHPHANVANBANSOHOCTHUOCCAP? value,
    bool? caiDatUuTien,
  }) async {
    if (caiDatUuTien == true) {
      _thanhPhanVanBanSoHoc = value;
    } else {
      _thanhPhanVanBanSoHoc ??= value;
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
    /// -----
    /// TODO:
    /// -----
    await Future.wait([
      onAddComponent(
        flameGame: null,
        parentComponent: this,
        childComponent: getSpriteAnimationComponent,
      ).catchError((e) => null),
    ]);

    if (getKiemTraVanBanThuan == true) {
      await Future.wait([
        onAddComponent(
          flameGame: null,
          parentComponent: this,
          childComponent: getThanhPhanVanBanThuan,
        ).catchError((e) => null),
      ]);
    } else if (getKiemTraVanBanThuan == false) {
      await Future.wait([
        onAddComponent(
          flameGame: null,
          parentComponent: this,
          childComponent: getThanhPhanVanBanSoHoc,
        ).catchError((e) => null),
      ]);
    }

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
    /// TODO:
    /// -----
    await onCapNhatTrangThaiKichHoatThanhPhan();

    if (getTrangThaiKichHoatThanhPhan?.getKiemTraKichHoat == true) {
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
      getSpriteAnimationComponent
              ?.onCaiDatThanhPhanGameUI(
                value: getThanhPhanGameUI,
                caiDatUuTien: true,
              )
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
    ]);
  }

  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    double sizeDx = (getSizeDx ?? 10.0) * 1.0;
    double sizeDy = (getSizeDy ?? 10.0) * 1.0;

    /// -----
    /// TODO:
    /// -----

    /// -----
    /// TODO:
    /// -----
    await Future.wait([
      onCaiDatTrangThaiKichHoatThanhPhan(
        value: TRANGTHAIKICHHOATTHANHPHAN(),
        caiDatUuTien: true,
      ).catchError((e) => null),

      onCaiDatSpriteAnimationComponent(
        value: SPRITEANIMATIONHASVISIBILITY(
          sizeDx: sizeDx,
          sizeDy: sizeDy,
          positionDx: (getSizeDx ?? 10.0) / 2,
          positionDy: (getSizeDy ?? 10.0) / 2,
          globalState: getGlobalState,
        ),
      ).catchError((e) => null),

      onCaiDatThanhPhanVanBanThuan(
        value: THANHPHANVANBANTHUANTHUOCCAP(
          sizeDx: sizeDx,
          sizeDy: sizeDy,
          positionDx: (getSizeDx ?? 10.0) / 2,
          positionDy: (getSizeDy ?? 10.0) / 2,
          globalState: getGlobalState,
          gameController: getGameController,
          thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
        ),
      ).catchError((e) => null),
      onCaiDatThanhPhanVanBanSoHoc(
        value: THANHPHANVANBANSOHOCTHUOCCAP(
          sizeDx: sizeDx,
          sizeDy: sizeDy,
          positionDx: (getSizeDx ?? 10.0) / 2,
          positionDy: (getSizeDy ?? 10.0) / 2,
          globalState: getGlobalState,
          gameController: getGameController,
          thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
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
    getSpriteAnimationComponent?.onVoidCaiDatKiemTraHienThi(value: true);
    getThanhPhanVanBanThuan?.onVoidCaiDatKiemTraHienThi(value: true);
    getThanhPhanVanBanSoHoc?.onVoidCaiDatKiemTraHienThi(value: true);

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
    await Future.wait([
      getTrangThaiKichHoatThanhPhan?.onSetupRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
    ]);

    ///
    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
    await Future.wait([
      getTrangThaiKichHoatThanhPhan?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
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

  @override
  Future<void> onLoad() async {
    super.onLoad();
    anchor = Anchor.center;
  }

  @override
  void update(double dt) {
    // TODO: implement update
    super.update(dt);
  }
}
