import 'dart:math';

import 'package:pkg_dinh_nghia_ss024/pkg_dinh_nghia_ss024_exp.dart';

import 'package:pkg_dinh_nghia_ss020000/pkg_dinh_nghia_ss020000_exp.dart';

import 'package:pkg_dinh_nghia_ss050020/pkg_dinh_nghia_ss050020_exp.dart';

import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';

/// -----
/// TODO:
/// -----
class QUANLYVANHANHNGANCHANXAMNHAP with CAUTRUCTHUCTHICOBAN, DanhSachQuanLyTrangThai {
  /// -----
  /// TODO: Attach Root
  /// -----
  @override
  Future<void> onAttachRoot({required dynamic attachValue, bool? isIgnoreAttachRootForSubCom}) async {
    try {
      /// -----
      /// TODO:
      /// -----
      if (attachValue is GlobalStateManagementSystem) {
        caiDatDichVuMayPhatAmThanh(value: attachValue.getDichVuMayPhatAmThanh);
      }

      /// -----
      /// TODO: Attach Root For SubCom
      /// -----
      if (isIgnoreAttachRootForSubCom == null || isIgnoreAttachRootForSubCom == false) {
        await onAttachRootForSubCom(attachValue: attachValue);
      }
    } catch (e) {
      await onReportRootIssue(nameFunction: 'A');
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  bool _sanSangVanHanh = false;
  bool get getSanSangVanHanh => _sanSangVanHanh;
  Future<void> caiDatSanSangVanHanh({required bool? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _sanSangVanHanh = value ?? false;
    } else {
      _sanSangVanHanh = value ?? false;
    }

    return;
  }

  bool _dangVanHanh = false;

  /// -----
  /// TODO: Vận Hành
  /// -----
  Future<void> onVanHanhNganChanXamNhap() async {
    if (getSanSangVanHanh == true && _dangVanHanh == false) {
      _dangVanHanh = true;

      getCauTrucLuotXamNhapNgauNhienSS010?.onVanHanhKhoangThoiGianXuatHienLuotXamNhap();
      getCauTrucLuotXamNhapNgauNhienSS020?.onVanHanhKhoangThoiGianXuatHienLuotXamNhap();
      getCauTrucLuotXamNhapNgauNhienSS030?.onVanHanhKhoangThoiGianXuatHienLuotXamNhap();
      getCauTrucLuotXamNhapNgauNhienSS040?.onVanHanhKhoangThoiGianXuatHienLuotXamNhap();
      getCauTrucLuotXamNhapNgauNhienSS050?.onVanHanhKhoangThoiGianXuatHienLuotXamNhap();
      getCauTrucLuotXamNhapNgauNhienSS060?.onVanHanhKhoangThoiGianXuatHienLuotXamNhap();

      if (getCauTrucLuotXamNhapNgauNhienSS010?.getDonViLuotXamNhap == null && getCauTrucLuotXamNhapNgauNhienSS010?.getKhoangThoiGianXuatHienLuotXamNhap == 0) {
        final random = Random();
        DONVILUOTXAMNHAPCOBAN? donViNgauNhien = getDanhSachDonViLuotXamNhap[random.nextInt(getDanhSachDonViLuotXamNhap.length)];

        await getCauTrucLuotXamNhapNgauNhienSS010?.caiDatDonViLuotXamNhap(value: donViNgauNhien, caiDatUuTien: true);
        await getCauTrucLuotXamNhapNgauNhienSS010?.getDonViLuotXamNhap?.onSetupRoot();
        await getCauTrucLuotXamNhapNgauNhienSS010?.getDonViLuotXamNhap?.onInitRoot();

        await getCauTrucLuotXamNhapNgauNhienSS010?.getCardNhiemVuNganChanXamNhap?.onKichHoatThanhPhanThuocCap(kichHoatUuTien: true);
        await getDichVuMayPhatAmThanh?.getAmThanhHeThong?.getAmThanhHieuUngXamNhap?.onPlay();
      }

      if (getCauTrucLuotXamNhapNgauNhienSS020?.getDonViLuotXamNhap == null && getCauTrucLuotXamNhapNgauNhienSS020?.getKhoangThoiGianXuatHienLuotXamNhap == 0) {
        final random = Random();
        DONVILUOTXAMNHAPCOBAN? donViNgauNhien = getDanhSachDonViLuotXamNhap[random.nextInt(getDanhSachDonViLuotXamNhap.length)];

        await getCauTrucLuotXamNhapNgauNhienSS020?.caiDatDonViLuotXamNhap(value: donViNgauNhien, caiDatUuTien: true);
        await getCauTrucLuotXamNhapNgauNhienSS020?.getDonViLuotXamNhap?.onSetupRoot();
        await getCauTrucLuotXamNhapNgauNhienSS020?.getDonViLuotXamNhap?.onInitRoot();

        await getCauTrucLuotXamNhapNgauNhienSS020?.getCardNhiemVuNganChanXamNhap?.onKichHoatThanhPhanThuocCap(kichHoatUuTien: true);

        /// -----
        /// TODO: Kích Hoạt Hiệu Ứng Âm Thanh
        /// -----
        await getDichVuMayPhatAmThanh?.getAmThanhHeThong?.getAmThanhHieuUngXamNhap?.onPlay();
      }

      if (getCauTrucLuotXamNhapNgauNhienSS030?.getDonViLuotXamNhap == null && getCauTrucLuotXamNhapNgauNhienSS030?.getKhoangThoiGianXuatHienLuotXamNhap == 0) {
        final random = Random();
        DONVILUOTXAMNHAPCOBAN? donViNgauNhien = getDanhSachDonViLuotXamNhap[random.nextInt(getDanhSachDonViLuotXamNhap.length)];

        await getCauTrucLuotXamNhapNgauNhienSS030?.caiDatDonViLuotXamNhap(value: donViNgauNhien, caiDatUuTien: true);
        await getCauTrucLuotXamNhapNgauNhienSS030?.getDonViLuotXamNhap?.onSetupRoot();
        await getCauTrucLuotXamNhapNgauNhienSS030?.getDonViLuotXamNhap?.onInitRoot();

        await getCauTrucLuotXamNhapNgauNhienSS030?.getCardNhiemVuNganChanXamNhap?.onKichHoatThanhPhanThuocCap(kichHoatUuTien: true);

        await getCauTrucLuotXamNhapNgauNhienSS020?.getCardNhiemVuNganChanXamNhap?.onKichHoatThanhPhanThuocCap(kichHoatUuTien: true);

        /// -----
        /// TODO: Kích Hoạt Hiệu Ứng Âm Thanh
        /// -----
        await getDichVuMayPhatAmThanh?.getAmThanhHeThong?.getAmThanhHieuUngXamNhap?.onPlay();
      }

      if (getCauTrucLuotXamNhapNgauNhienSS040?.getDonViLuotXamNhap == null && getCauTrucLuotXamNhapNgauNhienSS040?.getKhoangThoiGianXuatHienLuotXamNhap == 0) {
        final random = Random();
        DONVILUOTXAMNHAPCOBAN? donViNgauNhien = getDanhSachDonViLuotXamNhap[random.nextInt(getDanhSachDonViLuotXamNhap.length)];

        await getCauTrucLuotXamNhapNgauNhienSS040?.caiDatDonViLuotXamNhap(value: donViNgauNhien, caiDatUuTien: true);
        await getCauTrucLuotXamNhapNgauNhienSS040?.getDonViLuotXamNhap?.onSetupRoot();
        await getCauTrucLuotXamNhapNgauNhienSS040?.getDonViLuotXamNhap?.onInitRoot();

        await getCauTrucLuotXamNhapNgauNhienSS040?.getCardNhiemVuNganChanXamNhap?.onKichHoatThanhPhanThuocCap(kichHoatUuTien: true);

        await getCauTrucLuotXamNhapNgauNhienSS020?.getCardNhiemVuNganChanXamNhap?.onKichHoatThanhPhanThuocCap(kichHoatUuTien: true);

        /// -----
        /// TODO: Kích Hoạt Hiệu Ứng Âm Thanh
        /// -----
        await getDichVuMayPhatAmThanh?.getAmThanhHeThong?.getAmThanhHieuUngXamNhap?.onPlay();
      }

      if (getCauTrucLuotXamNhapNgauNhienSS050?.getDonViLuotXamNhap == null && getCauTrucLuotXamNhapNgauNhienSS050?.getKhoangThoiGianXuatHienLuotXamNhap == 0) {
        final random = Random();
        DONVILUOTXAMNHAPCOBAN? donViNgauNhien = getDanhSachDonViLuotXamNhap[random.nextInt(getDanhSachDonViLuotXamNhap.length)];

        await getCauTrucLuotXamNhapNgauNhienSS050?.caiDatDonViLuotXamNhap(value: donViNgauNhien, caiDatUuTien: true);
        await getCauTrucLuotXamNhapNgauNhienSS050?.getDonViLuotXamNhap?.onSetupRoot();
        await getCauTrucLuotXamNhapNgauNhienSS050?.getDonViLuotXamNhap?.onInitRoot();

        await getCauTrucLuotXamNhapNgauNhienSS050?.getCardNhiemVuNganChanXamNhap?.onKichHoatThanhPhanThuocCap(kichHoatUuTien: true);

        await getCauTrucLuotXamNhapNgauNhienSS020?.getCardNhiemVuNganChanXamNhap?.onKichHoatThanhPhanThuocCap(kichHoatUuTien: true);

        /// -----
        /// TODO: Kích Hoạt Hiệu Ứng Âm Thanh
        /// -----
        await getDichVuMayPhatAmThanh?.getAmThanhHeThong?.getAmThanhHieuUngXamNhap?.onPlay();
      }

      if (getCauTrucLuotXamNhapNgauNhienSS060?.getDonViLuotXamNhap == null && getCauTrucLuotXamNhapNgauNhienSS060?.getKhoangThoiGianXuatHienLuotXamNhap == 0) {
        final random = Random();
        DONVILUOTXAMNHAPCOBAN? donViNgauNhien = getDanhSachDonViLuotXamNhap[random.nextInt(getDanhSachDonViLuotXamNhap.length)];

        ///
        /// TODO: XNNNSS00C
        ///
        // DONVILUOTXAMNHAPCOBAN? donViNgauNhien = getDonViLuotXamNhapCapDoASS510;
        // DONVILUOTXAMNHAPCOBAN? donViNgauNhien = getDonViLuotXamNhapCapDoASS520;
        // DONVILUOTXAMNHAPCOBAN? donViNgauNhien = getDonViLuotXamNhapCapDoASS530;
        // DONVILUOTXAMNHAPCOBAN? donViNgauNhien = getDonViLuotXamNhapCapDoASS540;
        // DONVILUOTXAMNHAPCOBAN? donViNgauNhien = getDonViLuotXamNhapCapDoASS550;
        // DONVILUOTXAMNHAPCOBAN? donViNgauNhien = getDonViLuotXamNhapCapDoASS560;
        // DONVILUOTXAMNHAPCOBAN? donViNgauNhien = getDonViLuotXamNhapCapDoASS570;
        // DONVILUOTXAMNHAPCOBAN? donViNgauNhien = getDonViLuotXamNhapCapDoASS580;
        // DONVILUOTXAMNHAPCOBAN? donViNgauNhien = getDonViLuotXamNhapCapDoASS590;
        // DONVILUOTXAMNHAPCOBAN? donViNgauNhien = getDonViLuotXamNhapCapDoASS600;
        // DONVILUOTXAMNHAPCOBAN? donViNgauNhien = getDonViLuotXamNhapCapDoASS610;
        // DONVILUOTXAMNHAPCOBAN? donViNgauNhien = getDonViLuotXamNhapCapDoASS620;
        // DONVILUOTXAMNHAPCOBAN? donViNgauNhien = getDonViLuotXamNhapCapDoASS630;
        // DONVILUOTXAMNHAPCOBAN? donViNgauNhien = getDonViLuotXamNhapCapDoASS640;
        // DONVILUOTXAMNHAPCOBAN? donViNgauNhien = getDonViLuotXamNhapCapDoASS650;
        // DONVILUOTXAMNHAPCOBAN? donViNgauNhien = getDonViLuotXamNhapCapDoASS660;
        // DONVILUOTXAMNHAPCOBAN? donViNgauNhien = getDonViLuotXamNhapCapDoASS670;
        // DONVILUOTXAMNHAPCOBAN? donViNgauNhien = getDonViLuotXamNhapCapDoASS680;
        // DONVILUOTXAMNHAPCOBAN? donViNgauNhien = getDonViLuotXamNhapCapDoASS690;
        // DONVILUOTXAMNHAPCOBAN? donViNgauNhien = getDonViLuotXamNhapCapDoASS700;

        ///
        /// TODO: XNNNSS00D
        ///
        // DONVILUOTXAMNHAPCOBAN? donViNgauNhien = getDonViLuotXamNhapCapDoASS760;
        // DONVILUOTXAMNHAPCOBAN? donViNgauNhien = getDonViLuotXamNhapCapDoASS770;
        // DONVILUOTXAMNHAPCOBAN? donViNgauNhien = getDonViLuotXamNhapCapDoASS780; // X Không Hoạt Động
        // DONVILUOTXAMNHAPCOBAN? donViNgauNhien = getDonViLuotXamNhapCapDoASS790; // X Không Hoạt Động
        // DONVILUOTXAMNHAPCOBAN? donViNgauNhien = getDonViLuotXamNhapCapDoASS800;
        // DONVILUOTXAMNHAPCOBAN? donViNgauNhien = getDonViLuotXamNhapCapDoASS810;
        // DONVILUOTXAMNHAPCOBAN? donViNgauNhien = getDonViLuotXamNhapCapDoASS820;
        // DONVILUOTXAMNHAPCOBAN? donViNgauNhien = getDonViLuotXamNhapCapDoASS830; // X Không Hoạt Động
        // DONVILUOTXAMNHAPCOBAN? donViNgauNhien = getDonViLuotXamNhapCapDoASS840; // X Không Hoạt Động
        // DONVILUOTXAMNHAPCOBAN? donViNgauNhien = getDonViLuotXamNhapCapDoASS850;
        // DONVILUOTXAMNHAPCOBAN? donViNgauNhien = getDonViLuotXamNhapCapDoASS860;
        // DONVILUOTXAMNHAPCOBAN? donViNgauNhien = getDonViLuotXamNhapCapDoASS870;
        // DONVILUOTXAMNHAPCOBAN? donViNgauNhien = getDonViLuotXamNhapCapDoASS880; // X Không Hoạt Động
        // DONVILUOTXAMNHAPCOBAN? donViNgauNhien = getDonViLuotXamNhapCapDoASS890; // X Không Hoạt Động
        // DONVILUOTXAMNHAPCOBAN? donViNgauNhien = getDonViLuotXamNhapCapDoASS900;
        // DONVILUOTXAMNHAPCOBAN? donViNgauNhien = getDonViLuotXamNhapCapDoASS910;
        // DONVILUOTXAMNHAPCOBAN? donViNgauNhien = getDonViLuotXamNhapCapDoASS920;
        // DONVILUOTXAMNHAPCOBAN? donViNgauNhien = getDonViLuotXamNhapCapDoASS930; // X Không Hoạt Động
        // DONVILUOTXAMNHAPCOBAN? donViNgauNhien = getDonViLuotXamNhapCapDoASS940; // X Không Hoạt Động
        // DONVILUOTXAMNHAPCOBAN? donViNgauNhien = getDonViLuotXamNhapCapDoASS950;
        // DONVILUOTXAMNHAPCOBAN? donViNgauNhien = getDonViLuotXamNhapCapDoASS960;
        // DONVILUOTXAMNHAPCOBAN? donViNgauNhien = getDonViLuotXamNhapCapDoASS970;
        // DONVILUOTXAMNHAPCOBAN? donViNgauNhien = getDonViLuotXamNhapCapDoASS980; // X Không Hoạt Động
        // DONVILUOTXAMNHAPCOBAN? donViNgauNhien = getDonViLuotXamNhapCapDoASS990; // X Không Hoạt Động
        // DONVILUOTXAMNHAPCOBAN? donViNgauNhien = getDonViLuotXamNhapCapDoASS1000;

        await getCauTrucLuotXamNhapNgauNhienSS060?.caiDatDonViLuotXamNhap(value: donViNgauNhien, caiDatUuTien: true);
        await getCauTrucLuotXamNhapNgauNhienSS060?.getDonViLuotXamNhap?.onSetupRoot();
        await getCauTrucLuotXamNhapNgauNhienSS060?.getDonViLuotXamNhap?.onInitRoot();

        await getCauTrucLuotXamNhapNgauNhienSS060?.getCardNhiemVuNganChanXamNhap?.onKichHoatThanhPhanThuocCap(kichHoatUuTien: true);

        await getCauTrucLuotXamNhapNgauNhienSS020?.getCardNhiemVuNganChanXamNhap?.onKichHoatThanhPhanThuocCap(kichHoatUuTien: true);

        /// -----
        /// TODO: Kích Hoạt Hiệu Ứng Âm Thanh
        /// -----
        await getDichVuMayPhatAmThanh?.getAmThanhHeThong?.getAmThanhHieuUngXamNhap?.onPlay();
      }

      _dangVanHanh = false;
    }

    ///
    return;
  }

  // /// -----
  // /// TODO: Attach Root
  // /// -----
  // @override
  // Future<void> onAttachRoot({required dynamic attachValue, bool? isIgnoreAttachRootForSubCom}) async {
  //   try {
  //     /// -----
  //     /// TODO:
  //     /// -----
  //
  //     /// -----
  //     /// TODO: Attach Root For SubCom
  //     /// -----
  //     if (isIgnoreAttachRootForSubCom == null || isIgnoreAttachRootForSubCom == false) {
  //       await onAttachRootForSubCom(attachValue: attachValue);
  //     }
  //   } catch (e) {
  //     await onReportRootIssue(nameFunction: 'A');
  //   }
  //
  //   ///
  //   return;
  // }

  /// -----
  /// TODO: Init Root
  /// -----
  @override
  Future<void> onInitRoot({bool? isIgnoreInitRootForSubCom}) async {
    try {
      /// -----
      /// TODO:
      /// -----

      /// -----
      /// TODO: Init Root For SubCom
      /// -----
      if (isIgnoreInitRootForSubCom == null || isIgnoreInitRootForSubCom == false) {
        await onInitRootForSubCom();
      }
    } catch (e) {
      await onReportRootIssue(nameFunction: 'I');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot({bool? isIgnoreSetupRootForSubCom}) async {
    try {
      /// -----
      /// TODO:
      /// -----

      await Future.wait([
        onCaiDatNhiemVuChienDauChonChiDinh(value: TRANGTHAINHIEMVUCHIENDAU(value: null)).catchError((e) => null),
        caiDatNhiemVuChienDauNganChanXamNhap(value: NHIEMVUCHIENDAUNGANCHANXAMNHAP()).catchError((e) => null),

        ///
        caiDatCauTrucLuotXamNhapNgauNhienSS010(value: CAUTRUCLUOTXAMNHAPNGAUNHIENSS010()).catchError((e) => null),
        caiDatCauTrucLuotXamNhapNgauNhienSS020(value: CAUTRUCLUOTXAMNHAPNGAUNHIENSS020()).catchError((e) => null),
        caiDatCauTrucLuotXamNhapNgauNhienSS030(value: CAUTRUCLUOTXAMNHAPNGAUNHIENSS030()).catchError((e) => null),
        caiDatCauTrucLuotXamNhapNgauNhienSS040(value: CAUTRUCLUOTXAMNHAPNGAUNHIENSS040()).catchError((e) => null),
        caiDatCauTrucLuotXamNhapNgauNhienSS050(value: CAUTRUCLUOTXAMNHAPNGAUNHIENSS050()).catchError((e) => null),
        caiDatCauTrucLuotXamNhapNgauNhienSS060(value: CAUTRUCLUOTXAMNHAPNGAUNHIENSS060()).catchError((e) => null),

        ///
        caiDatDonViLuotXamNhapCapDoASS010(value: DONVILUOTXAMNHAPCAPDOASS010()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS020(value: DONVILUOTXAMNHAPCAPDOASS020()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS030(value: DONVILUOTXAMNHAPCAPDOASS030()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS040(value: DONVILUOTXAMNHAPCAPDOASS040()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS050(value: DONVILUOTXAMNHAPCAPDOASS050()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS060(value: DONVILUOTXAMNHAPCAPDOASS060()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS070(value: DONVILUOTXAMNHAPCAPDOASS070()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS080(value: DONVILUOTXAMNHAPCAPDOASS080()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS090(value: DONVILUOTXAMNHAPCAPDOASS090()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS100(value: DONVILUOTXAMNHAPCAPDOASS100()).catchError((e) => null),

        caiDatDonViLuotXamNhapCapDoASS110(value: DONVILUOTXAMNHAPCAPDOASS110()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS120(value: DONVILUOTXAMNHAPCAPDOASS120()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS130(value: DONVILUOTXAMNHAPCAPDOASS130()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS140(value: DONVILUOTXAMNHAPCAPDOASS140()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS150(value: DONVILUOTXAMNHAPCAPDOASS150()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS160(value: DONVILUOTXAMNHAPCAPDOASS160()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS170(value: DONVILUOTXAMNHAPCAPDOASS170()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS180(value: DONVILUOTXAMNHAPCAPDOASS180()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS190(value: DONVILUOTXAMNHAPCAPDOASS190()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS200(value: DONVILUOTXAMNHAPCAPDOASS200()).catchError((e) => null),

        caiDatDonViLuotXamNhapCapDoASS210(value: DONVILUOTXAMNHAPCAPDOASS210()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS220(value: DONVILUOTXAMNHAPCAPDOASS220()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS230(value: DONVILUOTXAMNHAPCAPDOASS230()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS240(value: DONVILUOTXAMNHAPCAPDOASS240()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS250(value: DONVILUOTXAMNHAPCAPDOASS250()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS260(value: DONVILUOTXAMNHAPCAPDOASS260()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS270(value: DONVILUOTXAMNHAPCAPDOASS270()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS280(value: DONVILUOTXAMNHAPCAPDOASS280()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS290(value: DONVILUOTXAMNHAPCAPDOASS290()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS300(value: DONVILUOTXAMNHAPCAPDOASS300()).catchError((e) => null),

        caiDatDonViLuotXamNhapCapDoASS310(value: DONVILUOTXAMNHAPCAPDOASS310()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS320(value: DONVILUOTXAMNHAPCAPDOASS320()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS330(value: DONVILUOTXAMNHAPCAPDOASS330()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS340(value: DONVILUOTXAMNHAPCAPDOASS340()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS350(value: DONVILUOTXAMNHAPCAPDOASS350()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS360(value: DONVILUOTXAMNHAPCAPDOASS360()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS370(value: DONVILUOTXAMNHAPCAPDOASS370()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS380(value: DONVILUOTXAMNHAPCAPDOASS380()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS390(value: DONVILUOTXAMNHAPCAPDOASS390()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS400(value: DONVILUOTXAMNHAPCAPDOASS400()).catchError((e) => null),

        caiDatDonViLuotXamNhapCapDoASS410(value: DONVILUOTXAMNHAPCAPDOASS410()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS420(value: DONVILUOTXAMNHAPCAPDOASS420()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS430(value: DONVILUOTXAMNHAPCAPDOASS430()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS440(value: DONVILUOTXAMNHAPCAPDOASS440()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS450(value: DONVILUOTXAMNHAPCAPDOASS450()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS460(value: DONVILUOTXAMNHAPCAPDOASS460()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS470(value: DONVILUOTXAMNHAPCAPDOASS470()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS480(value: DONVILUOTXAMNHAPCAPDOASS480()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS490(value: DONVILUOTXAMNHAPCAPDOASS490()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS500(value: DONVILUOTXAMNHAPCAPDOASS500()).catchError((e) => null),

        caiDatDonViLuotXamNhapCapDoASS510(value: DONVILUOTXAMNHAPCAPDOASS510()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS520(value: DONVILUOTXAMNHAPCAPDOASS520()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS530(value: DONVILUOTXAMNHAPCAPDOASS530()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS540(value: DONVILUOTXAMNHAPCAPDOASS540()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS550(value: DONVILUOTXAMNHAPCAPDOASS550()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS560(value: DONVILUOTXAMNHAPCAPDOASS560()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS570(value: DONVILUOTXAMNHAPCAPDOASS570()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS580(value: DONVILUOTXAMNHAPCAPDOASS580()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS590(value: DONVILUOTXAMNHAPCAPDOASS590()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS600(value: DONVILUOTXAMNHAPCAPDOASS600()).catchError((e) => null),

        caiDatDonViLuotXamNhapCapDoASS610(value: DONVILUOTXAMNHAPCAPDOASS610()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS620(value: DONVILUOTXAMNHAPCAPDOASS620()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS630(value: DONVILUOTXAMNHAPCAPDOASS630()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS640(value: DONVILUOTXAMNHAPCAPDOASS640()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS650(value: DONVILUOTXAMNHAPCAPDOASS650()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS660(value: DONVILUOTXAMNHAPCAPDOASS660()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS670(value: DONVILUOTXAMNHAPCAPDOASS670()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS680(value: DONVILUOTXAMNHAPCAPDOASS680()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS690(value: DONVILUOTXAMNHAPCAPDOASS690()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS700(value: DONVILUOTXAMNHAPCAPDOASS700()).catchError((e) => null),

        caiDatDonViLuotXamNhapCapDoASS710(value: DONVILUOTXAMNHAPCAPDOASS710()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS720(value: DONVILUOTXAMNHAPCAPDOASS720()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS730(value: DONVILUOTXAMNHAPCAPDOASS730()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS740(value: DONVILUOTXAMNHAPCAPDOASS740()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS750(value: DONVILUOTXAMNHAPCAPDOASS750()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS760(value: DONVILUOTXAMNHAPCAPDOASS760()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS770(value: DONVILUOTXAMNHAPCAPDOASS770()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS780(value: DONVILUOTXAMNHAPCAPDOASS780()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS790(value: DONVILUOTXAMNHAPCAPDOASS790()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS800(value: DONVILUOTXAMNHAPCAPDOASS800()).catchError((e) => null),

        caiDatDonViLuotXamNhapCapDoASS810(value: DONVILUOTXAMNHAPCAPDOASS810()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS820(value: DONVILUOTXAMNHAPCAPDOASS820()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS830(value: DONVILUOTXAMNHAPCAPDOASS830()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS840(value: DONVILUOTXAMNHAPCAPDOASS840()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS850(value: DONVILUOTXAMNHAPCAPDOASS850()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS860(value: DONVILUOTXAMNHAPCAPDOASS860()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS870(value: DONVILUOTXAMNHAPCAPDOASS870()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS880(value: DONVILUOTXAMNHAPCAPDOASS880()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS890(value: DONVILUOTXAMNHAPCAPDOASS890()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS900(value: DONVILUOTXAMNHAPCAPDOASS900()).catchError((e) => null),

        caiDatDonViLuotXamNhapCapDoASS910(value: DONVILUOTXAMNHAPCAPDOASS910()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS920(value: DONVILUOTXAMNHAPCAPDOASS920()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS930(value: DONVILUOTXAMNHAPCAPDOASS930()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS940(value: DONVILUOTXAMNHAPCAPDOASS940()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS950(value: DONVILUOTXAMNHAPCAPDOASS950()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS960(value: DONVILUOTXAMNHAPCAPDOASS960()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS970(value: DONVILUOTXAMNHAPCAPDOASS970()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS980(value: DONVILUOTXAMNHAPCAPDOASS980()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS990(value: DONVILUOTXAMNHAPCAPDOASS990()).catchError((e) => null),
        caiDatDonViLuotXamNhapCapDoASS1000(value: DONVILUOTXAMNHAPCAPDOASS1000()).catchError((e) => null),
      ]);

      await getNhiemVuChienDauChonChiDinh?.onCaiDatMoHinh(value: getNhiemVuChienDauNganChanXamNhap);

      if (getDanhSachDonViLuotXamNhap.isEmpty == true) {
        getDanhSachDonViLuotXamNhap.addAll([
          // getDonViLuotXamNhapCapDoASS010,
          // getDonViLuotXamNhapCapDoASS020,
          // getDonViLuotXamNhapCapDoASS030,
          // getDonViLuotXamNhapCapDoASS040,
          // getDonViLuotXamNhapCapDoASS050,
          // getDonViLuotXamNhapCapDoASS060,
          // getDonViLuotXamNhapCapDoASS070,
          // getDonViLuotXamNhapCapDoASS080,
          // getDonViLuotXamNhapCapDoASS090,
          // getDonViLuotXamNhapCapDoASS100,
          //
          // getDonViLuotXamNhapCapDoASS110,
          // getDonViLuotXamNhapCapDoASS120,
          // getDonViLuotXamNhapCapDoASS130,
          // getDonViLuotXamNhapCapDoASS140,
          // getDonViLuotXamNhapCapDoASS150,
          // getDonViLuotXamNhapCapDoASS160,
          // getDonViLuotXamNhapCapDoASS170,
          // getDonViLuotXamNhapCapDoASS180,
          // getDonViLuotXamNhapCapDoASS190,
          // getDonViLuotXamNhapCapDoASS200,
          //
          // getDonViLuotXamNhapCapDoASS210,
          // getDonViLuotXamNhapCapDoASS220,
          // getDonViLuotXamNhapCapDoASS230,
          // getDonViLuotXamNhapCapDoASS240,
          // getDonViLuotXamNhapCapDoASS250,
          // getDonViLuotXamNhapCapDoASS260,
          // getDonViLuotXamNhapCapDoASS270,
          // getDonViLuotXamNhapCapDoASS280,
          // getDonViLuotXamNhapCapDoASS290,
          // getDonViLuotXamNhapCapDoASS300,
          //
          // getDonViLuotXamNhapCapDoASS310,
          // getDonViLuotXamNhapCapDoASS320,
          // getDonViLuotXamNhapCapDoASS330,
          // getDonViLuotXamNhapCapDoASS340,
          // getDonViLuotXamNhapCapDoASS350,
          // getDonViLuotXamNhapCapDoASS360,
          // getDonViLuotXamNhapCapDoASS370,
          // getDonViLuotXamNhapCapDoASS380,
          // getDonViLuotXamNhapCapDoASS390,
          // getDonViLuotXamNhapCapDoASS400,
          //
          // getDonViLuotXamNhapCapDoASS410,
          // getDonViLuotXamNhapCapDoASS420,
          // getDonViLuotXamNhapCapDoASS430,
          // getDonViLuotXamNhapCapDoASS440,
          // getDonViLuotXamNhapCapDoASS450,
          // getDonViLuotXamNhapCapDoASS460,
          // getDonViLuotXamNhapCapDoASS470,
          // getDonViLuotXamNhapCapDoASS480,
          // getDonViLuotXamNhapCapDoASS490,
          // getDonViLuotXamNhapCapDoASS500,
          getDonViLuotXamNhapCapDoASS510,
          getDonViLuotXamNhapCapDoASS520,
          getDonViLuotXamNhapCapDoASS530,
          getDonViLuotXamNhapCapDoASS540,
          getDonViLuotXamNhapCapDoASS550,
          getDonViLuotXamNhapCapDoASS560,
          getDonViLuotXamNhapCapDoASS570,
          getDonViLuotXamNhapCapDoASS580,
          getDonViLuotXamNhapCapDoASS590,
          getDonViLuotXamNhapCapDoASS600,

          getDonViLuotXamNhapCapDoASS610,
          getDonViLuotXamNhapCapDoASS620,
          getDonViLuotXamNhapCapDoASS630,
          getDonViLuotXamNhapCapDoASS640,
          getDonViLuotXamNhapCapDoASS650,
          getDonViLuotXamNhapCapDoASS660,
          getDonViLuotXamNhapCapDoASS670,
          getDonViLuotXamNhapCapDoASS680,
          getDonViLuotXamNhapCapDoASS690,
          getDonViLuotXamNhapCapDoASS700,
          //
          // getDonViLuotXamNhapCapDoASS710, // [X] Không Hoạt Động
          // getDonViLuotXamNhapCapDoASS720, // [X] Không Hoạt Động
          // getDonViLuotXamNhapCapDoASS730, // [X] Không Hoạt Động
          // getDonViLuotXamNhapCapDoASS740, // [X] Không Hoạt Động
          // getDonViLuotXamNhapCapDoASS750, // [X] Không Hoạt Động
          getDonViLuotXamNhapCapDoASS760, // [V] Hoạt Động [OPEN]
          getDonViLuotXamNhapCapDoASS770, // [V] Hoạt Động [OPEN]
          // getDonViLuotXamNhapCapDoASS780, // [X] Không Hoạt Động
          // getDonViLuotXamNhapCapDoASS790, // [X] Không Hoạt Động
          getDonViLuotXamNhapCapDoASS800, // [V] Hoạt Động [OPEN]
          //
          getDonViLuotXamNhapCapDoASS810, // [V] Hoạt Động [OPEN]
          getDonViLuotXamNhapCapDoASS820, // [V] Hoạt Động [OPEN]
          // getDonViLuotXamNhapCapDoASS830, // [X] Không Hoạt Động
          // getDonViLuotXamNhapCapDoASS840, // [X] Không Hoạt Động
          getDonViLuotXamNhapCapDoASS850, // [V] Hoạt Động [OPEN]
          getDonViLuotXamNhapCapDoASS860, // [V] Hoạt Động [OPEN]
          getDonViLuotXamNhapCapDoASS870, // [V] Hoạt Động [OPEN]
          // getDonViLuotXamNhapCapDoASS880, // [X] Không Hoạt Động
          // getDonViLuotXamNhapCapDoASS890, // [X] Không Hoạt Động
          getDonViLuotXamNhapCapDoASS900, // [V] Hoạt Động [OPEN]
          //
          getDonViLuotXamNhapCapDoASS910, // [V] Hoạt Động [OPEN]
          getDonViLuotXamNhapCapDoASS920, // [V] Hoạt Động [OPEN]
          // getDonViLuotXamNhapCapDoASS930, // [X] Không Hoạt Động
          // getDonViLuotXamNhapCapDoASS940, // [X] Không Hoạt Động
          getDonViLuotXamNhapCapDoASS950, // [V] Hoạt Động [OPEN]
          getDonViLuotXamNhapCapDoASS960,
          getDonViLuotXamNhapCapDoASS970,
          // getDonViLuotXamNhapCapDoASS980, // [X] Không Hoạt Động
          // getDonViLuotXamNhapCapDoASS990, // [X] Không Hoạt Động
          getDonViLuotXamNhapCapDoASS1000,
        ]);
      }

      /// -----
      /// TODO: Setup Root For SubCom
      /// -----
      if (isIgnoreSetupRootForSubCom == null || isIgnoreSetupRootForSubCom == false) {
        await onSetupRootForSubCom();
      }
    } catch (e) {
      await onReportRootIssue(nameFunction: 'S');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Reset Root
  /// -----
  @override
  Future<void> onResetRoot({bool? isIgnoreResetRootForSubCom}) async {
    try {
      /// -----
      /// TODO:
      /// -----

      /// -----
      /// TODO: Init Root For SubCom
      /// -----
      if (isIgnoreResetRootForSubCom == null || isIgnoreResetRootForSubCom == false) {
        await onResetRootForSubCom();
      }
    } catch (e) {
      await onReportRootIssue(nameFunction: 'R');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Attach Root For SubCom
  /// -----
  @override
  Future<void> onAttachRootForSubCom({required dynamic attachValue}) async {
    try {
      /// -----
      /// TODO:
      /// -----
    } catch (e) {
      await onReportRootIssue(nameFunction: 'Aa');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Setup Root For SubCom
  /// -----
  @override
  Future<void> onSetupRootForSubCom() async {
    try {
      /// -----
      /// TODO:
      /// -----

      await Future.wait([
        // getNhiemVuChienDauChonChiDinh?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getNhiemVuChienDauNganChanXamNhap?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

        ///
        getCauTrucLuotXamNhapNgauNhienSS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getCauTrucLuotXamNhapNgauNhienSS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getCauTrucLuotXamNhapNgauNhienSS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getCauTrucLuotXamNhapNgauNhienSS040?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getCauTrucLuotXamNhapNgauNhienSS050?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getCauTrucLuotXamNhapNgauNhienSS060?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

        ///
        getDonViLuotXamNhapCapDoASS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS040?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS050?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS060?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS070?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS080?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS090?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS100?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

        getDonViLuotXamNhapCapDoASS110?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS120?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS130?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS140?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS150?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS160?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS170?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS180?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS190?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS200?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

        getDonViLuotXamNhapCapDoASS210?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS220?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS230?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS240?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS250?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS260?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS270?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS280?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS290?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS300?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

        getDonViLuotXamNhapCapDoASS310?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS320?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS330?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS340?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS350?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS360?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS370?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS380?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS390?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS400?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

        getDonViLuotXamNhapCapDoASS410?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS420?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS430?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS440?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS450?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS460?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS470?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS480?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS490?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS500?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

        getDonViLuotXamNhapCapDoASS510?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS520?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS530?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS540?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS550?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS560?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS570?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS580?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS590?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS600?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

        getDonViLuotXamNhapCapDoASS610?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS620?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS630?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS640?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS650?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS660?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS670?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS680?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS690?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS700?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

        getDonViLuotXamNhapCapDoASS710?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS720?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS730?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS740?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS750?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS760?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS770?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS780?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS790?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS800?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

        getDonViLuotXamNhapCapDoASS810?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS820?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS830?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS840?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS850?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS860?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS870?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS880?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS890?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS900?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

        getDonViLuotXamNhapCapDoASS910?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS920?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS930?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS940?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS950?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS960?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS970?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS980?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS990?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS1000?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      ]);
    } catch (e) {
      await onReportRootIssue(nameFunction: 'Ss');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
    try {
      /// -----
      /// TODO:
      /// -----

      await Future.wait([
        getNhiemVuChienDauNganChanXamNhap?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

        ///
        getCauTrucLuotXamNhapNgauNhienSS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getCauTrucLuotXamNhapNgauNhienSS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getCauTrucLuotXamNhapNgauNhienSS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getCauTrucLuotXamNhapNgauNhienSS040?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getCauTrucLuotXamNhapNgauNhienSS050?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getCauTrucLuotXamNhapNgauNhienSS060?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

        ///
        getDonViLuotXamNhapCapDoASS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS040?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS050?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS060?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS070?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS080?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS090?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS100?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

        getDonViLuotXamNhapCapDoASS110?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS120?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS130?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS140?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS150?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS160?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS170?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS180?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS190?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS200?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

        getDonViLuotXamNhapCapDoASS210?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS220?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS230?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS240?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS250?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS260?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS270?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS280?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS290?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS300?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

        getDonViLuotXamNhapCapDoASS310?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS320?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS330?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS340?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS350?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS360?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS370?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS380?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS390?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS400?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

        getDonViLuotXamNhapCapDoASS410?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS420?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS430?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS440?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS450?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS460?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS470?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS480?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS490?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS500?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

        getDonViLuotXamNhapCapDoASS510?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS520?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS530?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS540?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS550?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS560?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS570?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS580?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS590?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS600?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

        getDonViLuotXamNhapCapDoASS610?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS620?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS630?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS640?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS650?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS660?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS670?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS680?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS690?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS700?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

        getDonViLuotXamNhapCapDoASS710?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS720?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS730?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS740?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS750?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS760?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS770?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS780?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS790?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS800?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

        getDonViLuotXamNhapCapDoASS810?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS820?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS830?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS840?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS850?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS860?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS870?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS880?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS890?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS900?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

        getDonViLuotXamNhapCapDoASS910?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS920?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS930?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS940?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS950?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS960?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS970?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS980?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS990?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getDonViLuotXamNhapCapDoASS1000?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      ]);
    } catch (e) {
      await onReportRootIssue(nameFunction: 'Ii');
    }

    ///
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
    } catch (e) {
      await onReportRootIssue(nameFunction: 'Rr');
    }

    ///
    return;
  }

  final List<DONVILUOTXAMNHAPCOBAN?> _danhSachDonViLuotXamNhap = [];
  List<DONVILUOTXAMNHAPCOBAN?> get getDanhSachDonViLuotXamNhap => _danhSachDonViLuotXamNhap;

  /// -----
  /// TODO: Nhiệm Vụ Chiến Đấu Chọn Chỉ Định
  /// -----
  TRANGTHAINHIEMVUCHIENDAU? _nhiemVuChienDauChonChiDinh;
  TRANGTHAINHIEMVUCHIENDAU? get getNhiemVuChienDauChonChiDinh => _nhiemVuChienDauChonChiDinh;
  Future<void> onCaiDatNhiemVuChienDauChonChiDinh({required TRANGTHAINHIEMVUCHIENDAU? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _nhiemVuChienDauChonChiDinh = value;
    } else {
      _nhiemVuChienDauChonChiDinh ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  NHIEMVUCHIENDAUNGANCHANXAMNHAP? _nhiemVuChienDauNganChanXamNhap;
  NHIEMVUCHIENDAUNGANCHANXAMNHAP? get getNhiemVuChienDauNganChanXamNhap => _nhiemVuChienDauNganChanXamNhap;
  Future<void> caiDatNhiemVuChienDauNganChanXamNhap({required NHIEMVUCHIENDAUNGANCHANXAMNHAP? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _nhiemVuChienDauNganChanXamNhap = value;
    } else {
      _nhiemVuChienDauNganChanXamNhap ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  CAUTRUCLUOTXAMNHAPNGAUNHIEN? _cauTrucLuotXamNhapNgauNhienSS010;
  CAUTRUCLUOTXAMNHAPNGAUNHIEN? get getCauTrucLuotXamNhapNgauNhienSS010 => _cauTrucLuotXamNhapNgauNhienSS010;
  Future<void> caiDatCauTrucLuotXamNhapNgauNhienSS010({required CAUTRUCLUOTXAMNHAPNGAUNHIEN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _cauTrucLuotXamNhapNgauNhienSS010 = value;
    } else {
      _cauTrucLuotXamNhapNgauNhienSS010 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  CAUTRUCLUOTXAMNHAPNGAUNHIEN? _cauTrucLuotXamNhapNgauNhienSS020;
  CAUTRUCLUOTXAMNHAPNGAUNHIEN? get getCauTrucLuotXamNhapNgauNhienSS020 => _cauTrucLuotXamNhapNgauNhienSS020;
  Future<void> caiDatCauTrucLuotXamNhapNgauNhienSS020({required CAUTRUCLUOTXAMNHAPNGAUNHIEN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _cauTrucLuotXamNhapNgauNhienSS020 = value;
    } else {
      _cauTrucLuotXamNhapNgauNhienSS020 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  CAUTRUCLUOTXAMNHAPNGAUNHIEN? _cauTrucLuotXamNhapNgauNhienSS030;
  CAUTRUCLUOTXAMNHAPNGAUNHIEN? get getCauTrucLuotXamNhapNgauNhienSS030 => _cauTrucLuotXamNhapNgauNhienSS030;
  Future<void> caiDatCauTrucLuotXamNhapNgauNhienSS030({required CAUTRUCLUOTXAMNHAPNGAUNHIEN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _cauTrucLuotXamNhapNgauNhienSS030 = value;
    } else {
      _cauTrucLuotXamNhapNgauNhienSS030 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  CAUTRUCLUOTXAMNHAPNGAUNHIEN? _cauTrucLuotXamNhapNgauNhienSS040;
  CAUTRUCLUOTXAMNHAPNGAUNHIEN? get getCauTrucLuotXamNhapNgauNhienSS040 => _cauTrucLuotXamNhapNgauNhienSS040;
  Future<void> caiDatCauTrucLuotXamNhapNgauNhienSS040({required CAUTRUCLUOTXAMNHAPNGAUNHIEN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _cauTrucLuotXamNhapNgauNhienSS040 = value;
    } else {
      _cauTrucLuotXamNhapNgauNhienSS040 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  CAUTRUCLUOTXAMNHAPNGAUNHIEN? _cauTrucLuotXamNhapNgauNhienSS050;
  CAUTRUCLUOTXAMNHAPNGAUNHIEN? get getCauTrucLuotXamNhapNgauNhienSS050 => _cauTrucLuotXamNhapNgauNhienSS050;
  Future<void> caiDatCauTrucLuotXamNhapNgauNhienSS050({required CAUTRUCLUOTXAMNHAPNGAUNHIEN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _cauTrucLuotXamNhapNgauNhienSS050 = value;
    } else {
      _cauTrucLuotXamNhapNgauNhienSS050 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  CAUTRUCLUOTXAMNHAPNGAUNHIEN? _cauTrucLuotXamNhapNgauNhienSS060;
  CAUTRUCLUOTXAMNHAPNGAUNHIEN? get getCauTrucLuotXamNhapNgauNhienSS060 => _cauTrucLuotXamNhapNgauNhienSS060;
  Future<void> caiDatCauTrucLuotXamNhapNgauNhienSS060({required CAUTRUCLUOTXAMNHAPNGAUNHIEN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _cauTrucLuotXamNhapNgauNhienSS060 = value;
    } else {
      _cauTrucLuotXamNhapNgauNhienSS060 ??= value;
    }

    return;
  }

  ///
  ///
  ///
  ///
  ///

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS010? _donViLuotXamNhapCapDoASS010;
  DONVILUOTXAMNHAPCAPDOASS010? get getDonViLuotXamNhapCapDoASS010 => _donViLuotXamNhapCapDoASS010;
  Future<void> caiDatDonViLuotXamNhapCapDoASS010({required DONVILUOTXAMNHAPCAPDOASS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS010 = value;
    } else {
      _donViLuotXamNhapCapDoASS010 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS020? _donViLuotXamNhapCapDoASS020;
  DONVILUOTXAMNHAPCAPDOASS020? get getDonViLuotXamNhapCapDoASS020 => _donViLuotXamNhapCapDoASS020;
  Future<void> caiDatDonViLuotXamNhapCapDoASS020({required DONVILUOTXAMNHAPCAPDOASS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS020 = value;
    } else {
      _donViLuotXamNhapCapDoASS020 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS030? _donViLuotXamNhapCapDoASS030;
  DONVILUOTXAMNHAPCAPDOASS030? get getDonViLuotXamNhapCapDoASS030 => _donViLuotXamNhapCapDoASS030;
  Future<void> caiDatDonViLuotXamNhapCapDoASS030({required DONVILUOTXAMNHAPCAPDOASS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS030 = value;
    } else {
      _donViLuotXamNhapCapDoASS030 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS040? _donViLuotXamNhapCapDoASS040;
  DONVILUOTXAMNHAPCAPDOASS040? get getDonViLuotXamNhapCapDoASS040 => _donViLuotXamNhapCapDoASS040;
  Future<void> caiDatDonViLuotXamNhapCapDoASS040({required DONVILUOTXAMNHAPCAPDOASS040? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS040 = value;
    } else {
      _donViLuotXamNhapCapDoASS040 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS050? _donViLuotXamNhapCapDoASS050;
  DONVILUOTXAMNHAPCAPDOASS050? get getDonViLuotXamNhapCapDoASS050 => _donViLuotXamNhapCapDoASS050;
  Future<void> caiDatDonViLuotXamNhapCapDoASS050({required DONVILUOTXAMNHAPCAPDOASS050? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS050 = value;
    } else {
      _donViLuotXamNhapCapDoASS050 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS060? _donViLuotXamNhapCapDoASS060;
  DONVILUOTXAMNHAPCAPDOASS060? get getDonViLuotXamNhapCapDoASS060 => _donViLuotXamNhapCapDoASS060;
  Future<void> caiDatDonViLuotXamNhapCapDoASS060({required DONVILUOTXAMNHAPCAPDOASS060? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS060 = value;
    } else {
      _donViLuotXamNhapCapDoASS060 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS070? _donViLuotXamNhapCapDoASS070;
  DONVILUOTXAMNHAPCAPDOASS070? get getDonViLuotXamNhapCapDoASS070 => _donViLuotXamNhapCapDoASS070;
  Future<void> caiDatDonViLuotXamNhapCapDoASS070({required DONVILUOTXAMNHAPCAPDOASS070? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS070 = value;
    } else {
      _donViLuotXamNhapCapDoASS070 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS080? _donViLuotXamNhapCapDoASS080;
  DONVILUOTXAMNHAPCAPDOASS080? get getDonViLuotXamNhapCapDoASS080 => _donViLuotXamNhapCapDoASS080;
  Future<void> caiDatDonViLuotXamNhapCapDoASS080({required DONVILUOTXAMNHAPCAPDOASS080? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS080 = value;
    } else {
      _donViLuotXamNhapCapDoASS080 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS090? _donViLuotXamNhapCapDoASS090;
  DONVILUOTXAMNHAPCAPDOASS090? get getDonViLuotXamNhapCapDoASS090 => _donViLuotXamNhapCapDoASS090;
  Future<void> caiDatDonViLuotXamNhapCapDoASS090({required DONVILUOTXAMNHAPCAPDOASS090? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS090 = value;
    } else {
      _donViLuotXamNhapCapDoASS090 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS100? _donViLuotXamNhapCapDoASS100;
  DONVILUOTXAMNHAPCAPDOASS100? get getDonViLuotXamNhapCapDoASS100 => _donViLuotXamNhapCapDoASS100;
  Future<void> caiDatDonViLuotXamNhapCapDoASS100({required DONVILUOTXAMNHAPCAPDOASS100? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS100 = value;
    } else {
      _donViLuotXamNhapCapDoASS100 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS110? _donViLuotXamNhapCapDoASS110;
  DONVILUOTXAMNHAPCAPDOASS110? get getDonViLuotXamNhapCapDoASS110 => _donViLuotXamNhapCapDoASS110;
  Future<void> caiDatDonViLuotXamNhapCapDoASS110({required DONVILUOTXAMNHAPCAPDOASS110? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS110 = value;
    } else {
      _donViLuotXamNhapCapDoASS110 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS120? _donViLuotXamNhapCapDoASS120;
  DONVILUOTXAMNHAPCAPDOASS120? get getDonViLuotXamNhapCapDoASS120 => _donViLuotXamNhapCapDoASS120;
  Future<void> caiDatDonViLuotXamNhapCapDoASS120({required DONVILUOTXAMNHAPCAPDOASS120? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS120 = value;
    } else {
      _donViLuotXamNhapCapDoASS120 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS130? _donViLuotXamNhapCapDoASS130;
  DONVILUOTXAMNHAPCAPDOASS130? get getDonViLuotXamNhapCapDoASS130 => _donViLuotXamNhapCapDoASS130;
  Future<void> caiDatDonViLuotXamNhapCapDoASS130({required DONVILUOTXAMNHAPCAPDOASS130? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS130 = value;
    } else {
      _donViLuotXamNhapCapDoASS130 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS140? _donViLuotXamNhapCapDoASS140;
  DONVILUOTXAMNHAPCAPDOASS140? get getDonViLuotXamNhapCapDoASS140 => _donViLuotXamNhapCapDoASS140;
  Future<void> caiDatDonViLuotXamNhapCapDoASS140({required DONVILUOTXAMNHAPCAPDOASS140? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS140 = value;
    } else {
      _donViLuotXamNhapCapDoASS140 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS150? _donViLuotXamNhapCapDoASS150;
  DONVILUOTXAMNHAPCAPDOASS150? get getDonViLuotXamNhapCapDoASS150 => _donViLuotXamNhapCapDoASS150;
  Future<void> caiDatDonViLuotXamNhapCapDoASS150({required DONVILUOTXAMNHAPCAPDOASS150? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS150 = value;
    } else {
      _donViLuotXamNhapCapDoASS150 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS160? _donViLuotXamNhapCapDoASS160;
  DONVILUOTXAMNHAPCAPDOASS160? get getDonViLuotXamNhapCapDoASS160 => _donViLuotXamNhapCapDoASS160;
  Future<void> caiDatDonViLuotXamNhapCapDoASS160({required DONVILUOTXAMNHAPCAPDOASS160? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS160 = value;
    } else {
      _donViLuotXamNhapCapDoASS160 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS170? _donViLuotXamNhapCapDoASS170;
  DONVILUOTXAMNHAPCAPDOASS170? get getDonViLuotXamNhapCapDoASS170 => _donViLuotXamNhapCapDoASS170;
  Future<void> caiDatDonViLuotXamNhapCapDoASS170({required DONVILUOTXAMNHAPCAPDOASS170? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS170 = value;
    } else {
      _donViLuotXamNhapCapDoASS170 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS180? _donViLuotXamNhapCapDoASS180;
  DONVILUOTXAMNHAPCAPDOASS180? get getDonViLuotXamNhapCapDoASS180 => _donViLuotXamNhapCapDoASS180;
  Future<void> caiDatDonViLuotXamNhapCapDoASS180({required DONVILUOTXAMNHAPCAPDOASS180? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS180 = value;
    } else {
      _donViLuotXamNhapCapDoASS180 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS190? _donViLuotXamNhapCapDoASS190;
  DONVILUOTXAMNHAPCAPDOASS190? get getDonViLuotXamNhapCapDoASS190 => _donViLuotXamNhapCapDoASS190;
  Future<void> caiDatDonViLuotXamNhapCapDoASS190({required DONVILUOTXAMNHAPCAPDOASS190? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS190 = value;
    } else {
      _donViLuotXamNhapCapDoASS190 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS200? _donViLuotXamNhapCapDoASS200;
  DONVILUOTXAMNHAPCAPDOASS200? get getDonViLuotXamNhapCapDoASS200 => _donViLuotXamNhapCapDoASS200;
  Future<void> caiDatDonViLuotXamNhapCapDoASS200({required DONVILUOTXAMNHAPCAPDOASS200? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS200 = value;
    } else {
      _donViLuotXamNhapCapDoASS200 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS210? _donViLuotXamNhapCapDoASS210;
  DONVILUOTXAMNHAPCAPDOASS210? get getDonViLuotXamNhapCapDoASS210 => _donViLuotXamNhapCapDoASS210;
  Future<void> caiDatDonViLuotXamNhapCapDoASS210({required DONVILUOTXAMNHAPCAPDOASS210? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS210 = value;
    } else {
      _donViLuotXamNhapCapDoASS210 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS220? _donViLuotXamNhapCapDoASS220;
  DONVILUOTXAMNHAPCAPDOASS220? get getDonViLuotXamNhapCapDoASS220 => _donViLuotXamNhapCapDoASS220;
  Future<void> caiDatDonViLuotXamNhapCapDoASS220({required DONVILUOTXAMNHAPCAPDOASS220? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS220 = value;
    } else {
      _donViLuotXamNhapCapDoASS220 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS230? _donViLuotXamNhapCapDoASS230;
  DONVILUOTXAMNHAPCAPDOASS230? get getDonViLuotXamNhapCapDoASS230 => _donViLuotXamNhapCapDoASS230;
  Future<void> caiDatDonViLuotXamNhapCapDoASS230({required DONVILUOTXAMNHAPCAPDOASS230? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS230 = value;
    } else {
      _donViLuotXamNhapCapDoASS230 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS240? _donViLuotXamNhapCapDoASS240;
  DONVILUOTXAMNHAPCAPDOASS240? get getDonViLuotXamNhapCapDoASS240 => _donViLuotXamNhapCapDoASS240;
  Future<void> caiDatDonViLuotXamNhapCapDoASS240({required DONVILUOTXAMNHAPCAPDOASS240? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS240 = value;
    } else {
      _donViLuotXamNhapCapDoASS240 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS250? _donViLuotXamNhapCapDoASS250;
  DONVILUOTXAMNHAPCAPDOASS250? get getDonViLuotXamNhapCapDoASS250 => _donViLuotXamNhapCapDoASS250;
  Future<void> caiDatDonViLuotXamNhapCapDoASS250({required DONVILUOTXAMNHAPCAPDOASS250? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS250 = value;
    } else {
      _donViLuotXamNhapCapDoASS250 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS260? _donViLuotXamNhapCapDoASS260;
  DONVILUOTXAMNHAPCAPDOASS260? get getDonViLuotXamNhapCapDoASS260 => _donViLuotXamNhapCapDoASS260;
  Future<void> caiDatDonViLuotXamNhapCapDoASS260({required DONVILUOTXAMNHAPCAPDOASS260? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS260 = value;
    } else {
      _donViLuotXamNhapCapDoASS260 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS270? _donViLuotXamNhapCapDoASS270;
  DONVILUOTXAMNHAPCAPDOASS270? get getDonViLuotXamNhapCapDoASS270 => _donViLuotXamNhapCapDoASS270;
  Future<void> caiDatDonViLuotXamNhapCapDoASS270({required DONVILUOTXAMNHAPCAPDOASS270? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS270 = value;
    } else {
      _donViLuotXamNhapCapDoASS270 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS280? _donViLuotXamNhapCapDoASS280;
  DONVILUOTXAMNHAPCAPDOASS280? get getDonViLuotXamNhapCapDoASS280 => _donViLuotXamNhapCapDoASS280;
  Future<void> caiDatDonViLuotXamNhapCapDoASS280({required DONVILUOTXAMNHAPCAPDOASS280? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS280 = value;
    } else {
      _donViLuotXamNhapCapDoASS280 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS290? _donViLuotXamNhapCapDoASS290;
  DONVILUOTXAMNHAPCAPDOASS290? get getDonViLuotXamNhapCapDoASS290 => _donViLuotXamNhapCapDoASS290;
  Future<void> caiDatDonViLuotXamNhapCapDoASS290({required DONVILUOTXAMNHAPCAPDOASS290? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS290 = value;
    } else {
      _donViLuotXamNhapCapDoASS290 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS300? _donViLuotXamNhapCapDoASS300;
  DONVILUOTXAMNHAPCAPDOASS300? get getDonViLuotXamNhapCapDoASS300 => _donViLuotXamNhapCapDoASS300;
  Future<void> caiDatDonViLuotXamNhapCapDoASS300({required DONVILUOTXAMNHAPCAPDOASS300? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS300 = value;
    } else {
      _donViLuotXamNhapCapDoASS300 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS310? _donViLuotXamNhapCapDoASS310;
  DONVILUOTXAMNHAPCAPDOASS310? get getDonViLuotXamNhapCapDoASS310 => _donViLuotXamNhapCapDoASS310;
  Future<void> caiDatDonViLuotXamNhapCapDoASS310({required DONVILUOTXAMNHAPCAPDOASS310? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS310 = value;
    } else {
      _donViLuotXamNhapCapDoASS310 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS320? _donViLuotXamNhapCapDoASS320;
  DONVILUOTXAMNHAPCAPDOASS320? get getDonViLuotXamNhapCapDoASS320 => _donViLuotXamNhapCapDoASS320;
  Future<void> caiDatDonViLuotXamNhapCapDoASS320({required DONVILUOTXAMNHAPCAPDOASS320? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS320 = value;
    } else {
      _donViLuotXamNhapCapDoASS320 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS330? _donViLuotXamNhapCapDoASS330;
  DONVILUOTXAMNHAPCAPDOASS330? get getDonViLuotXamNhapCapDoASS330 => _donViLuotXamNhapCapDoASS330;
  Future<void> caiDatDonViLuotXamNhapCapDoASS330({required DONVILUOTXAMNHAPCAPDOASS330? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS330 = value;
    } else {
      _donViLuotXamNhapCapDoASS330 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS340? _donViLuotXamNhapCapDoASS340;
  DONVILUOTXAMNHAPCAPDOASS340? get getDonViLuotXamNhapCapDoASS340 => _donViLuotXamNhapCapDoASS340;
  Future<void> caiDatDonViLuotXamNhapCapDoASS340({required DONVILUOTXAMNHAPCAPDOASS340? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS340 = value;
    } else {
      _donViLuotXamNhapCapDoASS340 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS350? _donViLuotXamNhapCapDoASS350;
  DONVILUOTXAMNHAPCAPDOASS350? get getDonViLuotXamNhapCapDoASS350 => _donViLuotXamNhapCapDoASS350;
  Future<void> caiDatDonViLuotXamNhapCapDoASS350({required DONVILUOTXAMNHAPCAPDOASS350? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS350 = value;
    } else {
      _donViLuotXamNhapCapDoASS350 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS360? _donViLuotXamNhapCapDoASS360;
  DONVILUOTXAMNHAPCAPDOASS360? get getDonViLuotXamNhapCapDoASS360 => _donViLuotXamNhapCapDoASS360;
  Future<void> caiDatDonViLuotXamNhapCapDoASS360({required DONVILUOTXAMNHAPCAPDOASS360? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS360 = value;
    } else {
      _donViLuotXamNhapCapDoASS360 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS370? _donViLuotXamNhapCapDoASS370;
  DONVILUOTXAMNHAPCAPDOASS370? get getDonViLuotXamNhapCapDoASS370 => _donViLuotXamNhapCapDoASS370;
  Future<void> caiDatDonViLuotXamNhapCapDoASS370({required DONVILUOTXAMNHAPCAPDOASS370? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS370 = value;
    } else {
      _donViLuotXamNhapCapDoASS370 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS380? _donViLuotXamNhapCapDoASS380;
  DONVILUOTXAMNHAPCAPDOASS380? get getDonViLuotXamNhapCapDoASS380 => _donViLuotXamNhapCapDoASS380;
  Future<void> caiDatDonViLuotXamNhapCapDoASS380({required DONVILUOTXAMNHAPCAPDOASS380? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS380 = value;
    } else {
      _donViLuotXamNhapCapDoASS380 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS390? _donViLuotXamNhapCapDoASS390;
  DONVILUOTXAMNHAPCAPDOASS390? get getDonViLuotXamNhapCapDoASS390 => _donViLuotXamNhapCapDoASS390;
  Future<void> caiDatDonViLuotXamNhapCapDoASS390({required DONVILUOTXAMNHAPCAPDOASS390? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS390 = value;
    } else {
      _donViLuotXamNhapCapDoASS390 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS400? _donViLuotXamNhapCapDoASS400;
  DONVILUOTXAMNHAPCAPDOASS400? get getDonViLuotXamNhapCapDoASS400 => _donViLuotXamNhapCapDoASS400;
  Future<void> caiDatDonViLuotXamNhapCapDoASS400({required DONVILUOTXAMNHAPCAPDOASS400? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS400 = value;
    } else {
      _donViLuotXamNhapCapDoASS400 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS410? _donViLuotXamNhapCapDoASS410;
  DONVILUOTXAMNHAPCAPDOASS410? get getDonViLuotXamNhapCapDoASS410 => _donViLuotXamNhapCapDoASS410;
  Future<void> caiDatDonViLuotXamNhapCapDoASS410({required DONVILUOTXAMNHAPCAPDOASS410? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS410 = value;
    } else {
      _donViLuotXamNhapCapDoASS410 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS420? _donViLuotXamNhapCapDoASS420;
  DONVILUOTXAMNHAPCAPDOASS420? get getDonViLuotXamNhapCapDoASS420 => _donViLuotXamNhapCapDoASS420;
  Future<void> caiDatDonViLuotXamNhapCapDoASS420({required DONVILUOTXAMNHAPCAPDOASS420? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS420 = value;
    } else {
      _donViLuotXamNhapCapDoASS420 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS430? _donViLuotXamNhapCapDoASS430;
  DONVILUOTXAMNHAPCAPDOASS430? get getDonViLuotXamNhapCapDoASS430 => _donViLuotXamNhapCapDoASS430;
  Future<void> caiDatDonViLuotXamNhapCapDoASS430({required DONVILUOTXAMNHAPCAPDOASS430? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS430 = value;
    } else {
      _donViLuotXamNhapCapDoASS430 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS440? _donViLuotXamNhapCapDoASS440;
  DONVILUOTXAMNHAPCAPDOASS440? get getDonViLuotXamNhapCapDoASS440 => _donViLuotXamNhapCapDoASS440;
  Future<void> caiDatDonViLuotXamNhapCapDoASS440({required DONVILUOTXAMNHAPCAPDOASS440? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS440 = value;
    } else {
      _donViLuotXamNhapCapDoASS440 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS450? _donViLuotXamNhapCapDoASS450;
  DONVILUOTXAMNHAPCAPDOASS450? get getDonViLuotXamNhapCapDoASS450 => _donViLuotXamNhapCapDoASS450;
  Future<void> caiDatDonViLuotXamNhapCapDoASS450({required DONVILUOTXAMNHAPCAPDOASS450? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS450 = value;
    } else {
      _donViLuotXamNhapCapDoASS450 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS460? _donViLuotXamNhapCapDoASS460;
  DONVILUOTXAMNHAPCAPDOASS460? get getDonViLuotXamNhapCapDoASS460 => _donViLuotXamNhapCapDoASS460;
  Future<void> caiDatDonViLuotXamNhapCapDoASS460({required DONVILUOTXAMNHAPCAPDOASS460? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS460 = value;
    } else {
      _donViLuotXamNhapCapDoASS460 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS470? _donViLuotXamNhapCapDoASS470;
  DONVILUOTXAMNHAPCAPDOASS470? get getDonViLuotXamNhapCapDoASS470 => _donViLuotXamNhapCapDoASS470;
  Future<void> caiDatDonViLuotXamNhapCapDoASS470({required DONVILUOTXAMNHAPCAPDOASS470? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS470 = value;
    } else {
      _donViLuotXamNhapCapDoASS470 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS480? _donViLuotXamNhapCapDoASS480;
  DONVILUOTXAMNHAPCAPDOASS480? get getDonViLuotXamNhapCapDoASS480 => _donViLuotXamNhapCapDoASS480;
  Future<void> caiDatDonViLuotXamNhapCapDoASS480({required DONVILUOTXAMNHAPCAPDOASS480? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS480 = value;
    } else {
      _donViLuotXamNhapCapDoASS480 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS490? _donViLuotXamNhapCapDoASS490;
  DONVILUOTXAMNHAPCAPDOASS490? get getDonViLuotXamNhapCapDoASS490 => _donViLuotXamNhapCapDoASS490;
  Future<void> caiDatDonViLuotXamNhapCapDoASS490({required DONVILUOTXAMNHAPCAPDOASS490? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS490 = value;
    } else {
      _donViLuotXamNhapCapDoASS490 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS500? _donViLuotXamNhapCapDoASS500;
  DONVILUOTXAMNHAPCAPDOASS500? get getDonViLuotXamNhapCapDoASS500 => _donViLuotXamNhapCapDoASS500;
  Future<void> caiDatDonViLuotXamNhapCapDoASS500({required DONVILUOTXAMNHAPCAPDOASS500? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS500 = value;
    } else {
      _donViLuotXamNhapCapDoASS500 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS510? _donViLuotXamNhapCapDoASS510;
  DONVILUOTXAMNHAPCAPDOASS510? get getDonViLuotXamNhapCapDoASS510 => _donViLuotXamNhapCapDoASS510;
  Future<void> caiDatDonViLuotXamNhapCapDoASS510({required DONVILUOTXAMNHAPCAPDOASS510? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS510 = value;
    } else {
      _donViLuotXamNhapCapDoASS510 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS520? _donViLuotXamNhapCapDoASS520;
  DONVILUOTXAMNHAPCAPDOASS520? get getDonViLuotXamNhapCapDoASS520 => _donViLuotXamNhapCapDoASS520;
  Future<void> caiDatDonViLuotXamNhapCapDoASS520({required DONVILUOTXAMNHAPCAPDOASS520? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS520 = value;
    } else {
      _donViLuotXamNhapCapDoASS520 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS530? _donViLuotXamNhapCapDoASS530;
  DONVILUOTXAMNHAPCAPDOASS530? get getDonViLuotXamNhapCapDoASS530 => _donViLuotXamNhapCapDoASS530;
  Future<void> caiDatDonViLuotXamNhapCapDoASS530({required DONVILUOTXAMNHAPCAPDOASS530? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS530 = value;
    } else {
      _donViLuotXamNhapCapDoASS530 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS540? _donViLuotXamNhapCapDoASS540;
  DONVILUOTXAMNHAPCAPDOASS540? get getDonViLuotXamNhapCapDoASS540 => _donViLuotXamNhapCapDoASS540;
  Future<void> caiDatDonViLuotXamNhapCapDoASS540({required DONVILUOTXAMNHAPCAPDOASS540? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS540 = value;
    } else {
      _donViLuotXamNhapCapDoASS540 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS550? _donViLuotXamNhapCapDoASS550;
  DONVILUOTXAMNHAPCAPDOASS550? get getDonViLuotXamNhapCapDoASS550 => _donViLuotXamNhapCapDoASS550;
  Future<void> caiDatDonViLuotXamNhapCapDoASS550({required DONVILUOTXAMNHAPCAPDOASS550? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS550 = value;
    } else {
      _donViLuotXamNhapCapDoASS550 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS560? _donViLuotXamNhapCapDoASS560;
  DONVILUOTXAMNHAPCAPDOASS560? get getDonViLuotXamNhapCapDoASS560 => _donViLuotXamNhapCapDoASS560;
  Future<void> caiDatDonViLuotXamNhapCapDoASS560({required DONVILUOTXAMNHAPCAPDOASS560? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS560 = value;
    } else {
      _donViLuotXamNhapCapDoASS560 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS570? _donViLuotXamNhapCapDoASS570;
  DONVILUOTXAMNHAPCAPDOASS570? get getDonViLuotXamNhapCapDoASS570 => _donViLuotXamNhapCapDoASS570;
  Future<void> caiDatDonViLuotXamNhapCapDoASS570({required DONVILUOTXAMNHAPCAPDOASS570? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS570 = value;
    } else {
      _donViLuotXamNhapCapDoASS570 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS580? _donViLuotXamNhapCapDoASS580;
  DONVILUOTXAMNHAPCAPDOASS580? get getDonViLuotXamNhapCapDoASS580 => _donViLuotXamNhapCapDoASS580;
  Future<void> caiDatDonViLuotXamNhapCapDoASS580({required DONVILUOTXAMNHAPCAPDOASS580? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS580 = value;
    } else {
      _donViLuotXamNhapCapDoASS580 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS590? _donViLuotXamNhapCapDoASS590;
  DONVILUOTXAMNHAPCAPDOASS590? get getDonViLuotXamNhapCapDoASS590 => _donViLuotXamNhapCapDoASS590;
  Future<void> caiDatDonViLuotXamNhapCapDoASS590({required DONVILUOTXAMNHAPCAPDOASS590? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS590 = value;
    } else {
      _donViLuotXamNhapCapDoASS590 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS600? _donViLuotXamNhapCapDoASS600;
  DONVILUOTXAMNHAPCAPDOASS600? get getDonViLuotXamNhapCapDoASS600 => _donViLuotXamNhapCapDoASS600;
  Future<void> caiDatDonViLuotXamNhapCapDoASS600({required DONVILUOTXAMNHAPCAPDOASS600? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS600 = value;
    } else {
      _donViLuotXamNhapCapDoASS600 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS610? _donViLuotXamNhapCapDoASS610;
  DONVILUOTXAMNHAPCAPDOASS610? get getDonViLuotXamNhapCapDoASS610 => _donViLuotXamNhapCapDoASS610;
  Future<void> caiDatDonViLuotXamNhapCapDoASS610({required DONVILUOTXAMNHAPCAPDOASS610? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS610 = value;
    } else {
      _donViLuotXamNhapCapDoASS610 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS620? _donViLuotXamNhapCapDoASS620;
  DONVILUOTXAMNHAPCAPDOASS620? get getDonViLuotXamNhapCapDoASS620 => _donViLuotXamNhapCapDoASS620;
  Future<void> caiDatDonViLuotXamNhapCapDoASS620({required DONVILUOTXAMNHAPCAPDOASS620? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS620 = value;
    } else {
      _donViLuotXamNhapCapDoASS620 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS630? _donViLuotXamNhapCapDoASS630;
  DONVILUOTXAMNHAPCAPDOASS630? get getDonViLuotXamNhapCapDoASS630 => _donViLuotXamNhapCapDoASS630;
  Future<void> caiDatDonViLuotXamNhapCapDoASS630({required DONVILUOTXAMNHAPCAPDOASS630? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS630 = value;
    } else {
      _donViLuotXamNhapCapDoASS630 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS640? _donViLuotXamNhapCapDoASS640;
  DONVILUOTXAMNHAPCAPDOASS640? get getDonViLuotXamNhapCapDoASS640 => _donViLuotXamNhapCapDoASS640;
  Future<void> caiDatDonViLuotXamNhapCapDoASS640({required DONVILUOTXAMNHAPCAPDOASS640? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS640 = value;
    } else {
      _donViLuotXamNhapCapDoASS640 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS650? _donViLuotXamNhapCapDoASS650;
  DONVILUOTXAMNHAPCAPDOASS650? get getDonViLuotXamNhapCapDoASS650 => _donViLuotXamNhapCapDoASS650;
  Future<void> caiDatDonViLuotXamNhapCapDoASS650({required DONVILUOTXAMNHAPCAPDOASS650? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS650 = value;
    } else {
      _donViLuotXamNhapCapDoASS650 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS660? _donViLuotXamNhapCapDoASS660;
  DONVILUOTXAMNHAPCAPDOASS660? get getDonViLuotXamNhapCapDoASS660 => _donViLuotXamNhapCapDoASS660;
  Future<void> caiDatDonViLuotXamNhapCapDoASS660({required DONVILUOTXAMNHAPCAPDOASS660? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS660 = value;
    } else {
      _donViLuotXamNhapCapDoASS660 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS670? _donViLuotXamNhapCapDoASS670;
  DONVILUOTXAMNHAPCAPDOASS670? get getDonViLuotXamNhapCapDoASS670 => _donViLuotXamNhapCapDoASS670;
  Future<void> caiDatDonViLuotXamNhapCapDoASS670({required DONVILUOTXAMNHAPCAPDOASS670? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS670 = value;
    } else {
      _donViLuotXamNhapCapDoASS670 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS680? _donViLuotXamNhapCapDoASS680;
  DONVILUOTXAMNHAPCAPDOASS680? get getDonViLuotXamNhapCapDoASS680 => _donViLuotXamNhapCapDoASS680;
  Future<void> caiDatDonViLuotXamNhapCapDoASS680({required DONVILUOTXAMNHAPCAPDOASS680? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS680 = value;
    } else {
      _donViLuotXamNhapCapDoASS680 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS690? _donViLuotXamNhapCapDoASS690;
  DONVILUOTXAMNHAPCAPDOASS690? get getDonViLuotXamNhapCapDoASS690 => _donViLuotXamNhapCapDoASS690;
  Future<void> caiDatDonViLuotXamNhapCapDoASS690({required DONVILUOTXAMNHAPCAPDOASS690? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS690 = value;
    } else {
      _donViLuotXamNhapCapDoASS690 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS700? _donViLuotXamNhapCapDoASS700;
  DONVILUOTXAMNHAPCAPDOASS700? get getDonViLuotXamNhapCapDoASS700 => _donViLuotXamNhapCapDoASS700;
  Future<void> caiDatDonViLuotXamNhapCapDoASS700({required DONVILUOTXAMNHAPCAPDOASS700? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS700 = value;
    } else {
      _donViLuotXamNhapCapDoASS700 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS710? _donViLuotXamNhapCapDoASS710;
  DONVILUOTXAMNHAPCAPDOASS710? get getDonViLuotXamNhapCapDoASS710 => _donViLuotXamNhapCapDoASS710;
  Future<void> caiDatDonViLuotXamNhapCapDoASS710({required DONVILUOTXAMNHAPCAPDOASS710? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS710 = value;
    } else {
      _donViLuotXamNhapCapDoASS710 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS720? _donViLuotXamNhapCapDoASS720;
  DONVILUOTXAMNHAPCAPDOASS720? get getDonViLuotXamNhapCapDoASS720 => _donViLuotXamNhapCapDoASS720;
  Future<void> caiDatDonViLuotXamNhapCapDoASS720({required DONVILUOTXAMNHAPCAPDOASS720? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS720 = value;
    } else {
      _donViLuotXamNhapCapDoASS720 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS730? _donViLuotXamNhapCapDoASS730;
  DONVILUOTXAMNHAPCAPDOASS730? get getDonViLuotXamNhapCapDoASS730 => _donViLuotXamNhapCapDoASS730;
  Future<void> caiDatDonViLuotXamNhapCapDoASS730({required DONVILUOTXAMNHAPCAPDOASS730? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS730 = value;
    } else {
      _donViLuotXamNhapCapDoASS730 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS740? _donViLuotXamNhapCapDoASS740;
  DONVILUOTXAMNHAPCAPDOASS740? get getDonViLuotXamNhapCapDoASS740 => _donViLuotXamNhapCapDoASS740;
  Future<void> caiDatDonViLuotXamNhapCapDoASS740({required DONVILUOTXAMNHAPCAPDOASS740? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS740 = value;
    } else {
      _donViLuotXamNhapCapDoASS740 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS750? _donViLuotXamNhapCapDoASS750;
  DONVILUOTXAMNHAPCAPDOASS750? get getDonViLuotXamNhapCapDoASS750 => _donViLuotXamNhapCapDoASS750;
  Future<void> caiDatDonViLuotXamNhapCapDoASS750({required DONVILUOTXAMNHAPCAPDOASS750? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS750 = value;
    } else {
      _donViLuotXamNhapCapDoASS750 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS760? _donViLuotXamNhapCapDoASS760;
  DONVILUOTXAMNHAPCAPDOASS760? get getDonViLuotXamNhapCapDoASS760 => _donViLuotXamNhapCapDoASS760;
  Future<void> caiDatDonViLuotXamNhapCapDoASS760({required DONVILUOTXAMNHAPCAPDOASS760? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS760 = value;
    } else {
      _donViLuotXamNhapCapDoASS760 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS770? _donViLuotXamNhapCapDoASS770;
  DONVILUOTXAMNHAPCAPDOASS770? get getDonViLuotXamNhapCapDoASS770 => _donViLuotXamNhapCapDoASS770;
  Future<void> caiDatDonViLuotXamNhapCapDoASS770({required DONVILUOTXAMNHAPCAPDOASS770? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS770 = value;
    } else {
      _donViLuotXamNhapCapDoASS770 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS780? _donViLuotXamNhapCapDoASS780;
  DONVILUOTXAMNHAPCAPDOASS780? get getDonViLuotXamNhapCapDoASS780 => _donViLuotXamNhapCapDoASS780;
  Future<void> caiDatDonViLuotXamNhapCapDoASS780({required DONVILUOTXAMNHAPCAPDOASS780? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS780 = value;
    } else {
      _donViLuotXamNhapCapDoASS780 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS790? _donViLuotXamNhapCapDoASS790;
  DONVILUOTXAMNHAPCAPDOASS790? get getDonViLuotXamNhapCapDoASS790 => _donViLuotXamNhapCapDoASS790;
  Future<void> caiDatDonViLuotXamNhapCapDoASS790({required DONVILUOTXAMNHAPCAPDOASS790? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS790 = value;
    } else {
      _donViLuotXamNhapCapDoASS790 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS800? _donViLuotXamNhapCapDoASS800;
  DONVILUOTXAMNHAPCAPDOASS800? get getDonViLuotXamNhapCapDoASS800 => _donViLuotXamNhapCapDoASS800;
  Future<void> caiDatDonViLuotXamNhapCapDoASS800({required DONVILUOTXAMNHAPCAPDOASS800? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS800 = value;
    } else {
      _donViLuotXamNhapCapDoASS800 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS810? _donViLuotXamNhapCapDoASS810;
  DONVILUOTXAMNHAPCAPDOASS810? get getDonViLuotXamNhapCapDoASS810 => _donViLuotXamNhapCapDoASS810;
  Future<void> caiDatDonViLuotXamNhapCapDoASS810({required DONVILUOTXAMNHAPCAPDOASS810? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS810 = value;
    } else {
      _donViLuotXamNhapCapDoASS810 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS820? _donViLuotXamNhapCapDoASS820;
  DONVILUOTXAMNHAPCAPDOASS820? get getDonViLuotXamNhapCapDoASS820 => _donViLuotXamNhapCapDoASS820;
  Future<void> caiDatDonViLuotXamNhapCapDoASS820({required DONVILUOTXAMNHAPCAPDOASS820? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS820 = value;
    } else {
      _donViLuotXamNhapCapDoASS820 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS830? _donViLuotXamNhapCapDoASS830;
  DONVILUOTXAMNHAPCAPDOASS830? get getDonViLuotXamNhapCapDoASS830 => _donViLuotXamNhapCapDoASS830;
  Future<void> caiDatDonViLuotXamNhapCapDoASS830({required DONVILUOTXAMNHAPCAPDOASS830? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS830 = value;
    } else {
      _donViLuotXamNhapCapDoASS830 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS840? _donViLuotXamNhapCapDoASS840;
  DONVILUOTXAMNHAPCAPDOASS840? get getDonViLuotXamNhapCapDoASS840 => _donViLuotXamNhapCapDoASS840;
  Future<void> caiDatDonViLuotXamNhapCapDoASS840({required DONVILUOTXAMNHAPCAPDOASS840? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS840 = value;
    } else {
      _donViLuotXamNhapCapDoASS840 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS850? _donViLuotXamNhapCapDoASS850;
  DONVILUOTXAMNHAPCAPDOASS850? get getDonViLuotXamNhapCapDoASS850 => _donViLuotXamNhapCapDoASS850;
  Future<void> caiDatDonViLuotXamNhapCapDoASS850({required DONVILUOTXAMNHAPCAPDOASS850? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS850 = value;
    } else {
      _donViLuotXamNhapCapDoASS850 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS860? _donViLuotXamNhapCapDoASS860;
  DONVILUOTXAMNHAPCAPDOASS860? get getDonViLuotXamNhapCapDoASS860 => _donViLuotXamNhapCapDoASS860;
  Future<void> caiDatDonViLuotXamNhapCapDoASS860({required DONVILUOTXAMNHAPCAPDOASS860? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS860 = value;
    } else {
      _donViLuotXamNhapCapDoASS860 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS870? _donViLuotXamNhapCapDoASS870;
  DONVILUOTXAMNHAPCAPDOASS870? get getDonViLuotXamNhapCapDoASS870 => _donViLuotXamNhapCapDoASS870;
  Future<void> caiDatDonViLuotXamNhapCapDoASS870({required DONVILUOTXAMNHAPCAPDOASS870? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS870 = value;
    } else {
      _donViLuotXamNhapCapDoASS870 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS880? _donViLuotXamNhapCapDoASS880;
  DONVILUOTXAMNHAPCAPDOASS880? get getDonViLuotXamNhapCapDoASS880 => _donViLuotXamNhapCapDoASS880;
  Future<void> caiDatDonViLuotXamNhapCapDoASS880({required DONVILUOTXAMNHAPCAPDOASS880? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS880 = value;
    } else {
      _donViLuotXamNhapCapDoASS880 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS890? _donViLuotXamNhapCapDoASS890;
  DONVILUOTXAMNHAPCAPDOASS890? get getDonViLuotXamNhapCapDoASS890 => _donViLuotXamNhapCapDoASS890;
  Future<void> caiDatDonViLuotXamNhapCapDoASS890({required DONVILUOTXAMNHAPCAPDOASS890? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS890 = value;
    } else {
      _donViLuotXamNhapCapDoASS890 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS900? _donViLuotXamNhapCapDoASS900;
  DONVILUOTXAMNHAPCAPDOASS900? get getDonViLuotXamNhapCapDoASS900 => _donViLuotXamNhapCapDoASS900;
  Future<void> caiDatDonViLuotXamNhapCapDoASS900({required DONVILUOTXAMNHAPCAPDOASS900? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS900 = value;
    } else {
      _donViLuotXamNhapCapDoASS900 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS910? _donViLuotXamNhapCapDoASS910;
  DONVILUOTXAMNHAPCAPDOASS910? get getDonViLuotXamNhapCapDoASS910 => _donViLuotXamNhapCapDoASS910;
  Future<void> caiDatDonViLuotXamNhapCapDoASS910({required DONVILUOTXAMNHAPCAPDOASS910? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS910 = value;
    } else {
      _donViLuotXamNhapCapDoASS910 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS920? _donViLuotXamNhapCapDoASS920;
  DONVILUOTXAMNHAPCAPDOASS920? get getDonViLuotXamNhapCapDoASS920 => _donViLuotXamNhapCapDoASS920;
  Future<void> caiDatDonViLuotXamNhapCapDoASS920({required DONVILUOTXAMNHAPCAPDOASS920? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS920 = value;
    } else {
      _donViLuotXamNhapCapDoASS920 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS930? _donViLuotXamNhapCapDoASS930;
  DONVILUOTXAMNHAPCAPDOASS930? get getDonViLuotXamNhapCapDoASS930 => _donViLuotXamNhapCapDoASS930;
  Future<void> caiDatDonViLuotXamNhapCapDoASS930({required DONVILUOTXAMNHAPCAPDOASS930? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS930 = value;
    } else {
      _donViLuotXamNhapCapDoASS930 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS940? _donViLuotXamNhapCapDoASS940;
  DONVILUOTXAMNHAPCAPDOASS940? get getDonViLuotXamNhapCapDoASS940 => _donViLuotXamNhapCapDoASS940;
  Future<void> caiDatDonViLuotXamNhapCapDoASS940({required DONVILUOTXAMNHAPCAPDOASS940? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS940 = value;
    } else {
      _donViLuotXamNhapCapDoASS940 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS950? _donViLuotXamNhapCapDoASS950;
  DONVILUOTXAMNHAPCAPDOASS950? get getDonViLuotXamNhapCapDoASS950 => _donViLuotXamNhapCapDoASS950;
  Future<void> caiDatDonViLuotXamNhapCapDoASS950({required DONVILUOTXAMNHAPCAPDOASS950? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS950 = value;
    } else {
      _donViLuotXamNhapCapDoASS950 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS960? _donViLuotXamNhapCapDoASS960;
  DONVILUOTXAMNHAPCAPDOASS960? get getDonViLuotXamNhapCapDoASS960 => _donViLuotXamNhapCapDoASS960;
  Future<void> caiDatDonViLuotXamNhapCapDoASS960({required DONVILUOTXAMNHAPCAPDOASS960? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS960 = value;
    } else {
      _donViLuotXamNhapCapDoASS960 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS970? _donViLuotXamNhapCapDoASS970;
  DONVILUOTXAMNHAPCAPDOASS970? get getDonViLuotXamNhapCapDoASS970 => _donViLuotXamNhapCapDoASS970;
  Future<void> caiDatDonViLuotXamNhapCapDoASS970({required DONVILUOTXAMNHAPCAPDOASS970? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS970 = value;
    } else {
      _donViLuotXamNhapCapDoASS970 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS980? _donViLuotXamNhapCapDoASS980;
  DONVILUOTXAMNHAPCAPDOASS980? get getDonViLuotXamNhapCapDoASS980 => _donViLuotXamNhapCapDoASS980;
  Future<void> caiDatDonViLuotXamNhapCapDoASS980({required DONVILUOTXAMNHAPCAPDOASS980? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS980 = value;
    } else {
      _donViLuotXamNhapCapDoASS980 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS990? _donViLuotXamNhapCapDoASS990;
  DONVILUOTXAMNHAPCAPDOASS990? get getDonViLuotXamNhapCapDoASS990 => _donViLuotXamNhapCapDoASS990;
  Future<void> caiDatDonViLuotXamNhapCapDoASS990({required DONVILUOTXAMNHAPCAPDOASS990? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS990 = value;
    } else {
      _donViLuotXamNhapCapDoASS990 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCAPDOASS1000? _donViLuotXamNhapCapDoASS1000;
  DONVILUOTXAMNHAPCAPDOASS1000? get getDonViLuotXamNhapCapDoASS1000 => _donViLuotXamNhapCapDoASS1000;
  Future<void> caiDatDonViLuotXamNhapCapDoASS1000({required DONVILUOTXAMNHAPCAPDOASS1000? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhapCapDoASS1000 = value;
    } else {
      _donViLuotXamNhapCapDoASS1000 ??= value;
    }

    return;
  }
}
