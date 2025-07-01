import 'package:pkg_dinh_nghia_ss026/28_def0028/BDef10_0/08_SubDefs/Def020_2/08_SubDefs/Def20_4/08_SubDefs/Def20_6/09_RootDef/class_20006022.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/BDef10_0/08_SubDefs/Def020_2/08_SubDefs/Def20_4/08_SubDefs/Def30_6/09_RootDef/class_20006026.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/BDef10_0/08_SubDefs/Def020_2/08_SubDefs/Def20_4/08_SubDefs/Def40_6/09_RootDef/class_20006028.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/BDef10_0/08_SubDefs/Def020_2/08_SubDefs/Def20_4/08_SubDefs/Def50_6/09_RootDef/class_20006060.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/BDef10_0/08_SubDefs/Def020_2/08_SubDefs/Def20_4/08_SubDefs/Def60_6/09_RootDef/class_20006062.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/BDef10_0/08_SubDefs/Def020_2/08_SubDefs/Def20_4/08_SubDefs/Def70_6/09_RootDef/class_20006066.dart';
import 'package:pkg_dinh_nghia_ss026/pkg_dinh_nghia_ss026_exp.dart';
import 'package:pkg_dinh_nghia_ss030030/26_def0026/ADef02_0/08_SubDefs/Def20_2/09_RootDef/class_20002066.dart';

/// -----
/// TODO:
/// -----
class BANVEXAYDUNGDOIHINHTBDGSS010 extends BANVEXAYDUNGDOIHINHCHIENDAUCOBAN {
  /// -----
  /// TODO:
  /// -----
  BANVEXAYDUNGDOIHINHTBDGSS010() {
    caiDatBanVeXayDungDoiHinhDSTP(value: BANVEXAYDUNGDOIHINHTBDGSS010DSTP());
    caiDatBanVeXayDungDoiHinhTTTS(value: BANVEXAYDUNGDOIHINHTBDGSS010TTTS());
    caiDatBanVeXayDungDoiHinhSTTC(value: BANVEXAYDUNGDOIHINHTBDGSS010STTC());
    caiDatBanVeXayDungDoiHinhQDCV(value: BANVEXAYDUNGDOIHINHTBDGSS010QDCV());
    caiDatBanVeXayDungDoiHinhSCCH(value: BANVEXAYDUNGDOIHINHTBDGSS010SCCH());
    caiDatBanVeXayDungDoiHinhTSTC(value: BANVEXAYDUNGDOIHINHTBDGSS010TSTC());
  }

  @override
  Future<void> onInitGiaiDoanSS010NhomSS00ATurnSS010({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS020,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS022,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS024,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS026,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS028,
  }) async {
    Future.wait([
      hoatDongSS020?.getDanhSachDoanDuongBayThuocKichBan?.getDoanDuongBaySS020?.getDiemToaDo
              ?.onCaiDatGiaTriToaDo2040(dxRangeValue: 3, dyRangeValue: 19, khoangCachBienTrai: -1.0)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      hoatDongSS022?.getDanhSachDoanDuongBayThuocKichBan?.getDoanDuongBaySS020?.getDiemToaDo
              ?.onCaiDatGiaTriToaDo2040(dxRangeValue: 3, dyRangeValue: 22, khoangCachBienTrai: -1.0)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      hoatDongSS024?.getDanhSachDoanDuongBayThuocKichBan?.getDoanDuongBaySS020?.getDiemToaDo
              ?.onCaiDatGiaTriToaDo2040(dxRangeValue: 5, dyRangeValue: 24, khoangCachBienTrai: -1.0)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      hoatDongSS026?.getDanhSachDoanDuongBayThuocKichBan?.getDoanDuongBaySS020?.getDiemToaDo
              ?.onCaiDatGiaTriToaDo2040(dxRangeValue: 7, dyRangeValue: 26, khoangCachBienTrai: -1.0)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      hoatDongSS028?.getDanhSachDoanDuongBayThuocKichBan?.getDoanDuongBaySS020?.getDiemToaDo
              ?.onCaiDatGiaTriToaDo2040(dxRangeValue: 9, dyRangeValue: 28, khoangCachBienTrai: -1.0)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
    ]);

    ///
    return;
  }

  @override
  Future<void> onInitGiaiDoanSS010NhomSS00ATurnSS020({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS030,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS032,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS034,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS036,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS038,
  }) async {
    Future.wait([
      hoatDongSS030?.getDanhSachDoanDuongBayThuocKichBan?.getDoanDuongBaySS020?.getDiemToaDo
              ?.onCaiDatGiaTriToaDo2040(dxRangeValue: 17, dyRangeValue: 19, khoangCachBienPhai: -1.0)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      hoatDongSS032?.getDanhSachDoanDuongBayThuocKichBan?.getDoanDuongBaySS020?.getDiemToaDo
              ?.onCaiDatGiaTriToaDo2040(dxRangeValue: 17, dyRangeValue: 22, khoangCachBienPhai: -1.0)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      hoatDongSS034?.getDanhSachDoanDuongBayThuocKichBan?.getDoanDuongBaySS020?.getDiemToaDo
              ?.onCaiDatGiaTriToaDo2040(dxRangeValue: 15, dyRangeValue: 24, khoangCachBienPhai: -1.0)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      hoatDongSS036?.getDanhSachDoanDuongBayThuocKichBan?.getDoanDuongBaySS020?.getDiemToaDo
              ?.onCaiDatGiaTriToaDo2040(dxRangeValue: 13, dyRangeValue: 26, khoangCachBienPhai: -1.0)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      hoatDongSS038?.getDanhSachDoanDuongBayThuocKichBan?.getDoanDuongBaySS020?.getDiemToaDo
              ?.onCaiDatGiaTriToaDo2040(dxRangeValue: 11, dyRangeValue: 28, khoangCachBienPhai: -1.0)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
    ]);

    ///
    return;
  }

