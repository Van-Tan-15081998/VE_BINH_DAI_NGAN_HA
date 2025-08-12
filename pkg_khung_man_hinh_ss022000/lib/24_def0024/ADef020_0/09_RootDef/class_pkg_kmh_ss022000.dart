import 'package:flutter/foundation.dart';

import 'package:pkg_dinh_nghia_ss020000/pkg_dinh_nghia_ss020000_exp.dart';

import 'package:pkg_khung_man_hinh_ss021000/pkg_khung_man_hinh_ss021000_exp.dart';
import 'package:pkg_man_hinh_ss00222/pkg_man_hinh_ss00222_exp.dart';
import 'package:pkg_man_hinh_ss00224/pkg_man_hinh_ss00224_exp.dart';
import 'package:pkg_man_hinh_ss00226/pkg_man_hinh_ss00226_exp.dart';
import 'package:pkg_man_hinh_ss00230/pkg_man_hinh_ss00230_exp.dart';
import 'package:pkg_man_hinh_ss00240/pkg_man_hinh_ss00240_exp.dart';

import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';
import 'package:pkg_khung_man_hinh_ss022000/24_def0024/ADef020_0/08_SubDefs/Def020_2/09_RootDef/class_pkg_kmh_ss022000.dart';
import 'package:pkg_khung_man_hinh_ss022000/24_def0024/ADef020_0/08_SubDefs/Def030_2/09_RootDef/class_pkg_kmh_ss022000.dart';
import 'package:pkg_khung_man_hinh_ss022000/24_def0024/ADef020_0/08_SubDefs/Def040_2/09_RootDef/class_pkg_kmh_ss022000.dart';
import 'package:pkg_khung_man_hinh_ss022000/24_def0024/ADef020_0/08_SubDefs/Def050_2/09_RootDef/class_pkg_kmh_ss022000.dart';
import 'package:pkg_khung_man_hinh_ss022000/24_def0024/ADef020_0/08_SubDefs/Def060_2/09_RootDef/class_pkg_kmh_ss022000.dart';

/// -----
/// TODO: Quản Lý Thành Phần Màn Hình Khung Màn Hình Chính
/// -----
class KHUNGMANHINHCHINH extends KHUNGMANHINHGAMECOSO {
  /// -----
  /// TODO:
  /// -----
  KHUNGMANHINHCHINH({required super.globalStateManagementSystem, required super.sizeDx, required super.sizeDy});

  /// -----
  /// TODO: Khởi Động Game Cơ Sở SS000 [Giai Đoạn Khởi Động SS000]
  /// -----
  @override
  Future<void> onKhoiDongGameCoSoSS000() async {
    if (getGiaiDoanKhoiDongGame?.isGiaiDoanSS000() == true) {
      try {
        double sizeDxManHinhVatLy = getGlobalStateManagementSystem?.getChieuRongManHinhVatLy ?? 100.0;
        double sizeDyManHinhVatLy = getGlobalStateManagementSystem?.getChieuCaoManHinhVatLy ?? 100.0;

        await onCaiDatKhungManHinhMasterLoading(
          value: KHUNGMANHINHMASTERLOADING(
            globalStateManagementSystem: getGlobalStateManagementSystem,
            gameController: this,
            thanhPhanQuanLyThuocCapTrucTiep: null,
            sizeDx: sizeDxManHinhVatLy,
            sizeDy: sizeDyManHinhVatLy,
            positionDx: sizeDxManHinhVatLy / 2,
            positionDy: sizeDyManHinhVatLy / 2,
          ),
        );
        getKhungManHinhMasterLoading?.onCaiDatParentComponent(value: this);
        await getKhungManHinhMasterLoading?.onCaiDatDoUuTien(value: 10);

        await getKhungManHinhMasterLoading?.onSetupRoot();
        await getKhungManHinhMasterLoading?.onInitRoot();
        await getKhungManHinhMasterLoading?.onAddRoot(flameGame: null, component: getKhungManHinhMasterLoading);

        await getKhungManHinhMasterLoading?.onKichHoatThanhPhanManHinhThuocCap(kichHoatUuTien: true);

        if (getKhungManHinhMasterLoading != null && getKhungManHinhMasterLoading?.isMounted == false) {
          await add(getKhungManHinhMasterLoading!);
        }

        await onKichHoatManHinhLoading?.call();

        /// -----
        /// TODO:
        /// -----
        await onKhoiDongGameCoSoSS000ChiTiet();

        ///
      } catch (e) {
        await onReportRootIssue(nameFunction: 'onKhoiDongGameCoSoSS000');
      }
    }

    ///
    return;
  }

