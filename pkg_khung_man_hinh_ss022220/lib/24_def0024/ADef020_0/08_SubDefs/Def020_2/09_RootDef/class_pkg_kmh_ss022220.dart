import 'package:flame/components.dart';
import 'package:flame/game.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';

/// -----
/// TODO: Quản Lý Thành Phần Màn Hình
/// -----
class QUANLYTHANHPHANMANHINHTHUOCCAP
    extends QUANLYTHANHPHANMANHINHTHUOCCAPCOBAN {
  /// -----
  /// TODO:
  /// -----
  QUANLYTHANHPHANMANHINHTHUOCCAP({
    required super.globalState,
    required super.gameController,
    required super.thanhPhanQuanLyThuocCapTrucTiep,
    required super.sizeDx,
    required super.sizeDy,
  });

  /// -----
  /// TODO: Add Comp Root
  /// -----
  @override
  Future<void> onAddRoot({
    required FlameGame? flameGame,
    required Component? component,
  }) async {
    await Future.wait([
      // onAddComponent(parentComponent: null, childComponent: getKhungManHinhTabSS010).catchError((e) => null),
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
      // getKhungManHinhTabSS010?.onAddRoot(flameGame: flameGame, component: component).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
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

    double sizeDxManHinhVatLy =
        getGlobalState?.getThietLapTongQuat?.getChieuRongManHinhVatLy ?? 100.0;
    double sizeDyManHinhVatLy =
        getGlobalState?.getThietLapTongQuat?.getChieuCaoManHinhVatLy ?? 100.0;

    double sizeDxNutBamChonTab = sizeDxManHinhVatLy * 0.9;
    double sizeDyNutBamChonTab = sizeDyManHinhVatLy * 0.8;

    await Future.wait([
      // onCaiDat
    ]);

    /// -----
    /// TODO:
    /// -----
    await Future.wait([
      // getKhungManHinhTabSS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
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
      // getKhungManHinhTabSS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
    ]);

    ///
    return;
  }
}
