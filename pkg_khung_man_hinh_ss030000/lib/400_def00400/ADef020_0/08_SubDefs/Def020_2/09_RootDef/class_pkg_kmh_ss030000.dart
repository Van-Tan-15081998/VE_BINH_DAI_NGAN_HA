import 'package:flame/components.dart';
import 'package:flame/game.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';
import 'package:pkg_khung_man_hinh_ss300100/pkg_khung_man_hinh_ss300100_exp.dart';
import 'package:pkg_khung_man_hinh_ss300200/pkg_khung_man_hinh_ss300200_exp.dart';
import 'package:pkg_khung_man_hinh_ss300300/pkg_khung_man_hinh_ss300300_exp.dart';
import 'package:pkg_khung_man_hinh_ss300400/pkg_khung_man_hinh_ss300400_exp.dart';
import 'package:pkg_khung_man_hinh_ss300500/pkg_khung_man_hinh_ss300500_exp.dart';

/// -----
/// TODO: Quản Lý Thành Phần Màn Hình
/// -----
class QUANLYTHANHPHANMANHINHTHUOCCAP extends QUANLYTHANHPHANMANHINHTHUOCCAPCOBAN {
  /// -----
  /// TODO:
  /// -----
  QUANLYTHANHPHANMANHINHTHUOCCAP({required super.globalState, required super.gameController, required super.thanhPhanQuanLyThuocCapTrucTiep, required super.sizeDx, required super.sizeDy});

