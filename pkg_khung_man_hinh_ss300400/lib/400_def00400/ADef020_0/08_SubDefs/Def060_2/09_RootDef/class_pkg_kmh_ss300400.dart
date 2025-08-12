import 'package:flame/components.dart';
import 'package:flame/game.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';
import 'package:pkg_khung_man_hinh_ss300400/300_def00300/ADef060_0/08_SubDefs/Def030_2/09_RootDef/class_pkg_kmh_ss300400.dart';
import 'package:pkg_khung_man_hinh_ss300400/300_def00300/ADef060_0/08_SubDefs/Def040_2/09_RootDef/class_pkg_kmh_ss300400.dart';
import 'package:pkg_khung_man_hinh_ss300400/300_def00300/ADef060_0/08_SubDefs/Def050_2/09_RootDef/class_pkg_kmh_ss300400.dart';

/// -----
/// TODO: Quản Lý Thành Phần Tích Hợp Thuộc Cấp
/// -----
class QUANLYTHANHPHANTICHHOPTHUOCCAP extends QUANLYTHANHPHANTICHHOPTHUOCCAPCOBAN {
  /// -----
  /// TODO:
  /// -----
  QUANLYTHANHPHANTICHHOPTHUOCCAP({
    required super.globalStateManagementSystem,
    required super.gameController,
    required super.thanhPhanQuanLyThuocCapTrucTiep,
    required super.sizeDx,
    required super.sizeDy,
  });

