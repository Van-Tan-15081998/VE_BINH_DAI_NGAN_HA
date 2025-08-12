import 'package:flutter/material.dart';
import 'package:pkg_dinh_nghia_dv_ss0020/pkg_dinh_nghia_dv_ss0020_exp.dart';
import 'package:pkg_dinh_nghia_dv_ss0030/pkg_dinh_nghia_dv_ss0030_exp.dart';
import 'package:pkg_dinh_nghia_dv_ss0060/pkg_dinh_nghia_dv_ss0060_exp.dart';
import 'package:pkg_dinh_nghia_dv_ss2000/pkg_dinh_nghia_dv_ss2000_exp.dart';
import 'package:pkg_dinh_nghia_ss030020/pkg_dinh_nghia_ss030020_exp.dart';
import 'package:pkg_dinh_nghia_ss028a/pkg_dinh_nghia_ss028a_exp.dart';
import 'package:pkg_dinh_nghia_ss022/pkg_dinh_nghia_ss022_exp.dart';
import 'package:pkg_dinh_nghia_ss024/pkg_dinh_nghia_ss024_exp.dart';
import 'package:pkg_dinh_nghia_ss032/pkg_dinh_nghia_ss032_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_dinh_nghia_ss030050/pkg_dinh_nghia_ss030050_exp.dart';
import 'package:pkg_dinh_nghia_ss050020/pkg_dinh_nghia_ss050020_exp.dart';
import 'package:pkg_dinh_nghia_ss050000/pkg_dinh_nghia_ss050000_exp.dart';
import 'package:pkg_dinh_nghia_ss054/pkg_dinh_nghia_ss054_exp.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';

import 'package:van_tan_export/van_tan_export.dart';
import 'package:package_export/package_export.dart';

