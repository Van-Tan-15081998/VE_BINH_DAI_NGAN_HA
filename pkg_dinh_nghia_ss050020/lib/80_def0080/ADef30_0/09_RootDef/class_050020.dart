import 'dart:math';

import 'package:pkg_dinh_nghia_ss024/pkg_dinh_nghia_ss024_exp.dart';

import 'package:pkg_dinh_nghia_ss020000/pkg_dinh_nghia_ss020000_exp.dart';
import 'package:pkg_dinh_nghia_ss050020/26_def0028/ADef20_0/08_SubDefs/Def20_2/09_RootDef/class_050020.dart';

import 'package:pkg_dinh_nghia_ss050020/pkg_dinh_nghia_ss050020_exp.dart';

import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';

/// -----
/// TODO:
/// -----
class QUANLYVANHANHNGANCHANXAMNHAP with CAUTRUCTHUCTHICOBAN {
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
      if (getCauTrucLuotXamNhapNgauNhienSS010?.getDonViLuotXamNhap == null) {
        final random = Random();
        DONVILUOTXAMNHAPCOBAN? donViNgauNhien = getDanhSachDonViLuotXamNhap[random.nextInt(getDanhSachDonViLuotXamNhap.length)];

        await getCauTrucLuotXamNhapNgauNhienSS010?.caiDatDonViLuotXamNhap(value: donViNgauNhien, caiDatUuTien: true);
        await getCauTrucLuotXamNhapNgauNhienSS010?.getDonViLuotXamNhap?.onSetupRoot();
        await getCauTrucLuotXamNhapNgauNhienSS010?.getDonViLuotXamNhap?.onInitRoot();

        await getCauTrucLuotXamNhapNgauNhienSS010?.getCardNhiemVuNganChanXamNhap?.onKichHoatThanhPhanThuocCap(kichHoatUuTien: true);
      }

      if (getCauTrucLuotXamNhapNgauNhienSS020?.getDonViLuotXamNhap == null) {
        final random = Random();
        DONVILUOTXAMNHAPCOBAN? donViNgauNhien = getDanhSachDonViLuotXamNhap[random.nextInt(getDanhSachDonViLuotXamNhap.length)];

        await getCauTrucLuotXamNhapNgauNhienSS020?.caiDatDonViLuotXamNhap(value: donViNgauNhien, caiDatUuTien: true);
        await getCauTrucLuotXamNhapNgauNhienSS020?.getDonViLuotXamNhap?.onSetupRoot();
        await getCauTrucLuotXamNhapNgauNhienSS020?.getDonViLuotXamNhap?.onInitRoot();

        await getCauTrucLuotXamNhapNgauNhienSS020?.getCardNhiemVuNganChanXamNhap?.onKichHoatThanhPhanThuocCap(kichHoatUuTien: true);
      }

      if (getCauTrucLuotXamNhapNgauNhienSS030?.getDonViLuotXamNhap == null) {
        final random = Random();
        DONVILUOTXAMNHAPCOBAN? donViNgauNhien = getDanhSachDonViLuotXamNhap[random.nextInt(getDanhSachDonViLuotXamNhap.length)];

        await getCauTrucLuotXamNhapNgauNhienSS030?.caiDatDonViLuotXamNhap(value: donViNgauNhien, caiDatUuTien: true);
        await getCauTrucLuotXamNhapNgauNhienSS030?.getDonViLuotXamNhap?.onSetupRoot();
        await getCauTrucLuotXamNhapNgauNhienSS030?.getDonViLuotXamNhap?.onInitRoot();

        await getCauTrucLuotXamNhapNgauNhienSS030?.getCardNhiemVuNganChanXamNhap?.onKichHoatThanhPhanThuocCap(kichHoatUuTien: true);
      }

      if (getCauTrucLuotXamNhapNgauNhienSS040?.getDonViLuotXamNhap == null) {
        final random = Random();
        DONVILUOTXAMNHAPCOBAN? donViNgauNhien = getDanhSachDonViLuotXamNhap[random.nextInt(getDanhSachDonViLuotXamNhap.length)];

        await getCauTrucLuotXamNhapNgauNhienSS040?.caiDatDonViLuotXamNhap(value: donViNgauNhien, caiDatUuTien: true);
        await getCauTrucLuotXamNhapNgauNhienSS040?.getDonViLuotXamNhap?.onSetupRoot();
        await getCauTrucLuotXamNhapNgauNhienSS040?.getDonViLuotXamNhap?.onInitRoot();

        await getCauTrucLuotXamNhapNgauNhienSS040?.getCardNhiemVuNganChanXamNhap?.onKichHoatThanhPhanThuocCap(kichHoatUuTien: true);
      }

