import 'package:flame/components.dart';
import 'package:flame/game.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';
import 'package:pkg_khung_man_hinh_ss022000/22_def0022/ADef060_0/08_SubDefs/Def020_2/09_RootDef/class_pkg_kmh_ss022000.dart';
import 'package:pkg_khung_man_hinh_ss022000/22_def0022/ADef060_0/08_SubDefs/Def030_2/09_RootDef/class_pkg_kmh_ss022000.dart';
import 'package:pkg_khung_man_hinh_ss022000/22_def0022/ADef060_0/08_SubDefs/Def050_2/09_RootDef/class_pkg_kmh_ss022000.dart';
import 'package:pkg_khung_man_hinh_ss022000/22_def0022/ADef060_0/08_SubDefs/Def220_2/09_RootDef/class_pkg_kmh_ss022000.dart';
import 'package:pkg_khung_man_hinh_ss022000/22_def0022/ADef060_0/08_SubDefs/Def230_2/09_RootDef/class_pkg_kmh_ss022000.dart';
import 'package:pkg_khung_man_hinh_ss022000/22_def0022/ADef060_0/08_SubDefs/Def240_2/09_RootDef/class_pkg_kmh_ss022000.dart';
import 'package:pkg_khung_man_hinh_ss022000/22_def0022/ADef060_0/08_SubDefs/Def250_2/09_RootDef/class_pkg_kmh_ss022000.dart';
import 'package:pkg_khung_man_hinh_ss022000/22_def0022/ADef060_0/08_SubDefs/Def260_2/09_RootDef/class_pkg_kmh_ss022000.dart';
import 'package:pkg_khung_man_hinh_ss022000/22_def0022/ADef060_0/08_SubDefs/Def270_2/09_RootDef/class_pkg_kmh_ss022000.dart';

/// -----
/// TODO: Quản Lý Thành Phần Tích Hợp Khung Màn Hình Chính
/// -----
class QUANLYTHANHPHANTICHHOPKHUNGMANHINHCHINH extends QUANLYTHANHPHANTICHHOPTHUOCCAPCOBAN {
  /// -----
  /// TODO:
  /// -----
  QUANLYTHANHPHANTICHHOPKHUNGMANHINHCHINH({
    required super.globalStateManagementSystem,
    required super.gameController,
    required super.thanhPhanQuanLyThuocCapTrucTiep,
    required super.sizeDx,
    required super.sizeDy,
  });