  /// -----
  /// TODO: Khung Màn Hình Loading Chiến Đấu
  /// -----
  KHUNGMANHINHSS300100? _khungManHinhSS300100;
  KHUNGMANHINHSS300100? get getKhungManHinhSS300100 => _khungManHinhSS300100;
  Future<void> onCaiDatKhungManHinhSS300100({required KHUNGMANHINHSS300100? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _khungManHinhSS300100 = value;
    } else {
      _khungManHinhSS300100 ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO: Khung Màn Hình Tạm Dừng
  /// -----
  KHUNGMANHINHSS300200? _khungManHinhSS300200;
  KHUNGMANHINHSS300200? get getKhungManHinhSS300200 => _khungManHinhSS300200;
  Future<void> onCaiDatKhungManHinhSS300200({required KHUNGMANHINHSS300200? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _khungManHinhSS300200 = value;
    } else {
      _khungManHinhSS300200 ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO: Khung Màn Hình Hồi Sinh
  /// -----
  KHUNGMANHINHSS300300? _khungManHinhSS300300;
  KHUNGMANHINHSS300300? get getKhungManHinhSS300300 => _khungManHinhSS300300;
  Future<void> onCaiDatKhungManHinhSS300300({required KHUNGMANHINHSS300300? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _khungManHinhSS300300 = value;
    } else {
      _khungManHinhSS300300 ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO: Khung Màn Hình Chiến Thắng
  /// -----
  KHUNGMANHINHSS300400? _khungManHinhSS300400;
  KHUNGMANHINHSS300400? get getKhungManHinhSS300400 => _khungManHinhSS300400;
  Future<void> onCaiDatKhungManHinhSS300400({required KHUNGMANHINHSS300400? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _khungManHinhSS300400 = value;
    } else {
      _khungManHinhSS300400 ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO: Khung Màn Hình Chiến Bại
  /// -----
  KHUNGMANHINHSS300500? _khungManHinhSS300500;
  KHUNGMANHINHSS300500? get getKhungManHinhSS300500 => _khungManHinhSS300500;
  Future<void> onCaiDatKhungManHinhSS300500({required KHUNGMANHINHSS300500? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _khungManHinhSS300500 = value;
    } else {
      _khungManHinhSS300500 ??= value;
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
        onAddComponent(flameGame: null, parentComponent: component, childComponent: getKhungManHinhSS300100).catchError((e) => null),
        onAddComponent(flameGame: null, parentComponent: component, childComponent: getKhungManHinhSS300200).catchError((e) => null),
        onAddComponent(flameGame: null, parentComponent: component, childComponent: getKhungManHinhSS300300).catchError((e) => null),
        onAddComponent(flameGame: null, parentComponent: component, childComponent: getKhungManHinhSS300400).catchError((e) => null),
        onAddComponent(flameGame: null, parentComponent: component, childComponent: getKhungManHinhSS300500).catchError((e) => null),
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
        getKhungManHinhSS300100?.onAddRoot(flameGame: flameGame, component: component).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAddRootForSubCom'),
        getKhungManHinhSS300200?.onAddRoot(flameGame: flameGame, component: component).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAddRootForSubCom'),
        getKhungManHinhSS300300?.onAddRoot(flameGame: flameGame, component: component).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAddRootForSubCom'),
        getKhungManHinhSS300400?.onAddRoot(flameGame: flameGame, component: component).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAddRootForSubCom'),
        getKhungManHinhSS300500?.onAddRoot(flameGame: flameGame, component: component).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAddRootForSubCom'),
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

      double sizeDxKhungManHinhTab = (getSizeDx ?? 0) * 1.0;
      double sizeDyKhungManHinhTab = (getSizeDy ?? 0) * 1.0;

      double positionDxKhungManHinhTab = sizeDxKhungManHinh / 2;
      double positionDyKhungManHinhTab = sizeDyKhungManHinh / 2;

      await Future.wait([
        onCaiDatKhungManHinhSS300100(
          value: KHUNGMANHINHSS300100(
            globalState: getGlobalState,
            gameController: getGameController,
            thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
            sizeDx: sizeDxKhungManHinhTab,
            sizeDy: sizeDyKhungManHinhTab,
            positionDx: positionDxKhungManHinhTab,
            positionDy: positionDyKhungManHinhTab,
          ),
          caiDatUuTien: true,
        ).catchError((e) => null),
        onCaiDatKhungManHinhSS300200(
          value: KHUNGMANHINHSS300200(
            globalState: getGlobalState,
            gameController: getGameController,
            thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
            sizeDx: sizeDxKhungManHinhTab,
            sizeDy: sizeDyKhungManHinhTab,
            positionDx: positionDxKhungManHinhTab,
            positionDy: positionDyKhungManHinhTab,
          ),
          caiDatUuTien: true,
        ).catchError((e) => null),
        onCaiDatKhungManHinhSS300300(
          value: KHUNGMANHINHSS300300(
            globalState: getGlobalState,
            gameController: getGameController,
            thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
            sizeDx: sizeDxKhungManHinhTab,
            sizeDy: sizeDyKhungManHinhTab,
            positionDx: positionDxKhungManHinhTab,
            positionDy: positionDyKhungManHinhTab,
          ),
          caiDatUuTien: true,
        ).catchError((e) => null),
        onCaiDatKhungManHinhSS300400(
          value: KHUNGMANHINHSS300400(
            globalState: getGlobalState,
            gameController: getGameController,
            thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
            sizeDx: sizeDxKhungManHinhTab,
            sizeDy: sizeDyKhungManHinhTab,
            positionDx: positionDxKhungManHinhTab,
            positionDy: positionDyKhungManHinhTab,
          ),
          caiDatUuTien: true,
        ).catchError((e) => null),
        onCaiDatKhungManHinhSS300500(
          value: KHUNGMANHINHSS300500(
            globalState: getGlobalState,
            gameController: getGameController,
            thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
            sizeDx: sizeDxKhungManHinhTab,
            sizeDy: sizeDyKhungManHinhTab,
            positionDx: positionDxKhungManHinhTab,
            positionDy: positionDyKhungManHinhTab,
          ),
          caiDatUuTien: true,
        ).catchError((e) => null),
      ]);

      if (getDanhSachThanhPhanManHinhThuocCap.isEmpty == true) {
        getDanhSachThanhPhanManHinhThuocCap.addAll([
          getKhungManHinhSS300100, //
          getKhungManHinhSS300200, //
          getKhungManHinhSS300300, //
          getKhungManHinhSS300400, //
          getKhungManHinhSS300500, //
        ]);
      }

      await getKhungManHinhSS300100?.onCaiDatDoUuTien(value: 20);
      await getKhungManHinhSS300200?.onCaiDatDoUuTien(value: 20);
      await getKhungManHinhSS300300?.onCaiDatDoUuTien(value: 20);
      await getKhungManHinhSS300400?.onCaiDatDoUuTien(value: 20);
      await getKhungManHinhSS300500?.onCaiDatDoUuTien(value: 20);

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
        getKhungManHinhSS300100?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRoot'),
        getKhungManHinhSS300200?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRoot'),
        getKhungManHinhSS300300?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRoot'),
        getKhungManHinhSS300400?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRoot'),
        getKhungManHinhSS300500?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRoot'),
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
        getKhungManHinhSS300100?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getKhungManHinhSS300200?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getKhungManHinhSS300300?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getKhungManHinhSS300400?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getKhungManHinhSS300500?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
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
        // onRemoveComponent(
        //   component: getKhungManHinhSS300100,
        // ).catchError((e) => null),
        onRemoveComponent(component: getKhungManHinhSS300200).catchError((e) => null),
        onRemoveComponent(component: getKhungManHinhSS300300).catchError((e) => null),
        onRemoveComponent(component: getKhungManHinhSS300400).catchError((e) => null),
        onRemoveComponent(component: getKhungManHinhSS300500).catchError((e) => null),
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
  /// TODO: Kích Hoạt Khung Màn Hình Thuộc Cấp SS300100 [Tải Tài Nguyên Nhiệm Vụ]
  /// -----
  @override
  Future<void> onKichHoatKhungManHinhThuocCapSS300100() async {
    try {
      /// -----
      /// TODO:
      /// -----

      getKhungManHinhSS300100?.onKichHoatThanhPhanManHinhThuocCap(kichHoatUuTien: true);
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapSS300100');
    }

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
      getKhungManHinhSS300100?.onHuyKichHoatThanhPhanManHinhThuocCap();
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
      getKhungManHinhSS300200?.onKichHoatThanhPhanManHinhThuocCap(kichHoatUuTien: true);
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
      await getKhungManHinhSS300200?.onHuyKichHoatThanhPhanManHinhThuocCap();
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
      await getKhungManHinhSS300300?.onKichHoatThanhPhanManHinhThuocCap(kichHoatUuTien: true);
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
      await getKhungManHinhSS300300?.onHuyKichHoatThanhPhanManHinhThuocCap();
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

      await getKhungManHinhSS300400?.onKichHoatThanhPhanManHinhThuocCap(kichHoatUuTien: true);

      getGlobalState?.getDichVuMayPhatAmThanh?.getAmThanhHeThong?.getAmThanhHieuUngChienDauChienThang?.onPlay();
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
      await getKhungManHinhSS300400?.onHuyKichHoatThanhPhanManHinhThuocCap();
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
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onHuyKichHoatKhungManHinhThuocCapSS300500');
    }

    ///
    return;
  }
}