      if (getCauTrucLuotXamNhapNgauNhienSS050?.getDonViLuotXamNhap == null) {
        final random = Random();
        DONVILUOTXAMNHAPCOBAN? donViNgauNhien = getDanhSachDonViLuotXamNhap[random.nextInt(getDanhSachDonViLuotXamNhap.length)];

        await getCauTrucLuotXamNhapNgauNhienSS050?.caiDatDonViLuotXamNhap(value: donViNgauNhien, caiDatUuTien: true);
        await getCauTrucLuotXamNhapNgauNhienSS050?.getDonViLuotXamNhap?.onSetupRoot();
        await getCauTrucLuotXamNhapNgauNhienSS050?.getDonViLuotXamNhap?.onInitRoot();

        await getCauTrucLuotXamNhapNgauNhienSS050?.getCardNhiemVuNganChanXamNhap?.onKichHoatThanhPhanThuocCap(kichHoatUuTien: true);
      }

      if (getCauTrucLuotXamNhapNgauNhienSS060?.getDonViLuotXamNhap == null) {
        final random = Random();
        DONVILUOTXAMNHAPCOBAN? donViNgauNhien = getDanhSachDonViLuotXamNhap[random.nextInt(getDanhSachDonViLuotXamNhap.length)];

        await getCauTrucLuotXamNhapNgauNhienSS060?.caiDatDonViLuotXamNhap(value: donViNgauNhien, caiDatUuTien: true);
        await getCauTrucLuotXamNhapNgauNhienSS060?.getDonViLuotXamNhap?.onSetupRoot();
        await getCauTrucLuotXamNhapNgauNhienSS060?.getDonViLuotXamNhap?.onInitRoot();

        await getCauTrucLuotXamNhapNgauNhienSS060?.getCardNhiemVuNganChanXamNhap?.onKichHoatThanhPhanThuocCap(kichHoatUuTien: true);
      }

      _dangVanHanh = false;
    }

    ///
    return;
  }

  /// -----
  /// TODO: Attach Root
  /// -----
  @override
  Future<void> onAttachRoot({required dynamic attachValue, bool? isIgnoreAttachRootForSubCom}) async {
    try {
      /// -----
      /// TODO:
      /// -----

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
      ]);

      await getNhiemVuChienDauChonChiDinh?.onCaiDatMoHinh(value: getNhiemVuChienDauNganChanXamNhap);

      if (getDanhSachDonViLuotXamNhap.isEmpty == true) {
        getDanhSachDonViLuotXamNhap.addAll([
          getDonViLuotXamNhapCapDoASS010,
          getDonViLuotXamNhapCapDoASS020,
          getDonViLuotXamNhapCapDoASS030,
          getDonViLuotXamNhapCapDoASS040,
          getDonViLuotXamNhapCapDoASS050,
          getDonViLuotXamNhapCapDoASS060,
          getDonViLuotXamNhapCapDoASS070,
          getDonViLuotXamNhapCapDoASS080,
          getDonViLuotXamNhapCapDoASS090,
          getDonViLuotXamNhapCapDoASS100,

          getDonViLuotXamNhapCapDoASS110,
          getDonViLuotXamNhapCapDoASS120,
          getDonViLuotXamNhapCapDoASS130,
          getDonViLuotXamNhapCapDoASS140,
          getDonViLuotXamNhapCapDoASS150,
          getDonViLuotXamNhapCapDoASS160,
          getDonViLuotXamNhapCapDoASS170,
          getDonViLuotXamNhapCapDoASS180,
          getDonViLuotXamNhapCapDoASS190,
          getDonViLuotXamNhapCapDoASS200,

          getDonViLuotXamNhapCapDoASS210,
          getDonViLuotXamNhapCapDoASS220,
          getDonViLuotXamNhapCapDoASS230,
          getDonViLuotXamNhapCapDoASS240,
          getDonViLuotXamNhapCapDoASS250,
          getDonViLuotXamNhapCapDoASS260,
          getDonViLuotXamNhapCapDoASS270,
          getDonViLuotXamNhapCapDoASS280,
          getDonViLuotXamNhapCapDoASS290,
          getDonViLuotXamNhapCapDoASS300,

          getDonViLuotXamNhapCapDoASS310,
          getDonViLuotXamNhapCapDoASS320,
          getDonViLuotXamNhapCapDoASS330,
          getDonViLuotXamNhapCapDoASS340,
          getDonViLuotXamNhapCapDoASS350,
          getDonViLuotXamNhapCapDoASS360,
          getDonViLuotXamNhapCapDoASS370,
          getDonViLuotXamNhapCapDoASS380,
          getDonViLuotXamNhapCapDoASS390,
          getDonViLuotXamNhapCapDoASS400,

          getDonViLuotXamNhapCapDoASS410,
          getDonViLuotXamNhapCapDoASS420,
          getDonViLuotXamNhapCapDoASS430,
          getDonViLuotXamNhapCapDoASS440,
          getDonViLuotXamNhapCapDoASS450,
          getDonViLuotXamNhapCapDoASS460,
          getDonViLuotXamNhapCapDoASS470,
          getDonViLuotXamNhapCapDoASS480,
          getDonViLuotXamNhapCapDoASS490,
          getDonViLuotXamNhapCapDoASS500,
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
}