/// -----
/// TODO:
/// -----
class GlobalStateManagementSystem extends CoreStateManagement {
  /// -----
  /// TODO: Attach Root
  /// -----
  @override
  Future<void> onAttachRoot({required dynamic attachValue, bool? shouldIgnoreAttachRootForSubCom, Future<void> Function()? onThucThiHoanTat}) async {
    try {
      /// -----
      /// TODO:
      /// -----

      /// -----
      /// TODO: Attach Root For SubCom
      /// -----
      if (shouldIgnoreAttachRootForSubCom == null || shouldIgnoreAttachRootForSubCom == false) {
        await onAttachRootForSubCom(attachValue: attachValue, onThucThiHoanTat:onThucThiHoanTat );
      }
    } catch (e) {
      await onReportRootIssue(nameFunction: '[onAttachRoot]');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Chiều Rộng Màn Hình Vật Lý
  /// -----
  int _tocDoKhungHinh = 60;
  int get getTocDoKhungHinh => _tocDoKhungHinh;
  Future<void> caiDatTocDoKhungHinh({required double value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _tocDoKhungHinh = value.floor();
    } else {
      _tocDoKhungHinh = value.floor();
    }

    await getThietLapTongQuat?.caiDatTocDoKhungHinh(value: getTocDoKhungHinh.floorToDouble());

    return;
  }

  /// -----
  /// TODO: Chiều Rộng Màn Hình Vật Lý
  /// -----
  double _chieuRongManHinhVatLy = 0;
  double get getChieuRongManHinhVatLy => _chieuRongManHinhVatLy;
  void onVoidCaiDatChieuRongManHinhVatLy({required double value}) {
    _chieuRongManHinhVatLy = value;

    ///
    return;
  }

  /// -----
  /// TODO: Chiều Cao Màn Hình Vật Lý
  /// -----
  double _chieuCaoManHinhVatLy = 0;
  double get getChieuCaoManHinhVatLy => _chieuCaoManHinhVatLy;
  void onVoidCaiDatChieuCaoManHinhVatLy({required double value}) {
    _chieuCaoManHinhVatLy = value;

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onInitRootForFistOnly() async {
    await caiDatThietLapTongQuat(value: QuanLyTrangThaiThietLapTongQuat());

    await getThietLapTongQuat?.caiDatKichThuocManHinh(chieuRong: getChieuRongManHinhVatLy, chieuCao: getChieuCaoManHinhVatLy);
    await getThietLapTongQuat?.caiDatTocDoKhungHinh(value: getTocDoKhungHinh.floorToDouble());
    await getThietLapTongQuat?.onSetupRoot();
    await getThietLapTongQuat?.onInitRoot();

    return;
  }

  /// -----
  /// TODO: Init Root
  /// -----
  Stopwatch? stopwatchInitRoot;
  @override
  Future<void> onInitRoot({bool? shouldIgnoreInitRootForSubCom, Future<void> Function()? onThucThiHoanTat}) async {
    if (kDebugMode) {
      stopwatchInitRoot = Stopwatch();
      stopwatchInitRoot?.start();
    }

    try {
      /// -----
      /// TODO:
      /// -----

      /// -----
      /// TODO: Init Root For SubCom
      /// -----
      if (shouldIgnoreInitRootForSubCom == null || shouldIgnoreInitRootForSubCom == false) {
        await onInitRootForSubCom(onThucThiHoanTat: onThucThiHoanTat);
      }
    } catch (e) {
      await onReportRootIssue(nameFunction: '[onInitRoot]');
    }

    if (kDebugMode) {
      stopwatchInitRoot?.stop();
      print('=====Thời Gian stopwatchInitRoot=====: ${stopwatchInitRoot?.elapsedMilliseconds}ms');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Setup Root
  /// -----

  Stopwatch? stopwatchSetupRoot;
  @override
  Future<void> onSetupRoot({bool? shouldIgnoreSetupRootForSubCom, Future<void> Function()? onThucThiHoanTat}) async {
    if (kDebugMode) {
      stopwatchSetupRoot = Stopwatch();
      stopwatchSetupRoot?.start();
    }

    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        ///
      ]);

      await caiDatDichVuHeThong(value: QuanLyTrangThaiDichVuHeThong());

      await caiDatDichVuMayPhatAmThanh(value: QUANLYTRANGTHAIDICHVUMAYPHATAMTHANH());
      // await caiDatDichVuCoSoDuLieu(value: QUANLYTRANGTHAIDICHVUCOSODULIEU());

      await caiDatThietLapTongQuat(value: QuanLyTrangThaiThietLapTongQuat());
      await caiDatTienTrinhTongQuat(value: QuanLyTrangThaiTienTrinhTongQuat());
      await caiDatTaiNguyenTongQuat(value: QuanLyTrangThaiTaiNguyenTongQuat());
      await caiDatChienDauCoTongQuat(value: QuanLyTrangThaiChienDauCoTongQuat());
      await caiDatChienDauCoChienDauTongQuat(value: QuanLyTrangThaiChienDauCoChienDauTongQuat());
      await caiDatBangDieuKhienTongQuat(value: QuanLyTrangThaiBangDieuKhienTongQuat(maDinhDanhBangDieuKhien: null));
      await caiDatDieuKhienDiChuyenTongQuat(value: QuanLyTrangThaiDieuKhienDiChuyenTongQuat());
      await caiDatDieuKhienTienTrinhTongQuat(value: QuanLyTrangThaiDieuKhienTienTrinhTongQuat());
      await caiDatDieuKhienTinhToanTongQuat(value: QuanLyTrangThaiDieuKhienTinhToanTongQuat());
      await caiDatHieuUngHoatAnhTongQuat(value: QuanLyTrangThaiHieuUngHoatAnhTongQuat());
      await caiDatVatTheMoiTruongTongQuat(value: QuanLyTrangThaiVatTheMoiTruongTongQuat());
      await caiDatPhuongTienTongQuat(value: QuanLyTrangThaiPhuongTienTongQuat());

      await caiDatBangDieuKhienChienDauSS01(value: QuanLyTrangThaiBangDieuKhienTongQuat(maDinhDanhBangDieuKhien: '[BANG_DIEU_KHIEN_CHIEN_DAU_SS01]'));
      await caiDatBangDieuKhienChienDauSS02(value: QuanLyTrangThaiBangDieuKhienTongQuat(maDinhDanhBangDieuKhien: '[BANG_DIEU_KHIEN_CHIEN_DAU_SS02]'));
      await caiDatBangDieuKhienChienDauSS03(value: QuanLyTrangThaiBangDieuKhienTongQuat(maDinhDanhBangDieuKhien: '[BANG_DIEU_KHIEN_CHIEN_DAU_SS03]'));

      await caiDatHangarChienDauCoTongQuat(value: QuanLyTrangThaiHangarChienDauCoTongQuat());
      await caiDatHangarPhuongTienTongQuat(value: QuanLyTrangThaiHangarPhuongTienTongQuat());

      await caiDatSuKienVaChamTrongChienDau(value: QuanLyTrangThaiSuKienVaChamTrongChienDau());

      await caiDatDanhSachMoHinhTongQuat(value: QuanLyTrangThaiDanhSachMoHinhTongQuat());

      await caiDatTaiNguyenTraoDoiTongQuat(value: QUANLYTRANGTHAITAINGUYENTRAODOIGIATRI());

      await caiDatDichVuThanhTichChienDau(value: QUANLYTRANGTHAIDICHVUTHANHTICHCHIENDAU());

      await caiDatPhuongTienChienDauXamChiem(value: QUANLYTRANGTHAIPHUONGTIENCHIENDAUXAMCHIEM());

      await caiDatBangDieuKhienChienDau(value: QUANLYTRANGTHAIBANGDIEUKHIENCHIENDAU());

      await caiDatBangDieuKhienKichBanChienDauTheoGiaiDoan(value: QUANLYTRANGTHAIBANGDIEUKHIENKICHBANCHIENDAUTHEOGIAIDOAN());

      await caiDatBanDoChienDau(value: GlobalStateManagementSystemBANDOCHIENDAU());

      await caiDatSuKienVaChamThuocPhuongTien(value: QUANLYTRANGTHAISUKIENVACHAMTHUOCPHUONGTIEN());

      await onCaiDatQuanLyTrangThaiVPPTTQ(value: QUANLYTRANGTHAIVATPHAMPHANTHUONGTONGQUAT());

      await onCaiDatQuanLyTrangThaiTPGAMEUI(value: QUANLYTRANGTHAITHANHPHANGAMEUITONGQUAT());

      await onSetEntityResourceManagement(value: EntityResourceManagement());

      /// -----
      /// TODO: Setup Root For SubCom
      /// -----
      if (shouldIgnoreSetupRootForSubCom == null || shouldIgnoreSetupRootForSubCom == false) {
        await onSetupRootForSubCom(onThucThiHoanTat: onThucThiHoanTat);
      }
    } catch (e) {
      await onReportRootIssue(nameFunction: '[onSetupRoot]');
    }

    if (kDebugMode) {
      stopwatchSetupRoot?.stop();
      print('=====Thời Gian stopwatchSetupRoot=====: ${stopwatchSetupRoot?.elapsedMilliseconds}ms');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Reset Root
  /// -----
  @override
  Future<void> onResetRoot({bool? shouldIgnoreResetRootForSubCom}) async {
    try {
      /// -----
      /// TODO:
      /// -----

      /// -----
      /// TODO: Init Root For SubCom
      /// -----
      if (shouldIgnoreResetRootForSubCom == null || shouldIgnoreResetRootForSubCom == false) {
        await onResetRootForSubCom();
      }
    } catch (e) {
      await onReportRootIssue(nameFunction: '[onResetRoot]');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Attach Root For SubCom
  /// -----
  @override
  Future<void> onAttachRootForSubCom({required dynamic attachValue, Future<void> Function()? onThucThiHoanTat}) async {
    ///
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        ///
      ]);

      await getDichVuHeThong?.onAttachRoot(attachValue: this);

      await getDichVuMayPhatAmThanh?.onAttachRoot(attachValue: this);
      await getDichVuCoSoDuLieu?.onAttachRoot(attachValue: this);

      await getThietLapTongQuat?.onAttachRoot(attachValue: this);
      await getThongBaoTongQuat?.onAttachRoot(attachValue: this);
      await getTienTrinhTongQuat?.onAttachRoot(attachValue: this);
      await getTaiNguyenTongQuat?.onAttachRoot(attachValue: this);
      await getChienDauCoTongQuat?.onAttachRoot(attachValue: this);
      await getChienDauCoChienDauTongQuat?.onAttachRoot(attachValue: this);
      await getBangDieuKhienTongQuat?.onAttachRoot(attachValue: this);
      await getDieuKhienDiChuyenTongQuat?.onAttachRoot(attachValue: this);
      await getDieuKhienTienTrinhTongQuat?.onAttachRoot(attachValue: this);
      await getDieuKhienTinhToanTongQuat?.onAttachRoot(attachValue: this);
      await getHieuUngHoatAnhTongQuat?.onAttachRoot(attachValue: this);
      await getVatTheMoiTruongTongQuat?.onAttachRoot(attachValue: this);
      await getPhuongTienTongQuat?.onAttachRoot(attachValue: this);

      await getBangDieuKhienChienDauSS01?.onAttachRoot(attachValue: this);
      await getBangDieuKhienChienDauSS02?.onAttachRoot(attachValue: this);
      await getBangDieuKhienChienDauSS03?.onAttachRoot(attachValue: this);

      await getHangarChienDauCoTongQuat?.onAttachRoot(attachValue: this);
      await getHangarPhuongTienTongQuat?.onAttachRoot(attachValue: this);

      await getSuKienVaChamTrongChienDau?.onAttachRoot(attachValue: this);

      await getDanhSachMoHinhTongQuat?.onAttachRoot(attachValue: this);

      await getTaiNguyenTraoDoiTongQuat?.onAttachRoot(attachValue: this);

      await getDichVuThanhTichChienDau?.onAttachRoot(attachValue: this);

      await getPhuongTienChienDauXamChiem?.onAttachRoot(attachValue: this);

      await getBangDieuKhienChienDau?.onAttachRoot(attachValue: this);

      await getBangDieuKhienKichBanChienDauTheoGiaiDoan?.onAttachRoot(attachValue: this);

      await getBanDoChienDau?.onAttachRoot(attachValue: this);

      await getSuKienVaChamThuocPhuongTien?.onAttachRoot(attachValue: this);

      await getQuanLyTrangThaiVPPTTQ?.onAttachRoot(attachValue: this);

      await onGetEntityResourceManagement?.onAttachRoot(attachValue: this);

      await onThucThiHoanTat?.call();

      ///
    } catch (e) {
      await onReportRootIssue(nameFunction: '[onAttachRootForSubCom]');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Setup Root For SubCom
  /// -----
  @override
  Future<void> onSetupRootForSubCom({Future<void> Function()? onThucThiHoanTat}) async {
    ///
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        ///
      ]);

      CAUTRUCTHUCTHITUANTUCOBAN? cauTrucThucThiTuanTuSS010 = CAUTRUCTHUCTHITUANTUCOBAN.onMacDinh();

      cauTrucThucThiTuanTuSS010.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getDichVuHeThong?.onSetupRoot();
        },
      );

      cauTrucThucThiTuanTuSS010.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getDichVuMayPhatAmThanh?.onSetupRoot();
        },
      );

