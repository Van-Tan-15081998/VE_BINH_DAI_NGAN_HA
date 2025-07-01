import 'package:flame/components.dart';
import 'package:flame/game.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';
import 'package:pkg_khung_man_hinh_ss022000/22_def0022/ADef060_0/08_SubDefs/Def020_2/09_RootDef/class_pkg_kmh_ss022000.dart';
import 'package:pkg_khung_man_hinh_ss022000/22_def0022/ADef060_0/08_SubDefs/Def030_2/09_RootDef/class_pkg_kmh_ss022000.dart';
import 'package:pkg_khung_man_hinh_ss022000/22_def0022/ADef060_0/08_SubDefs/Def050_2/09_RootDef/class_pkg_kmh_ss022000.dart';

/// -----
/// TODO: Quản Lý Thành Phần Tích Hợp Khung Màn Hình Chính Tab SS030 Chiến Đấu
/// -----
class QUANLYTHANHPHANTICHHOPKHUNGMANHINHCHINHTABSS050CD
    extends QUANLYTHANHPHANTICHHOPTHUOCCAPCOBAN {
  /// -----
  /// TODO:
  /// -----
  QUANLYTHANHPHANTICHHOPKHUNGMANHINHCHINHTABSS050CD({
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
    await Future.wait([
      onAddComponent(
        flameGame: null,
        parentComponent: component,
        childComponent: getKhungTichHopTaiNguyenVangTraoDoi,
      ).catchError((e) => null),
      onAddComponent(
        flameGame: null,
        parentComponent: component,
        childComponent: getKhungTichHopTaiNguyenNgocTraoDoi,
      ).catchError((e) => null),
      onAddComponent(
        flameGame: null,
        parentComponent: component,
        childComponent: getKhungTichHopTaiNguyenDollarTraoDoi,
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
  @override
  Future<void> onAddRootForSubCom({
    required FlameGame? flameGame,
    required Component? component,
  }) async {
    await Future.wait([
      getKhungTichHopTaiNguyenVangTraoDoi
              ?.onAddRoot(flameGame: null, component: component)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getKhungTichHopTaiNguyenNgocTraoDoi
              ?.onAddRoot(flameGame: null, component: component)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getKhungTichHopTaiNguyenDollarTraoDoi
              ?.onAddRoot(flameGame: null, component: component)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
    ]);

    ///
    return;
  }

  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRootForSubCom() async {
    await super.onSetupRootForSubCom();

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
      // onCaiDatKhungTichHopTaiNguyenVangTraoDoi(
      //   value: KHUNGTICHHOPTAINGUYENVANGTRAODOI(
      //     globalState: getGlobalState,
      //     sizeDx: sizeDxKhungTichHopTaiNguyen,
      //     sizeDy: sizeDyKhungTichHopTaiNguyenVangTraoDoi,
      //     positionDx: donViChieuRong * 7.0,
      //     positionDy: donViChieuRong * 4.0,
      //     onTapCancelEvent: null,
      //     onTapDownEvent: null,
      //     onTapUpEvent: () {
      //       ///
      //     },
      //   ),
      //   caiDatUuTien: true,
      // ).catchError((e) => null),
      // onCaiDatKhungTichHopTaiNguyenNgocTraoDoi(
      //   value: KHUNGTICHHOPTAINGUYENNGOCTRAODOI(
      //     globalState: getGlobalState,
      //     sizeDx: sizeDxKhungTichHopTaiNguyen,
      //     sizeDy: sizeDyKhungTichHopTaiNguyenNgocTraoDoi,
      //     positionDx: donViChieuRong * 18.0,
      //     positionDy: donViChieuRong * 4.0,
      //     onTapCancelEvent: null,
      //     onTapDownEvent: null,
      //     onTapUpEvent: () {
      //       ///
      //     },
      //   ),
      //   caiDatUuTien: true,
      // ).catchError((e) => null),
      // onCaiDatKhungTichHopTaiNguyenDollarTraoDoi(
      //   value: KHUNGTICHHOPTAINGUYENDOLLARTRAODOI(
      //     globalState: getGlobalState,
      //     sizeDx: sizeDxKhungTichHopTaiNguyen,
      //     sizeDy: sizeDyKhungTichHopTaiNguyenDollarTraoDoi,
      //     positionDx: donViChieuRong * 29.0,
      //     positionDy: donViChieuRong * 4.0,
      //     onTapCancelEvent: null,
      //     onTapDownEvent: null,
      //     onTapUpEvent: () {
      //       ///
      //     },
      //   ),
      //   caiDatUuTien: true,
      // ).catchError((e) => null),
    ]);

    /// -----
    /// TODO:
    /// -----
    await Future.wait([
      getKhungTichHopTaiNguyenVangTraoDoi?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getKhungTichHopTaiNguyenNgocTraoDoi?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getKhungTichHopTaiNguyenDollarTraoDoi?.onSetupRoot().catchError(
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
    await super.onInitRootForSubCom();

    /// -----
    /// TODO:
    /// -----
    await Future.wait([
      getKhungTichHopTaiNguyenVangTraoDoi?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getKhungTichHopTaiNguyenNgocTraoDoi?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getKhungTichHopTaiNguyenDollarTraoDoi?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
    ]);

    ///
    return;
  }
}