  Stopwatch? stopwatch;

  @override
  Future<void> onKhoiDongNhiemVuChienDau({required Future<void> Function()? onThucThiHoanTat}) async {
    // CAUTRUCTHUCTHITUANTUCOBAN? cauTrucThiThiTuanTu;
    // cauTrucThiThiTuanTu = CAUTRUCTHUCTHITUANTUCOBAN(
    //   onThucThiTuanTuSS010: () async {
    //     await getGlobalStateManagementSystem?.getDieuKhienTinhToanTongQuat?.getTrungTamVanHanhThuocTinhChienDauTheoQuyChuan?.onCaiDatThuocTinhChienDauTheoQuyChuan(
    //       value: getGlobalStateManagementSystem?.getChienDauCoTongQuat?.getChienDauCoTrucTiepThucThiChienDau?.getTrangThai?.getMoHinh?.getThuocTinhChienDauTheoQuyChuan,
    //       caiDatUuTien: true,
    //     );
    //   },
    //   onThucThiTuanTuSS020: () async {
    //     await getGlobalStateManagementSystem?.getBangDieuKhienKichBanChienDauTheoGiaiDoan?.getQuanLyDieuKhienChuyenKichBanChienDau?.onKhoiDongKichBan(trangThaiTongQuat: getGlobalStateManagementSystem);
    //   },
    //   onThucThiTuanTuSS030: () async {
    //     await getGlobalStateManagementSystem?.getChienDauCoTongQuat?.getChienDauCoTrucTiepThucThiChienDau?.onTaiTaiNguyenChienDauCo();
    //   },
    //   onThucThiTuanTuSS040: () async {
    //     await getGlobalStateManagementSystem?.getChienDauCoTongQuat?.getDieuKhienDiChuyenChienDauCo?.onResetViTriChienDauCo();
    //   },
    //   onThucThiTuanTuSS050: () async {
    //     await getGlobalStateManagementSystem?.getBangDieuKhienKichBanChienDauTheoGiaiDoan?.getQuanLyDieuKhienChuyenKichBanChienDau?.onTaiTaiNguyenPhuongTien();
    //   },
    //   onThucThiTuanTuSS060: null,
    //   onThucThiTuanTuSS070: null,
    //   onThucThiTuanTuSS080: null,
    //   onThucThiTuanTuSS090: null,
    //   onThucThiTuanTuSS100: null,
    //   onThucThiHoanTat: onThucThiHoanTat,
    // );
    //
    // if (kDebugMode) {
    //   stopwatch = Stopwatch();
    //   stopwatch?.start();
    // }
    //
    // await cauTrucThiThiTuanTu?.onThucThiTuanTu(interval: const Duration(milliseconds: 500));

    CAUTRUCTHUCTHITUANTUCOBAN? cauTrucThucThiTuanTuSS010 = CAUTRUCTHUCTHITUANTUCOBAN.onMacDinh();
    CAUTRUCTHUCTHITUANTUCOBAN? cauTrucThucThiTuanTuSS020 = CAUTRUCTHUCTHITUANTUCOBAN.onMacDinh();
    CAUTRUCTHUCTHITUANTUCOBAN? cauTrucThucThiTuanTuSS030 = CAUTRUCTHUCTHITUANTUCOBAN.onMacDinh();
    CAUTRUCTHUCTHITUANTUCOBAN? cauTrucThucThiTuanTuSS040 = CAUTRUCTHUCTHITUANTUCOBAN.onMacDinh();
    CAUTRUCTHUCTHITUANTUCOBAN? cauTrucThucThiTuanTuSS050 = CAUTRUCTHUCTHITUANTUCOBAN.onMacDinh();

    cauTrucThucThiTuanTuSS010.onAddDonViThucThiTuanTu(
      onThucThiTuanTu: () async {
        await getGlobalStateManagementSystem?.getDieuKhienTinhToanTongQuat?.getTrungTamVanHanhThuocTinhChienDauTheoQuyChuan?.onCaiDatThuocTinhChienDauTheoQuyChuan(
          value: getGlobalStateManagementSystem?.getChienDauCoTongQuat?.getChienDauCoTrucTiepThucThiChienDau?.getTrangThai?.getMoHinh?.getThuocTinhChienDauTheoQuyChuan,
          caiDatUuTien: true,
        );

        await getGlobalStateManagementSystem
            ?.getChienDauCoTongQuat
            ?.getChienDauCoTrucTiepThucThiChienDau
            ?.getTrangThai
            ?.getMoHinh
            ?.getThuocTinhChienDauTheoQuyChuan
            ?.getThuocTinhChienDauSinhTon
            ?.getThuocTinhMauToiDa
            ?.getCapDoMauToiDaHienHanh
            ?.getCapDoChuanChinhThuc
            ?.getChiSoTheoCapDo
            ?.onKhoiPhucChiSoMauToiDaVanHanh();

        await getGlobalStateManagementSystem
            ?.getChienDauCoTongQuat
            ?.getChienDauCoTrucTiepThucThiChienDau
            ?.getTrangThai
            ?.getMoHinh
            ?.getThuocTinhChienDauTheoQuyChuan
            ?.getThuocTinhChienDauTanCong
            ?.getThuocTinhVuKhiSungChinh
            ?.getCapDoSatThuongCoBanVKSCHienHanh
            ?.getCapDoChuanChinhThuc
            ?.getChiSoTheoCapDo
            ?.onKhoiPhucChiSoSatThuongVanHanh();
      },
    );

    cauTrucThucThiTuanTuSS020.onAddDonViThucThiTuanTu(
      onThucThiTuanTu: () async {
        await getGlobalStateManagementSystem?.getBangDieuKhienKichBanChienDauTheoGiaiDoan?.getQuanLyDieuKhienChuyenKichBanChienDau?.onKhoiDongKichBan(
          trangThaiTongQuat: getGlobalStateManagementSystem,
          onThucThiHoanTat: () async {
            await cauTrucThucThiTuanTuSS030.onThucThiTuanTu();
          },
        );
      },
    );

    cauTrucThucThiTuanTuSS030.onAddDonViThucThiTuanTu(
      onThucThiTuanTu: () async {
        await getGlobalStateManagementSystem?.getChienDauCoTongQuat?.getChienDauCoTrucTiepThucThiChienDau?.onTaiTaiNguyenChienDauCo();
      },
    );

    cauTrucThucThiTuanTuSS040.onAddDonViThucThiTuanTu(
      onThucThiTuanTu: () async {
        await getGlobalStateManagementSystem?.getChienDauCoTongQuat?.getDieuKhienDiChuyenChienDauCo?.onResetViTriChienDauCo();
      },
    );

    cauTrucThucThiTuanTuSS050.onAddDonViThucThiTuanTu(
      onThucThiTuanTu: () async {
        await getGlobalStateManagementSystem?.getBangDieuKhienKichBanChienDauTheoGiaiDoan?.getQuanLyDieuKhienChuyenKichBanChienDau?.onTaiTaiNguyenPhuongTien();
      },
    );

    cauTrucThucThiTuanTuSS010.onThucThiHoanTat = () async {
      await cauTrucThucThiTuanTuSS020.onThucThiTuanTu();
    };
    cauTrucThucThiTuanTuSS020.onThucThiHoanTat = () async {
      // await cauTrucThucThiTuanTuSS030.onThucThiTuanTu();
    };
    cauTrucThucThiTuanTuSS030.onThucThiHoanTat = () async {
      await cauTrucThucThiTuanTuSS040.onThucThiTuanTu();
    };
    cauTrucThucThiTuanTuSS040.onThucThiHoanTat = () async {
      await cauTrucThucThiTuanTuSS050.onThucThiTuanTu();
    };

    cauTrucThucThiTuanTuSS050.onThucThiHoanTat = onThucThiHoanTat;

    await cauTrucThucThiTuanTuSS010.onThucThiTuanTu(interval: const Duration(milliseconds: 200));

    // await Future.delayed(Duration.zero);
    //
    // /// -----
    // /// TODO: Cài Đặt Thuộc Tính Chiến Đấu
    // /// -----
    // await getGlobalState
    //     ?.getDieuKhienTinhToanTongQuat
    //     ?.getTrungTamVanHanhThuocTinhChienDauTheoQuyChuan
    //     ?.onCaiDatThuocTinhChienDauTheoQuyChuan(
    //       value:
    //           getGlobalState
    //               ?.getChienDauCoTongQuat
    //               ?.getChienDauCoTrucTiepThucThiChienDau
    //               ?.getTrangThai
    //               ?.getMoHinh
    //               ?.getThuocTinhChienDauTheoQuyChuan,
    //       caiDatUuTien: true,
    //     );
    //
    // await Future.delayed(Duration.zero);

    // /// -----
    // /// TODO:
    // /// -----
    // await getGlobalState
    //     ?.getBangDieuKhienKichBanChienDauTheoGiaiDoan
    //     ?.getQuanLyDieuKhienChuyenKichBanChienDau
    //     ?.onKhoiDongKichBan(trangThaiTongQuat: getGlobalStateManagementSystem);

    // await Future.delayed(Duration.zero);
    // await getGlobalState
    //     ?.getChienDauCoTongQuat
    //     ?.getChienDauCoTrucTiepThucThiChienDau
    //     ?.onTaiTaiNguyenChienDauCo();

    // await getGlobalState
    //     ?.getChienDauCoTongQuat
    //     ?.getDieuKhienDiChuyenChienDauCo
    //     ?.onResetViTriChienDauCo();

    // await Future.delayed(Duration.zero);
    // await getGlobalState
    //     ?.getBangDieuKhienKichBanChienDauTheoGiaiDoan
    //     ?.getQuanLyDieuKhienChuyenKichBanChienDau
    //     ?.onTaiTaiNguyenPhuongTien();

    // await getGlobalState
    //     ?.getBangDieuKhienKichBanChienDauTheoGiaiDoan
    //     ?.getQuanLyDieuKhienChuyenKichBanChienDau
    //     ?.onTaiTaiNguyenPhuongTienTuanTu();

    // await getGlobalStateManagementSystem?.getSuKienVaChamTrongChienDau?.onTaiTaiNguyen();

    // /// -----
    // /// TODO:
    // /// -----
    // await getGlobalStateManagementSystem?.getDieuKhienTienTrinhTongQuat
    //     ?.tienHanhThucThiNhiemVu();

    if (kDebugMode) {
      stopwatch?.stop();
      print('=====Thời Gian Khởi Đông Nhiệm Vụ Chiến Đấu=====: ${stopwatch?.elapsedMilliseconds}ms');
    }

    ///
    return;
  }