  @override
  Future<void> onInitGiaiDoanSS010NhomSS00BTurnSS010({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS020,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS022,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS024,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS026,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS028,
  }) async {
    ///
    return;
  }

  @override
  Future<void> onInitGiaiDoanSS010NhomSS00BTurnSS020({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS030,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS032,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS034,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS036,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS038,
  }) async {
    ///
    return;
  }

  @override
  Future<void> onInitGiaiDoanSS010NhomSS00CTurnSS010({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS020,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS022,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS024,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS026,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS028,
  }) async {
    ///
    return;
  }

  @override
  Future<void> onInitGiaiDoanSS010NhomSS00CTurnSS020({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS030,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS032,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS034,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS036,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS038,
  }) async {
    ///
    return;
  }

  @override
  Future<void> onInitGiaiDoanSS010NhomSS00DTurnSS010({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS020,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS022,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS024,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS026,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS028,
  }) async {
    ///
    return;
  }

  @override
  Future<void> onInitGiaiDoanSS010NhomSS00DTurnSS020({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS030,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS032,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS034,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS036,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS038,
  }) async {
    ///
    return;
  }

  @override
  Future<void> onInitGiaiDoanSS020NhomSS00ATurnSS010({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS020,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS022,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS024,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS026,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS028,
  }) async {
    Future.wait([
      hoatDongSS020?.getDanhSachDoanDuongBayThuocKichBan?.getDoanDuongBaySS020?.getDiemToaDo
              ?.onCaiDatGiaTriToaDo2040(dxRangeValue: 3, dyRangeValue: 19, khoangCachBienTrai: 0)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      hoatDongSS022?.getDanhSachDoanDuongBayThuocKichBan?.getDoanDuongBaySS020?.getDiemToaDo
              ?.onCaiDatGiaTriToaDo2040(dxRangeValue: 3, dyRangeValue: 22, khoangCachBienTrai: 0)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      hoatDongSS024?.getDanhSachDoanDuongBayThuocKichBan?.getDoanDuongBaySS020?.getDiemToaDo
              ?.onCaiDatGiaTriToaDo2040(dxRangeValue: 5, dyRangeValue: 24, khoangCachBienTrai: 0)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      hoatDongSS026?.getDanhSachDoanDuongBayThuocKichBan?.getDoanDuongBaySS020?.getDiemToaDo
              ?.onCaiDatGiaTriToaDo2040(dxRangeValue: 7, dyRangeValue: 26, khoangCachBienTrai: 0)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      hoatDongSS028?.getDanhSachDoanDuongBayThuocKichBan?.getDoanDuongBaySS020?.getDiemToaDo
              ?.onCaiDatGiaTriToaDo2040(dxRangeValue: 9, dyRangeValue: 28, khoangCachBienTrai: 0)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
    ]);

    ///
    return;
  }

  @override
  Future<void> onInitGiaiDoanSS020NhomSS00ATurnSS020({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS030,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS032,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS034,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS036,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS038,
  }) async {
    Future.wait([
      hoatDongSS030?.getDanhSachDoanDuongBayThuocKichBan?.getDoanDuongBaySS020?.getDiemToaDo
              ?.onCaiDatGiaTriToaDo2040(dxRangeValue: 17, dyRangeValue: 19, khoangCachBienPhai: 0)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      hoatDongSS032?.getDanhSachDoanDuongBayThuocKichBan?.getDoanDuongBaySS020?.getDiemToaDo
              ?.onCaiDatGiaTriToaDo2040(dxRangeValue: 17, dyRangeValue: 22, khoangCachBienPhai: 0)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      hoatDongSS034?.getDanhSachDoanDuongBayThuocKichBan?.getDoanDuongBaySS020?.getDiemToaDo
              ?.onCaiDatGiaTriToaDo2040(dxRangeValue: 15, dyRangeValue: 24, khoangCachBienPhai: 0)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      hoatDongSS036?.getDanhSachDoanDuongBayThuocKichBan?.getDoanDuongBaySS020?.getDiemToaDo
              ?.onCaiDatGiaTriToaDo2040(dxRangeValue: 13, dyRangeValue: 26, khoangCachBienPhai: 0)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      hoatDongSS038?.getDanhSachDoanDuongBayThuocKichBan?.getDoanDuongBaySS020?.getDiemToaDo
              ?.onCaiDatGiaTriToaDo2040(dxRangeValue: 11, dyRangeValue: 28, khoangCachBienPhai: 0)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
    ]);

    ///
    return;
  }

  @override
  Future<void> onInitGiaiDoanSS020NhomSS00BTurnSS010({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS020,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS022,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS024,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS026,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS028,
  }) async {
    ///
    return;
  }

  @override
  Future<void> onInitGiaiDoanSS020NhomSS00BTurnSS020({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS030,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS032,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS034,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS036,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS038,
  }) async {
    ///
    return;
  }

  @override
  Future<void> onInitGiaiDoanSS020NhomSS00CTurnSS010({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS020,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS022,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS024,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS026,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS028,
  }) async {
    ///
    return;
  }

  @override
  Future<void> onInitGiaiDoanSS020NhomSS00CTurnSS020({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS030,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS032,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS034,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS036,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS038,
  }) async {
    ///
    return;
  }

  @override
  Future<void> onInitGiaiDoanSS020NhomSS00DTurnSS010({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS020,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS022,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS024,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS026,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS028,
  }) async {
    ///
    return;
  }

  @override
  Future<void> onInitGiaiDoanSS020NhomSS00DTurnSS020({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS030,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS032,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS034,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS036,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS038,
  }) async {
    ///
    return;
  }
}
