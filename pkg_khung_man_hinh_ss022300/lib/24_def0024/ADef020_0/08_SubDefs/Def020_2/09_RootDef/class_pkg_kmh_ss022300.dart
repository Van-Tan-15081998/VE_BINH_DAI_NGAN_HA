import 'package:flame/components.dart';
import 'package:flame/game.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';
import 'package:pkg_khung_man_hinh_ss022310/pkg_khung_man_hinh_ss022310_exp.dart';
import 'package:pkg_khung_man_hinh_ss022320/pkg_khung_man_hinh_ss022320_exp.dart';
import 'package:pkg_khung_man_hinh_ss022330/pkg_khung_man_hinh_ss022330_exp.dart';
import 'package:pkg_khung_man_hinh_ss223100/pkg_khung_man_hinh_ss223100_exp.dart';

/// -----
/// TODO: Quản Lý Thành Phần Màn Hình Thuộc Cấp
/// -----
class QUANLYTHANHPHANMANHINHTHUOCCAP extends QUANLYTHANHPHANMANHINHTHUOCCAPCOBAN {
  /// -----
  /// TODO:
  /// -----
  QUANLYTHANHPHANMANHINHTHUOCCAP({
    required super.globalStateManagementSystem,
    required super.gameController,
    required super.thanhPhanQuanLyThuocCapTrucTiep,
    required super.sizeDx,
    required super.sizeDy,
  });

