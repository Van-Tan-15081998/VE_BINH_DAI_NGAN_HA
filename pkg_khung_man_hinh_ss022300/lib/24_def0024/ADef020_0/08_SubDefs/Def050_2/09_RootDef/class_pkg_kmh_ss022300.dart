import 'package:flame/components.dart';
import 'package:flame/game.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';
import 'package:pkg_khung_man_hinh_ss022300/22_def0022/ADef050_0/08_SubDefs/Def020_2/09_RootDef/class_pkg_kmh_ss022000.dart';

/// -----
/// TODO: Quản Lý Thành Phần Hình Ảnh Thuộc Cấp
/// -----
class QUANLYTHANHPHANHINHANHTHUOCCAP
    extends QUANLYTHANHPHANHINHANHTHUOCCAPCOBAN {
  /// -----
  /// TODO:
  /// -----
  QUANLYTHANHPHANHINHANHTHUOCCAP({
    required super.globalState,
    required super.gameController,
    required super.thanhPhanQuanLyThuocCapTrucTiep,
    required super.sizeDx,
    required super.sizeDy,
  });

  /// -----
  /// TODO:
  /// -----
  HINHANHBACKGROUNDKHUNGMANHINH? _hinhAnhBackGround;
  HINHANHBACKGROUNDKHUNGMANHINH? get getHinhAnhBackGround => _hinhAnhBackGround;
  Future<void> onCaiDatHinhAnhBackGround({
    required HINHANHBACKGROUNDKHUNGMANHINH? value,
    bool? caiDatUuTien,
  }) async {
    if (caiDatUuTien == true) {
      _hinhAnhBackGround = value;
    } else {
      _hinhAnhBackGround ??= value;
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
        childComponent: getHinhAnhBackGround,
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
      getHinhAnhBackGround
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

    double sizeDxManHinhVatLy = getSizeDx ?? 100.0;
    double sizeDyManHinhVatLy = getSizeDy ?? 100.0;

    await Future.wait([
      onCaiDatHinhAnhBackGround(
        value: HINHANHBACKGROUNDKHUNGMANHINH(
          globalState: getGlobalState,
          gameController: getGameController,
          thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
          sizeDx: sizeDxManHinhVatLy,
          sizeDy: sizeDyManHinhVatLy,
          positionDx: sizeDxManHinhVatLy / 2,
          positionDy: sizeDyManHinhVatLy / 2,
        ),
        caiDatUuTien: true,
      ).catchError((e) => null),
    ]);

    /// -----
    /// TODO:
    /// -----
    await Future.wait([
      getHinhAnhBackGround?.onSetupRoot().catchError((e) => null) ??
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
      getHinhAnhBackGround?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
    ]);

    ///
    return;
  }
}