  @override
  Future<void> onTaiTaiNguyenNhiemVuChienDau({required Future<void> Function()? onThucThiHoanTat}) async {
    CAUTRUCTHUCTHITUANTUCOBAN? cauTrucThiThiTuanTu;
    cauTrucThiThiTuanTu = CAUTRUCTHUCTHITUANTUCOBAN(
      onThucThiTuanTuSS010: () async {
        await getGlobalStateManagementSystem?.getBangDieuKhienKichBanChienDauTheoGiaiDoan?.getQuanLyDieuKhienChuyenKichBanChienDau?.onTaiTaiNguyenPhuongTienTuanTu(onThucThiHoanTat: onThucThiHoanTat);
      },

      onThucThiHoanTat: null,
    );

    await cauTrucThiThiTuanTu?.onThucThiTuanTu();

    ///
    return;
  }

  @override
  Future<void> onKichHoatThucThiNhiemVuChienDau({required Future<void> Function()? onThucThiHoanTat}) async {
    CAUTRUCTHUCTHITUANTUCOBAN? cauTrucThiThiTuanTu;
    cauTrucThiThiTuanTu = CAUTRUCTHUCTHITUANTUCOBAN(
      onThucThiTuanTuSS010: () async {
        await getGlobalStateManagementSystem?.getDieuKhienTienTrinhTongQuat?.tienHanhThucThiNhiemVu();
      },

      onThucThiHoanTat: onThucThiHoanTat,
    );

    await cauTrucThiThiTuanTu?.onThucThiTuanTu();

    ///
    return;
  }

  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot({bool? isIgnoreSetupRootForSubCom}) async {
    /// -----
    /// TODO:
    /// -----
    await Future.wait([
      onCaiDatQuanLyThanhPhanManHinhThuocCap(
        value: QUANLYTHANHPHANMANHINHKHUNGMANHINHCHINH(
          globalStateManagementSystem: getGlobalStateManagementSystem,
          gameController: this,
          thanhPhanQuanLyThuocCapTrucTiep: null,
          sizeDx: getSizeDx,
          sizeDy: getSizeDy,
        ),
      ).catchError((e) => null),
      onCaiDatQuanLyThanhPhanNutBamThuocCap(
        value: QUANLYTHANHPHANNUTBAMKHUNGMANHINHCHINH(
          globalStateManagementSystem: getGlobalStateManagementSystem,
          gameController: this,
          thanhPhanQuanLyThuocCapTrucTiep: null,
          sizeDx: getSizeDx,
          sizeDy: getSizeDy,
          onThucThiChuyenTabSS010: null,
          onThucThiChuyenTabSS020: null,
          onThucThiChuyenTabSS030: null,
          onThucThiChuyenTabSS040: null,
          onThucThiChuyenTabSS050: null,
        ),
      ).catchError((e) => null),
      onCaiDatQuanLyThanhPhanVanBanThuocCap(
        value: QUANLYTHANHPHANVANBANKHUNGMANHINHCHINH(
          globalStateManagementSystem: getGlobalStateManagementSystem,
          gameController: this,
          thanhPhanQuanLyThuocCapTrucTiep: null,
          sizeDx: getSizeDx,
          sizeDy: getSizeDy,
        ),
      ).catchError((e) => null),
      onCaiDatQuanLyThanhPhanHinhAnhThuocCap(
        value: QUANLYTHANHPHANHINHANHKHUNGMANHINHCHINH(
          globalStateManagementSystem: getGlobalStateManagementSystem,
          gameController: this,
          thanhPhanQuanLyThuocCapTrucTiep: null,
          sizeDx: getSizeDx,
          sizeDy: getSizeDy,
        ),
      ).catchError((e) => null),
      onCaiDatQuanLyThanhPhanTichHopThuocCap(
        value: QUANLYTHANHPHANTICHHOPKHUNGMANHINHCHINH(
          globalStateManagementSystem: getGlobalStateManagementSystem,
          gameController: this,
          thanhPhanQuanLyThuocCapTrucTiep: null,
          sizeDx: getSizeDx,
          sizeDy: getSizeDy,
        ),
      ).catchError((e) => null),
    ]);

    if (getQuanLyThanhPhanManHinhThuocCap is QUANLYTHANHPHANMANHINHKHUNGMANHINHCHINH) {
      (getQuanLyThanhPhanManHinhThuocCap as QUANLYTHANHPHANMANHINHKHUNGMANHINHCHINH).onCaiDatKhungManHinhMasterLoading(value: getKhungManHinhMasterLoading, caiDatUuTien: true);
    }

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

    ///
    return;
  }

