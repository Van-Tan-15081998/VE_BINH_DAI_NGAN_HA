import 'package:flame/components.dart';
import 'package:flame/game.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';
import 'package:pkg_khung_man_hinh_ss022330/22_def0022/ADef040_0/08_SubDefs/Def020_2/09_RootDef/class_pkg_kmh_ss022320.dart';
import 'package:pkg_khung_man_hinh_ss022330/22_def0022/ADef040_0/08_SubDefs/Def220_2/09_RootDef/class_pkg_kmh_ss022320.dart';
import 'package:pkg_khung_man_hinh_ss022330/22_def0022/ADef040_0/08_SubDefs/Def240_2/09_RootDef/class_pkg_kmh_ss022320.dart';
import 'package:pkg_khung_man_hinh_ss022330/22_def0022/ADef040_0/08_SubDefs/Def260_2/09_RootDef/class_pkg_kmh_ss022320.dart';

/// -----
/// TODO: Quản Lý Thành Phần Văn Bản
/// -----
class QUANLYTHANHPHANVANBANTHUOCCAP extends QUANLYTHANHPHANVANBANTHUOCCAPCOBAN {
  /// -----
  /// TODO:
  /// -----
  QUANLYTHANHPHANVANBANTHUOCCAP({
    required super.globalStateManagementSystem,
    required super.gameController,
    required super.thanhPhanQuanLyThuocCapTrucTiep,
    required super.sizeDx,
    required super.sizeDy,
  });

  /// -----
  /// TODO:
  /// -----
  VANBANDINHDANHKHUNGMANHINH? _vanBanDinhDanhKhungManHinh;
  VANBANDINHDANHKHUNGMANHINH? get getVanBanDinhDanhKhungManHinh => _vanBanDinhDanhKhungManHinh;
  Future<void> onCaiDatVanBanDinhDanhKhungManHinh({required VANBANDINHDANHKHUNGMANHINH? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vanBanDinhDanhKhungManHinh = value;
    } else {
      _vanBanDinhDanhKhungManHinh ??= value;
    }

    ///
    return;
  }

  VANBANMUCTIEUNHIEMVUSS010? _vanBanMucTieuNhiemVuSS010;
  VANBANMUCTIEUNHIEMVUSS010? get getVanBanMucTieuNhiemVuSS010 => _vanBanMucTieuNhiemVuSS010;
  Future<void> onCaiDatVanBanMucTieuNhiemVuSS010({required VANBANMUCTIEUNHIEMVUSS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vanBanMucTieuNhiemVuSS010 = value;
    } else {
      _vanBanMucTieuNhiemVuSS010 ??= value;
    }

    ///
    return;
  }

  VANBANMUCTIEUNHIEMVUSS020? _vanBanMucTieuNhiemVuSS020;
  VANBANMUCTIEUNHIEMVUSS020? get getVanBanMucTieuNhiemVuSS020 => _vanBanMucTieuNhiemVuSS020;
  Future<void> onCaiDatVanBanMucTieuNhiemVuSS020({required VANBANMUCTIEUNHIEMVUSS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vanBanMucTieuNhiemVuSS020 = value;
    } else {
      _vanBanMucTieuNhiemVuSS020 ??= value;
    }

    ///
    return;
  }

