import 'package:pkg_dinh_nghia_ss020000/pkg_dinh_nghia_ss020000_exp.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';

/// -----
/// TODO: Quản Lý Thành Phần Màn Hình Thuộc Cấp Cơ Bản
/// -----
abstract class QUANLYTHANHPHANMANHINHTHUOCCAPCOBAN
    with CAUTRUCTHUCTHICOBAN, KICHBANDIEUKHIENTHUOCCAPCOBAN {
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
  List<THANHPHANMANHINHTHUOCCAPCOBAN?> _danhSachThanhPhanManHinhThuocCap = [];
  List<THANHPHANMANHINHTHUOCCAPCOBAN?>
  get getDanhSachThanhPhanManHinhThuocCap => _danhSachThanhPhanManHinhThuocCap;
  void onVoidCaiDatDanhSachThanhPhanManHinhThuocCap({
    required List<THANHPHANMANHINHTHUOCCAPCOBAN?> value,
    bool? caiDatUuTien,
  }) {
    if (caiDatUuTien == true) {
      _danhSachThanhPhanManHinhThuocCap = value;
    } else {
      _danhSachThanhPhanManHinhThuocCap ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  List<THANHPHANMANHINHDRAGTHUOCCAPCOBAN?>
  _danhSachThanhPhanManHinhDragThuocCap = [];
  List<THANHPHANMANHINHDRAGTHUOCCAPCOBAN?>
  get getDanhSachThanhPhanManHinhDragThuocCap =>
      _danhSachThanhPhanManHinhDragThuocCap;
  void onVoidCaiDatDanhSachThanhPhanManHinhDragThuocCap({
    required List<THANHPHANMANHINHDRAGTHUOCCAPCOBAN?> value,
    bool? caiDatUuTien,
  }) {
    if (caiDatUuTien == true) {
      _danhSachThanhPhanManHinhDragThuocCap = value;
    } else {
      _danhSachThanhPhanManHinhDragThuocCap ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  QUANLYTHANHPHANMANHINHTHUOCCAPCOBAN({
    required QuanLyTrangThaiTongQuat? globalState,
    required KHUNGMANHINHGAMECOSO? gameController,
    required THANHPHANMANHINHTHUOCCAPCOBAN? thanhPhanQuanLyThuocCapTrucTiep,
    required double? sizeDx,
    required double? sizeDy,
  }) {
    onVoidCaiDatGlobalState(value: globalState, caiDatUuTien: true);
    onVoidCaiDatGameController(value: gameController, caiDatUuTien: true);
    onVoidCaiDatThanhPhanQuanLyThuocCapTrucTiep(
      value: thanhPhanQuanLyThuocCapTrucTiep,
      caiDatUuTien: true,
    );
    onVoidCaiDatSizeDx(value: sizeDx, caiDatUuTien: true);
    onVoidCaiDatSizeDy(value: sizeDy, caiDatUuTien: true);
  }

  /// -----
  /// TODO: Add Comp Root
  /// -----
  Future<void> onAddRoot({
    required FlameGame? flameGame,
    required Component? component,
  }) async {
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

  @override
  Future<void> onTroVeTrangChu() async {
    try {
      /// -----
      /// TODO:
      /// -----
      if (getDanhSachThanhPhanManHinhThuocCap.isNotEmpty == true) {
        for (THANHPHANMANHINHTHUOCCAPCOBAN? thanhPhan
            in getDanhSachThanhPhanManHinhThuocCap) {
          await thanhPhan?.onTroVeTrangChu();
        }
      }

      ///
    } catch (e) {
      await onReportRootIssue(
        nameFunction: 'onTroVeTrangChu',
      );
    }

    ///
    return;
  }

  /// -----
  /// TODO: Kích Hoạt Khung Màn Hình Thuộc Cấp Tab SS010 [Tab Chính SS010]
  /// -----
  Future<void> onKichHoatKhungManHinhThuocCapTabSS010() async {
    try {
      /// -----
      /// TODO:
      /// -----
      if (getDanhSachThanhPhanManHinhThuocCap.isNotEmpty == true) {
        for (THANHPHANMANHINHTHUOCCAPCOBAN? thanhPhan
            in getDanhSachThanhPhanManHinhThuocCap) {
          await thanhPhan?.onKichHoatKhungManHinhThuocCapTabSS010();
        }
      }

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
  Future<void> onKichHoatKhungManHinhThuocCapTabSS020() async {
    try {
      /// -----
      /// TODO:
      /// -----
      if (getDanhSachThanhPhanManHinhThuocCap.isNotEmpty == true) {
        for (THANHPHANMANHINHTHUOCCAPCOBAN? thanhPhan
            in getDanhSachThanhPhanManHinhThuocCap) {
          await thanhPhan?.onKichHoatKhungManHinhThuocCapTabSS020();
        }
      }

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
  Future<void> onKichHoatKhungManHinhThuocCapTabSS030() async {
    try {
      /// -----
      /// TODO:
      /// -----
      if (getDanhSachThanhPhanManHinhThuocCap.isNotEmpty == true) {
        for (THANHPHANMANHINHTHUOCCAPCOBAN? thanhPhan
            in getDanhSachThanhPhanManHinhThuocCap) {
          await thanhPhan?.onKichHoatKhungManHinhThuocCapTabSS030();
        }
      }

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
  Future<void> onKichHoatKhungManHinhThuocCapTabSS040() async {
    try {
      /// -----
      /// TODO:
      /// -----
      if (getDanhSachThanhPhanManHinhThuocCap.isNotEmpty == true) {
        for (THANHPHANMANHINHTHUOCCAPCOBAN? thanhPhan
            in getDanhSachThanhPhanManHinhThuocCap) {
          await thanhPhan?.onKichHoatKhungManHinhThuocCapTabSS040();
        }
      }

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
  Future<void> onKichHoatKhungManHinhThuocCapTabSS050() async {
    try {
      /// -----
      /// TODO:
      /// -----
      if (getDanhSachThanhPhanManHinhThuocCap.isNotEmpty == true) {
        for (THANHPHANMANHINHTHUOCCAPCOBAN? thanhPhan
            in getDanhSachThanhPhanManHinhThuocCap) {
          await thanhPhan?.onKichHoatKhungManHinhThuocCapTabSS050();
        }
      }

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
  Future<void> onKichHoatKhungManHinhThuocCapLoadingSS010() async {
    try {
      /// -----
      /// TODO:
      /// -----
      if (getDanhSachThanhPhanManHinhThuocCap.isNotEmpty == true) {
        for (THANHPHANMANHINHTHUOCCAPCOBAN? thanhPhan
            in getDanhSachThanhPhanManHinhThuocCap) {
          await thanhPhan?.onKichHoatKhungManHinhThuocCapLoadingSS010();
        }
      }

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
  Future<void> onHuyKichHoatKhungManHinhThuocCapLoadingSS010() async {
    try {
      /// -----
      /// TODO:
      /// -----
      if (getDanhSachThanhPhanManHinhThuocCap.isNotEmpty == true) {
        for (THANHPHANMANHINHTHUOCCAPCOBAN? thanhPhan
            in getDanhSachThanhPhanManHinhThuocCap) {
          await thanhPhan?.onHuyKichHoatKhungManHinhThuocCapLoadingSS010();
        }
      }

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
  Future<void> onKichHoatKhungManHinhThuocCapLoadingSS020() async {
    try {
      /// -----
      /// TODO:
      /// -----
      if (getDanhSachThanhPhanManHinhThuocCap.isNotEmpty == true) {
        for (THANHPHANMANHINHTHUOCCAPCOBAN? thanhPhan
            in getDanhSachThanhPhanManHinhThuocCap) {
          await thanhPhan?.onKichHoatKhungManHinhThuocCapLoadingSS020();
        }
      }

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
  Future<void> onHuyKichHoatKhungManHinhThuocCapLoadingSS020() async {
    try {
      /// -----
      /// TODO:
      /// -----
      if (getDanhSachThanhPhanManHinhThuocCap.isNotEmpty == true) {
        for (THANHPHANMANHINHTHUOCCAPCOBAN? thanhPhan
            in getDanhSachThanhPhanManHinhThuocCap) {
          await thanhPhan?.onHuyKichHoatKhungManHinhThuocCapLoadingSS020();
        }
      }

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
  Future<void> onKichHoatKhungManHinhThuocCapSS300100() async {
    try {
      /// -----
      /// TODO:
      /// -----
      if (getDanhSachThanhPhanManHinhThuocCap.isNotEmpty == true) {
        for (THANHPHANMANHINHTHUOCCAPCOBAN? thanhPhan
            in getDanhSachThanhPhanManHinhThuocCap) {
          await thanhPhan?.onKichHoatKhungManHinhThuocCapSS300100();
        }
      }

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
  Future<void> onHuyKichHoatKhungManHinhThuocCapSS300100() async {
    try {
      /// -----
      /// TODO:
      /// -----
      if (getDanhSachThanhPhanManHinhThuocCap.isNotEmpty == true) {
        for (THANHPHANMANHINHTHUOCCAPCOBAN? thanhPhan
            in getDanhSachThanhPhanManHinhThuocCap) {
          await thanhPhan?.onHuyKichHoatKhungManHinhThuocCapSS300100();
        }
      }

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
  Future<void> onKichHoatKhungManHinhThuocCapSS300200() async {
    try {
      /// -----
      /// TODO:
      /// -----
      if (getDanhSachThanhPhanManHinhThuocCap.isNotEmpty == true) {
        for (THANHPHANMANHINHTHUOCCAPCOBAN? thanhPhan
            in getDanhSachThanhPhanManHinhThuocCap) {
          await thanhPhan?.onKichHoatKhungManHinhThuocCapSS300200();
        }
      }

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
  Future<void> onHuyKichHoatKhungManHinhThuocCapSS300200() async {
    try {
      /// -----
      /// TODO:
      /// -----
      if (getDanhSachThanhPhanManHinhThuocCap.isNotEmpty == true) {
        for (THANHPHANMANHINHTHUOCCAPCOBAN? thanhPhan
            in getDanhSachThanhPhanManHinhThuocCap) {
          await thanhPhan?.onHuyKichHoatKhungManHinhThuocCapSS300200();
        }
      }

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
  Future<void> onKichHoatKhungManHinhThuocCapSS300300() async {
    try {
      /// -----
      /// TODO:
      /// -----
      if (getDanhSachThanhPhanManHinhThuocCap.isNotEmpty == true) {
        for (THANHPHANMANHINHTHUOCCAPCOBAN? thanhPhan
            in getDanhSachThanhPhanManHinhThuocCap) {
          await thanhPhan?.onKichHoatKhungManHinhThuocCapSS300300();
        }
      }

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
  Future<void> onHuyKichHoatKhungManHinhThuocCapSS300300() async {
    try {
      /// -----
      /// TODO:
      /// -----
      if (getDanhSachThanhPhanManHinhThuocCap.isNotEmpty == true) {
        for (THANHPHANMANHINHTHUOCCAPCOBAN? thanhPhan
            in getDanhSachThanhPhanManHinhThuocCap) {
          await thanhPhan?.onHuyKichHoatKhungManHinhThuocCapSS300300();
        }
      }

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
  Future<void> onKichHoatKhungManHinhThuocCapSS300400() async {
    try {
      /// -----
      /// TODO:
      /// -----
      if (getDanhSachThanhPhanManHinhThuocCap.isNotEmpty == true) {
        for (THANHPHANMANHINHTHUOCCAPCOBAN? thanhPhan
            in getDanhSachThanhPhanManHinhThuocCap) {
          await thanhPhan?.onKichHoatKhungManHinhThuocCapSS300400();
        }
      }

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
  Future<void> onHuyKichHoatKhungManHinhThuocCapSS300400() async {
    try {
      /// -----
      /// TODO:
      /// -----
      if (getDanhSachThanhPhanManHinhThuocCap.isNotEmpty == true) {
        for (THANHPHANMANHINHTHUOCCAPCOBAN? thanhPhan
            in getDanhSachThanhPhanManHinhThuocCap) {
          await thanhPhan?.onHuyKichHoatKhungManHinhThuocCapSS300400();
        }
      }

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
  Future<void> onKichHoatKhungManHinhThuocCapSS300500() async {
    try {
      /// -----
      /// TODO:
      /// -----
      if (getDanhSachThanhPhanManHinhThuocCap.isNotEmpty == true) {
        for (THANHPHANMANHINHTHUOCCAPCOBAN? thanhPhan
            in getDanhSachThanhPhanManHinhThuocCap) {
          await thanhPhan?.onKichHoatKhungManHinhThuocCapSS300500();
        }
      }

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
  Future<void> onHuyKichHoatKhungManHinhThuocCapSS300500() async {
    try {
      /// -----
      /// TODO:
      /// -----
      if (getDanhSachThanhPhanManHinhThuocCap.isNotEmpty == true) {
        for (THANHPHANMANHINHTHUOCCAPCOBAN? thanhPhan
            in getDanhSachThanhPhanManHinhThuocCap) {
          await thanhPhan?.onHuyKichHoatKhungManHinhThuocCapSS300500();
        }
      }

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
  Future<void> onKichHoatKhungManHinhThuocCapSS223100() async {
    try {
      /// -----
      /// TODO:
      /// -----
      if (getDanhSachThanhPhanManHinhThuocCap.isNotEmpty == true) {
        for (THANHPHANMANHINHTHUOCCAPCOBAN? thanhPhan
            in getDanhSachThanhPhanManHinhThuocCap) {
          await thanhPhan?.onKichHoatKhungManHinhThuocCapSS223100();
        }
      }

      ///
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
  Future<void> onHuyKichHoatKhungManHinhThuocCapSS223100() async {
    try {
      /// -----
      /// TODO:
      /// -----
      if (getDanhSachThanhPhanManHinhThuocCap.isNotEmpty == true) {
        for (THANHPHANMANHINHTHUOCCAPCOBAN? thanhPhan
            in getDanhSachThanhPhanManHinhThuocCap) {
          await thanhPhan?.onHuyKichHoatKhungManHinhThuocCapSS223100();
        }
      }

      ///
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
  Future<void> onKichHoatKhungManHinhThuocCapSS223200() async {
    try {
      /// -----
      /// TODO:
      /// -----
      if (getDanhSachThanhPhanManHinhThuocCap.isNotEmpty == true) {
        for (THANHPHANMANHINHTHUOCCAPCOBAN? thanhPhan
            in getDanhSachThanhPhanManHinhThuocCap) {
          await thanhPhan?.onKichHoatKhungManHinhThuocCapSS223200();
        }
      }

      ///
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
  Future<void> onHuyKichHoatKhungManHinhThuocCapSS223200() async {
    try {
      /// -----
      /// TODO:
      /// -----
      if (getDanhSachThanhPhanManHinhThuocCap.isNotEmpty == true) {
        for (THANHPHANMANHINHTHUOCCAPCOBAN? thanhPhan
            in getDanhSachThanhPhanManHinhThuocCap) {
          await thanhPhan?.onHuyKichHoatKhungManHinhThuocCapSS223200();
        }
      }

      ///
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
  Future<void> onChonChiDinhChienDauCo00E03SS01() async {
    try {
      /// -----
      /// TODO:
      /// -----
      if (getDanhSachThanhPhanManHinhThuocCap.isNotEmpty == true) {
        for (THANHPHANMANHINHTHUOCCAPCOBAN? thanhPhan
            in getDanhSachThanhPhanManHinhThuocCap) {
          await thanhPhan?.onChonChiDinhChienDauCo00E03SS01();
        }
      }

      ///
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCo00E03SS01');
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onChonChiDinhChienDauCo00E03SS02() async {
    try {
      /// -----
      /// TODO:
      /// -----
      if (getDanhSachThanhPhanManHinhThuocCap.isNotEmpty == true) {
        for (THANHPHANMANHINHTHUOCCAPCOBAN? thanhPhan
            in getDanhSachThanhPhanManHinhThuocCap) {
          await thanhPhan?.onChonChiDinhChienDauCo00E03SS02();
        }
      }

      ///
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCo00E03SS02');
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onChonChiDinhChienDauCo00E03SS03() async {
    try {
      /// -----
      /// TODO:
      /// -----
      if (getDanhSachThanhPhanManHinhThuocCap.isNotEmpty == true) {
        for (THANHPHANMANHINHTHUOCCAPCOBAN? thanhPhan
            in getDanhSachThanhPhanManHinhThuocCap) {
          await thanhPhan?.onChonChiDinhChienDauCo00E03SS03();
        }
      }

      ///
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCo00E03SS03');
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onChonChiDinhChienDauCo00D04SS01() async {
    try {
      /// -----
      /// TODO:
      /// -----
      if (getDanhSachThanhPhanManHinhThuocCap.isNotEmpty == true) {
        for (THANHPHANMANHINHTHUOCCAPCOBAN? thanhPhan
            in getDanhSachThanhPhanManHinhThuocCap) {
          await thanhPhan?.onChonChiDinhChienDauCo00D04SS01();
        }
      }

      ///
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCo00D04SS01');
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onChonChiDinhChienDauCo00C05SS01() async {
    try {
      /// -----
      /// TODO:
      /// -----
      if (getDanhSachThanhPhanManHinhThuocCap.isNotEmpty == true) {
        for (THANHPHANMANHINHTHUOCCAPCOBAN? thanhPhan
            in getDanhSachThanhPhanManHinhThuocCap) {
          await thanhPhan?.onChonChiDinhChienDauCo00C05SS01();
        }
      }

      ///
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCo00C05SS01');
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onChonChiDinhChienDauCo00B06SS01() async {
    try {
      /// -----
      /// TODO:
      /// -----
      if (getDanhSachThanhPhanManHinhThuocCap.isNotEmpty == true) {
        for (THANHPHANMANHINHTHUOCCAPCOBAN? thanhPhan
            in getDanhSachThanhPhanManHinhThuocCap) {
          await thanhPhan?.onChonChiDinhChienDauCo00B06SS01();
        }
      }

      ///
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCo00B06SS01');
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onChonChiDinhChienDauCo00A07SS01() async {
    try {
      /// -----
      /// TODO:
      /// -----
      if (getDanhSachThanhPhanManHinhThuocCap.isNotEmpty == true) {
        for (THANHPHANMANHINHTHUOCCAPCOBAN? thanhPhan
            in getDanhSachThanhPhanManHinhThuocCap) {
          await thanhPhan?.onChonChiDinhChienDauCo00A07SS01();
        }
      }

      ///
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCo00A07SS01');
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onChonChiDinhChienDauCo00S08SS01() async {
    try {
      /// -----
      /// TODO:
      /// -----
      if (getDanhSachThanhPhanManHinhThuocCap.isNotEmpty == true) {
        for (THANHPHANMANHINHTHUOCCAPCOBAN? thanhPhan
            in getDanhSachThanhPhanManHinhThuocCap) {
          await thanhPhan?.onChonChiDinhChienDauCo00S08SS01();
        }
      }

      ///
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCo00S08SS01');
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onChonChiDinhChienDauCo0SS09SS01() async {
    try {
      /// -----
      /// TODO:
      /// -----
      if (getDanhSachThanhPhanManHinhThuocCap.isNotEmpty == true) {
        for (THANHPHANMANHINHTHUOCCAPCOBAN? thanhPhan
            in getDanhSachThanhPhanManHinhThuocCap) {
          await thanhPhan?.onChonChiDinhChienDauCo0SS09SS01();
        }
      }

      ///
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCo0SS09SS01');
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onChonChiDinhChienDauCo0SS09SS02() async {
    try {
      /// -----
      /// TODO:
      /// -----
      if (getDanhSachThanhPhanManHinhThuocCap.isNotEmpty == true) {
        for (THANHPHANMANHINHTHUOCCAPCOBAN? thanhPhan
            in getDanhSachThanhPhanManHinhThuocCap) {
          await thanhPhan?.onChonChiDinhChienDauCo0SS09SS02();
        }
      }

      ///
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCo0SS09SS02');
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onChonChiDinhChienDauCo0SS09SS03() async {
    try {
      /// -----
      /// TODO:
      /// -----
      if (getDanhSachThanhPhanManHinhThuocCap.isNotEmpty == true) {
        for (THANHPHANMANHINHTHUOCCAPCOBAN? thanhPhan
            in getDanhSachThanhPhanManHinhThuocCap) {
          await thanhPhan?.onChonChiDinhChienDauCo0SS09SS03();
        }
      }

      ///
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCo0SS09SS03');
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onChonChiDinhChienDauCoSSS10SS01() async {
    try {
      /// -----
      /// TODO:
      /// -----
      if (getDanhSachThanhPhanManHinhThuocCap.isNotEmpty == true) {
        for (THANHPHANMANHINHTHUOCCAPCOBAN? thanhPhan
            in getDanhSachThanhPhanManHinhThuocCap) {
          await thanhPhan?.onChonChiDinhChienDauCoSSS10SS01();
        }
      }

      ///
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCoSSS10SS01');
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onChonChiDinhChienDauCoSSS10SS02() async {
    try {
      /// -----
      /// TODO:
      /// -----
      if (getDanhSachThanhPhanManHinhThuocCap.isNotEmpty == true) {
        for (THANHPHANMANHINHTHUOCCAPCOBAN? thanhPhan
            in getDanhSachThanhPhanManHinhThuocCap) {
          await thanhPhan?.onChonChiDinhChienDauCoSSS10SS02();
        }
      }

      ///
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCoSSS10SS02');
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onChonChiDinhChienDauCoSSS10SS03() async {
    try {
      /// -----
      /// TODO:
      /// -----
      if (getDanhSachThanhPhanManHinhThuocCap.isNotEmpty == true) {
        for (THANHPHANMANHINHTHUOCCAPCOBAN? thanhPhan
            in getDanhSachThanhPhanManHinhThuocCap) {
          await thanhPhan?.onChonChiDinhChienDauCoSSS10SS03();
        }
      }

      ///
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCoSSS10SS03');
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onChonChiDinhChienDauCoSSS10SS04() async {
    try {
      /// -----
      /// TODO:
      /// -----
      if (getDanhSachThanhPhanManHinhThuocCap.isNotEmpty == true) {
        for (THANHPHANMANHINHTHUOCCAPCOBAN? thanhPhan
            in getDanhSachThanhPhanManHinhThuocCap) {
          await thanhPhan?.onChonChiDinhChienDauCoSSS10SS04();
        }
      }

      ///
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onChonChiDinhChienDauCoSSS10SS04');
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onChonChiDinhChienDauCoSSS10SS05() async {
    try {
      /// -----
      /// TODO:
      /// -----
      if (getDanhSachThanhPhanManHinhThuocCap.isNotEmpty == true) {
        for (THANHPHANMANHINHTHUOCCAPCOBAN? thanhPhan
            in getDanhSachThanhPhanManHinhThuocCap) {
          await thanhPhan?.onChonChiDinhChienDauCoSSS10SS05();
        }
      }

      ///
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
      if (getDanhSachThanhPhanManHinhThuocCap.isNotEmpty == true) {
        for (THANHPHANMANHINHTHUOCCAPCOBAN? thanhPhan
            in getDanhSachThanhPhanManHinhThuocCap) {
          await thanhPhan?.onChonChiDinhNhiemVuChienDauSS00A001MAPSS00A();
        }
      }

      ///
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
      if (getDanhSachThanhPhanManHinhThuocCap.isNotEmpty == true) {
        for (THANHPHANMANHINHTHUOCCAPCOBAN? thanhPhan
            in getDanhSachThanhPhanManHinhThuocCap) {
          await thanhPhan?.onChonChiDinhNhiemVuChienDauSS00A002MAPSS00A();
        }
      }

      ///
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
      if (getDanhSachThanhPhanManHinhThuocCap.isNotEmpty == true) {
        for (THANHPHANMANHINHTHUOCCAPCOBAN? thanhPhan
            in getDanhSachThanhPhanManHinhThuocCap) {
          await thanhPhan?.onChonChiDinhNhiemVuChienDauSS00A003MAPSS00A();
        }
      }

      ///
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
      if (getDanhSachThanhPhanManHinhThuocCap.isNotEmpty == true) {
        for (THANHPHANMANHINHTHUOCCAPCOBAN? thanhPhan
            in getDanhSachThanhPhanManHinhThuocCap) {
          await thanhPhan?.onChonChiDinhNhiemVuChienDauSS00A004MAPSS00A();
        }
      }

      ///
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
      if (getDanhSachThanhPhanManHinhThuocCap.isNotEmpty == true) {
        for (THANHPHANMANHINHTHUOCCAPCOBAN? thanhPhan
            in getDanhSachThanhPhanManHinhThuocCap) {
          await thanhPhan?.onChonChiDinhNhiemVuChienDauSS00A005MAPSS00A();
        }
      }

      ///
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
      if (getDanhSachThanhPhanManHinhThuocCap.isNotEmpty == true) {
        for (THANHPHANMANHINHTHUOCCAPCOBAN? thanhPhan
            in getDanhSachThanhPhanManHinhThuocCap) {
          await thanhPhan?.onChonChiDinhNhiemVuChienDauSS00A006MAPSS00A();
        }
      }

      ///
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
      if (getDanhSachThanhPhanManHinhThuocCap.isNotEmpty == true) {
        for (THANHPHANMANHINHTHUOCCAPCOBAN? thanhPhan
            in getDanhSachThanhPhanManHinhThuocCap) {
          await thanhPhan?.onChonChiDinhNhiemVuChienDauSS00A007MAPSS00A();
        }
      }

      ///
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
      if (getDanhSachThanhPhanManHinhThuocCap.isNotEmpty == true) {
        for (THANHPHANMANHINHTHUOCCAPCOBAN? thanhPhan
            in getDanhSachThanhPhanManHinhThuocCap) {
          await thanhPhan?.onChonChiDinhNhiemVuChienDauSS00A008MAPSS00A();
        }
      }

      ///
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
      if (getDanhSachThanhPhanManHinhThuocCap.isNotEmpty == true) {
        for (THANHPHANMANHINHTHUOCCAPCOBAN? thanhPhan
            in getDanhSachThanhPhanManHinhThuocCap) {
          await thanhPhan?.onChonChiDinhNhiemVuChienDauSS00A009MAPSS00A();
        }
      }

      ///
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
      if (getDanhSachThanhPhanManHinhThuocCap.isNotEmpty == true) {
        for (THANHPHANMANHINHTHUOCCAPCOBAN? thanhPhan
            in getDanhSachThanhPhanManHinhThuocCap) {
          await thanhPhan?.onChonChiDinhNhiemVuChienDauSS00A010MAPSS00A();
        }
      }

      ///
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
      if (getDanhSachThanhPhanManHinhThuocCap.isNotEmpty == true) {
        for (THANHPHANMANHINHTHUOCCAPCOBAN? thanhPhan
            in getDanhSachThanhPhanManHinhThuocCap) {
          await thanhPhan?.onChonChiDinhNhiemVuChienDauSS00A011MAPSS00A();
        }
      }

      ///
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
      if (getDanhSachThanhPhanManHinhThuocCap.isNotEmpty == true) {
        for (THANHPHANMANHINHTHUOCCAPCOBAN? thanhPhan
            in getDanhSachThanhPhanManHinhThuocCap) {
          await thanhPhan?.onChonChiDinhNhiemVuChienDauSS00A012MAPSS00A();
        }
      }

      ///
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
      if (getDanhSachThanhPhanManHinhThuocCap.isNotEmpty == true) {
        for (THANHPHANMANHINHTHUOCCAPCOBAN? thanhPhan
            in getDanhSachThanhPhanManHinhThuocCap) {
          await thanhPhan?.onChonChiDinhNhiemVuChienDauSS00A013MAPSS00A();
        }
      }

      ///
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
      if (getDanhSachThanhPhanManHinhThuocCap.isNotEmpty == true) {
        for (THANHPHANMANHINHTHUOCCAPCOBAN? thanhPhan
            in getDanhSachThanhPhanManHinhThuocCap) {
          await thanhPhan?.onChonChiDinhNhiemVuChienDauSS00A014MAPSS00A();
        }
      }

      ///
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
      if (getDanhSachThanhPhanManHinhThuocCap.isNotEmpty == true) {
        for (THANHPHANMANHINHTHUOCCAPCOBAN? thanhPhan
            in getDanhSachThanhPhanManHinhThuocCap) {
          await thanhPhan?.onChonChiDinhNhiemVuChienDauSS00A015MAPSS00A();
        }
      }

      ///
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
      if (getDanhSachThanhPhanManHinhThuocCap.isNotEmpty == true) {
        for (THANHPHANMANHINHTHUOCCAPCOBAN? thanhPhan
            in getDanhSachThanhPhanManHinhThuocCap) {
          await thanhPhan?.onChonChiDinhNhiemVuChienDauSS00A016MAPSS00A();
        }
      }

      ///
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
      if (getDanhSachThanhPhanManHinhThuocCap.isNotEmpty == true) {
        for (THANHPHANMANHINHTHUOCCAPCOBAN? thanhPhan
            in getDanhSachThanhPhanManHinhThuocCap) {
          await thanhPhan?.onChonChiDinhNhiemVuChienDauSS00A017MAPSS00A();
        }
      }

      ///
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
      if (getDanhSachThanhPhanManHinhThuocCap.isNotEmpty == true) {
        for (THANHPHANMANHINHTHUOCCAPCOBAN? thanhPhan
            in getDanhSachThanhPhanManHinhThuocCap) {
          await thanhPhan?.onChonChiDinhNhiemVuChienDauSS00A018MAPSS00A();
        }
      }

      ///
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
      if (getDanhSachThanhPhanManHinhThuocCap.isNotEmpty == true) {
        for (THANHPHANMANHINHTHUOCCAPCOBAN? thanhPhan
            in getDanhSachThanhPhanManHinhThuocCap) {
          await thanhPhan?.onChonChiDinhNhiemVuChienDauSS00A019MAPSS00A();
        }
      }

      ///
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
      if (getDanhSachThanhPhanManHinhThuocCap.isNotEmpty == true) {
        for (THANHPHANMANHINHTHUOCCAPCOBAN? thanhPhan
            in getDanhSachThanhPhanManHinhThuocCap) {
          await thanhPhan?.onChonChiDinhNhiemVuChienDauSS00A020MAPSS00A();
        }
      }

      ///
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
      if (getDanhSachThanhPhanManHinhThuocCap.isNotEmpty == true) {
        for (THANHPHANMANHINHTHUOCCAPCOBAN? thanhPhan
            in getDanhSachThanhPhanManHinhThuocCap) {
          await thanhPhan?.onChonChiDinhNhiemVuChienDauSS00A021MAPSS00A();
        }
      }

      ///
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
      if (getDanhSachThanhPhanManHinhThuocCap.isNotEmpty == true) {
        for (THANHPHANMANHINHTHUOCCAPCOBAN? thanhPhan
            in getDanhSachThanhPhanManHinhThuocCap) {
          await thanhPhan?.onChonChiDinhNhiemVuChienDauSS00A022MAPSS00A();
        }
      }

      ///
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
      if (getDanhSachThanhPhanManHinhThuocCap.isNotEmpty == true) {
        for (THANHPHANMANHINHTHUOCCAPCOBAN? thanhPhan
            in getDanhSachThanhPhanManHinhThuocCap) {
          await thanhPhan?.onChonChiDinhNhiemVuChienDauSS00A023MAPSS00A();
        }
      }

      ///
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
      if (getDanhSachThanhPhanManHinhThuocCap.isNotEmpty == true) {
        for (THANHPHANMANHINHTHUOCCAPCOBAN? thanhPhan
            in getDanhSachThanhPhanManHinhThuocCap) {
          await thanhPhan?.onChonChiDinhNhiemVuChienDauSS00A024MAPSS00A();
        }
      }

      ///
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
      if (getDanhSachThanhPhanManHinhThuocCap.isNotEmpty == true) {
        for (THANHPHANMANHINHTHUOCCAPCOBAN? thanhPhan
            in getDanhSachThanhPhanManHinhThuocCap) {
          await thanhPhan?.onChonChiDinhNhiemVuChienDauSS00A025MAPSS00A();
        }
      }

      ///
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
      if (getDanhSachThanhPhanManHinhThuocCap.isNotEmpty == true) {
        for (THANHPHANMANHINHTHUOCCAPCOBAN? thanhPhan
        in getDanhSachThanhPhanManHinhThuocCap) {
          await thanhPhan?.onChonChiDinhCaiDatChatLuongDoHoaThap();
        }
      }

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
      if (getDanhSachThanhPhanManHinhThuocCap.isNotEmpty == true) {
        for (THANHPHANMANHINHTHUOCCAPCOBAN? thanhPhan
        in getDanhSachThanhPhanManHinhThuocCap) {
          await thanhPhan?.onChonChiDinhCaiDatChatLuongDoHoaCao();
        }
      }

    } catch (e) {
      await onReportRootIssue(
        nameFunction: 'onChonChiDinhCaiDatChatLuongDoHoaCao',
      );
    }

    ///
    return;
  }
}