  /// -----
  /// TODO:
  /// -----
  NGOISAOTHANHTICHCHIENDAUSS010? _ngoiSaoThanhTichChienDauSS010;
  NGOISAOTHANHTICHCHIENDAUSS010? get getNgoiSaoThanhTichChienDauSS010 => _ngoiSaoThanhTichChienDauSS010;
  Future<void> onCaiDatNgoiSaoThanhTichChienDauSS010({required NGOISAOTHANHTICHCHIENDAUSS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _ngoiSaoThanhTichChienDauSS010 = value;
    } else {
      _ngoiSaoThanhTichChienDauSS010 ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  NGOISAOTHANHTICHCHIENDAUSS020? _ngoiSaoThanhTichChienDauSS020;
  NGOISAOTHANHTICHCHIENDAUSS020? get getNgoiSaoThanhTichChienDauSS020 => _ngoiSaoThanhTichChienDauSS020;
  Future<void> onCaiDatNgoiSaoThanhTichChienDauSS020({required NGOISAOTHANHTICHCHIENDAUSS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _ngoiSaoThanhTichChienDauSS020 = value;
    } else {
      _ngoiSaoThanhTichChienDauSS020 ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  NGOISAOTHANHTICHCHIENDAUSS030? _ngoiSaoThanhTichChienDauSS030;
  NGOISAOTHANHTICHCHIENDAUSS030? get getNgoiSaoThanhTichChienDauSS030 => _ngoiSaoThanhTichChienDauSS030;
  Future<void> onCaiDatNgoiSaoThanhTichChienDauSS030({required NGOISAOTHANHTICHCHIENDAUSS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _ngoiSaoThanhTichChienDauSS030 = value;
    } else {
      _ngoiSaoThanhTichChienDauSS030 ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO: Add Comp Root
  /// -----
  @override
  Future<void> onAddRoot({required FlameGame? flameGame, required Component? component}) async {
    await Future.wait([
      ///

      onAddComponent(
        flameGame: null,
        parentComponent: component,
        childComponent: getNgoiSaoThanhTichChienDauSS010,
      ).catchError((e) => null),
      onAddComponent(
        flameGame: null,
        parentComponent: component,
        childComponent: getNgoiSaoThanhTichChienDauSS020,
      ).catchError((e) => null),
      onAddComponent(
        flameGame: null,
        parentComponent: component,
        childComponent: getNgoiSaoThanhTichChienDauSS030,
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
  Future<void> onAddRootForSubCom({required FlameGame? flameGame, required Component? component}) async {
    await Future.wait([
      ///
      getNgoiSaoThanhTichChienDauSS010?.onAddRoot(flameGame: flameGame, component: component).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAddRootForSubCom'),
      getNgoiSaoThanhTichChienDauSS020?.onAddRoot(flameGame: flameGame, component: component).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAddRootForSubCom'),
      getNgoiSaoThanhTichChienDauSS030?.onAddRoot(flameGame: flameGame, component: component).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAddRootForSubCom'),

    ]);

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
      double sizeDxKhungManHinh = getSizeDx ?? 100.0;
      double sizeDyKhungManHinh = getSizeDy ?? 100.0;

      double sizeDxNgoiSaoThanhTich = 50.0;
      double sizeDyNgoiSaoThanhTich = 50.0;

      await Future.wait([
        onCaiDatNgoiSaoThanhTichChienDauSS010(
          value: NGOISAOTHANHTICHCHIENDAUSS010(
            globalStateManagementSystem: getGlobalStateManagementSystem,
            gameController: getGameController,
            thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
            sizeDx: sizeDxNgoiSaoThanhTich,
            sizeDy: sizeDyNgoiSaoThanhTich,
            positionDx: sizeDxKhungManHinh * 1 / 4,
            positionDy: sizeDyKhungManHinh / 4,
            onTapCancelEvent: null,
            onTapDownEvent: null,
            onTapUpEvent: () {},
          ),
          caiDatUuTien: true,
        ).catchError((e) => null),

        onCaiDatNgoiSaoThanhTichChienDauSS020(
          value: NGOISAOTHANHTICHCHIENDAUSS020(
            globalStateManagementSystem: getGlobalStateManagementSystem,
            gameController: getGameController,
            thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
            sizeDx: sizeDxNgoiSaoThanhTich * 1.2,
            sizeDy: sizeDyNgoiSaoThanhTich * 1.2,
            positionDx: sizeDxKhungManHinh * 2 / 4,
            positionDy: sizeDyKhungManHinh / 4,
            onTapCancelEvent: null,
            onTapDownEvent: null,
            onTapUpEvent: () {},
          ),
          caiDatUuTien: true,
        ).catchError((e) => null),

        onCaiDatNgoiSaoThanhTichChienDauSS030(
          value: NGOISAOTHANHTICHCHIENDAUSS030(
            globalStateManagementSystem: getGlobalStateManagementSystem,
            gameController: getGameController,
            thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
            sizeDx: sizeDxNgoiSaoThanhTich,
            sizeDy: sizeDyNgoiSaoThanhTich,
            positionDx: sizeDxKhungManHinh * 3 / 4,
            positionDy: sizeDyKhungManHinh / 4,
            onTapCancelEvent: null,
            onTapDownEvent: null,
            onTapUpEvent: () {},
          ),
          caiDatUuTien: true,
        ).catchError((e) => null),

        ///
      ]); //

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
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRootForSubCom() async {
    await super.onSetupRootForSubCom();

    await Future.wait([
      ///
      getNgoiSaoThanhTichChienDauSS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
      getNgoiSaoThanhTichChienDauSS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
      getNgoiSaoThanhTichChienDauSS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
    ]);

    /// -----
    /// TODO:
    /// -----
    await Future.wait([
      ///
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
      ///
      getNgoiSaoThanhTichChienDauSS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
      getNgoiSaoThanhTichChienDauSS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
      getNgoiSaoThanhTichChienDauSS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
    ]);

    // await getNgoiSaoThanhTichChienDauSS010?.onKichHoatThanhPhanThuocCap();
    // await getNgoiSaoThanhTichChienDauSS020?.onKichHoatThanhPhanThuocCap();
    // await getNgoiSaoThanhTichChienDauSS030?.onKichHoatThanhPhanThuocCap();

    ///
    return;
  }
}
