import 'package:flame/components.dart';
import 'package:flame/game.dart';
import 'package:package_export/package_export.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';
import 'package:pkg_khung_man_hinh_ss021000/pkg_khung_man_hinh_ss021000_exp.dart';
import 'package:pkg_khung_man_hinh_ss022100/pkg_khung_man_hinh_ss022100_exp.dart';
import 'package:pkg_khung_man_hinh_ss022200/pkg_khung_man_hinh_ss022200_exp.dart';
import 'package:pkg_khung_man_hinh_ss022300/pkg_khung_man_hinh_ss022300_exp.dart';
import 'package:pkg_khung_man_hinh_ss022400/pkg_khung_man_hinh_ss022400_exp.dart';
import 'package:pkg_khung_man_hinh_ss022500/pkg_khung_man_hinh_ss022500_exp.dart';
import 'package:pkg_khung_man_hinh_ss030000/pkg_khung_man_hinh_ss030000_exp.dart';

/// -----
/// TODO: Quản Lý Thành Phần Màn Hình Khung Màn Hình Chính
/// -----
class QUANLYTHANHPHANMANHINHKHUNGMANHINHCHINH extends QUANLYTHANHPHANMANHINHTHUOCCAPCOBAN {
  /// -----
  /// TODO:
  /// -----
  QUANLYTHANHPHANMANHINHKHUNGMANHINHCHINH({
    required super.globalStateManagementSystem,
    required super.gameController,
    required super.thanhPhanQuanLyThuocCapTrucTiep,
    required super.sizeDx,
    required super.sizeDy,
  });