  /// -----
  /// TODO:
  /// -----
  KHUNGMANHINHSS022310? _khungManHinhTabSS010;
  KHUNGMANHINHSS022310? get getKhungManHinhTabSS010 => _khungManHinhTabSS010;
  Future<void> onCaiDatKhungManHinhTabSS010({required KHUNGMANHINHSS022310? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _khungManHinhTabSS010 = value;
    } else {
      _khungManHinhTabSS010 ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  KHUNGMANHINHSS022320? _khungManHinhTabSS020;
  KHUNGMANHINHSS022320? get getKhungManHinhTabSS020 => _khungManHinhTabSS020;
  Future<void> onCaiDatKhungManHinhTabSS020({required KHUNGMANHINHSS022320? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _khungManHinhTabSS020 = value;
    } else {
      _khungManHinhTabSS020 ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  KHUNGMANHINHSS022330? _khungManHinhTabSS030;
  KHUNGMANHINHSS022330? get getKhungManHinhTabSS030 => _khungManHinhTabSS030;
  Future<void> onCaiDatKhungManHinhTabSS030({required KHUNGMANHINHSS022330? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _khungManHinhTabSS030 = value;
    } else {
      _khungManHinhTabSS030 ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO: Khung màn hình Bách khoa Chiến Đấu Cơ
  /// -----
  KHUNGMANHINHSS223100? _khungManHinhSS223100;
  KHUNGMANHINHSS223100? get getKhungManHinhSS223100 => _khungManHinhSS223100;
  Future<void> onCaiDatKhungManHinhSS223100({required KHUNGMANHINHSS223100? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _khungManHinhSS223100 = value;
    } else {
      _khungManHinhSS223100 ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onKichHoatKhungManHinhTabSS010({required FlameGame? flameGame, required Component? component}) async {
    await onAddComponent(flameGame: null, parentComponent: component, childComponent: getKhungManHinhTabSS010).catchError((e) => null);

    await getKhungManHinhTabSS010?.onKichHoatThanhPhanManHinhThuocCap(kichHoatUuTien: true);

    await onHuyKichHoatKhungManHinhTabSS020();
    await onHuyKichHoatKhungManHinhTabSS030();

    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onKichHoatKhungManHinhTabSS020({required FlameGame? flameGame, required Component? component}) async {
    /// -----
    /// TODO:
    /// -----
    await getGlobalStateManagementSystem?.getBangDieuKhienKichBanChienDauTheoGiaiDoan?.getQuanLyDieuKhienChuyenKichBanChienDau?.onCaiDatNhiemVuChienDauChonChiDinh(
      value: getGlobalStateManagementSystem?.getBanDoChienDau?.getNhiemVuChienDauChonChiDinh,
      caiDatUuTien: true,
    );

    await onAddComponent(flameGame: null, parentComponent: component, childComponent: getKhungManHinhTabSS020).catchError((e) => null);

    await getKhungManHinhTabSS020?.onKichHoatThanhPhanManHinhThuocCap(kichHoatUuTien: true);

    await onHuyKichHoatKhungManHinhTabSS010();
    await onHuyKichHoatKhungManHinhTabSS030();

    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onKichHoatKhungManHinhTabSS030({required FlameGame? flameGame, required Component? component}) async {
    await onAddComponent(flameGame: null, parentComponent: component, childComponent: getKhungManHinhTabSS030).catchError((e) => null);

    await getKhungManHinhTabSS030?.onKichHoatThanhPhanManHinhThuocCap(kichHoatUuTien: true);

    await onHuyKichHoatKhungManHinhTabSS010();
    await onHuyKichHoatKhungManHinhTabSS020();

    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onHuyKichHoatKhungManHinhTabSS010() async {
    await onRemoveComponent(component: getKhungManHinhTabSS010);

    await getKhungManHinhTabSS010?.onHuyKichHoatThanhPhanManHinhThuocCap();

    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onHuyKichHoatKhungManHinhTabSS020() async {
    await onRemoveComponent(component: getKhungManHinhTabSS020);

    await getKhungManHinhTabSS020?.onHuyKichHoatThanhPhanManHinhThuocCap();

    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onHuyKichHoatKhungManHinhTabSS030() async {
    await onRemoveComponent(component: getKhungManHinhTabSS030);

    await getKhungManHinhTabSS030?.onHuyKichHoatThanhPhanManHinhThuocCap();

    return;
  }

  /// -----
  /// TODO: Add Comp Root
  /// -----
  @override
  Future<void> onAddRoot({required FlameGame? flameGame, required Component? component}) async {
    await Future.wait([
      onAddComponent(flameGame: null, parentComponent: component, childComponent: getKhungManHinhTabSS010).catchError((e) => null),
      onAddComponent(flameGame: null, parentComponent: component, childComponent: getKhungManHinhTabSS020).catchError((e) => null),
      onAddComponent(flameGame: null, parentComponent: component, childComponent: getKhungManHinhTabSS030).catchError((e) => null),
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
  Future<void> onAddRootForSubCom({required FlameGame? flameGame, required Component? component}) async {
    await Future.wait([
      getKhungManHinhTabSS010?.onAddRoot(flameGame: flameGame, component: component).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getKhungManHinhTabSS020?.onAddRoot(flameGame: flameGame, component: component).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getKhungManHinhTabSS030?.onAddRoot(flameGame: flameGame, component: component).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
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

    double sizeDxKhungManHinhTab = (getSizeDx ?? 0) * 1.0;
    double sizeDyKhungManHinhTab = (getSizeDy ?? 0) * 1.0;

    double positionDxKhungManHinhTab = sizeDxKhungManHinhTab / 2;
    double positionDyKhungManHinhTab = sizeDyKhungManHinhTab / 2;

    await Future.wait([
      onCaiDatKhungManHinhTabSS010(
        value: KHUNGMANHINHSS022310(
          globalStateManagementSystem: getGlobalStateManagementSystem,
          gameController: getGameController,
          thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
          sizeDx: sizeDxKhungManHinhTab,
          sizeDy: sizeDyKhungManHinhTab,
          positionDx: positionDxKhungManHinhTab,
          positionDy: positionDyKhungManHinhTab,
        ),
        caiDatUuTien: true,
      ).catchError((e) => null),
      onCaiDatKhungManHinhTabSS020(
        value: KHUNGMANHINHSS022320(
          globalStateManagementSystem: getGlobalStateManagementSystem,
          gameController: getGameController,
          thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
          sizeDx: sizeDxKhungManHinhTab,
          sizeDy: sizeDyKhungManHinhTab,
          positionDx: positionDxKhungManHinhTab,
          positionDy: positionDyKhungManHinhTab,
        ),
        caiDatUuTien: true,
      ).catchError((e) => null),
      onCaiDatKhungManHinhTabSS030(
        value: KHUNGMANHINHSS022330(
          globalStateManagementSystem: getGlobalStateManagementSystem,
          gameController: getGameController,
          thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
          sizeDx: sizeDxKhungManHinhTab,
          sizeDy: sizeDyKhungManHinhTab,
          positionDx: positionDxKhungManHinhTab,
          positionDy: positionDyKhungManHinhTab,
        ),
        caiDatUuTien: true,
      ).catchError((e) => null),

      // onCaiDatKhungManHinhSS223100(
      //   value: KHUNGMANHINHSS223100(
      //     globalStateManagementSystem: getGlobalStateManagementSystem,
      //     gameController: getGameController,
      //     thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
      //     sizeDx: sizeDxKhungManHinhTab,
      //     sizeDy: sizeDyKhungManHinhTab,
      //     positionDx: positionDxKhungManHinhTab,
      //     positionDy: positionDyKhungManHinhTab,
      //   ),
      //   caiDatUuTien: true,
      // ).catchError((e) => null),
    ]);

    /// -----
    /// TODO:
    /// -----
    await Future.wait([
      getKhungManHinhTabSS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getKhungManHinhTabSS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getKhungManHinhTabSS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getKhungManHinhSS223100?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
    ]);

    ///
    ///
    ///
    if (getDanhSachThanhPhanManHinhThuocCap.isEmpty == true) {
      getDanhSachThanhPhanManHinhThuocCap.addAll([
        getKhungManHinhTabSS010, //
        getKhungManHinhTabSS020, //
        getKhungManHinhTabSS030, //
        getKhungManHinhSS223100,
      ]);
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

    /// -----
    /// TODO:
    /// -----
    await Future.wait([
      getKhungManHinhTabSS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getKhungManHinhTabSS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getKhungManHinhTabSS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getKhungManHinhSS223100?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
    ]);

    await getKhungManHinhTabSS010?.onKichHoatThanhPhanManHinhThuocCap(kichHoatUuTien: true);
    await getKhungManHinhTabSS020?.onKichHoatThanhPhanManHinhThuocCap(kichHoatUuTien: true);
    await getKhungManHinhTabSS030?.onKichHoatThanhPhanManHinhThuocCap(kichHoatUuTien: true);
    await getKhungManHinhSS223100?.onKichHoatThanhPhanManHinhThuocCap(kichHoatUuTien: true);

    ///
    return;
  }

  @override
  Future<void> onKichHoatKhungManHinhThuocCapTabSS030() async {
    await super.onKichHoatKhungManHinhThuocCapTabSS030();

    if (getGlobalStateManagementSystem?.getChienDauCoTongQuat?.getChiDinhChienDauCoThucThiChienDau?.getTrangThai?.getMoHinh != null) {
      await getKhungManHinhTabSS010?.onHuyKichHoatThanhPhanManHinhThuocCap();
      await getKhungManHinhTabSS020?.onKichHoatThanhPhanManHinhThuocCap(kichHoatUuTien: true);
      await getKhungManHinhTabSS030?.onHuyKichHoatThanhPhanManHinhThuocCap();
      await getKhungManHinhSS223100?.onHuyKichHoatThanhPhanManHinhThuocCap();
    } else {
      await getKhungManHinhTabSS010?.onKichHoatThanhPhanManHinhThuocCap(kichHoatUuTien: true);
      await getKhungManHinhTabSS020?.onHuyKichHoatThanhPhanManHinhThuocCap();
      await getKhungManHinhTabSS030?.onHuyKichHoatThanhPhanManHinhThuocCap();
      await getKhungManHinhSS223100?.onHuyKichHoatThanhPhanManHinhThuocCap();

      /// -----
      /// TODO: Chọn Mặc Định
      /// -----
      await getGameController?.onChonChiDinhChienDauCo00E03SS01();
    }
  }

  @override
  Future<void> onKichHoatKhungManHinhThuocCapTabSS030TruongHopSS020() async {
    await super.onKichHoatKhungManHinhThuocCapTabSS030TruongHopSS020();

    if (getGlobalStateManagementSystem?.getChienDauCoTongQuat?.getChiDinhChienDauCoThucThiChienDau?.getTrangThai?.getMoHinh != null) {
      await getKhungManHinhTabSS010?.onHuyKichHoatThanhPhanManHinhThuocCap();
      await getKhungManHinhTabSS020?.onHuyKichHoatThanhPhanManHinhThuocCap();
      await getKhungManHinhTabSS030?.onKichHoatThanhPhanManHinhThuocCap(kichHoatUuTien: true);
      await getKhungManHinhSS223100?.onHuyKichHoatThanhPhanManHinhThuocCap();
    } else {
      await getKhungManHinhTabSS010?.onKichHoatThanhPhanManHinhThuocCap(kichHoatUuTien: true);
      await getKhungManHinhTabSS020?.onHuyKichHoatThanhPhanManHinhThuocCap();
      await getKhungManHinhTabSS030?.onHuyKichHoatThanhPhanManHinhThuocCap();
      await getKhungManHinhSS223100?.onHuyKichHoatThanhPhanManHinhThuocCap();

      /// -----
      /// TODO: Chọn Mặc Định
      /// -----
      await getGameController?.onChonChiDinhChienDauCo00E03SS01();
    }
  }
}
