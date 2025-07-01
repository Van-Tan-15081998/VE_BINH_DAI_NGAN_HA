import 'package:pkg_dinh_nghia_ss020000/pkg_dinh_nghia_ss020000_exp.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';
import 'package:pkg_khung_man_hinh_ss030000/300_def00300/ADef030_0/08_SubDefs/Def030_2/08_SubDefs/Def020_4/09_RootDef/class_pkg_kmh_ss030000.dart';

/// -----
/// TODO: Quản Lý Thành Phần Nút Bấm
/// -----
class QUANLYTHANHPHANNUTBAMTHUOCCAP extends QUANLYTHANHPHANNUTBAMTHUOCCAPCOBAN {
  /// -----
  /// TODO:
  /// -----
  QUANLYTHANHPHANNUTBAMTHUOCCAP({
    required super.globalState,
    required super.gameController,
    required super.thanhPhanQuanLyThuocCapTrucTiep,
    required super.sizeDx,
    required super.sizeDy,
  });

  /// -----
  /// TODO:
  /// -----
  NUTBAMSS030000SS010? _nutBamSS030000SS010;
  NUTBAMSS030000SS010? get getNutBamSS030000SS010 => _nutBamSS030000SS010;
  Future<void> onCaiDatNutBamSS030000SS010({
    required NUTBAMSS030000SS010? value,
    bool? caiDatUuTien,
  }) async {
    if (caiDatUuTien == true) {
      _nutBamSS030000SS010 = value;
    } else {
      _nutBamSS030000SS010 ??= value;
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
          parentComponent: component,
          childComponent: getNutBamSS030000SS010,
        ).catchError((e) => null),

        ///
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
        getNutBamSS030000SS010
                ?.onAddRoot(flameGame: flameGame, component: component)
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onAddRootForSubCom'),

        ///
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
      double sizeDxKhungManHinh = getSizeDx ?? 100.0;
      double sizeDyKhungManHinh = getSizeDy ?? 100.0;

      double sizeDxNutBam = 50.0;
      double sizeDyNutBam = 50.0;

      await Future.wait([
        onCaiDatNutBamSS030000SS010(
          value: NUTBAMSS030000SS010(
            globalState: getGlobalState,
            gameController: getGameController,
            thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
            sizeDx: sizeDxNutBam,
            sizeDy: sizeDyNutBam,
            positionDx: sizeDxKhungManHinh - sizeDxNutBam,
            positionDy: sizeDyNutBam * 2,
            onTapCancelEvent: null,
            onTapDownEvent: null,
            onTapUpEvent: () {},
          ),
          caiDatUuTien: true,
        ).catchError((e) => null),

        ///
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
        getNutBamSS030000SS010?.onSetupRoot().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),

        ///
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
        getNutBamSS030000SS010?.onInitRoot().catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onInitRootForSubCom'),

        ///
      ]);
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onInitRootForSubCom');
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
      getNutBamSS030000SS010?.onVoidHuyKichHoat();

    } catch (e) {
      await onReportRootIssue(
        nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS300200',
      );
    }

    ///
    return;
  }
}
