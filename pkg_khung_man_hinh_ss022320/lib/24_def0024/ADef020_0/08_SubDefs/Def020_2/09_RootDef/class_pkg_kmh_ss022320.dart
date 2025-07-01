import 'package:flame/components.dart';
import 'package:flame/game.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';
import 'package:pkg_khung_man_hinh_ss223200/pkg_khung_man_hinh_ss223200_exp.dart';

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
  /// TODO: Khung Màn Hình Loading Chiến Đấu
  /// -----
  KHUNGMANHINHSS223200? _khungManHinhSS223200;
  KHUNGMANHINHSS223200? get getKhungManHinhSS223200 => _khungManHinhSS223200;
  Future<void> onCaiDatKhungManHinhSS223200({
    required KHUNGMANHINHSS223200? value,
    bool? caiDatUuTien,
  }) async {
    if (caiDatUuTien == true) {
      _khungManHinhSS223200 = value;
    } else {
      _khungManHinhSS223200 ??= value;
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
          flameGame: null,
          parentComponent: component,
          childComponent: getKhungManHinhSS223200,
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
        getKhungManHinhSS223200
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
      double sizeDxKhungManHinh = (getSizeDx ?? 0) * 1.0;
      double sizeDyKhungManHinh = (getSizeDy ?? 0) * 1.0;

      double sizeDxKhungManHinhPopup = (getSizeDx ?? 0) * 1.0;
      double sizeDyKhungManHinhPopup = (getSizeDy ?? 0) * 1.0;

      double positionDxKhungManHinhPopup = sizeDxKhungManHinh / 2;
      double positionDyKhungManHinhPopup = sizeDyKhungManHinh / 2;

      await Future.wait([
        onCaiDatKhungManHinhSS223200(
          value: KHUNGMANHINHSS223200(
            globalState: getGlobalState,
            gameController: getGameController,
            thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
            sizeDx: sizeDxKhungManHinhPopup,
            sizeDy: sizeDyKhungManHinhPopup,
            positionDx: positionDxKhungManHinhPopup,
            positionDy: positionDyKhungManHinhPopup,
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
        getKhungManHinhSS223200?.onSetupRoot().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onSetupRoot'),
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
        getKhungManHinhSS223200?.onInitRoot().catchError((e) => null) ??
            onReportRootIssue(nameFunction: ''),
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
          component: getKhungManHinhSS223200,
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
  /// TODO: Kích Hoạt Khung Màn Hình Thuộc Cấp SS223200 [Xác Nhận Nhiệm Vụ Chiến Đấu]
  /// -----
  @override
  Future<void> onKichHoatKhungManHinhThuocCapSS223200() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await getKhungManHinhSS223200?.onKichHoatThanhPhanManHinhThuocCap(
        onHuyKichHoat: () {},
      );

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
  @override
  Future<void> onHuyKichHoatKhungManHinhThuocCapSS223200() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await getKhungManHinhSS223200?.onHuyKichHoatThanhPhanManHinhThuocCap();

      ///
    } catch (e) {
      await onReportRootIssue(
        nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS223200',
      );
    }

    ///
    return;
  }
}