  // KHUNGMANHINHSS00226? _khungManHinhSS00226;
  // KHUNGMANHINHSS00222? _khungManHinhSS00222;
  // KHUNGMANHINHSS00224? _khungManHinhSS00224;
  // KHUNGMANHINHSS00230? _khungManHinhSS00230;
  // KHUNGMANHINHSS00240? _khungManHinhSS00240;

  /// -----
  /// TODO: Loading
  /// -----
  @override
  Future<void> onMasterLoading() async {
    // addAll([
    //   KHUNGMANHINHSS00226(trangThaiTongQuat: getGlobalStateManagementSystem),
    //   KHUNGMANHINHSS00222(trangThaiTongQuat: getGlobalStateManagementSystem),
    //   KHUNGMANHINHSS00224(trangThaiTongQuat: getGlobalStateManagementSystem),
    //   KHUNGMANHINHSS00230(trangThaiTongQuat: getGlobalStateManagementSystem),
    //   KHUNGMANHINHSS00240(trangThaiTongQuat: getGlobalStateManagementSystem),
    // ]);

    // add(KHUNGMANHINHSS00226(trangThaiTongQuat: getGlobalState));
    // add(KHUNGMANHINHSS00222(trangThaiTongQuat: getGlobalState));
    // add(KHUNGMANHINHSS00224(trangThaiTongQuat: getGlobalState));
    // add(KHUNGMANHINHSS00230(trangThaiTongQuat: getGlobalState));
    // add(KHUNGMANHINHSS00240(trangThaiTongQuat: getGlobalState));

    // getGlobalStateManagementSystem?.getSuKienVaChamTrongChienDau?.onTaiTaiNguyen();

    ///
    if (getQuanLyThanhPhanManHinhThuocCap is QUANLYTHANHPHANMANHINHKHUNGMANHINHCHINH) {
      (getQuanLyThanhPhanManHinhThuocCap as QUANLYTHANHPHANMANHINHKHUNGMANHINHCHINH).getKhungManHinhChinhTabSS010CH?.onHuyKichHoatThanhPhanManHinhThuocCap();
      (getQuanLyThanhPhanManHinhThuocCap as QUANLYTHANHPHANMANHINHKHUNGMANHINHCHINH).getKhungManHinhChinhTabSS020TT?.onHuyKichHoatThanhPhanManHinhThuocCap();
      (getQuanLyThanhPhanManHinhThuocCap as QUANLYTHANHPHANMANHINHKHUNGMANHINHCHINH).getKhungManHinhChinhTabSS030CD?.onHuyKichHoatThanhPhanManHinhThuocCap();
      (getQuanLyThanhPhanManHinhThuocCap as QUANLYTHANHPHANMANHINHKHUNGMANHINHCHINH).getKhungManHinhChinhTabSS040TV?.onHuyKichHoatThanhPhanManHinhThuocCap();
      (getQuanLyThanhPhanManHinhThuocCap as QUANLYTHANHPHANMANHINHKHUNGMANHINHCHINH).getKhungManHinhChinhTabSS050CD?.onHuyKichHoatThanhPhanManHinhThuocCap();
      (getQuanLyThanhPhanManHinhThuocCap as QUANLYTHANHPHANMANHINHKHUNGMANHINHCHINH).getKhungManHinhMasterLoading?.onKichHoatThanhPhanManHinhThuocCap(
        onHuyKichHoat: () {
          if (getQuanLyThanhPhanNutBamThuocCap is QUANLYTHANHPHANNUTBAMKHUNGMANHINHCHINH) {
            (getQuanLyThanhPhanNutBamThuocCap as QUANLYTHANHPHANNUTBAMKHUNGMANHINHCHINH).onThucThiChonTabSS000();
          }
        },
      );
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
      CAUTRUCTHUCTHITUANTUCOBAN? cauTrucThucThiTuanTuSS010;
      cauTrucThucThiTuanTuSS010 = CAUTRUCTHUCTHITUANTUCOBAN.onMacDinh();

      CAUTRUCTHUCTHITUANTUCOBAN? cauTrucThucThiTuanTuSS020;
      cauTrucThucThiTuanTuSS020 = CAUTRUCTHUCTHITUANTUCOBAN.onMacDinh();

      CAUTRUCTHUCTHITUANTUCOBAN? cauTrucThucThiTuanTuSS030;
      cauTrucThucThiTuanTuSS030 = CAUTRUCTHUCTHITUANTUCOBAN.onMacDinh();

      cauTrucThucThiTuanTuSS010.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          getGlobalStateManagementSystem?.getQuanLyTrangThaiTPGAMEUI?.onTaiTaiNguyenMaster(
            onThucThiHoanTat: () async {
              await cauTrucThucThiTuanTuSS020?.onThucThiTuanTu(interval: const Duration(milliseconds: 50));
            },
          );
        },
      );