  /// -----
  /// TODO: Khung Màn Hình Master Loading
  /// -----
  THANHPHANMANHINHTHUOCCAPCOBAN? _khungManHinhMasterLoading;
  THANHPHANMANHINHTHUOCCAPCOBAN? get getKhungManHinhMasterLoading => _khungManHinhMasterLoading;
  Future<void> onCaiDatKhungManHinhMasterLoading({required THANHPHANMANHINHTHUOCCAPCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _khungManHinhMasterLoading = value;
    } else {
      _khungManHinhMasterLoading ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO: Khung Màn Hình Tab Cài Đặt
  /// -----
  KHUNGMANHINHCHINHTABSS010CH? _khungManHinhChinhTabSS010CH;
  KHUNGMANHINHCHINHTABSS010CH? get getKhungManHinhChinhTabSS010CH => _khungManHinhChinhTabSS010CH;
  Future<void> onCaiDatKhungManHinhChinhTabSS010CH({required KHUNGMANHINHCHINHTABSS010CH? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _khungManHinhChinhTabSS010CH = value;
    } else {
      _khungManHinhChinhTabSS010CH ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO: Khung Màn Hình Tab Thành Tích
  /// -----
  KHUNGMANHINHCHINHTABSS020TT? _khungManHinhChinhTabSS020TT;
  KHUNGMANHINHCHINHTABSS020TT? get getKhungManHinhChinhTabSS020TT => _khungManHinhChinhTabSS020TT;
  Future<void> onCaiDatKhungManHinhChinhTabSS020TT({required KHUNGMANHINHCHINHTABSS020TT? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _khungManHinhChinhTabSS020TT = value;
    } else {
      _khungManHinhChinhTabSS020TT ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO: Khung Màn Hình Tab Chiến Đấu
  /// -----
  KHUNGMANHINHCHINHTABSS030CD? _khungManHinhChinhTabSS030CD;
  KHUNGMANHINHCHINHTABSS030CD? get getKhungManHinhChinhTabSS030CD => _khungManHinhChinhTabSS030CD;
  Future<void> onCaiDatKhungManHinhChinhTabSS030CD({required KHUNGMANHINHCHINHTABSS030CD? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _khungManHinhChinhTabSS030CD = value;
    } else {
      _khungManHinhChinhTabSS030CD ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO: Khung Màn Hình Tab Thư Viện
  /// -----
  KHUNGMANHINHCHINHTABSS040TV? _khungManHinhChinhTabSS040TV;
  KHUNGMANHINHCHINHTABSS040TV? get getKhungManHinhChinhTabSS040TV => _khungManHinhChinhTabSS040TV;
  Future<void> onCaiDatKhungManHinhChinhTabSS040TV({required KHUNGMANHINHCHINHTABSS040TV? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _khungManHinhChinhTabSS040TV = value;
    } else {
      _khungManHinhChinhTabSS040TV ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO: Khung Màn Hình Tab Cài Đặt
  /// -----
  KHUNGMANHINHCHINHTABSS050CD? _khungManHinhChinhTabSS050CD;
  KHUNGMANHINHCHINHTABSS050CD? get getKhungManHinhChinhTabSS050CD => _khungManHinhChinhTabSS050CD;
  Future<void> onCaiDatKhungManHinhChinhTabSS050CD({required KHUNGMANHINHCHINHTABSS050CD? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _khungManHinhChinhTabSS050CD = value;
    } else {
      _khungManHinhChinhTabSS050CD ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO: Khung Màn Hình Bảng Điều Khiển Chiến Đấu
  /// -----
  KHUNGMANHINHSS030000? _khungManHinhSS03000;
  KHUNGMANHINHSS030000? get getKhungManHinhSS03000 => _khungManHinhSS03000;
  Future<void> onCaiDatKhungManHinhSS03000({required KHUNGMANHINHSS030000? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _khungManHinhSS03000 = value;
    } else {
      _khungManHinhSS03000 ??= value;
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
        // onAddComponent(flameGame: flameGame, parentComponent: component, childComponent: getKhungManHinhMasterLoading).catchError((e) => null),
        onAddComponent(flameGame: flameGame, parentComponent: component, childComponent: getKhungManHinhChinhTabSS010CH).catchError((e) => null),
        onAddComponent(flameGame: flameGame, parentComponent: component, childComponent: getKhungManHinhChinhTabSS020TT).catchError((e) => null),
        onAddComponent(flameGame: flameGame, parentComponent: component, childComponent: getKhungManHinhChinhTabSS030CD).catchError((e) => null),
        onAddComponent(flameGame: flameGame, parentComponent: component, childComponent: getKhungManHinhChinhTabSS040TV).catchError((e) => null),
        onAddComponent(flameGame: flameGame, parentComponent: component, childComponent: getKhungManHinhChinhTabSS050CD).catchError((e) => null),
        onAddComponent(flameGame: flameGame, parentComponent: component, childComponent: getKhungManHinhSS03000).catchError((e) => null),
      ]);

      /// -----
      /// TODO: Add Comp Root For SubCom
      /// -----
      await onAddRootForSubCom(flameGame: flameGame, component: component);
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onAddRoot');
    }

    // onRemoveComponent(component: getKhungManHinhSS300100).catchError((e) => null),
    // await getKhungManHinhSS03000?.getQuanLyThanhPhanTichHopThuocCap?.onRemoveRoot(flameGame: null, component: getKhungManHinhSS03000);

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
        // getKhungManHinhMasterLoading?.onAddRoot(flameGame: flameGame, component: component).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAddRootForSubCom'),
        getKhungManHinhChinhTabSS010CH?.onAddRoot(flameGame: flameGame, component: component).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAddRootForSubCom'),
        getKhungManHinhChinhTabSS020TT?.onAddRoot(flameGame: flameGame, component: component).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAddRootForSubCom'),
        getKhungManHinhChinhTabSS030CD?.onAddRoot(flameGame: flameGame, component: component).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAddRootForSubCom'),
        getKhungManHinhChinhTabSS040TV?.onAddRoot(flameGame: flameGame, component: component).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAddRootForSubCom'),
        getKhungManHinhChinhTabSS050CD?.onAddRoot(flameGame: flameGame, component: component).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAddRootForSubCom'),
        getKhungManHinhSS03000?.onAddRoot(flameGame: flameGame, component: component).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAddRootForSubCom'),
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
      double sizeDxManHinhVatLy = getGlobalStateManagementSystem?.getThietLapTongQuat?.getChieuRongManHinhVatLy ?? 100.0;
      double sizeDyManHinhVatLy = getGlobalStateManagementSystem?.getThietLapTongQuat?.getChieuCaoManHinhVatLy ?? 100.0;

      double sizeDxNutBamChonTab = sizeDxManHinhVatLy * 0.95;
      double sizeDyNutBamChonTab = sizeDyManHinhVatLy * 0.8;

      // double sizeDxNutBamChonTab = sizeDxManHinhVatLy * 1.0;
      // double sizeDyNutBamChonTab = sizeDyManHinhVatLy * 1.0;

      await Future.wait([
        // onCaiDatKhungManHinhMasterLoading(
        //   value: KHUNGMANHINHMASTERLOADING(
        //     globalStateManagementSystem: getGlobalStateManagementSystem,
        //     gameController: getGameController, thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
        //     sizeDx: sizeDxManHinhVatLy,
        //     sizeDy: sizeDyManHinhVatLy,
        //     // sizeDx: sizeDxNutBamChonTab,
        //     // sizeDy: sizeDyNutBamChonTab,
        //     positionDx: sizeDxManHinhVatLy / 2,
        //     positionDy: sizeDyManHinhVatLy / 2,
        //   ),
        //   caiDatUuTien: true,
        // ).catchError((e) => null),
        onCaiDatKhungManHinhChinhTabSS010CH(
          value: KHUNGMANHINHCHINHTABSS010CH(
            globalStateManagementSystem: getGlobalStateManagementSystem,
            gameController: getGameController,
            thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
            sizeDx: sizeDxNutBamChonTab,
            sizeDy: sizeDyNutBamChonTab,
            positionDx: sizeDxManHinhVatLy / 2,
            positionDy: sizeDyManHinhVatLy / 2,
          ),
          caiDatUuTien: true,
        ).catchError((e) => null),
        onCaiDatKhungManHinhChinhTabSS020TT(
          value: KHUNGMANHINHCHINHTABSS020TT(
            globalStateManagementSystem: getGlobalStateManagementSystem,
            gameController: getGameController,
            thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
            sizeDx: sizeDxNutBamChonTab,
            sizeDy: sizeDyNutBamChonTab,
            positionDx: sizeDxManHinhVatLy / 2,
            positionDy: sizeDyManHinhVatLy / 2,
          ),
          caiDatUuTien: true,
        ).catchError((e) => null),
        onCaiDatKhungManHinhChinhTabSS030CD(
          value: KHUNGMANHINHCHINHTABSS030CD(
            globalStateManagementSystem: getGlobalStateManagementSystem,
            gameController: getGameController,
            thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
            sizeDx: sizeDxNutBamChonTab,
            sizeDy: sizeDyNutBamChonTab,
            positionDx: sizeDxManHinhVatLy / 2,
            positionDy: sizeDyManHinhVatLy / 2,
          ),
          caiDatUuTien: true,
        ).catchError((e) => null),
        onCaiDatKhungManHinhChinhTabSS040TV(
          value: KHUNGMANHINHCHINHTABSS040TV(
            globalStateManagementSystem: getGlobalStateManagementSystem,
            gameController: getGameController,
            thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
            sizeDx: sizeDxNutBamChonTab,
            sizeDy: sizeDyNutBamChonTab,
            positionDx: sizeDxManHinhVatLy / 2,
            positionDy: sizeDyManHinhVatLy / 2,
          ),
          caiDatUuTien: true,
        ).catchError((e) => null),
        onCaiDatKhungManHinhChinhTabSS050CD(
          value: KHUNGMANHINHCHINHTABSS050CD(
            globalStateManagementSystem: getGlobalStateManagementSystem,
            gameController: getGameController,
            thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
            sizeDx: sizeDxNutBamChonTab,
            sizeDy: sizeDyNutBamChonTab,
            positionDx: sizeDxManHinhVatLy / 2,
            positionDy: sizeDyManHinhVatLy / 2,
          ),
          caiDatUuTien: true,
        ).catchError((e) => null),
        onCaiDatKhungManHinhSS03000(
          value: KHUNGMANHINHSS030000(
            globalStateManagementSystem: getGlobalStateManagementSystem,
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
        // getKhungManHinhMasterLoading?.onCaiDatDoUuTien(value: 1).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRoot'),
        getKhungManHinhChinhTabSS010CH?.onCaiDatDoUuTien(value: 1).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRoot'),
        getKhungManHinhChinhTabSS020TT?.onCaiDatDoUuTien(value: 1).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRoot'),
        getKhungManHinhChinhTabSS030CD?.onCaiDatDoUuTien(value: 1).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRoot'),
        getKhungManHinhChinhTabSS040TV?.onCaiDatDoUuTien(value: 1).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRoot'),
        getKhungManHinhChinhTabSS050CD?.onCaiDatDoUuTien(value: 1).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRoot'),
        getKhungManHinhSS03000?.onCaiDatDoUuTien(value: 2).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRoot'),
      ]);

      ///
      ///
      ///
      if (getDanhSachThanhPhanManHinhThuocCap.isEmpty == true) {
        getDanhSachThanhPhanManHinhThuocCap.addAll([
          getKhungManHinhChinhTabSS010CH,
          getKhungManHinhChinhTabSS020TT,
          getKhungManHinhChinhTabSS030CD,
          getKhungManHinhChinhTabSS040TV,
          getKhungManHinhChinhTabSS050CD,
        ]);
      }
      if (getDanhSachThanhPhanManHinhDragThuocCap.isEmpty == true) {
        getDanhSachThanhPhanManHinhDragThuocCap.addAll([getKhungManHinhSS03000]);
      }

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
        // getKhungManHinhMasterLoading?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getKhungManHinhChinhTabSS010CH?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getKhungManHinhChinhTabSS020TT?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getKhungManHinhChinhTabSS030CD?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getKhungManHinhChinhTabSS040TV?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getKhungManHinhChinhTabSS050CD?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getKhungManHinhSS03000?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
      ]);

      ///
      ///
      ///
      if (getDanhSachThanhPhanManHinhThuocCap.isEmpty == true) {
        getDanhSachThanhPhanManHinhThuocCap.addAll([
          getKhungManHinhChinhTabSS010CH,
          getKhungManHinhChinhTabSS020TT,
          getKhungManHinhChinhTabSS030CD,
          getKhungManHinhChinhTabSS040TV,
          getKhungManHinhChinhTabSS050CD,
        ]);
      }
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
        // getKhungManHinhMasterLoading?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getKhungManHinhChinhTabSS010CH?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getKhungManHinhChinhTabSS020TT?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getKhungManHinhChinhTabSS030CD?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getKhungManHinhChinhTabSS040TV?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getKhungManHinhChinhTabSS050CD?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getKhungManHinhSS03000?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
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
  Future<void> onRemoveRoot({required FlameGame? flameGame, required Component? component}) async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        onRemoveComponent(component: getKhungManHinhMasterLoading).catchError((e) => null),
        onRemoveComponent(component: getKhungManHinhChinhTabSS010CH).catchError((e) => null),
        onRemoveComponent(component: getKhungManHinhChinhTabSS020TT).catchError((e) => null),
        onRemoveComponent(component: getKhungManHinhChinhTabSS030CD).catchError((e) => null),
        onRemoveComponent(component: getKhungManHinhChinhTabSS040TV).catchError((e) => null),
        onRemoveComponent(component: getKhungManHinhChinhTabSS050CD).catchError((e) => null),
        // onRemoveComponent(component: getKhungManHinhSS03000).catchError((e) => null),
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
      await Future.wait([
        getKhungManHinhChinhTabSS010CH
                ?.onKichHoatThanhPhanManHinhThuocCap(
                  onHuyKichHoat: () {
                    getKhungManHinhChinhTabSS010CH?.onHuyKichHoatThanhPhanManHinhThuocCap();
                  },
                )
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS010'),
        getKhungManHinhChinhTabSS020TT?.onHuyKichHoatThanhPhanManHinhThuocCap().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS010'),
        getKhungManHinhChinhTabSS030CD?.onHuyKichHoatThanhPhanManHinhThuocCap().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS010'),
        getKhungManHinhChinhTabSS040TV?.onHuyKichHoatThanhPhanManHinhThuocCap().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS010'),
        getKhungManHinhChinhTabSS050CD?.onHuyKichHoatThanhPhanManHinhThuocCap().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS010'),
      ]);

      ///
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS010');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Huỷ Kích Hoạt Khung Màn Hình Thuộc Cấp Tab SS030 [Tab Chính SS030]
  /// -----
  @override
  Future<void> onHuyKichHoatKhungManHinhThuocCapTabSS010() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getKhungManHinhChinhTabSS010CH?.onHuyKichHoatThanhPhanManHinhThuocCap().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapTabSS010'),
        getKhungManHinhChinhTabSS020TT?.onHuyKichHoatThanhPhanManHinhThuocCap().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapTabSS010'),
        getKhungManHinhChinhTabSS030CD?.onHuyKichHoatThanhPhanManHinhThuocCap().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapTabSS010'),
        getKhungManHinhChinhTabSS040TV?.onHuyKichHoatThanhPhanManHinhThuocCap().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapTabSS010'),
        getKhungManHinhChinhTabSS050CD?.onHuyKichHoatThanhPhanManHinhThuocCap().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapTabSS010'),
      ]);

      /// -----
      /// TODO:
      /// -----
      await super.onHuyKichHoatKhungManHinhThuocCapTabSS010();

      ///
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapTabSS030');
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
      await Future.wait([
        getKhungManHinhChinhTabSS010CH?.onHuyKichHoatThanhPhanManHinhThuocCap().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS020'),
        getKhungManHinhChinhTabSS020TT
                ?.onKichHoatThanhPhanManHinhThuocCap(
                  onHuyKichHoat: () {
                    getKhungManHinhChinhTabSS020TT?.onHuyKichHoatThanhPhanManHinhThuocCap();
                  },
                )
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS020'),
        getKhungManHinhChinhTabSS030CD?.onHuyKichHoatThanhPhanManHinhThuocCap().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS020'),
        getKhungManHinhChinhTabSS040TV?.onHuyKichHoatThanhPhanManHinhThuocCap().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS020'),
        getKhungManHinhChinhTabSS050CD?.onHuyKichHoatThanhPhanManHinhThuocCap().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS020'),
      ]);

      ///
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS020');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Huỷ Kích Hoạt Khung Màn Hình Thuộc Cấp Tab SS020 [Tab Chính SS030]
  /// -----
  @override
  Future<void> onHuyKichHoatKhungManHinhThuocCapTabSS020() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getKhungManHinhChinhTabSS010CH?.onHuyKichHoatThanhPhanManHinhThuocCap().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapTabSS020'),
        getKhungManHinhChinhTabSS020TT?.onHuyKichHoatThanhPhanManHinhThuocCap().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapTabSS020'),
        getKhungManHinhChinhTabSS030CD?.onHuyKichHoatThanhPhanManHinhThuocCap().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapTabSS020'),
        getKhungManHinhChinhTabSS040TV?.onHuyKichHoatThanhPhanManHinhThuocCap().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapTabSS020'),
        getKhungManHinhChinhTabSS050CD?.onHuyKichHoatThanhPhanManHinhThuocCap().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapTabSS020'),
      ]);

      /// -----
      /// TODO:
      /// -----
      await super.onHuyKichHoatKhungManHinhThuocCapTabSS020();

      ///
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapTabSS020');
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
      await Future.wait([
        getKhungManHinhChinhTabSS010CH?.onHuyKichHoatThanhPhanManHinhThuocCap().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS030'),
        getKhungManHinhChinhTabSS020TT?.onHuyKichHoatThanhPhanManHinhThuocCap().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS030'),

        getKhungManHinhChinhTabSS030CD
                ?.onKichHoatThanhPhanManHinhThuocCap(
                  kichHoatUuTien: true,
                  // onHuyKichHoat: () {
                  //   getKhungManHinhChinhTabSS030CD?.onHuyKichHoatThanhPhanManHinhThuocCap();
                  // },
                )
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS030'),
        getKhungManHinhChinhTabSS040TV?.onHuyKichHoatThanhPhanManHinhThuocCap().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS030'),
        getKhungManHinhChinhTabSS050CD?.onHuyKichHoatThanhPhanManHinhThuocCap().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS030'),
      ]);

      /// -----
      /// TODO:
      /// -----
      await super.onKichHoatKhungManHinhThuocCapTabSS030();

      ///
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS030');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Huỷ Kích Hoạt Khung Màn Hình Thuộc Cấp Tab SS030 [Tab Chính SS030]
  /// -----
  @override
  Future<void> onHuyKichHoatKhungManHinhThuocCapTabSS030() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getKhungManHinhChinhTabSS010CH?.onHuyKichHoatThanhPhanManHinhThuocCap().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapTabSS030'),
        getKhungManHinhChinhTabSS020TT?.onHuyKichHoatThanhPhanManHinhThuocCap().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapTabSS030'),
        getKhungManHinhChinhTabSS030CD?.onHuyKichHoatThanhPhanManHinhThuocCap().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapTabSS030'),
        getKhungManHinhChinhTabSS040TV?.onHuyKichHoatThanhPhanManHinhThuocCap().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapTabSS030'),
        getKhungManHinhChinhTabSS050CD?.onHuyKichHoatThanhPhanManHinhThuocCap().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapTabSS030'),
      ]);

      /// -----
      /// TODO:
      /// -----
      await super.onHuyKichHoatKhungManHinhThuocCapTabSS030();

      ///
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapTabSS030');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Kích Hoạt Khung Màn Hình Thuộc Cấp Tab SS030 [Tab Chính SS030]
  /// -----
  @override
  Future<void> onKichHoatKhungManHinhThuocCapTabSS030TruongHopSS020() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getKhungManHinhChinhTabSS010CH?.onHuyKichHoatThanhPhanManHinhThuocCap().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS030TruongHopSS020'),
        getKhungManHinhChinhTabSS020TT?.onHuyKichHoatThanhPhanManHinhThuocCap().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS030TruongHopSS020'),

        getKhungManHinhChinhTabSS030CD
                ?.onKichHoatThanhPhanManHinhThuocCap(
                    kichHoatUuTien: true,
                  // onHuyKichHoat: () {
                  //   getKhungManHinhChinhTabSS030CD?.onHuyKichHoatThanhPhanManHinhThuocCap();
                  // },
                )
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS030TruongHopSS020'),
        getKhungManHinhChinhTabSS040TV?.onHuyKichHoatThanhPhanManHinhThuocCap().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS030TruongHopSS020'),
        getKhungManHinhChinhTabSS050CD?.onHuyKichHoatThanhPhanManHinhThuocCap().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS030TruongHopSS020'),
      ]);

      /// -----
      /// TODO:
      /// -----
      await super.onKichHoatKhungManHinhThuocCapTabSS030TruongHopSS020();

      ///
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS030TruongHopSS020');
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
      await Future.wait([
        getKhungManHinhChinhTabSS010CH?.onHuyKichHoatThanhPhanManHinhThuocCap().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS040'),
        getKhungManHinhChinhTabSS020TT?.onHuyKichHoatThanhPhanManHinhThuocCap().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS040'),
        getKhungManHinhChinhTabSS030CD?.onHuyKichHoatThanhPhanManHinhThuocCap().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS040'),

        getKhungManHinhChinhTabSS040TV
                ?.onKichHoatThanhPhanManHinhThuocCap(
                  onHuyKichHoat: () {
                    getKhungManHinhChinhTabSS040TV?.onHuyKichHoatThanhPhanManHinhThuocCap();
                  },
                )
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS040'),
        getKhungManHinhChinhTabSS050CD?.onHuyKichHoatThanhPhanManHinhThuocCap().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS040'),
      ]);

      ///
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS040');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Huỷ Kích Hoạt Khung Màn Hình Thuộc Cấp Tab SS040 [Tab Chính SS030]
  /// -----
  @override
  Future<void> onHuyKichHoatKhungManHinhThuocCapTabSS040() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getKhungManHinhChinhTabSS010CH?.onHuyKichHoatThanhPhanManHinhThuocCap().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapTabSS040'),
        getKhungManHinhChinhTabSS020TT?.onHuyKichHoatThanhPhanManHinhThuocCap().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapTabSS040'),
        getKhungManHinhChinhTabSS030CD?.onHuyKichHoatThanhPhanManHinhThuocCap().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapTabSS040'),
        getKhungManHinhChinhTabSS040TV?.onHuyKichHoatThanhPhanManHinhThuocCap().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapTabSS040'),
        getKhungManHinhChinhTabSS050CD?.onHuyKichHoatThanhPhanManHinhThuocCap().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapTabSS040'),
      ]);

      /// -----
      /// TODO:
      /// -----
      await super.onHuyKichHoatKhungManHinhThuocCapTabSS040();

      ///
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapTabSS040');
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
      await Future.wait([
        getKhungManHinhChinhTabSS010CH?.onHuyKichHoatThanhPhanManHinhThuocCap().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS050'),

        getKhungManHinhChinhTabSS020TT?.onHuyKichHoatThanhPhanManHinhThuocCap().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS050'),
        getKhungManHinhChinhTabSS030CD?.onHuyKichHoatThanhPhanManHinhThuocCap().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS050'),
        getKhungManHinhChinhTabSS040TV?.onHuyKichHoatThanhPhanManHinhThuocCap().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS050'),
        getKhungManHinhChinhTabSS050CD
                ?.onKichHoatThanhPhanManHinhThuocCap(
                  onHuyKichHoat: () {
                    getKhungManHinhChinhTabSS050CD?.onHuyKichHoatThanhPhanManHinhThuocCap();
                  },
                )
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS050'),
      ]);

      ///
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS050');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Huỷ Kích Hoạt Khung Màn Hình Thuộc Cấp Tab SS030 [Tab Chính SS030]
  /// -----
  @override
  Future<void> onHuyKichHoatKhungManHinhThuocCapTabSS050() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getKhungManHinhChinhTabSS010CH?.onHuyKichHoatThanhPhanManHinhThuocCap().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapTabSS050'),
        getKhungManHinhChinhTabSS020TT?.onHuyKichHoatThanhPhanManHinhThuocCap().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapTabSS050'),
        getKhungManHinhChinhTabSS030CD?.onHuyKichHoatThanhPhanManHinhThuocCap().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapTabSS050'),
        getKhungManHinhChinhTabSS040TV?.onHuyKichHoatThanhPhanManHinhThuocCap().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapTabSS050'),
        getKhungManHinhChinhTabSS050CD?.onHuyKichHoatThanhPhanManHinhThuocCap().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapTabSS050'),
      ]);

      /// -----
      /// TODO:
      /// -----
      await super.onHuyKichHoatKhungManHinhThuocCapTabSS050();

      ///
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapTabSS050');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Kích Hoạt Khung Màn Hình Thuộc Cấp Loading SS010 [Master Loading]
  /// -----
  @override
  Future<void> onKichHoatKhungManHinhThuocCapLoadingSS010() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await getKhungManHinhMasterLoading?.onKichHoatThanhPhanManHinhThuocCap(onHuyKichHoat: () {});
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapLoadingSS010');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Hủy Kích Hoạt Khung Màn Hình Thuộc Cấp Loading SS010 [Master Loading]
  /// -----
  @override
  Future<void> onHuyKichHoatKhungManHinhThuocCapLoadingSS010() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await getKhungManHinhMasterLoading?.onHuyKichHoatThanhPhanManHinhThuocCap();
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapLoadingSS010');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Giải Phóng Tài Nguyên Master
  /// -----
  @override
  Future<void> onGiaiPhongTaiNguyenMaster({required Future<void> Function()? onThucThiHoanTat}) async {
    try {
      /// -----
      /// TODO:
      /// -----
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onGiaiPhongTaiNguyenMaster');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Tải Tài Nguyên Master
  /// -----
  @override
  Future<void> onTaiTaiNguyenMaster({required Future<void> Function()? onThucThiHoanTat}) async {
    try {
      /// -----
      /// TODO:
      /// -----
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onTaiTaiNguyenMaster');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Kích Hoạt Khung Màn Hình Thuộc Cấp SS300100 [Tải Tài Nguyên Nhiệm Vụ]
  /// -----
  @override
  Future<void> onKichHoatKhungManHinhThuocCapSS300100() async {
    try {

      await getGlobalStateManagementSystem?.getDichVuMayPhatAmThanh?.getAmThanhHeThong?.getAmThanhHieuUngQuaTrinhChienDau?.onStopHieuUngAmThanhBackground();

      await getGameController?.onKichHoatManHinhLoading?.call();

      await getGameController?.onHuyKichHoatManHinhBackground?.call();


      await getGlobalStateManagementSystem?.getTienTrinhTongQuat?.onCaiDatTrangThaiHoatDongTaiManHinhChinh(
        value: false,
        caiDatUuTien: true,
        onThucThiHoanTat: () async {
          await getGlobalStateManagementSystem?.getBangDieuKhienKichBanChienDauTheoGiaiDoan?.getQuanLyVanHanhNganChanXamNhap?.caiDatSanSangVanHanh(value: false, caiDatUuTien: true);
        },
      );

      /// -----
      /// TODO:
      /// -----
      // getKhungManHinhChinhTabSS010CH?.onHuyKichHoatThanhPhanManHinhThuocCap();
      // getKhungManHinhChinhTabSS020TT?.onHuyKichHoatThanhPhanManHinhThuocCap();
      // getKhungManHinhChinhTabSS030CD?.onHuyKichHoatThanhPhanManHinhThuocCap();
      // getKhungManHinhChinhTabSS040TV?.onHuyKichHoatThanhPhanManHinhThuocCap();
      // getKhungManHinhChinhTabSS050CD?.onHuyKichHoatThanhPhanManHinhThuocCap();
      await Future.wait([
        onRemoveComponent(component: getKhungManHinhChinhTabSS010CH).catchError((e) => null),
        onRemoveComponent(component: getKhungManHinhChinhTabSS020TT).catchError((e) => null),
        onRemoveComponent(component: getKhungManHinhChinhTabSS030CD).catchError((e) => null),
        onRemoveComponent(component: getKhungManHinhChinhTabSS040TV).catchError((e) => null),
        onRemoveComponent(component: getKhungManHinhChinhTabSS050CD).catchError((e) => null),
      ]);

      /// TODO: Hiển Thị Màn Hình Bảng Điều Khiển Chiến Đấu
      await getKhungManHinhSS03000?.onKichHoatThanhPhanManHinhThuocCap(kichHoatUuTien: true);

      /// TODO: Hiển Thị Màn Hình Loading Nhiệm Vụ
      await getKhungManHinhSS03000?.onKichHoatKhungManHinhThuocCapSS300100();

      // await getGameController?.onKhoiDongNhiemVuChienDau();
      //
      // await getKhungManHinhSS03000?.onAddRoot(
      //   flameGame: null,
      //   component: getKhungManHinhSS03000,
      // );
      //
      // await getKhungManHinhSS03000?.onHuyKichHoatKhungManHinhThuocCapSS300100();

      await Future.delayed(Duration(milliseconds: 100));

      await getGameController?.getQuanLyThanhPhanNutBamThuocCap?.onRemoveRoot(flameGame: getGameController, component: null);
      await getGameController?.getQuanLyThanhPhanVanBanThuocCap?.onRemoveRoot(flameGame: getGameController, component: null);
      await getGameController?.getQuanLyThanhPhanHinhAnhThuocCap?.onRemoveRoot(flameGame: getGameController, component: null);
      await getGameController?.getQuanLyThanhPhanTichHopThuocCap?.onRemoveRoot(flameGame: getGameController, component: null);

      await Future.delayed(Duration(milliseconds: 100));

      await getGameController?.onGiaiPhongTaiNguyenMaster(
        onThucThiHoanTat: () async {
          /// TODO:
          getGlobalStateManagementSystem?.getChienDauCoTongQuat?.getChiDinhChienDauCoThucThiChienDau?.getTrangThai?.getSpriteChienDauCo?.animation = null;

          getGlobalStateManagementSystem?.onGetEntityResourceManagement?.getQuanLyTrangThaiHangarPhuongTien?.getDanhSachPhuongTienTaiTaiNguyen.clear();

          await Future.delayed(Duration(milliseconds: 100));
          await getGameController?.onKhoiDongNhiemVuChienDau(
            onThucThiHoanTat: () async {
              await Future.delayed(Duration(milliseconds: 100));
              await getGameController?.onTaiTaiNguyenNhiemVuChienDau(
                onThucThiHoanTat: () async {
                  await Future.delayed(Duration(milliseconds: 100));
                  await getGameController?.onKichHoatThucThiNhiemVuChienDau(
                    onThucThiHoanTat: () async {
                      await getKhungManHinhSS03000?.onAddRoot(flameGame: null, component: getKhungManHinhSS03000);

                      await getKhungManHinhSS03000?.onHuyKichHoatKhungManHinhThuocCapSS300100();

                      await getGameController?.onHuyKichHoatManHinhLoading?.call();

                      await getGameController?.onKichHoatManHinhBackground?.call();

                      await getGameController?.onKichHoatVanHanhKhungManHinhChienDau();
                    },
                  );
                },
              );
            },
          );
        },
      );
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapSS300100');
    }

    ///
    return;
  }

  @override
  Future<void> onTroVeTrangChu() async {

    await getGlobalStateManagementSystem?.getDichVuMayPhatAmThanh?.getAmThanhHeThong?.getAmThanhHieuUngQuaTrinhChienDau?.onPlayHieuUngAmThanhBackground();

    await getGameController?.onKichHoatManHinhLoading?.call();

    await getGameController?.onHuyKichHoatManHinhBackground?.call();

    await getGlobalStateManagementSystem?.getTienTrinhTongQuat?.getTienTrinhThucThiChienDau?.getTrangThai?.getMoHinh?.caiDatDangChuanBiThucThi();

    await getGlobalStateManagementSystem?.getDichVuThanhTichChienDau?.getThanhTichChienDauTNVSS020?.onKhoiPhucDonViSoLuongNguyenBan();

    // getGlobalStateManagementSystem?.onGetEntityResourceManagement?.getQuanLyTrangThaiHangarPhuongTien?.getDanhSachPhuongTienTaiTaiNguyen.clear();

    /// TODO:
    getGlobalStateManagementSystem?.getChienDauCoTongQuat?.getChiDinhChienDauCoThucThiChienDau?.getTrangThai?.getSpriteChienDauCo2?.onGiaiPhongTaiNguyen();

    /// TODO: Hiển Thị Màn Hình Bảng Điều Khiển Chiến Đấu
    await getKhungManHinhSS03000?.onHuyKichHoatThanhPhanManHinhThuocCap();
    await getKhungManHinhSS03000?.getQuanLyThanhPhanTichHopThuocCap?.onRemoveRoot(flameGame: null, component: getKhungManHinhSS03000);
    await getKhungManHinhSS03000?.onRemoveRoot(flameGame: null, component: getKhungManHinhSS03000);

    /// TODO: Hiển Thị Màn Hình Loading Nhiệm Vụ
    // await getKhungManHinhSS03000?.onKichHoatKhungManHinhThuocCapSS300100();
    await getKhungManHinhMasterLoading?.onKichHoatThanhPhanManHinhThuocCap(kichHoatUuTien: true);

    await Future.delayed(Duration.zero);
    await Future.delayed(Duration(milliseconds: 100));

    await getGameController?.onGiaiPhongTaiNguyenMasterPhuongTien(
      onThucThiHoanTat: () async {
        await Future.delayed(Duration(milliseconds: 100));
        await getGameController?.onTaiTaiNguyenMaster(
          onThucThiHoanTat: () async {
            await Future.delayed(Duration(milliseconds: 100));

            await getGlobalStateManagementSystem?.getTienTrinhTongQuat?.onCaiDatTrangThaiHoatDongTaiManHinhChinh(
              value: true,
              caiDatUuTien: true,
              onThucThiHoanTat: () async {
                await getGlobalStateManagementSystem?.getBangDieuKhienKichBanChienDauTheoGiaiDoan?.getQuanLyVanHanhNganChanXamNhap?.caiDatSanSangVanHanh(value: true, caiDatUuTien: true);
              },
            );

            ///
            /// TODO:
            ///
            await getGameController?.getQuanLyThanhPhanTichHopThuocCap?.onTaiTaiNguyen();

            await getGlobalStateManagementSystem?.getBangDieuKhienKichBanChienDauTheoGiaiDoan?.getQuanLyDieuKhienChuyenKichBanChienDau?.onNgatKetNoiSpritePhuongTien();
            await getGlobalStateManagementSystem?.getChienDauCoChienDauTongQuat?.getPhuongThucTanCongCoBan?.getPhuongThucTanCongCoBanSS01?.onNgatKetNoiSpriteVienDan();
            await getGlobalStateManagementSystem?.getChienDauCoChienDauTongQuat?.getPhuongThucTanCongCoBan?.getPhuongThucTanCongCoBanSS02?.onNgatKetNoiSpriteVienDan();
            await getGlobalStateManagementSystem?.getChienDauCoChienDauTongQuat?.getPhuongThucTanCongCoBan?.getPhuongThucTanCongCoBanSS03?.onNgatKetNoiSpriteVienDan();

            await getGlobalStateManagementSystem?.getChienDauCoChienDauTongQuat?.getPhuongThucTanCongThongMinh?.getPhuongThucTanCongThongMinhSS01?.onNgatKetNoiSpriteVienDan();
            await getGlobalStateManagementSystem?.getChienDauCoChienDauTongQuat?.getPhuongThucTanCongThongMinh?.getPhuongThucTanCongThongMinhSS02?.onNgatKetNoiSpriteVienDan();
            await getGlobalStateManagementSystem?.getChienDauCoChienDauTongQuat?.getPhuongThucTanCongThongMinh?.getPhuongThucTanCongThongMinhSS03?.onNgatKetNoiSpriteVienDan();
            await getGlobalStateManagementSystem?.getChienDauCoChienDauTongQuat?.getPhuongThucTanCongThongMinh?.getPhuongThucTanCongThongMinhSS04?.onNgatKetNoiSpriteVienDan();

            // await getKhungManHinhSS03000?.onRemoveRoot(flameGame: null, component: getKhungManHinhSS03000);

            /// -----
            /// TODO:
            /// -----
            await Future.wait([
              onAddComponent(flameGame: getGameController, parentComponent: null, childComponent: getKhungManHinhChinhTabSS010CH).catchError((e) => null),
              onAddComponent(flameGame: getGameController, parentComponent: null, childComponent: getKhungManHinhChinhTabSS020TT).catchError((e) => null),
              onAddComponent(flameGame: getGameController, parentComponent: null, childComponent: getKhungManHinhChinhTabSS030CD).catchError((e) => null),
              onAddComponent(flameGame: getGameController, parentComponent: null, childComponent: getKhungManHinhChinhTabSS040TV).catchError((e) => null),
              onAddComponent(flameGame: getGameController, parentComponent: null, childComponent: getKhungManHinhChinhTabSS050CD).catchError((e) => null),
            ]);

            // await getGameController?.getQuanLyThanhPhanHinhAnhThuocCap?.onAddRoot(flameGame: getGameController, component: null);
            await getGameController?.getQuanLyThanhPhanNutBamThuocCap?.onAddRoot(flameGame: getGameController, component: null);
            await getGameController?.getQuanLyThanhPhanVanBanThuocCap?.onAddRoot(flameGame: getGameController, component: null);
            await getGameController?.getQuanLyThanhPhanTichHopThuocCap?.onAddRoot(flameGame: getGameController, component: null);

            // await getKhungManHinhSS03000?.onHuyKichHoatKhungManHinhThuocCapSS300100();
            await getKhungManHinhMasterLoading?.onHuyKichHoatThanhPhanManHinhThuocCap();

            await getGameController?.onHuyKichHoatManHinhLoading?.call();

            await getGameController?.onKichHoatManHinhBackground?.call();
          },
        );
      },
    );

    return;

    await getKhungManHinhSS03000?.onRemoveRoot(flameGame: null, component: getKhungManHinhSS03000);

    /// -----
    /// TODO:
    /// -----
    await Future.wait([
      onAddComponent(flameGame: getGameController, parentComponent: null, childComponent: getKhungManHinhChinhTabSS010CH).catchError((e) => null),
      onAddComponent(flameGame: getGameController, parentComponent: null, childComponent: getKhungManHinhChinhTabSS020TT).catchError((e) => null),
      onAddComponent(flameGame: getGameController, parentComponent: null, childComponent: getKhungManHinhChinhTabSS030CD).catchError((e) => null),
      onAddComponent(flameGame: getGameController, parentComponent: null, childComponent: getKhungManHinhChinhTabSS040TV).catchError((e) => null),
      onAddComponent(flameGame: getGameController, parentComponent: null, childComponent: getKhungManHinhChinhTabSS050CD).catchError((e) => null),
    ]);

    await getGlobalStateManagementSystem?.getBangDieuKhienKichBanChienDauTheoGiaiDoan?.getQuanLyDieuKhienChuyenKichBanChienDau?.onNgatKetNoiSpritePhuongTien();

    await getKhungManHinhSS03000?.onHuyKichHoatKhungManHinhThuocCapSS300100();

    ///
    return;
  }

  /// -----
  /// TODO: Hủy Kích Hoạt Khung Màn Hình Thuộc Cấp SS300100 [Tải Tài Nguyên Nhiệm Vụ]
  /// -----
  @override
  Future<void> onHuyKichHoatKhungManHinhThuocCapSS300100() async {
    try {
      /// -----
      /// TODO:
      /// -----
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS300100');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Kích Hoạt Khung Màn Hình Thuộc Cấp SS300200 [Tạm Dừng Thực Thi Nhiệm Vụ]
  /// -----
  @override
  Future<void> onKichHoatKhungManHinhThuocCapSS300200() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await getKhungManHinhSS03000?.onKichHoatKhungManHinhThuocCapSS300200();
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapSS300200');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Hủy Kích Hoạt Khung Màn Hình Thuộc Cấp SS300200 [Tạm Dừng Thực Thi Nhiệm Vụ]
  /// -----
  @override
  Future<void> onHuyKichHoatKhungManHinhThuocCapSS300200() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await getKhungManHinhSS03000?.onHuyKichHoatKhungManHinhThuocCapSS300200();
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS300200');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Kích Hoạt Khung Màn Hình Thuộc Cấp SS300300 [Hồi Sinh Có Điều Kiện]
  /// -----
  @override
  Future<void> onKichHoatKhungManHinhThuocCapSS300300() async {
    try {
      /// -----
      /// TODO:
      /// -----

      await getKhungManHinhSS03000?.onKichHoatKhungManHinhThuocCapSS300300();
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapSS300300');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Hủy Kích Hoạt Khung Màn Hình Thuộc Cấp SS300300 [Hồi Sinh Có Điều Kiện]
  /// -----
  @override
  Future<void> onHuyKichHoatKhungManHinhThuocCapSS300300() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await getKhungManHinhSS03000?.onHuyKichHoatKhungManHinhThuocCapSS300300();
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS300300');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Kích Hoạt Khung Màn Hình Thuộc Cấp SS300400 [Thực Thi Nhiệm Vụ Chiến Thắng]
  /// -----
  @override
  Future<void> onKichHoatKhungManHinhThuocCapSS300400ChienThang() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await getKhungManHinhSS03000?.onKichHoatKhungManHinhThuocCapSS300400ChienThang();
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapSS300400ChienThang');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Hủy Kích Hoạt Khung Màn Hình Thuộc Cấp SS300400 [Thực Thi Nhiệm Vụ Chiến Thắng]
  /// -----
  @override
  Future<void> onHuyKichHoatKhungManHinhThuocCapSS300400ChienThang() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await getKhungManHinhSS03000?.onHuyKichHoatKhungManHinhThuocCapSS300400ChienThang();
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS300400ChienThang');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Kích Hoạt Khung Màn Hình Thuộc Cấp SS300400 [Thực Thi Nhiệm Vụ Chiến Bại]
  /// -----
  @override
  Future<void> onKichHoatKhungManHinhThuocCapSS300500() async {
    try {
      /// -----
      /// TODO:
      /// -----

      await getKhungManHinhSS03000?.onKichHoatKhungManHinhThuocCapSS300500();

      await getGlobalStateManagementSystem?.getDichVuMayPhatAmThanh?.getAmThanhHeThong?.getAmThanhHieuUngChienDauThatBai?.onPlay();
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapSS300500');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Hủy Kích Hoạt Khung Màn Hình Thuộc Cấp SS300400 [Thực Thi Nhiệm Vụ Chiến Bại]
  /// -----
  @override
  Future<void> onHuyKichHoatKhungManHinhThuocCapSS300500() async {
    try {
      /// -----
      /// TODO:
      /// -----

      await getKhungManHinhSS03000?.onHuyKichHoatKhungManHinhThuocCapSS300500();
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS300500');
    }

    ///
    return;
  }
}