      cauTrucThucThiTuanTuSS010.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getDichVuCoSoDuLieu?.onSetupRoot();
        },
      );

      cauTrucThucThiTuanTuSS010.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getThietLapTongQuat?.onSetupRoot();
        },
      );

      cauTrucThucThiTuanTuSS010.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getThongBaoTongQuat?.onSetupRoot();
        },
      );

      cauTrucThucThiTuanTuSS010.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getTienTrinhTongQuat?.onSetupRoot();
        },
      );

      cauTrucThucThiTuanTuSS010.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getTaiNguyenTongQuat?.onSetupRoot();
        },
      );

      cauTrucThucThiTuanTuSS010.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getChienDauCoTongQuat?.onSetupRoot();
        },
      );

      cauTrucThucThiTuanTuSS010.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getChienDauCoChienDauTongQuat?.onSetupRoot();
        },
      );

      cauTrucThucThiTuanTuSS010.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getBangDieuKhienTongQuat?.onSetupRoot();
        },
      );

      cauTrucThucThiTuanTuSS010.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getDieuKhienDiChuyenTongQuat?.onSetupRoot();
        },
      );

      cauTrucThucThiTuanTuSS010.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getDieuKhienTienTrinhTongQuat?.onSetupRoot();
        },
      );

      cauTrucThucThiTuanTuSS010.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getDieuKhienTinhToanTongQuat?.onSetupRoot();
        },
      );

      cauTrucThucThiTuanTuSS010.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getHieuUngHoatAnhTongQuat?.onSetupRoot();
        },
      );

      cauTrucThucThiTuanTuSS010.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getVatTheMoiTruongTongQuat?.onSetupRoot();
        },
      );

      cauTrucThucThiTuanTuSS010.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getPhuongTienTongQuat?.onSetupRoot();
        },
      );

      cauTrucThucThiTuanTuSS010.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getBangDieuKhienChienDauSS01?.onSetupRoot();
        },
      );

      cauTrucThucThiTuanTuSS010.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getBangDieuKhienChienDauSS02?.onSetupRoot();
        },
      );

      cauTrucThucThiTuanTuSS010.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getBangDieuKhienChienDauSS03?.onSetupRoot();
        },
      );

      cauTrucThucThiTuanTuSS010.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getHangarChienDauCoTongQuat?.onSetupRoot();
        },
      );

      cauTrucThucThiTuanTuSS010.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getHangarPhuongTienTongQuat?.onSetupRoot();
        },
      );

      cauTrucThucThiTuanTuSS010.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getSuKienVaChamTrongChienDau?.onSetupRoot();
        },
      );

      cauTrucThucThiTuanTuSS010.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getDanhSachMoHinhTongQuat?.onSetupRoot();
        },
      );

      cauTrucThucThiTuanTuSS010.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getTaiNguyenTraoDoiTongQuat?.onSetupRoot();
        },
      );

      cauTrucThucThiTuanTuSS010.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getDichVuThanhTichChienDau?.onSetupRoot();
        },
      );

      cauTrucThucThiTuanTuSS010.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getPhuongTienChienDauXamChiem?.onSetupRoot();
        },
      );

      cauTrucThucThiTuanTuSS010.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getBangDieuKhienChienDau?.onSetupRoot();
        },
      );

      cauTrucThucThiTuanTuSS010.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getBangDieuKhienKichBanChienDauTheoGiaiDoan?.onSetupRoot();
        },
      );

      cauTrucThucThiTuanTuSS010.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getBanDoChienDau?.onSetupRoot();
        },
      );

      cauTrucThucThiTuanTuSS010.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getSuKienVaChamThuocPhuongTien?.onSetupRoot();
        },
      );

      cauTrucThucThiTuanTuSS010.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getQuanLyTrangThaiVPPTTQ?.onSetupRoot();
        },
      );

      cauTrucThucThiTuanTuSS010.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getQuanLyTrangThaiTPGAMEUI?.onSetupRoot();
        },
      );

      cauTrucThucThiTuanTuSS010.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await onGetEntityResourceManagement?.onSetupRoot();
        },
      );

      cauTrucThucThiTuanTuSS010.onThucThiHoanTat = onThucThiHoanTat;

      await cauTrucThucThiTuanTuSS010.onThucThiTuanTu(interval: const Duration(milliseconds: 50));

      ///
    } catch (e) {
      await onReportRootIssue(nameFunction: '[onSetupRootForSubCom]');
    }

    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom({Future<void> Function()? onThucThiHoanTat}) async {
    ///
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        ///
      ]);

      CAUTRUCTHUCTHITUANTUCOBAN? cauTrucThucThiTuanTuSS010 = CAUTRUCTHUCTHITUANTUCOBAN.onMacDinh();

      cauTrucThucThiTuanTuSS010.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getDichVuHeThong?.onInitRoot();
        },
      );

      cauTrucThucThiTuanTuSS010.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getDichVuMayPhatAmThanh?.onInitRoot();
        },
      );

      cauTrucThucThiTuanTuSS010.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getDichVuCoSoDuLieu?.onInitRoot();
        },
      );

      cauTrucThucThiTuanTuSS010.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getThietLapTongQuat?.onInitRoot();
        },
      );

      cauTrucThucThiTuanTuSS010.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getThongBaoTongQuat?.onInitRoot();
        },
      );

      cauTrucThucThiTuanTuSS010.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getTienTrinhTongQuat?.onInitRoot();
        },
      );

      cauTrucThucThiTuanTuSS010.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getTaiNguyenTongQuat?.onInitRoot();
        },
      );

      cauTrucThucThiTuanTuSS010.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getChienDauCoTongQuat?.onInitRoot();
        },
      );

      cauTrucThucThiTuanTuSS010.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getChienDauCoChienDauTongQuat?.onInitRoot();
        },
      );

      cauTrucThucThiTuanTuSS010.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getBangDieuKhienTongQuat?.onInitRoot();
        },
      );

      cauTrucThucThiTuanTuSS010.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getDieuKhienDiChuyenTongQuat?.onInitRoot();
        },
      );

      cauTrucThucThiTuanTuSS010.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getDieuKhienTienTrinhTongQuat?.onInitRoot();
        },
      );

      cauTrucThucThiTuanTuSS010.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getDieuKhienTinhToanTongQuat?.onInitRoot();
        },
      );

      cauTrucThucThiTuanTuSS010.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getHieuUngHoatAnhTongQuat?.onInitRoot();
        },
      );

      cauTrucThucThiTuanTuSS010.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getVatTheMoiTruongTongQuat?.onInitRoot();
        },
      );

      cauTrucThucThiTuanTuSS010.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getPhuongTienTongQuat?.onInitRoot();
        },
      );

      cauTrucThucThiTuanTuSS010.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getBangDieuKhienChienDauSS01?.onInitRoot();
        },
      );

      cauTrucThucThiTuanTuSS010.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getBangDieuKhienChienDauSS02?.onInitRoot();
        },
      );

      cauTrucThucThiTuanTuSS010.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getBangDieuKhienChienDauSS03?.onInitRoot();
        },
      );

      /// OPTIMIZE LOAD IMAGE

      cauTrucThucThiTuanTuSS010.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getHangarChienDauCoTongQuat?.onInitRoot();
        },
      );

      cauTrucThucThiTuanTuSS010.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getHangarPhuongTienTongQuat?.onInitRoot();
        },
      );

      cauTrucThucThiTuanTuSS010.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getSuKienVaChamTrongChienDau?.onInitRoot();
        },
      );

      cauTrucThucThiTuanTuSS010.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getDanhSachMoHinhTongQuat?.onInitRoot();
        },
      );

      cauTrucThucThiTuanTuSS010.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getTaiNguyenTraoDoiTongQuat?.onInitRoot();
        },
      );

      cauTrucThucThiTuanTuSS010.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getDichVuThanhTichChienDau?.onInitRoot();
        },
      );

      cauTrucThucThiTuanTuSS010.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getPhuongTienChienDauXamChiem?.onInitRoot();
        },
      );

      cauTrucThucThiTuanTuSS010.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getBangDieuKhienChienDau?.onInitRoot();
        },
      );

      cauTrucThucThiTuanTuSS010.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getBangDieuKhienKichBanChienDauTheoGiaiDoan?.onInitRoot();
        },
      );

      cauTrucThucThiTuanTuSS010.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getBanDoChienDau?.onInitRoot();
        },
      );

      cauTrucThucThiTuanTuSS010.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getSuKienVaChamThuocPhuongTien?.onInitRoot();
        },
      );

      cauTrucThucThiTuanTuSS010.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getQuanLyTrangThaiVPPTTQ?.onInitRoot();
        },
      );

      cauTrucThucThiTuanTuSS010.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getQuanLyTrangThaiTPGAMEUI?.onInitRoot();
        },
      );

      cauTrucThucThiTuanTuSS010.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await onGetEntityResourceManagement?.onInitRoot();
        },
      );

      cauTrucThucThiTuanTuSS010.onThucThiHoanTat = onThucThiHoanTat;

      await cauTrucThucThiTuanTuSS010.onThucThiTuanTu(interval: const Duration(milliseconds: 50));

      ///
    } catch (e) {
      await onReportRootIssue(nameFunction: '[onInitRootForSubCom]');
    }

    return;
  }

  /// -----
  /// TODO: Reset Root For SubCom
  /// -----
  @override
  Future<void> onResetRootForSubCom() async {
    try {
      /// -----
      /// TODO:
      /// -----

      await getDichVuHeThong?.onResetRoot();
      await getThietLapTongQuat?.onResetRoot();
      await getThongBaoTongQuat?.onResetRoot();
      await getTienTrinhTongQuat?.onResetRoot();
      await getTaiNguyenTongQuat?.onResetRoot();
      await getChienDauCoTongQuat?.onResetRoot();
      await getChienDauCoChienDauTongQuat?.onResetRoot();
      await getBangDieuKhienTongQuat?.onResetRoot();
      await getDieuKhienDiChuyenTongQuat?.onResetRoot();
      await getDieuKhienTienTrinhTongQuat?.onResetRoot();
      await getDieuKhienTinhToanTongQuat?.onResetRoot();
      await getHieuUngHoatAnhTongQuat?.onResetRoot();
      await getVatTheMoiTruongTongQuat?.onResetRoot();
      await getPhuongTienTongQuat?.onResetRoot();

      await getBangDieuKhienChienDauSS01?.onResetRoot();
      await getBangDieuKhienChienDauSS02?.onResetRoot();
      await getBangDieuKhienChienDauSS03?.onResetRoot();

      await getHangarChienDauCoTongQuat?.onResetRoot();
      await getHangarPhuongTienTongQuat?.onResetRoot();

      await getSuKienVaChamTrongChienDau?.onResetRoot();

      await getDanhSachMoHinhTongQuat?.onResetRoot();

      await getTaiNguyenTraoDoiTongQuat?.onResetRoot();

      await getDichVuThanhTichChienDau?.onResetRoot();

      await getBangDieuKhienKichBanChienDauTheoGiaiDoan?.onResetRoot();
    } catch (e) {
      await onReportRootIssue(nameFunction: '[onResetRootForSubCom]');
    }

    ///
    return;

    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> khoiTaoGame() async {
    await getDieuKhienTienTrinhTongQuat?.khoiTaoGame(trangThaiTongQuat: this);

    return;
  }

  /// -----
  /// TODO:
  /// -----
  QuanLyTrangThaiDichVuHeThong? _dichVuHeThong;
  QuanLyTrangThaiDichVuHeThong? get getDichVuHeThong => _dichVuHeThong;
  Future<void> caiDatDichVuHeThong({required QuanLyTrangThaiDichVuHeThong? value}) async {
    _dichVuHeThong ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  QUANLYTRANGTHAIDICHVUCOSODULIEU? _dichVuCoSoDuLieu;
  QUANLYTRANGTHAIDICHVUCOSODULIEU? get getDichVuCoSoDuLieu => _dichVuCoSoDuLieu;
  Future<void> caiDatDichVuCoSoDuLieu({required QUANLYTRANGTHAIDICHVUCOSODULIEU? value}) async {
    _dichVuCoSoDuLieu ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  QUANLYTRANGTHAIDICHVUMAYPHATAMTHANH? _dichVuMayPhatAmThanh;
  QUANLYTRANGTHAIDICHVUMAYPHATAMTHANH? get getDichVuMayPhatAmThanh => _dichVuMayPhatAmThanh;
  Future<void> caiDatDichVuMayPhatAmThanh({required QUANLYTRANGTHAIDICHVUMAYPHATAMTHANH? value}) async {
    _dichVuMayPhatAmThanh ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  QuanLyTrangThaiThietLapTongQuat? _thietLapTongQuat;
  QuanLyTrangThaiThietLapTongQuat? get getThietLapTongQuat => _thietLapTongQuat;
  Future<void> caiDatThietLapTongQuat({required QuanLyTrangThaiThietLapTongQuat? value}) async {
    _thietLapTongQuat ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  QuanLyTrangThaiThongBaoTongQuat? _thongBaoTongQuat;
  QuanLyTrangThaiThongBaoTongQuat? get getThongBaoTongQuat => _thongBaoTongQuat;
  Future<void> caiDatThongBaoTongQuat({required QuanLyTrangThaiThongBaoTongQuat? value}) async {
    _thongBaoTongQuat ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  QuanLyTrangThaiTienTrinhTongQuat? _tienTrinhTongQuat;
  QuanLyTrangThaiTienTrinhTongQuat? get getTienTrinhTongQuat => _tienTrinhTongQuat;
  Future<void> caiDatTienTrinhTongQuat({required QuanLyTrangThaiTienTrinhTongQuat? value}) async {
    _tienTrinhTongQuat ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  QuanLyTrangThaiTaiNguyenTongQuat? _taiNguyenTongQuat;
  QuanLyTrangThaiTaiNguyenTongQuat? get getTaiNguyenTongQuat => _taiNguyenTongQuat;
  Future<void> caiDatTaiNguyenTongQuat({required QuanLyTrangThaiTaiNguyenTongQuat? value}) async {
    _taiNguyenTongQuat ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  QuanLyTrangThaiBangDieuKhienTongQuat? _bangDieuKhienTongQuat;
  QuanLyTrangThaiBangDieuKhienTongQuat? get getBangDieuKhienTongQuat => _bangDieuKhienTongQuat;
  Future<void> caiDatBangDieuKhienTongQuat({required QuanLyTrangThaiBangDieuKhienTongQuat? value}) async {
    _bangDieuKhienTongQuat ??= value;
    return;
  }

  /// -----
  /// TODO: Bảng Điều Khiển Chiến Đấu SS01
  /// -----
  QuanLyTrangThaiBangDieuKhienTongQuat? _bangDieuKhienChienDauSS01;
  QuanLyTrangThaiBangDieuKhienTongQuat? get getBangDieuKhienChienDauSS01 => _bangDieuKhienChienDauSS01;
  Future<void> caiDatBangDieuKhienChienDauSS01({required QuanLyTrangThaiBangDieuKhienTongQuat? value}) async {
    _bangDieuKhienChienDauSS01 ??= value;
    return;
  }

  /// -----
  /// TODO: Bảng Điều Khiển Chiến Đấu SS02
  /// -----
  QuanLyTrangThaiBangDieuKhienTongQuat? _bangDieuKhienChienDauSS02;
  QuanLyTrangThaiBangDieuKhienTongQuat? get getBangDieuKhienChienDauSS02 => _bangDieuKhienChienDauSS02;
  Future<void> caiDatBangDieuKhienChienDauSS02({required QuanLyTrangThaiBangDieuKhienTongQuat? value}) async {
    _bangDieuKhienChienDauSS02 ??= value;
    return;
  }

  /// -----
  /// TODO: Bảng Điều Khiển Chiến Đấu SS03
  /// -----
  QuanLyTrangThaiBangDieuKhienTongQuat? _bangDieuKhienChienDauSS03;
  QuanLyTrangThaiBangDieuKhienTongQuat? get getBangDieuKhienChienDauSS03 => _bangDieuKhienChienDauSS03;
  Future<void> caiDatBangDieuKhienChienDauSS03({required QuanLyTrangThaiBangDieuKhienTongQuat? value}) async {
    _bangDieuKhienChienDauSS03 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  QuanLyTrangThaiChienDauCoTongQuat? _chienDauCoTongQuat;
  QuanLyTrangThaiChienDauCoTongQuat? get getChienDauCoTongQuat => _chienDauCoTongQuat;
  Future<void> caiDatChienDauCoTongQuat({required QuanLyTrangThaiChienDauCoTongQuat? value}) async {
    _chienDauCoTongQuat ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  QuanLyTrangThaiChienDauCoChienDauTongQuat? _chienDauCoChienDauTongQuat;
  QuanLyTrangThaiChienDauCoChienDauTongQuat? get getChienDauCoChienDauTongQuat => _chienDauCoChienDauTongQuat;
  Future<void> caiDatChienDauCoChienDauTongQuat({required QuanLyTrangThaiChienDauCoChienDauTongQuat? value}) async {
    _chienDauCoChienDauTongQuat ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  QuanLyTrangThaiDieuKhienDiChuyenTongQuat? _dieuKhienDiChuyenTongQuat;
  QuanLyTrangThaiDieuKhienDiChuyenTongQuat? get getDieuKhienDiChuyenTongQuat => _dieuKhienDiChuyenTongQuat;
  Future<void> caiDatDieuKhienDiChuyenTongQuat({required QuanLyTrangThaiDieuKhienDiChuyenTongQuat? value}) async {
    _dieuKhienDiChuyenTongQuat ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  QuanLyTrangThaiDieuKhienTienTrinhTongQuat? _dieuKhienTienTrinhTongQuat;
  QuanLyTrangThaiDieuKhienTienTrinhTongQuat? get getDieuKhienTienTrinhTongQuat => _dieuKhienTienTrinhTongQuat;
  Future<void> caiDatDieuKhienTienTrinhTongQuat({required QuanLyTrangThaiDieuKhienTienTrinhTongQuat? value}) async {
    _dieuKhienTienTrinhTongQuat ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  QuanLyTrangThaiDieuKhienTinhToanTongQuat? _dieuKhienTinhToanTongQuat;
  QuanLyTrangThaiDieuKhienTinhToanTongQuat? get getDieuKhienTinhToanTongQuat => _dieuKhienTinhToanTongQuat;
  Future<void> caiDatDieuKhienTinhToanTongQuat({required QuanLyTrangThaiDieuKhienTinhToanTongQuat? value}) async {
    _dieuKhienTinhToanTongQuat ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  QuanLyTrangThaiHieuUngHoatAnhTongQuat? _hieuUngHoatAnhTongQuat;
  QuanLyTrangThaiHieuUngHoatAnhTongQuat? get getHieuUngHoatAnhTongQuat => _hieuUngHoatAnhTongQuat;
  Future<void> caiDatHieuUngHoatAnhTongQuat({required QuanLyTrangThaiHieuUngHoatAnhTongQuat? value}) async {
    _hieuUngHoatAnhTongQuat ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  QuanLyTrangThaiVatTheMoiTruongTongQuat? _vatTheMoiTruongTongQuat;
  QuanLyTrangThaiVatTheMoiTruongTongQuat? get getVatTheMoiTruongTongQuat => _vatTheMoiTruongTongQuat;
  Future<void> caiDatVatTheMoiTruongTongQuat({required QuanLyTrangThaiVatTheMoiTruongTongQuat? value}) async {
    _vatTheMoiTruongTongQuat ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  QuanLyTrangThaiPhuongTienTongQuat? _phuongTienTongQuat;
  QuanLyTrangThaiPhuongTienTongQuat? get getPhuongTienTongQuat => _phuongTienTongQuat;
  Future<void> caiDatPhuongTienTongQuat({required QuanLyTrangThaiPhuongTienTongQuat? value}) async {
    _phuongTienTongQuat ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  QuanLyTrangThaiHangarChienDauCoTongQuat? _hangarChienDauCoTongQuat;
  QuanLyTrangThaiHangarChienDauCoTongQuat? get getHangarChienDauCoTongQuat => _hangarChienDauCoTongQuat;
  Future<void> caiDatHangarChienDauCoTongQuat({required QuanLyTrangThaiHangarChienDauCoTongQuat? value}) async {
    _hangarChienDauCoTongQuat ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  QuanLyTrangThaiHangarPhuongTienTongQuat? _hangarPhuongTienTongQuat;
  QuanLyTrangThaiHangarPhuongTienTongQuat? get getHangarPhuongTienTongQuat => _hangarPhuongTienTongQuat;
  Future<void> caiDatHangarPhuongTienTongQuat({required QuanLyTrangThaiHangarPhuongTienTongQuat? value}) async {
    _hangarPhuongTienTongQuat ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  QuanLyTrangThaiSuKienVaChamTrongChienDau? _suKienVaChamTrongChienDau;
  QuanLyTrangThaiSuKienVaChamTrongChienDau? get getSuKienVaChamTrongChienDau => _suKienVaChamTrongChienDau;
  Future<void> caiDatSuKienVaChamTrongChienDau({required QuanLyTrangThaiSuKienVaChamTrongChienDau? value}) async {
    _suKienVaChamTrongChienDau ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  QuanLyTrangThaiDanhSachMoHinhTongQuat? _danhSachMoHinhTongQuat;
  QuanLyTrangThaiDanhSachMoHinhTongQuat? get getDanhSachMoHinhTongQuat => _danhSachMoHinhTongQuat;
  Future<void> caiDatDanhSachMoHinhTongQuat({required QuanLyTrangThaiDanhSachMoHinhTongQuat? value}) async {
    _danhSachMoHinhTongQuat ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  QUANLYTRANGTHAITAINGUYENTRAODOIGIATRI? _taiNguyenTraoDoiTongQuat;
  QUANLYTRANGTHAITAINGUYENTRAODOIGIATRI? get getTaiNguyenTraoDoiTongQuat => _taiNguyenTraoDoiTongQuat;
  Future<void> caiDatTaiNguyenTraoDoiTongQuat({required QUANLYTRANGTHAITAINGUYENTRAODOIGIATRI? value}) async {
    _taiNguyenTraoDoiTongQuat ??= value;
    return;
  }

  /// -----
  /// TODO: Quản Lý Trạng Thái Dịch Vụ Thành Tích Chiến Đấu
  /// -----
  QUANLYTRANGTHAIDICHVUTHANHTICHCHIENDAU? _dichVuThanhTichChienDau;
  QUANLYTRANGTHAIDICHVUTHANHTICHCHIENDAU? get getDichVuThanhTichChienDau => _dichVuThanhTichChienDau;
  Future<void> caiDatDichVuThanhTichChienDau({required QUANLYTRANGTHAIDICHVUTHANHTICHCHIENDAU? value}) async {
    _dichVuThanhTichChienDau ??= value;
    return;
  }

  QUANLYTRANGTHAIPHUONGTIENCHIENDAUXAMCHIEM? _phuongTienChienDauXamChiem;
  QUANLYTRANGTHAIPHUONGTIENCHIENDAUXAMCHIEM? get getPhuongTienChienDauXamChiem => _phuongTienChienDauXamChiem;
  Future<void> caiDatPhuongTienChienDauXamChiem({required QUANLYTRANGTHAIPHUONGTIENCHIENDAUXAMCHIEM? value}) async {
    _phuongTienChienDauXamChiem ??= value;
    return;
  }

  // BANGDIEUKHIENDOIHINHDAUSYTIENPHONG? _bangDieuKhienDoiHinhDauSyTienPhong;
  // BANGDIEUKHIENDOIHINHDAUSYTIENPHONG? get getBangDieuKhienDoiHinhDauSyTienPhong => _bangDieuKhienDoiHinhDauSyTienPhong;
  // Future<void> caiDatBangDieuKhienDoiHinhDauSyTienPhong({required BANGDIEUKHIENDOIHINHDAUSYTIENPHONG? value}) async {
  //   _bangDieuKhienDoiHinhDauSyTienPhong ??= value;
  //   return;
  // }
  //
  // BANGDIEUKHIENDOIHINHTUANTRATRINHSAT? _bangDieuKhienDoiHinhTuanTraTrinhSat;
  // BANGDIEUKHIENDOIHINHTUANTRATRINHSAT? get getBangDieuKhienDoiHinhTuanTraTrinhSat => _bangDieuKhienDoiHinhTuanTraTrinhSat;
  // Future<void> caiDatBangDieuKhienDoiHinhTuanTraTrinhSat({required BANGDIEUKHIENDOIHINHTUANTRATRINHSAT? value}) async {
  //   _bangDieuKhienDoiHinhTuanTraTrinhSat ??= value;
  //   return;
  // }
  //
  // BANGDIEUKHIENDOIHINHSATTHUTANCONG? _bangDieuKhienDoiHinhSatThuTanCong;
  // BANGDIEUKHIENDOIHINHSATTHUTANCONG? get getBangDieuKhienDoiHinhSatThuTanCong => _bangDieuKhienDoiHinhSatThuTanCong;
  // Future<void> caiDatBangDieuKhienDoiHinhSatThuTanCong({required BANGDIEUKHIENDOIHINHSATTHUTANCONG? value}) async {
  //   _bangDieuKhienDoiHinhSatThuTanCong ??= value;
  //   return;
  // }
  //
  // BANGDIEUKHIENDOIHINHQUANDOANCANVE? _bangDieuKhienDoiHinhQuanDoanCanVe;
  // BANGDIEUKHIENDOIHINHQUANDOANCANVE? get getBangDieuKhienDoiHinhQuanDoanCanVe => _bangDieuKhienDoiHinhQuanDoanCanVe;
  // Future<void> caiDatBangDieuKhienDoiHinhQuanDoanCanVe({required BANGDIEUKHIENDOIHINHQUANDOANCANVE? value}) async {
  //   _bangDieuKhienDoiHinhQuanDoanCanVe ??= value;
  //   return;
  // }
  //
  // BANGDIEUKHIENDOIHINHSIEUCAPCHIHUY? _bangDieuKhienDoiHinhSieuCapChiHuy;
  // BANGDIEUKHIENDOIHINHSIEUCAPCHIHUY? get getBangDieuKhienDoiHinhSieuCapChiHuy => _bangDieuKhienDoiHinhSieuCapChiHuy;
  // Future<void> caiDatBangDieuKhienDoiHinhSieuCapChiHuy({required BANGDIEUKHIENDOIHINHSIEUCAPCHIHUY? value}) async {
  //   _bangDieuKhienDoiHinhSieuCapChiHuy ??= value;
  //   return;
  // }

  QUANLYTRANGTHAIBANGDIEUKHIENCHIENDAU? _bangDieuKhienChienDau;
  QUANLYTRANGTHAIBANGDIEUKHIENCHIENDAU? get getBangDieuKhienChienDau => _bangDieuKhienChienDau;
  Future<void> caiDatBangDieuKhienChienDau({required QUANLYTRANGTHAIBANGDIEUKHIENCHIENDAU? value}) async {
    _bangDieuKhienChienDau ??= value;
    return;
  }

  QUANLYTRANGTHAIBANGDIEUKHIENKICHBANCHIENDAUTHEOGIAIDOAN? _bangDieuKhienKichBanChienDauTheoGiaiDoan;
  QUANLYTRANGTHAIBANGDIEUKHIENKICHBANCHIENDAUTHEOGIAIDOAN? get getBangDieuKhienKichBanChienDauTheoGiaiDoan => _bangDieuKhienKichBanChienDauTheoGiaiDoan;
  Future<void> caiDatBangDieuKhienKichBanChienDauTheoGiaiDoan({required QUANLYTRANGTHAIBANGDIEUKHIENKICHBANCHIENDAUTHEOGIAIDOAN? value}) async {
    _bangDieuKhienKichBanChienDauTheoGiaiDoan ??= value;
    return;
  }

  ///
  GlobalStateManagementSystemBANDOCHIENDAU? _banDoChienDau;
  GlobalStateManagementSystemBANDOCHIENDAU? get getBanDoChienDau => _banDoChienDau;
  Future<void> caiDatBanDoChienDau({required GlobalStateManagementSystemBANDOCHIENDAU? value}) async {
    _banDoChienDau ??= value;
    return;
  }

  QUANLYTRANGTHAISUKIENVACHAMTHUOCPHUONGTIEN? _suKienVaChamThuocPhuongTien;
  QUANLYTRANGTHAISUKIENVACHAMTHUOCPHUONGTIEN? get getSuKienVaChamThuocPhuongTien => _suKienVaChamThuocPhuongTien;
  Future<void> caiDatSuKienVaChamThuocPhuongTien({required QUANLYTRANGTHAISUKIENVACHAMTHUOCPHUONGTIEN? value}) async {
    _suKienVaChamThuocPhuongTien ??= value;
    return;
  }

  /// -----
  /// TODO: Quản Lý Trạng Thái Vật Phẩm Phần Thưởng Tổng Quát
  /// -----
  QUANLYTRANGTHAIVATPHAMPHANTHUONGTONGQUAT? _quanLyTrangThaiVPPTTQ;
  QUANLYTRANGTHAIVATPHAMPHANTHUONGTONGQUAT? get getQuanLyTrangThaiVPPTTQ => _quanLyTrangThaiVPPTTQ;
  Future<void> onCaiDatQuanLyTrangThaiVPPTTQ({required QUANLYTRANGTHAIVATPHAMPHANTHUONGTONGQUAT? value}) async {
    _quanLyTrangThaiVPPTTQ ??= value;
    return;
  }

  /// -----
  /// TODO: Quản Lý Trạng Thái Thành Phần GameUI Tổng Quát
  /// -----
  QUANLYTRANGTHAITHANHPHANGAMEUITONGQUAT? _quanLyTrangThaiTPGAMEUI;
  QUANLYTRANGTHAITHANHPHANGAMEUITONGQUAT? get getQuanLyTrangThaiTPGAMEUI => _quanLyTrangThaiTPGAMEUI;
  Future<void> onCaiDatQuanLyTrangThaiTPGAMEUI({required QUANLYTRANGTHAITHANHPHANGAMEUITONGQUAT? value}) async {
    _quanLyTrangThaiTPGAMEUI ??= value;
    return;
  }

  EntityResourceManagement? _entityResourceManagement;
  EntityResourceManagement? get onGetEntityResourceManagement => _entityResourceManagement;
  Future<void> onSetEntityResourceManagement({required EntityResourceManagement? value}) async {
    _entityResourceManagement ??= value;
    return;
  }

  KHUNGMANHINHGAMECOSO? _mainGameController;
  KHUNGMANHINHGAMECOSO? get getMainGameController => _mainGameController;
  Future<void> onSetMainGameController({required KHUNGMANHINHGAMECOSO? value}) async {
    _mainGameController ??= value;
    return;
  }
}