  VANBANMUCTIEUNHIEMVUSS030? _vanBanMucTieuNhiemVuSS030;
  VANBANMUCTIEUNHIEMVUSS030? get getVanBanMucTieuNhiemVuSS030 => _vanBanMucTieuNhiemVuSS030;
  Future<void> onCaiDatVanBanMucTieuNhiemVuSS030({required VANBANMUCTIEUNHIEMVUSS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vanBanMucTieuNhiemVuSS030 = value;
    } else {
      _vanBanMucTieuNhiemVuSS030 ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO: Add Comp Root
  /// -----
  @override
  Future<void> onAddRoot({required FlameGame? flameGame, required Component? component}) async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        onAddComponent(flameGame: null, parentComponent: component, childComponent: getVanBanDinhDanhKhungManHinh).catchError((e) => null),
        onAddComponent(flameGame: null, parentComponent: component, childComponent: getVanBanMucTieuNhiemVuSS010).catchError((e) => null),
        onAddComponent(flameGame: null, parentComponent: component, childComponent: getVanBanMucTieuNhiemVuSS020).catchError((e) => null),
        onAddComponent(flameGame: null, parentComponent: component, childComponent: getVanBanMucTieuNhiemVuSS030).catchError((e) => null),
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
  Future<void> onAddRootForSubCom({required FlameGame? flameGame, required Component? component}) async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getVanBanDinhDanhKhungManHinh?.onAddRoot(flameGame: null, component: component).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getVanBanMucTieuNhiemVuSS010?.onAddRoot(flameGame: null, component: component).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getVanBanMucTieuNhiemVuSS020?.onAddRoot(flameGame: null, component: component).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getVanBanMucTieuNhiemVuSS030?.onAddRoot(flameGame: null, component: component).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
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
      double sizeDxManHinhVatLy = getSizeDx ?? 100.0;
      double sizeDyManHinhVatLy = getSizeDy ?? 100.0;

      double donViChieuRong = (getSizeDx ?? 100.0) / 16;

      await Future.wait([
        onCaiDatVanBanDinhDanhKhungManHinh(
          value: VANBANDINHDANHKHUNGMANHINH(
            globalStateManagementSystem: getGlobalStateManagementSystem,
            gameController: getGameController,
            thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
            sizeDx: sizeDxManHinhVatLy,
            sizeDy: sizeDyManHinhVatLy,
            positionDx: sizeDxManHinhVatLy / 2,
            positionDy: donViChieuRong * 4.0,
          ),
          caiDatUuTien: true,
        ).catchError((e) => null),

        onCaiDatVanBanMucTieuNhiemVuSS010(
          value: VANBANMUCTIEUNHIEMVUSS010(
            globalStateManagementSystem: getGlobalStateManagementSystem,
            gameController: getGameController,
            thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
            sizeDx: sizeDxManHinhVatLy,
            sizeDy: sizeDyManHinhVatLy,
            positionDx: sizeDxManHinhVatLy / 4,
            positionDy: donViChieuRong * 8.0,
          ),
          caiDatUuTien: true,
        ).catchError((e) => null),
        onCaiDatVanBanMucTieuNhiemVuSS020(
          value: VANBANMUCTIEUNHIEMVUSS020(
            globalStateManagementSystem: getGlobalStateManagementSystem,
            gameController: getGameController,
            thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
            sizeDx: sizeDxManHinhVatLy,
            sizeDy: sizeDyManHinhVatLy,
            positionDx: sizeDxManHinhVatLy / 4,
            positionDy: donViChieuRong * 8.0 + 30.0,
          ),
          caiDatUuTien: true,
        ).catchError((e) => null),
        onCaiDatVanBanMucTieuNhiemVuSS030(
          value: VANBANMUCTIEUNHIEMVUSS030(
            globalStateManagementSystem: getGlobalStateManagementSystem,
            gameController: getGameController,
            thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
            sizeDx: sizeDxManHinhVatLy,
            sizeDy: sizeDyManHinhVatLy,
            positionDx: sizeDxManHinhVatLy / 4,
            positionDy: donViChieuRong * 8.0 + 60.0,
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
        getVanBanDinhDanhKhungManHinh?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getVanBanMucTieuNhiemVuSS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getVanBanMucTieuNhiemVuSS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getVanBanMucTieuNhiemVuSS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
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
        getVanBanDinhDanhKhungManHinh?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getVanBanMucTieuNhiemVuSS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getVanBanMucTieuNhiemVuSS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getVanBanMucTieuNhiemVuSS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      ]);
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onInitRootForSubCom');
    }

    ///
    return;
  }
}