  /// -----
  /// TODO:
  /// -----
  KHUNGTICHHOPTAINGUYENVANGTRAODOI? _khungTichHopTaiNguyenVangTraoDoi;
  KHUNGTICHHOPTAINGUYENVANGTRAODOI? get getKhungTichHopTaiNguyenVangTraoDoi => _khungTichHopTaiNguyenVangTraoDoi;
  Future<void> onCaiDatKhungTichHopTaiNguyenVangTraoDoi({required KHUNGTICHHOPTAINGUYENVANGTRAODOI? value, bool? caiDatUuTien}) async {
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
  KHUNGTICHHOPTAINGUYENNGOCTRAODOI? get getKhungTichHopTaiNguyenNgocTraoDoi => _khungTichHopTaiNguyenNgocTraoDoi;
  Future<void> onCaiDatKhungTichHopTaiNguyenNgocTraoDoi({required KHUNGTICHHOPTAINGUYENNGOCTRAODOI? value, bool? caiDatUuTien}) async {
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
  KHUNGTICHHOPTAINGUYENDOLLARTRAODOI? get getKhungTichHopTaiNguyenDollarTraoDoi => _khungTichHopTaiNguyenDollarTraoDoi;
  Future<void> onCaiDatKhungTichHopTaiNguyenDollarTraoDoi({required KHUNGTICHHOPTAINGUYENDOLLARTRAODOI? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _khungTichHopTaiNguyenDollarTraoDoi = value;
    } else {
      _khungTichHopTaiNguyenDollarTraoDoi ??= value;
    }

    ///
    return;
  }

  CARDNHIEMVUNGANCHANXAMNHAPSS010? _cardNhiemVuChienDauChongXamNhapSS010;
  CARDNHIEMVUNGANCHANXAMNHAPSS010? get getCardNhiemVuChienDauChongXamNhapSS010 => _cardNhiemVuChienDauChongXamNhapSS010;
  Future<void> onCaiDatCardNhiemVuChienDauChongXamNhapSS010({required CARDNHIEMVUNGANCHANXAMNHAPSS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _cardNhiemVuChienDauChongXamNhapSS010 = value;
    } else {
      _cardNhiemVuChienDauChongXamNhapSS010 ??= value;
    }

    ///
    return;
  }

  CARDNHIEMVUNGANCHANXAMNHAPSS020? _cardNhiemVuChienDauChongXamNhapSS020;
  CARDNHIEMVUNGANCHANXAMNHAPSS020? get getCardNhiemVuChienDauChongXamNhapSS020 => _cardNhiemVuChienDauChongXamNhapSS020;
  Future<void> onCaiDatCardNhiemVuChienDauChongXamNhapSS020({required CARDNHIEMVUNGANCHANXAMNHAPSS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _cardNhiemVuChienDauChongXamNhapSS020 = value;
    } else {
      _cardNhiemVuChienDauChongXamNhapSS020 ??= value;
    }

    ///
    return;
  }

  CARDNHIEMVUNGANCHANXAMNHAPSS030? _cardNhiemVuChienDauChongXamNhapSS030;
  CARDNHIEMVUNGANCHANXAMNHAPSS030? get getCardNhiemVuChienDauChongXamNhapSS030 => _cardNhiemVuChienDauChongXamNhapSS030;
  Future<void> onCaiDatCardNhiemVuChienDauChongXamNhapSS030({required CARDNHIEMVUNGANCHANXAMNHAPSS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _cardNhiemVuChienDauChongXamNhapSS030 = value;
    } else {
      _cardNhiemVuChienDauChongXamNhapSS030 ??= value;
    }

    ///
    return;
  }

  CARDNHIEMVUNGANCHANXAMNHAPSS040? _cardNhiemVuChienDauChongXamNhapSS040;
  CARDNHIEMVUNGANCHANXAMNHAPSS040? get getCardNhiemVuChienDauChongXamNhapSS040 => _cardNhiemVuChienDauChongXamNhapSS040;
  Future<void> onCaiDatCardNhiemVuChienDauChongXamNhapSS040({required CARDNHIEMVUNGANCHANXAMNHAPSS040? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _cardNhiemVuChienDauChongXamNhapSS040 = value;
    } else {
      _cardNhiemVuChienDauChongXamNhapSS040 ??= value;
    }

    ///
    return;
  }

  CARDNHIEMVUNGANCHANXAMNHAPSS050? _cardNhiemVuChienDauChongXamNhapSS050;
  CARDNHIEMVUNGANCHANXAMNHAPSS050? get getCardNhiemVuChienDauChongXamNhapSS050 => _cardNhiemVuChienDauChongXamNhapSS050;
  Future<void> onCaiDatCardNhiemVuChienDauChongXamNhapSS050({required CARDNHIEMVUNGANCHANXAMNHAPSS050? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _cardNhiemVuChienDauChongXamNhapSS050 = value;
    } else {
      _cardNhiemVuChienDauChongXamNhapSS050 ??= value;
    }

    ///
    return;
  }

  CARDNHIEMVUNGANCHANXAMNHAPSS060? _cardNhiemVuChienDauChongXamNhapSS060;
  CARDNHIEMVUNGANCHANXAMNHAPSS060? get getCardNhiemVuChienDauChongXamNhapSS060 => _cardNhiemVuChienDauChongXamNhapSS060;
  Future<void> onCaiDatCardNhiemVuChienDauChongXamNhapSS060({required CARDNHIEMVUNGANCHANXAMNHAPSS060? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _cardNhiemVuChienDauChongXamNhapSS060 = value;
    } else {
      _cardNhiemVuChienDauChongXamNhapSS060 ??= value;
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
        onAddComponent(flameGame: flameGame, parentComponent: null, childComponent: getKhungTichHopTaiNguyenVangTraoDoi).catchError((e) => null),
        onAddComponent(flameGame: flameGame, parentComponent: null, childComponent: getKhungTichHopTaiNguyenNgocTraoDoi).catchError((e) => null),
        onAddComponent(flameGame: flameGame, parentComponent: null, childComponent: getKhungTichHopTaiNguyenDollarTraoDoi).catchError((e) => null),
        onAddComponent(flameGame: flameGame, parentComponent: null, childComponent: getCardNhiemVuChienDauChongXamNhapSS010).catchError((e) => null),
        onAddComponent(flameGame: flameGame, parentComponent: null, childComponent: getCardNhiemVuChienDauChongXamNhapSS020).catchError((e) => null),
        onAddComponent(flameGame: flameGame, parentComponent: null, childComponent: getCardNhiemVuChienDauChongXamNhapSS030).catchError((e) => null),
        onAddComponent(flameGame: flameGame, parentComponent: null, childComponent: getCardNhiemVuChienDauChongXamNhapSS040).catchError((e) => null),
        onAddComponent(flameGame: flameGame, parentComponent: null, childComponent: getCardNhiemVuChienDauChongXamNhapSS050).catchError((e) => null),
        onAddComponent(flameGame: flameGame, parentComponent: null, childComponent: getCardNhiemVuChienDauChongXamNhapSS060).catchError((e) => null),
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
        getKhungTichHopTaiNguyenVangTraoDoi?.onAddRoot(flameGame: flameGame, component: component).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAddRootForSubCom'),
        getKhungTichHopTaiNguyenNgocTraoDoi?.onAddRoot(flameGame: flameGame, component: component).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAddRootForSubCom'),
        getKhungTichHopTaiNguyenDollarTraoDoi?.onAddRoot(flameGame: flameGame, component: component).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAddRootForSubCom'),
        getCardNhiemVuChienDauChongXamNhapSS010?.onAddRoot(flameGame: flameGame, component: component).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAddRootForSubCom'),
        getCardNhiemVuChienDauChongXamNhapSS020?.onAddRoot(flameGame: flameGame, component: component).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAddRootForSubCom'),
        getCardNhiemVuChienDauChongXamNhapSS030?.onAddRoot(flameGame: flameGame, component: component).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAddRootForSubCom'),
        getCardNhiemVuChienDauChongXamNhapSS040?.onAddRoot(flameGame: flameGame, component: component).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAddRootForSubCom'),
        getCardNhiemVuChienDauChongXamNhapSS050?.onAddRoot(flameGame: flameGame, component: component).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAddRootForSubCom'),
        getCardNhiemVuChienDauChongXamNhapSS060?.onAddRoot(flameGame: flameGame, component: component).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAddRootForSubCom'),
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
      double chieuRongManHinhVatLy = (getGlobalStateManagementSystem?.getThietLapTongQuat?.getChieuRongManHinhVatLy ?? 100.0);

      double donViChieuRong = (getGlobalStateManagementSystem?.getThietLapTongQuat?.getChieuRongManHinhVatLy ?? 100.0) / 36;

      double sizeDxKhungTichHopTaiNguyen = donViChieuRong * 10.5;
      double sizeDyKhungTichHopTaiNguyenVangTraoDoi = sizeDxKhungTichHopTaiNguyen / 3.66;
      double sizeDyKhungTichHopTaiNguyenNgocTraoDoi = sizeDxKhungTichHopTaiNguyen / 3.66;
      double sizeDyKhungTichHopTaiNguyenDollarTraoDoi = sizeDxKhungTichHopTaiNguyen / 3.33;

      await Future.wait([
        onCaiDatKhungTichHopTaiNguyenVangTraoDoi(
          value: KHUNGTICHHOPTAINGUYENVANGTRAODOI(
            globalStateManagementSystem: getGlobalStateManagementSystem,
            gameController: getGameController,
            thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
            sizeDx: sizeDxKhungTichHopTaiNguyen,
            sizeDy: sizeDyKhungTichHopTaiNguyenVangTraoDoi,
            positionDx: donViChieuRong * 7.0,
            positionDy: donViChieuRong * 4.0,
            onTapCancelEvent: null,
            onTapDownEvent: null,
            onTapUpEvent: () {
              ///
            },
          ),
          caiDatUuTien: true,
        ).catchError((e) => null),
        onCaiDatKhungTichHopTaiNguyenNgocTraoDoi(
          value: KHUNGTICHHOPTAINGUYENNGOCTRAODOI(
            globalStateManagementSystem: getGlobalStateManagementSystem,
            gameController: getGameController,
            thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
            sizeDx: sizeDxKhungTichHopTaiNguyen,
            sizeDy: sizeDyKhungTichHopTaiNguyenNgocTraoDoi,
            positionDx: donViChieuRong * 18.0,
            positionDy: donViChieuRong * 4.0,
            onTapCancelEvent: null,
            onTapDownEvent: null,
            onTapUpEvent: () {
              ///
            },
          ),
          caiDatUuTien: true,
        ).catchError((e) => null),
        onCaiDatKhungTichHopTaiNguyenDollarTraoDoi(
          value: KHUNGTICHHOPTAINGUYENDOLLARTRAODOI(
            globalStateManagementSystem: getGlobalStateManagementSystem,
            gameController: getGameController,
            thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
            sizeDx: sizeDxKhungTichHopTaiNguyen,
            sizeDy: sizeDyKhungTichHopTaiNguyenDollarTraoDoi,
            positionDx: donViChieuRong * 29.0,
            positionDy: donViChieuRong * 4.0,
            onTapCancelEvent: null,
            onTapDownEvent: null,
            onTapUpEvent: () {
              ///
            },
          ),
          caiDatUuTien: true,
        ).catchError((e) => null),

        ///
        ///
        ///
        onCaiDatCardNhiemVuChienDauChongXamNhapSS010(
          value: CARDNHIEMVUNGANCHANXAMNHAPSS010(
            globalStateManagementSystem: getGlobalStateManagementSystem,
            gameController: getGameController,
            thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
            sizeDx: chieuRongManHinhVatLy / 2.5,
            sizeDy: (chieuRongManHinhVatLy / 2.5) / 1.33,
            positionDx: (chieuRongManHinhVatLy / 2) / 2,
            positionDy: (chieuRongManHinhVatLy / 2.5),
            onTapCancelEvent: null,
            onTapDownEvent: null,
            onTapUpEvent: () async {
              await getGameController?.onKichHoatKhungManHinhThuocCapTabSS030TruongHopSS020();

              ///
            },
          ),
          caiDatUuTien: true,
        ).catchError((e) => null),

        onCaiDatCardNhiemVuChienDauChongXamNhapSS020(
          value: CARDNHIEMVUNGANCHANXAMNHAPSS020(
            globalStateManagementSystem: getGlobalStateManagementSystem,
            gameController: getGameController,
            thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
            sizeDx: chieuRongManHinhVatLy / 2.5,
            sizeDy: (chieuRongManHinhVatLy / 2.5) / 1.33,
            positionDx: chieuRongManHinhVatLy - ((chieuRongManHinhVatLy / 2) / 2),
            positionDy: (chieuRongManHinhVatLy / 2.5),
            onTapCancelEvent: null,
            onTapDownEvent: null,
            onTapUpEvent: () async {
              await getGameController?.onKichHoatKhungManHinhThuocCapTabSS030TruongHopSS020();

              ///
            },
          ),
          caiDatUuTien: true,
        ).catchError((e) => null),

        ///
        ///
        ///
        onCaiDatCardNhiemVuChienDauChongXamNhapSS030(
          value: CARDNHIEMVUNGANCHANXAMNHAPSS030(
            globalStateManagementSystem: getGlobalStateManagementSystem,
            gameController: getGameController,
            thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
            sizeDx: chieuRongManHinhVatLy / 2.5,
            sizeDy: (chieuRongManHinhVatLy / 2.5) / 1.33,
            positionDx: (chieuRongManHinhVatLy / 2) / 2,
            positionDy: (chieuRongManHinhVatLy / 2.5) * 2,
            onTapCancelEvent: null,
            onTapDownEvent: null,
            onTapUpEvent: () async {
              await getGameController?.onKichHoatKhungManHinhThuocCapTabSS030TruongHopSS020();

              ///
            },
          ),
          caiDatUuTien: true,
        ).catchError((e) => null),

        onCaiDatCardNhiemVuChienDauChongXamNhapSS040(
          value: CARDNHIEMVUNGANCHANXAMNHAPSS040(
            globalStateManagementSystem: getGlobalStateManagementSystem,
            gameController: getGameController,
            thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
            sizeDx: chieuRongManHinhVatLy / 2.5,
            sizeDy: (chieuRongManHinhVatLy / 2.5) / 1.33,
            positionDx: chieuRongManHinhVatLy - ((chieuRongManHinhVatLy / 2) / 2),
            positionDy: (chieuRongManHinhVatLy / 2.5) * 2,
            onTapCancelEvent: null,
            onTapDownEvent: null,
            onTapUpEvent: () async {
              await getGameController?.onKichHoatKhungManHinhThuocCapTabSS030TruongHopSS020();

              ///
            },
          ),
          caiDatUuTien: true,
        ).catchError((e) => null),

        ///
        ///
        ///
        onCaiDatCardNhiemVuChienDauChongXamNhapSS050(
          value: CARDNHIEMVUNGANCHANXAMNHAPSS050(
            globalStateManagementSystem: getGlobalStateManagementSystem,
            gameController: getGameController,
            thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
            sizeDx: chieuRongManHinhVatLy / 2.5,
            sizeDy: (chieuRongManHinhVatLy / 2.5) / 1.33,
            positionDx: (chieuRongManHinhVatLy / 2) / 2,
            positionDy: (chieuRongManHinhVatLy / 2.5) * 3,
            onTapCancelEvent: null,
            onTapDownEvent: null,
            onTapUpEvent: () async {
              await getGameController?.onKichHoatKhungManHinhThuocCapTabSS030TruongHopSS020();

              ///
            },
          ),
          caiDatUuTien: true,
        ).catchError((e) => null),

        onCaiDatCardNhiemVuChienDauChongXamNhapSS060(
          value: CARDNHIEMVUNGANCHANXAMNHAPSS060(
            globalStateManagementSystem: getGlobalStateManagementSystem,
            gameController: getGameController,
            thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
            sizeDx: chieuRongManHinhVatLy / 2.5,
            sizeDy: (chieuRongManHinhVatLy / 2.5) / 1.33,
            positionDx: chieuRongManHinhVatLy - ((chieuRongManHinhVatLy / 2) / 2),
            positionDy: (chieuRongManHinhVatLy / 2.5) * 3,
            onTapCancelEvent: null,
            onTapDownEvent: null,
            onTapUpEvent: () async {
              await getGameController?.onKichHoatKhungManHinhThuocCapTabSS030TruongHopSS020();

              ///
            },
          ),
          caiDatUuTien: true,
        ).catchError((e) => null),
      ]);

      /// -----
      /// TODO:
      /// -----
      await getGlobalStateManagementSystem
          ?.getBangDieuKhienKichBanChienDauTheoGiaiDoan
          ?.getQuanLyVanHanhNganChanXamNhap
          ?.getCauTrucLuotXamNhapNgauNhienSS010 //
          ?.caiDatCardNhiemVuNganChanXamNhap(value: getCardNhiemVuChienDauChongXamNhapSS010, caiDatUuTien: true);
      await getGlobalStateManagementSystem
          ?.getBangDieuKhienKichBanChienDauTheoGiaiDoan
          ?.getQuanLyVanHanhNganChanXamNhap
          ?.getCauTrucLuotXamNhapNgauNhienSS020 //
          ?.caiDatCardNhiemVuNganChanXamNhap(value: getCardNhiemVuChienDauChongXamNhapSS020, caiDatUuTien: true);
      await getGlobalStateManagementSystem
          ?.getBangDieuKhienKichBanChienDauTheoGiaiDoan
          ?.getQuanLyVanHanhNganChanXamNhap
          ?.getCauTrucLuotXamNhapNgauNhienSS030 //
          ?.caiDatCardNhiemVuNganChanXamNhap(value: getCardNhiemVuChienDauChongXamNhapSS030, caiDatUuTien: true);
      await getGlobalStateManagementSystem
          ?.getBangDieuKhienKichBanChienDauTheoGiaiDoan
          ?.getQuanLyVanHanhNganChanXamNhap
          ?.getCauTrucLuotXamNhapNgauNhienSS040 //
          ?.caiDatCardNhiemVuNganChanXamNhap(value: getCardNhiemVuChienDauChongXamNhapSS040, caiDatUuTien: true);
      await getGlobalStateManagementSystem
          ?.getBangDieuKhienKichBanChienDauTheoGiaiDoan
          ?.getQuanLyVanHanhNganChanXamNhap
          ?.getCauTrucLuotXamNhapNgauNhienSS050 //
          ?.caiDatCardNhiemVuNganChanXamNhap(value: getCardNhiemVuChienDauChongXamNhapSS050, caiDatUuTien: true);
      await getGlobalStateManagementSystem
          ?.getBangDieuKhienKichBanChienDauTheoGiaiDoan
          ?.getQuanLyVanHanhNganChanXamNhap
          ?.getCauTrucLuotXamNhapNgauNhienSS060 //
          ?.caiDatCardNhiemVuNganChanXamNhap(value: getCardNhiemVuChienDauChongXamNhapSS060, caiDatUuTien: true);

      await getGlobalStateManagementSystem
          ?.getBangDieuKhienKichBanChienDauTheoGiaiDoan
          ?.getQuanLyVanHanhNganChanXamNhap
          ?.caiDatSanSangVanHanh(value: true, caiDatUuTien: true);
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
        getKhungTichHopTaiNguyenVangTraoDoi?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getKhungTichHopTaiNguyenNgocTraoDoi?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getKhungTichHopTaiNguyenDollarTraoDoi?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getCardNhiemVuChienDauChongXamNhapSS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getCardNhiemVuChienDauChongXamNhapSS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getCardNhiemVuChienDauChongXamNhapSS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getCardNhiemVuChienDauChongXamNhapSS040?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getCardNhiemVuChienDauChongXamNhapSS050?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getCardNhiemVuChienDauChongXamNhapSS060?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
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
        getKhungTichHopTaiNguyenVangTraoDoi?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getKhungTichHopTaiNguyenNgocTraoDoi?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getKhungTichHopTaiNguyenDollarTraoDoi?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getCardNhiemVuChienDauChongXamNhapSS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getCardNhiemVuChienDauChongXamNhapSS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getCardNhiemVuChienDauChongXamNhapSS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getCardNhiemVuChienDauChongXamNhapSS040?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getCardNhiemVuChienDauChongXamNhapSS050?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getCardNhiemVuChienDauChongXamNhapSS060?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
      ]);

      // await getCardNhiemVuChienDauChongXamNhapSS010?.onKichHoatThanhPhanThuocCap();
      // await getCardNhiemVuChienDauChongXamNhapSS020?.onKichHoatThanhPhanThuocCap();
      // await getCardNhiemVuChienDauChongXamNhapSS030?.onKichHoatThanhPhanThuocCap();
      // await getCardNhiemVuChienDauChongXamNhapSS040?.onKichHoatThanhPhanThuocCap();
      // await getCardNhiemVuChienDauChongXamNhapSS050?.onKichHoatThanhPhanThuocCap();
      // await getCardNhiemVuChienDauChongXamNhapSS060?.onKichHoatThanhPhanThuocCap();
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
        onRemoveComponent(component: getKhungTichHopTaiNguyenVangTraoDoi).catchError((e) => null),
        onRemoveComponent(component: getKhungTichHopTaiNguyenNgocTraoDoi).catchError((e) => null),
        onRemoveComponent(component: getKhungTichHopTaiNguyenDollarTraoDoi).catchError((e) => null),
        onRemoveComponent(component: getCardNhiemVuChienDauChongXamNhapSS010).catchError((e) => null),
        onRemoveComponent(component: getCardNhiemVuChienDauChongXamNhapSS020).catchError((e) => null),
        onRemoveComponent(component: getCardNhiemVuChienDauChongXamNhapSS030).catchError((e) => null),
        onRemoveComponent(component: getCardNhiemVuChienDauChongXamNhapSS040).catchError((e) => null),
        onRemoveComponent(component: getCardNhiemVuChienDauChongXamNhapSS050).catchError((e) => null),
        onRemoveComponent(component: getCardNhiemVuChienDauChongXamNhapSS060).catchError((e) => null),
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
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS010');
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
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS020');
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
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS030');
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
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS040');
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
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapTabSS050');
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
      await Future.wait([
        onRemoveComponent(component: getKhungTichHopTaiNguyenVangTraoDoi).catchError((e) => null),
        onRemoveComponent(component: getKhungTichHopTaiNguyenNgocTraoDoi).catchError((e) => null),
        onRemoveComponent(component: getKhungTichHopTaiNguyenDollarTraoDoi).catchError((e) => null),
        onRemoveComponent(component: getCardNhiemVuChienDauChongXamNhapSS010).catchError((e) => null),
        onRemoveComponent(component: getCardNhiemVuChienDauChongXamNhapSS020).catchError((e) => null),
        onRemoveComponent(component: getCardNhiemVuChienDauChongXamNhapSS030).catchError((e) => null),
        onRemoveComponent(component: getCardNhiemVuChienDauChongXamNhapSS040).catchError((e) => null),
        onRemoveComponent(component: getCardNhiemVuChienDauChongXamNhapSS050).catchError((e) => null),
        onRemoveComponent(component: getCardNhiemVuChienDauChongXamNhapSS060).catchError((e) => null),
      ]);
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onKichHoatKhungManHinhThuocCapSS300100');
    }

    ///
    return;
  }