      cauTrucThucThiTuanTuSS020.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          getGlobalStateManagementSystem?.onGetEntityResourceManagement?.getQuanLyTrangThaiHangarChienDauCo?.onTaiTaiNguyenMaster(
            onThucThiHoanTat: () async {
              await cauTrucThucThiTuanTuSS030?.onThucThiTuanTu(interval: const Duration(milliseconds: 50));
            },
          );
        },
      );

      cauTrucThucThiTuanTuSS030.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          getGlobalStateManagementSystem?.onGetEntityResourceManagement?.getQuanLyTrangThaiHangarPhuongTien?.onTaiTaiNguyenMaster(onThucThiHoanTat: onThucThiHoanTat);
        },
      );

      // cauTrucThucThiTuanTuSS030.onThucThiHoanTat = onThucThiHoanTat;

      await cauTrucThucThiTuanTuSS010.onThucThiTuanTu(interval: const Duration(milliseconds: 50));
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onTaiTaiNguyenMaster');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Tải Tài Nguyên Master
  /// -----
  @override
  Future<void> onGiaiPhongTaiNguyenMaster({required Future<void> Function()? onThucThiHoanTat}) async {
    try {
      /// -----
      /// TODO:
      /// -----
      CAUTRUCTHUCTHITUANTUCOBAN? cauTrucThucThiTuanTuSS010;
      cauTrucThucThiTuanTuSS010 = CAUTRUCTHUCTHITUANTUCOBAN.onMacDinh();

      CAUTRUCTHUCTHITUANTUCOBAN? cauTrucThucThiTuanTuSS020;
      cauTrucThucThiTuanTuSS020 = CAUTRUCTHUCTHITUANTUCOBAN.onMacDinh();

      CAUTRUCTHUCTHITUANTUCOBAN? cauTrucThucThiTuanTuSS030;
      cauTrucThucThiTuanTuSS030 = CAUTRUCTHUCTHITUANTUCOBAN.onMacDinh();

      cauTrucThucThiTuanTuSS010.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          getGlobalStateManagementSystem?.getQuanLyTrangThaiTPGAMEUI?.onGiaiPhongTaiNguyenMaster(
            onThucThiHoanTat: () async {
              await cauTrucThucThiTuanTuSS020?.onThucThiTuanTu(interval: const Duration(milliseconds: 50));
            },
          );
        },
      );

      cauTrucThucThiTuanTuSS020.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          getGlobalStateManagementSystem?.onGetEntityResourceManagement?.getQuanLyTrangThaiHangarChienDauCo?.onGiaiPhongTaiNguyenMaster(
            onThucThiHoanTat: () async {
              await cauTrucThucThiTuanTuSS030?.onThucThiTuanTu(interval: const Duration(milliseconds: 50));
            },
          );
        },
      );

      cauTrucThucThiTuanTuSS030.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          getGlobalStateManagementSystem?.onGetEntityResourceManagement?.getQuanLyTrangThaiHangarPhuongTien?.onGiaiPhongTaiNguyenMaster(onThucThiHoanTat: onThucThiHoanTat);
        },
      );

      // cauTrucThucThiTuanTuSS030.onThucThiHoanTat = onThucThiHoanTat;
      //
      await cauTrucThucThiTuanTuSS010.onThucThiTuanTu(interval: const Duration(milliseconds: 50));
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onTaiTaiNguyenMaster');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Giải Phóng Tài Nguyên Master Phương Tiện
  /// -----
  @override
  Future<void> onGiaiPhongTaiNguyenMasterPhuongTien({required Future<void> Function()? onThucThiHoanTat}) async {
    try {
      /// -----
      /// TODO:
      /// -----

      CAUTRUCTHUCTHITUANTUCOBAN? cauTrucThucThiTuanTuSS010;
      cauTrucThucThiTuanTuSS010 = CAUTRUCTHUCTHITUANTUCOBAN.onMacDinh();

      cauTrucThucThiTuanTuSS010.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getGlobalStateManagementSystem?.onGetEntityResourceManagement?.getQuanLyTrangThaiHangarPhuongTien?.onGiaiPhongTaiNguyenMaster(onThucThiHoanTat: onThucThiHoanTat);
        },
      );

      await cauTrucThucThiTuanTuSS010.onThucThiTuanTu(interval: const Duration(milliseconds: 50));
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onGiaiPhongTaiNguyenMasterPhuongTien');
    }

    ///
    return;
  }

  int count = 0;

  @override
  Future<void> update(double dt) async {
    // TODO: implement update
    super.update(dt);

    if (count % 10 == 0) {
      if (getGlobalStateManagementSystem?.getTienTrinhTongQuat?.getTienTrinhThucThiChienDau?.getTrangThai?.getMoHinh?.onCheckBoolDangChuanBiThucThi() == true) {
        getGlobalStateManagementSystem?.getBangDieuKhienKichBanChienDauTheoGiaiDoan?.getQuanLyVanHanhNganChanXamNhap?.onVanHanhNganChanXamNhap();
      }
    }

    count++;

    if (count % 1000 == 0) {
      // int childrenComponent = getTotalComponentCount(this);
      // print('<<<childrenComponent_childrenComponent>>>: $childrenComponent');

      // List<Component> danhSach = descendants().toList();

      return;
    }

    // if (count % 80 == 0) {
    //   getGlobalState
    //       ?.getBangDieuKhienKichBanChienDauTheoGiaiDoan
    //       ?.getQuanLyDieuKhienChuyenKichBanChienDau
    //       ?.onTaiTaiNguyenPhuongTienTuanTu();
    // }

    return;
  }

  List<Component> danhSachComponent = [];

  List<Component> getChildrenComponent(Component component) {
    List<Component> danhSachComponent = [];
    for (final child in component.children) {
      danhSachComponent.addAll(List.from(getChildrenComponent(child)));
    }
    return danhSachComponent;
  }

  List<Component> getTotalComponent(FlameGame game) {
    danhSachComponent = [];
    for (final component in game.children) {
      danhSachComponent.addAll(List.from(getChildrenComponent(component)));
    }

    return danhSachComponent;
  }

  int countAllComponents(Component component) {
    int count = 1; // Đếm chính nó
    for (final child in component.children) {
      count += countAllComponents(child);
    }
    return count;
  }

  int getTotalComponentCount(FlameGame game) {
    int total = 0;
    for (final component in game.children) {
      total += countAllComponents(component);
    }
    return total;
  }
}

///
