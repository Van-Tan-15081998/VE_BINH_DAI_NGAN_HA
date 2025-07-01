import 'package:flame/components.dart';
import 'package:flame/game.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';
import 'package:pkg_khung_man_hinh_ss022000/22_def0022/ADef060_0/08_SubDefs/Def020_2/09_RootDef/class_pkg_kmh_ss022000.dart';
import 'package:pkg_khung_man_hinh_ss022000/22_def0022/ADef060_0/08_SubDefs/Def030_2/09_RootDef/class_pkg_kmh_ss022000.dart';
import 'package:pkg_khung_man_hinh_ss022000/22_def0022/ADef060_0/08_SubDefs/Def050_2/09_RootDef/class_pkg_kmh_ss022000.dart';

/// -----
/// TODO: Quản Lý Thành Phần Tích Hợp Khung Màn Hình Chính
/// -----
class QUANLYTHANHPHANTICHHOPKHUNGMANHINHCHINH
    extends QUANLYTHANHPHANTICHHOPTHUOCCAPCOBAN {
  /// -----
  /// TODO:
  /// -----
  QUANLYTHANHPHANTICHHOPKHUNGMANHINHCHINH({
    required super.globalState,
    required super.gameController,
    required super.thanhPhanQuanLyThuocCapTrucTiep,
    required super.sizeDx,
    required super.sizeDy,
  });

  /// -----
  /// TODO:
  /// -----
  KHUNGTICHHOPTAINGUYENVANGTRAODOI? _khungTichHopTaiNguyenVangTraoDoi;
  KHUNGTICHHOPTAINGUYENVANGTRAODOI? get getKhungTichHopTaiNguyenVangTraoDoi =>
      _khungTichHopTaiNguyenVangTraoDoi;
  Future<void> onCaiDatKhungTichHopTaiNguyenVangTraoDoi({
    required KHUNGTICHHOPTAINGUYENVANGTRAODOI? value,
    bool? caiDatUuTien,
  }) async {
    if (caiDatUuTien == true) {
      _khungTichHopTaiNguyenVangTraoDoi = value;
    } else {
      _khungTichHopTaiNguyenVangTraoDoi ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  KHUNGTICHHOPTAINGUYENNGOCTRAODOI? _khungTichHopTaiNguyenNgocTraoDoi;
  KHUNGTICHHOPTAINGUYENNGOCTRAODOI? get getKhungTichHopTaiNguyenNgocTraoDoi =>
      _khungTichHopTaiNguyenNgocTraoDoi;
  Future<void> onCaiDatKhungTichHopTaiNguyenNgocTraoDoi({
    required KHUNGTICHHOPTAINGUYENNGOCTRAODOI? value,
    bool? caiDatUuTien,
  }) async {
    if (caiDatUuTien == true) {
      _khungTichHopTaiNguyenNgocTraoDoi = value;
    } else {
      _khungTichHopTaiNguyenNgocTraoDoi ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  KHUNGTICHHOPTAINGUYENDOLLARTRAODOI? _khungTichHopTaiNguyenDollarTraoDoi;
  KHUNGTICHHOPTAINGUYENDOLLARTRAODOI?
  get getKhungTichHopTaiNguyenDollarTraoDoi =>
      _khungTichHopTaiNguyenDollarTraoDoi;
  Future<void> onCaiDatKhungTichHopTaiNguyenDollarTraoDoi({
    required KHUNGTICHHOPTAINGUYENDOLLARTRAODOI? value,
    bool? caiDatUuTien,
  }) async {
    if (caiDatUuTien == true) {
      _khungTichHopTaiNguyenDollarTraoDoi = value;
    } else {
      _khungTichHopTaiNguyenDollarTraoDoi ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO: Add Comp Root
  /// -----
  @override
  Future<void> onAddRoot({
    required FlameGame? flameGame,
    required Component? component,
  }) async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        onAddComponent(
          flameGame: flameGame,
          parentComponent: null,
          childComponent: getKhungTichHopTaiNguyenVangTraoDoi,
        ).catchError((e) => null),
        onAddComponent(
          flameGame: flameGame,
          parentComponent: null,
          childComponent: getKhungTichHopTaiNguyenNgocTraoDoi,
        ).catchError((e) => null),
        onAddComponent(
          flameGame: flameGame,
          parentComponent: null,
          childComponent: getKhungTichHopTaiNguyenDollarTraoDoi,
        ).catchError((e) => null),
      ]);

      /// -----
      /// TODO: Add Comp Root For SubCom
      /// -----
      await onAddRootForSubCom(flameGame: flameGame, component: component);
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onAddRoot');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Add Comp Root For SubCom
  /// -----
  @override
  Future<void> onAddRootForSubCom({
    required FlameGame? flameGame,
    required Component? component,
  }) async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getKhungTichHopTaiNguyenVangTraoDoi
                ?.onAddRoot(flameGame: flameGame, component: component)
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onAddRootForSubCom'),
        getKhungTichHopTaiNguyenNgocTraoDoi
                ?.onAddRoot(flameGame: flameGame, component: component)
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onAddRootForSubCom'),
        getKhungTichHopTaiNguyenDollarTraoDoi
                ?.onAddRoot(flameGame: flameGame, component: component)
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onAddRootForSubCom'),
      ]);
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onAddRootForSubCom');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot({bool? isIgnoreSetupRootForSubCom}) async {
    await super.onSetupRoot(isIgnoreSetupRootForSubCom: true);

    try {
      /// -----
      /// TODO:
      /// -----
      double donViChieuRong =
          (getGlobalState?.getThietLapTongQuat?.getChieuRongManHinhVatLy ??
              100.0) /
          36;

      double sizeDxKhungTichHopTaiNguyen = donViChieuRong * 10.5;
      double sizeDyKhungTichHopTaiNguyenVangTraoDoi =
          sizeDxKhungTichHopTaiNguyen / 3.66;
      double sizeDyKhungTichHopTaiNguyenNgocTraoDoi =
          sizeDxKhungTichHopTaiNguyen / 3.66;
      double sizeDyKhungTichHopTaiNguyenDollarTraoDoi =
          sizeDxKhungTichHopTaiNguyen / 3.33;

      await Future.wait([
        onCaiDatKhungTichHopTaiNguyenVangTraoDoi(
          value: KHUNGTICHHOPTAINGUYENVANGTRAODOI(
            globalState: getGlobalState,
            gameController: getGameController,
            thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
            sizeDx: sizeDxKhungTichHopTaiNguyen,
            sizeDy: sizeDyKhungTichHopTaiNguyenVangTraoDoi,
            positionDx: donViChieuRong * 7.0,
            positionDy: donViChieuRong * 4.0,
            onTapCancelEvent: null,
            onTapDownEvent: null,
            onTapUpEvent: () {
              ///
            },
          ),
          caiDatUuTien: true,
        ).catchError((e) => null),
        onCaiDatKhungTichHopTaiNguyenNgocTraoDoi(
          value: KHUNGTICHHOPTAINGUYENNGOCTRAODOI(
            globalState: getGlobalState,
            gameController: getGameController,
            thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
            sizeDx: sizeDxKhungTichHopTaiNguyen,
            sizeDy: sizeDyKhungTichHopTaiNguyenNgocTraoDoi,
            positionDx: donViChieuRong * 18.0,
            positionDy: donViChieuRong * 4.0,
            onTapCancelEvent: null,
            onTapDownEvent: null,
            onTapUpEvent: () {
              ///
            },
          ),
          caiDatUuTien: true,
        ).catchError((e) => null),
        onCaiDatKhungTichHopTaiNguyenDollarTraoDoi(
          value: KHUNGTICHHOPTAINGUYENDOLLARTRAODOI(
            globalState: getGlobalState,
            gameController: getGameController,
            thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
            sizeDx: sizeDxKhungTichHopTaiNguyen,
            sizeDy: sizeDyKhungTichHopTaiNguyenDollarTraoDoi,
            positionDx: donViChieuRong * 29.0,
            positionDy: donViChieuRong * 4.0,
            onTapCancelEvent: null,
            onTapDownEvent: null,
            onTapUpEvent: () {
              ///
            },
          ),
          caiDatUuTien: true,
        ).catchError((e) => null),
      ]);

      /// -----
      /// TODO: Setup Root For SubCom
      /// -----
      await onSetupRootForSubCom();
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onSetupRoot');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Setup Root For SubCom
  /// -----
  @override
  Future<void> onSetupRootForSubCom() async {
    await super.onSetupRootForSubCom();

    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getKhungTichHopTaiNguyenVangTraoDoi?.onSetupRoot().catchError(
              (e) => null,
            ) ??
            onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getKhungTichHopTaiNguyenNgocTraoDoi?.onSetupRoot().catchError(
              (e) => null,
            ) ??
            onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getKhungTichHopTaiNguyenDollarTraoDoi?.onSetupRoot().catchError(
              (e) => null,
            ) ??
            onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
      ]);
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
    await super.onInitRootForSubCom();

    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getKhungTichHopTaiNguyenVangTraoDoi?.onInitRoot().catchError(
              (e) => null,
            ) ??
            onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getKhungTichHopTaiNguyenNgocTraoDoi?.onInitRoot().catchError(
              (e) => null,
            ) ??
            onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getKhungTichHopTaiNguyenDollarTraoDoi?.onInitRoot().catchError(
              (e) => null,
            ) ??
            onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
      ]);
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onInitRootForSubCom');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Remove Comp Root
  /// -----
  @override
  Future<void> onRemoveRoot({
    required FlameGame? flameGame,
    required Component? component,
  }) async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        onRemoveComponent(
          component: getKhungTichHopTaiNguyenVangTraoDoi,
        ).catchError((e) => null),
        onRemoveComponent(
          component: getKhungTichHopTaiNguyenNgocTraoDoi,
        ).catchError((e) => null),
        onRemoveComponent(
          component: getKhungTichHopTaiNguyenDollarTraoDoi,
        ).catchError((e) => null),
      ]);

      /// -----
      /// TODO: Remove Comp Root For SubCom
      /// -----
      await onRemoveRootForSubCom(flameGame: flameGame, component: component);
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onRemoveRoot');
    }

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
    } catch (e) {
      await onReportRootIssue(
        nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS050',
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
      await Future.wait([
        onRemoveComponent(
          component: getKhungTichHopTaiNguyenVangTraoDoi,
        ).catchError((e) => null),
        onRemoveComponent(
          component: getKhungTichHopTaiNguyenNgocTraoDoi,
        ).catchError((e) => null),
        onRemoveComponent(
          component: getKhungTichHopTaiNguyenDollarTraoDoi,
        ).catchError((e) => null),
      ]);
    } catch (e) {
      await onReportRootIssue(
        nameFunction: 'onKichHoatKhungManHinhThuocCapSS300100',
      );
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
      await Future.wait([
        onAddComponent(
          flameGame: getGameController,
          parentComponent: null,
          childComponent: getKhungTichHopTaiNguyenVangTraoDoi,
        ).catchError((e) => null),
        onAddComponent(
          flameGame: getGameController,
          parentComponent: null,
          childComponent: getKhungTichHopTaiNguyenNgocTraoDoi,
        ).catchError((e) => null),
        onAddComponent(
          flameGame: getGameController,
          parentComponent: null,
          childComponent: getKhungTichHopTaiNguyenDollarTraoDoi,
        ).catchError((e) => null),
      ]);

      /// -----
      /// TODO: Add Comp Root For SubCom
      /// -----
      await onAddRootForSubCom(flameGame: getGameController, component: null);
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onAddRoot');
    }

    ///
    return;
  }
}