  @override
  Future<void> onTroVeTrangChu() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        onAddComponent(flameGame: getGameController, parentComponent: null, childComponent: getKhungTichHopTaiNguyenVangTraoDoi).catchError((e) => null),
        onAddComponent(flameGame: getGameController, parentComponent: null, childComponent: getKhungTichHopTaiNguyenNgocTraoDoi).catchError((e) => null),
        onAddComponent(flameGame: getGameController, parentComponent: null, childComponent: getKhungTichHopTaiNguyenDollarTraoDoi).catchError((e) => null),
        onAddComponent(flameGame: getGameController, parentComponent: null, childComponent: getCardNhiemVuChienDauChongXamNhapSS010).catchError((e) => null),
        onAddComponent(flameGame: getGameController, parentComponent: null, childComponent: getCardNhiemVuChienDauChongXamNhapSS020).catchError((e) => null),
        onAddComponent(flameGame: getGameController, parentComponent: null, childComponent: getCardNhiemVuChienDauChongXamNhapSS030).catchError((e) => null),
        onAddComponent(flameGame: getGameController, parentComponent: null, childComponent: getCardNhiemVuChienDauChongXamNhapSS040).catchError((e) => null),
        onAddComponent(flameGame: getGameController, parentComponent: null, childComponent: getCardNhiemVuChienDauChongXamNhapSS050).catchError((e) => null),
        onAddComponent(flameGame: getGameController, parentComponent: null, childComponent: getCardNhiemVuChienDauChongXamNhapSS060).catchError((e) => null),
      ]);

      /// -----
      /// TODO: Add Comp Root For SubCom
      /// -----
      await onAddRootForSubCom(flameGame: getGameController, component: null);
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onAddRoot');
    }

    ///
    return;
  }
}
