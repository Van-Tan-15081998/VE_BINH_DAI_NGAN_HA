import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss030/pkg_dinh_nghia_ss030_exp.dart';
import 'package:pkg_dinh_nghia_ss026/pkg_dinh_nghia_ss026_exp.dart';
import 'package:pkg_dinh_nghia_ss030/pkg_dinh_nghia_ss030_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_dinh_nghia_ss050020/pkg_dinh_nghia_ss050020_exp.dart';

/// -----
/// TODO: Bảng Điều Khiển Giai Đoạn Thuộc Đội Hình Cơ Bản
/// -----
class BANGDIEUKHIENGIAIDOANTHUOCDOIHINHCOBAN with CauTrucThucThiCoBan {
  /// -----
  /// TODO: Attach Root
  /// -----
  @override
  Future<void> onAttachRoot({required dynamic attachValue}) async {
    /// -----
    /// TODO: Attach Root For SubCom
    /// -----
    await onAttachRootForSubCom(attachValue: attachValue);

    return;
  }

  /// -----
  /// TODO: Init Root
  /// -----
  @override
  Future<void> onInitRoot() async {
    ///
    /// TODO:
    ///

    /// -----
    /// TODO: Init Root For SubCom
    /// -----
    await onInitRootForSubCom();

    ///
    return;
  }

  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    /// -----
    /// TODO:
    /// -----
    await Future.wait([
      /// -----
      /// TODO:
      /// -----
      caiDatDonViGiaiDoanSS010(value: DONVIGIAIDOANCOBAN.giaiDoanSS010(), caiDatUuTien: true).catchError((e) => null),
      caiDatDonViGiaiDoanSS020(value: DONVIGIAIDOANCOBAN.giaiDoanSS020(), caiDatUuTien: true).catchError((e) => null),
      caiDatDonViGiaiDoanSS030(value: DONVIGIAIDOANCOBAN.giaiDoanSS030(), caiDatUuTien: true).catchError((e) => null),
      caiDatDonViGiaiDoanSS040(value: DONVIGIAIDOANCOBAN.giaiDoanSS040(), caiDatUuTien: true).catchError((e) => null),
      caiDatDonViGiaiDoanSS050(value: DONVIGIAIDOANCOBAN.giaiDoanSS050(), caiDatUuTien: true).catchError((e) => null),
      caiDatDonViGiaiDoanSS060(value: DONVIGIAIDOANCOBAN.giaiDoanSS060(), caiDatUuTien: true).catchError((e) => null),
      caiDatDonViGiaiDoanSS070(value: DONVIGIAIDOANCOBAN.giaiDoanSS070(), caiDatUuTien: true).catchError((e) => null),
      caiDatDonViGiaiDoanSS080(value: DONVIGIAIDOANCOBAN.giaiDoanSS080(), caiDatUuTien: true).catchError((e) => null),
      caiDatDonViGiaiDoanSS090(value: DONVIGIAIDOANCOBAN.giaiDoanSS090(), caiDatUuTien: true).catchError((e) => null),
      caiDatDonViGiaiDoanSS100(value: DONVIGIAIDOANCOBAN.giaiDoanSS100(), caiDatUuTien: true).catchError((e) => null),

      /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
      /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
      /// TODO: Nhóm SS00A
      /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
      /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
      caiDatDonViGiaiDoanNhomSS00ATurnSS01HoatDongSS010(value: DONVIGIAIDOANCOBAN.giaiDoanNhomSS00ATurnSS01HoatDongSS010(), caiDatUuTien: true).catchError((e) => null),
      caiDatDonViGiaiDoanNhomSS00ATurnSS01HoatDongSS020(value: DONVIGIAIDOANCOBAN.giaiDoanNhomSS00ATurnSS01HoatDongSS020(), caiDatUuTien: true).catchError((e) => null),
      caiDatDonViGiaiDoanNhomSS00ATurnSS01HoatDongSS030(value: DONVIGIAIDOANCOBAN.giaiDoanNhomSS00ATurnSS01HoatDongSS030(), caiDatUuTien: true).catchError((e) => null),
      caiDatDonViGiaiDoanNhomSS00ATurnSS01HoatDongSS040(value: DONVIGIAIDOANCOBAN.giaiDoanNhomSS00ATurnSS01HoatDongSS040(), caiDatUuTien: true).catchError((e) => null),
      caiDatDonViGiaiDoanNhomSS00ATurnSS01HoatDongSS050(value: DONVIGIAIDOANCOBAN.giaiDoanNhomSS00ATurnSS01HoatDongSS050(), caiDatUuTien: true).catchError((e) => null),
      caiDatDonViGiaiDoanNhomSS00ATurnSS01HoatDongSS060(value: DONVIGIAIDOANCOBAN.giaiDoanNhomSS00ATurnSS01HoatDongSS060(), caiDatUuTien: true).catchError((e) => null),
      caiDatDonViGiaiDoanNhomSS00ATurnSS01HoatDongSS070(value: DONVIGIAIDOANCOBAN.giaiDoanNhomSS00ATurnSS01HoatDongSS070(), caiDatUuTien: true).catchError((e) => null),
      caiDatDonViGiaiDoanNhomSS00ATurnSS01HuyHoanToan(value: DONVIGIAIDOANCOBAN.giaiDoanNhomSS00ATurnSS01HuyHoanToan(), caiDatUuTien: true).catchError((e) => null),

      caiDatDonViGiaiDoanNhomSS00ATurnSS02HoatDongSS010(value: DONVIGIAIDOANCOBAN.giaiDoanNhomSS00ATurnSS02HoatDongSS010(), caiDatUuTien: true).catchError((e) => null),
      caiDatDonViGiaiDoanNhomSS00ATurnSS02HoatDongSS020(value: DONVIGIAIDOANCOBAN.giaiDoanNhomSS00ATurnSS02HoatDongSS020(), caiDatUuTien: true).catchError((e) => null),
      caiDatDonViGiaiDoanNhomSS00ATurnSS02HoatDongSS030(value: DONVIGIAIDOANCOBAN.giaiDoanNhomSS00ATurnSS02HoatDongSS030(), caiDatUuTien: true).catchError((e) => null),
      caiDatDonViGiaiDoanNhomSS00ATurnSS02HoatDongSS040(value: DONVIGIAIDOANCOBAN.giaiDoanNhomSS00ATurnSS02HoatDongSS040(), caiDatUuTien: true).catchError((e) => null),
      caiDatDonViGiaiDoanNhomSS00ATurnSS02HoatDongSS050(value: DONVIGIAIDOANCOBAN.giaiDoanNhomSS00ATurnSS02HoatDongSS050(), caiDatUuTien: true).catchError((e) => null),
      caiDatDonViGiaiDoanNhomSS00ATurnSS02HoatDongSS060(value: DONVIGIAIDOANCOBAN.giaiDoanNhomSS00ATurnSS02HoatDongSS060(), caiDatUuTien: true).catchError((e) => null),
      caiDatDonViGiaiDoanNhomSS00ATurnSS02HoatDongSS070(value: DONVIGIAIDOANCOBAN.giaiDoanNhomSS00ATurnSS02HoatDongSS070(), caiDatUuTien: true).catchError((e) => null),
      caiDatDonViGiaiDoanNhomSS00ATurnSS02HuyHoanToan(value: DONVIGIAIDOANCOBAN.giaiDoanNhomSS00ATurnSS02HuyHoanToan(), caiDatUuTien: true).catchError((e) => null),

      /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
      /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
      /// TODO: Nhóm SS00B
      /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
      /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
      caiDatDonViGiaiDoanNhomSS00BTurnSS01HoatDongSS010(value: DONVIGIAIDOANCOBAN.giaiDoanNhomSS00BTurnSS01HoatDongSS010(), caiDatUuTien: true).catchError((e) => null),
      caiDatDonViGiaiDoanNhomSS00BTurnSS01HoatDongSS020(value: DONVIGIAIDOANCOBAN.giaiDoanNhomSS00BTurnSS01HoatDongSS020(), caiDatUuTien: true).catchError((e) => null),
      caiDatDonViGiaiDoanNhomSS00BTurnSS01HoatDongSS030(value: DONVIGIAIDOANCOBAN.giaiDoanNhomSS00BTurnSS01HoatDongSS030(), caiDatUuTien: true).catchError((e) => null),
      caiDatDonViGiaiDoanNhomSS00BTurnSS01HoatDongSS040(value: DONVIGIAIDOANCOBAN.giaiDoanNhomSS00BTurnSS01HoatDongSS040(), caiDatUuTien: true).catchError((e) => null),
      caiDatDonViGiaiDoanNhomSS00BTurnSS01HoatDongSS050(value: DONVIGIAIDOANCOBAN.giaiDoanNhomSS00BTurnSS01HoatDongSS050(), caiDatUuTien: true).catchError((e) => null),
      caiDatDonViGiaiDoanNhomSS00BTurnSS01HoatDongSS060(value: DONVIGIAIDOANCOBAN.giaiDoanNhomSS00BTurnSS01HoatDongSS060(), caiDatUuTien: true).catchError((e) => null),
      caiDatDonViGiaiDoanNhomSS00BTurnSS01HoatDongSS070(value: DONVIGIAIDOANCOBAN.giaiDoanNhomSS00BTurnSS01HoatDongSS070(), caiDatUuTien: true).catchError((e) => null),
      caiDatDonViGiaiDoanNhomSS00BTurnSS01HuyHoanToan(value: DONVIGIAIDOANCOBAN.giaiDoanNhomSS00BTurnSS01HuyHoanToan(), caiDatUuTien: true).catchError((e) => null),

      caiDatDonViGiaiDoanNhomSS00BTurnSS02HoatDongSS010(value: DONVIGIAIDOANCOBAN.giaiDoanNhomSS00BTurnSS02HoatDongSS010(), caiDatUuTien: true).catchError((e) => null),
      caiDatDonViGiaiDoanNhomSS00BTurnSS02HoatDongSS020(value: DONVIGIAIDOANCOBAN.giaiDoanNhomSS00BTurnSS02HoatDongSS020(), caiDatUuTien: true).catchError((e) => null),
      caiDatDonViGiaiDoanNhomSS00BTurnSS02HoatDongSS030(value: DONVIGIAIDOANCOBAN.giaiDoanNhomSS00BTurnSS02HoatDongSS030(), caiDatUuTien: true).catchError((e) => null),
      caiDatDonViGiaiDoanNhomSS00BTurnSS02HoatDongSS040(value: DONVIGIAIDOANCOBAN.giaiDoanNhomSS00BTurnSS02HoatDongSS040(), caiDatUuTien: true).catchError((e) => null),
      caiDatDonViGiaiDoanNhomSS00BTurnSS02HoatDongSS050(value: DONVIGIAIDOANCOBAN.giaiDoanNhomSS00BTurnSS02HoatDongSS050(), caiDatUuTien: true).catchError((e) => null),
      caiDatDonViGiaiDoanNhomSS00BTurnSS02HoatDongSS060(value: DONVIGIAIDOANCOBAN.giaiDoanNhomSS00BTurnSS02HoatDongSS060(), caiDatUuTien: true).catchError((e) => null),
      caiDatDonViGiaiDoanNhomSS00BTurnSS02HoatDongSS070(value: DONVIGIAIDOANCOBAN.giaiDoanNhomSS00BTurnSS02HoatDongSS070(), caiDatUuTien: true).catchError((e) => null),
      caiDatDonViGiaiDoanNhomSS00BTurnSS02HuyHoanToan(value: DONVIGIAIDOANCOBAN.giaiDoanNhomSS00BTurnSS02HuyHoanToan(), caiDatUuTien: true).catchError((e) => null),

      /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
      /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
      /// TODO: Nhóm SS00C
      /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
      /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
      caiDatDonViGiaiDoanNhomSS00CTurnSS01HoatDongSS010(value: DONVIGIAIDOANCOBAN.giaiDoanNhomSS00CTurnSS01HoatDongSS010(), caiDatUuTien: true).catchError((e) => null),
      caiDatDonViGiaiDoanNhomSS00CTurnSS01HoatDongSS020(value: DONVIGIAIDOANCOBAN.giaiDoanNhomSS00CTurnSS01HoatDongSS020(), caiDatUuTien: true).catchError((e) => null),
      caiDatDonViGiaiDoanNhomSS00CTurnSS01HoatDongSS030(value: DONVIGIAIDOANCOBAN.giaiDoanNhomSS00CTurnSS01HoatDongSS030(), caiDatUuTien: true).catchError((e) => null),
      caiDatDonViGiaiDoanNhomSS00CTurnSS01HoatDongSS040(value: DONVIGIAIDOANCOBAN.giaiDoanNhomSS00CTurnSS01HoatDongSS040(), caiDatUuTien: true).catchError((e) => null),
      caiDatDonViGiaiDoanNhomSS00CTurnSS01HoatDongSS050(value: DONVIGIAIDOANCOBAN.giaiDoanNhomSS00CTurnSS01HoatDongSS050(), caiDatUuTien: true).catchError((e) => null),
      caiDatDonViGiaiDoanNhomSS00CTurnSS01HoatDongSS060(value: DONVIGIAIDOANCOBAN.giaiDoanNhomSS00CTurnSS01HoatDongSS060(), caiDatUuTien: true).catchError((e) => null),
      caiDatDonViGiaiDoanNhomSS00CTurnSS01HoatDongSS070(value: DONVIGIAIDOANCOBAN.giaiDoanNhomSS00CTurnSS01HoatDongSS070(), caiDatUuTien: true).catchError((e) => null),
      caiDatDonViGiaiDoanNhomSS00CTurnSS01HuyHoanToan(value: DONVIGIAIDOANCOBAN.giaiDoanNhomSS00CTurnSS01HuyHoanToan(), caiDatUuTien: true).catchError((e) => null),

      caiDatDonViGiaiDoanNhomSS00CTurnSS02HoatDongSS010(value: DONVIGIAIDOANCOBAN.giaiDoanNhomSS00CTurnSS02HoatDongSS010(), caiDatUuTien: true).catchError((e) => null),
      caiDatDonViGiaiDoanNhomSS00CTurnSS02HoatDongSS020(value: DONVIGIAIDOANCOBAN.giaiDoanNhomSS00CTurnSS02HoatDongSS020(), caiDatUuTien: true).catchError((e) => null),
      caiDatDonViGiaiDoanNhomSS00CTurnSS02HoatDongSS030(value: DONVIGIAIDOANCOBAN.giaiDoanNhomSS00CTurnSS02HoatDongSS030(), caiDatUuTien: true).catchError((e) => null),
      caiDatDonViGiaiDoanNhomSS00CTurnSS02HoatDongSS040(value: DONVIGIAIDOANCOBAN.giaiDoanNhomSS00CTurnSS02HoatDongSS040(), caiDatUuTien: true).catchError((e) => null),
      caiDatDonViGiaiDoanNhomSS00CTurnSS02HoatDongSS050(value: DONVIGIAIDOANCOBAN.giaiDoanNhomSS00CTurnSS02HoatDongSS050(), caiDatUuTien: true).catchError((e) => null),
      caiDatDonViGiaiDoanNhomSS00CTurnSS02HoatDongSS060(value: DONVIGIAIDOANCOBAN.giaiDoanNhomSS00CTurnSS02HoatDongSS060(), caiDatUuTien: true).catchError((e) => null),
      caiDatDonViGiaiDoanNhomSS00CTurnSS02HoatDongSS070(value: DONVIGIAIDOANCOBAN.giaiDoanNhomSS00CTurnSS02HoatDongSS070(), caiDatUuTien: true).catchError((e) => null),
      caiDatDonViGiaiDoanNhomSS00CTurnSS02HuyHoanToan(value: DONVIGIAIDOANCOBAN.giaiDoanNhomSS00CTurnSS02HuyHoanToan(), caiDatUuTien: true).catchError((e) => null),

      /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
      /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
      /// TODO: Nhóm SS00D
      /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
      /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
      caiDatDonViGiaiDoanNhomSS00DTurnSS01HoatDongSS010(value: DONVIGIAIDOANCOBAN.giaiDoanNhomSS00DTurnSS01HoatDongSS010(), caiDatUuTien: true).catchError((e) => null),
      caiDatDonViGiaiDoanNhomSS00DTurnSS01HoatDongSS020(value: DONVIGIAIDOANCOBAN.giaiDoanNhomSS00DTurnSS01HoatDongSS020(), caiDatUuTien: true).catchError((e) => null),
      caiDatDonViGiaiDoanNhomSS00DTurnSS01HoatDongSS030(value: DONVIGIAIDOANCOBAN.giaiDoanNhomSS00DTurnSS01HoatDongSS030(), caiDatUuTien: true).catchError((e) => null),
      caiDatDonViGiaiDoanNhomSS00DTurnSS01HoatDongSS040(value: DONVIGIAIDOANCOBAN.giaiDoanNhomSS00DTurnSS01HoatDongSS040(), caiDatUuTien: true).catchError((e) => null),
      caiDatDonViGiaiDoanNhomSS00DTurnSS01HoatDongSS050(value: DONVIGIAIDOANCOBAN.giaiDoanNhomSS00DTurnSS01HoatDongSS050(), caiDatUuTien: true).catchError((e) => null),
      caiDatDonViGiaiDoanNhomSS00DTurnSS01HoatDongSS060(value: DONVIGIAIDOANCOBAN.giaiDoanNhomSS00DTurnSS01HoatDongSS060(), caiDatUuTien: true).catchError((e) => null),
      caiDatDonViGiaiDoanNhomSS00DTurnSS01HoatDongSS070(value: DONVIGIAIDOANCOBAN.giaiDoanNhomSS00DTurnSS01HoatDongSS070(), caiDatUuTien: true).catchError((e) => null),
      caiDatDonViGiaiDoanNhomSS00DTurnSS01HuyHoanToan(value: DONVIGIAIDOANCOBAN.giaiDoanNhomSS00DTurnSS01HuyHoanToan(), caiDatUuTien: true).catchError((e) => null),

      caiDatDonViGiaiDoanNhomSS00DTurnSS02HoatDongSS010(value: DONVIGIAIDOANCOBAN.giaiDoanNhomSS00DTurnSS02HoatDongSS010(), caiDatUuTien: true).catchError((e) => null),
      caiDatDonViGiaiDoanNhomSS00DTurnSS02HoatDongSS020(value: DONVIGIAIDOANCOBAN.giaiDoanNhomSS00DTurnSS02HoatDongSS020(), caiDatUuTien: true).catchError((e) => null),
      caiDatDonViGiaiDoanNhomSS00DTurnSS02HoatDongSS030(value: DONVIGIAIDOANCOBAN.giaiDoanNhomSS00DTurnSS02HoatDongSS030(), caiDatUuTien: true).catchError((e) => null),
      caiDatDonViGiaiDoanNhomSS00DTurnSS02HoatDongSS040(value: DONVIGIAIDOANCOBAN.giaiDoanNhomSS00DTurnSS02HoatDongSS040(), caiDatUuTien: true).catchError((e) => null),
      caiDatDonViGiaiDoanNhomSS00DTurnSS02HoatDongSS050(value: DONVIGIAIDOANCOBAN.giaiDoanNhomSS00DTurnSS02HoatDongSS050(), caiDatUuTien: true).catchError((e) => null),
      caiDatDonViGiaiDoanNhomSS00DTurnSS02HoatDongSS060(value: DONVIGIAIDOANCOBAN.giaiDoanNhomSS00DTurnSS02HoatDongSS060(), caiDatUuTien: true).catchError((e) => null),
      caiDatDonViGiaiDoanNhomSS00DTurnSS02HoatDongSS070(value: DONVIGIAIDOANCOBAN.giaiDoanNhomSS00DTurnSS02HoatDongSS070(), caiDatUuTien: true).catchError((e) => null),
      caiDatDonViGiaiDoanNhomSS00DTurnSS02HuyHoanToan(value: DONVIGIAIDOANCOBAN.giaiDoanNhomSS00DTurnSS02HuyHoanToan(), caiDatUuTien: true).catchError((e) => null),
    ]);

    /// -----
    /// TODO:
    /// -----
    await caiDatDonViGiaiDoanHienHanh(value: getDonViGiaiDoanSS010, caiDatUuTien: true);

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

    ///
    return;
  }

  /// -----
  /// TODO: Reset Root
  /// -----
  @override
  Future<void> onResetRoot() async {
    /// -----
    /// TODO: Init Root For SubCom
    /// -----
    await onResetRootForSubCom();

    ///
    return;
  }

  /// -----
  /// TODO: Attach Root For SubCom
  /// -----
  @override
  Future<void> onAttachRootForSubCom({required dynamic attachValue}) async {
    ///
    return;
  }

  /// -----
  /// TODO: Setup Root For SubCom
  /// -----
  @override
  Future<void> onSetupRootForSubCom() async {
    ///
    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
    ///
    return;
  }

  /// -----
  /// TODO: Reset Root For SubCom
  /// -----
  @override
  Future<void> onResetRootForSubCom() async {
    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onLoop() async {
    return;
  }

  /// -----
  /// TODO: Attach Danh Sách Đơn Vị Giai Đoạn
  /// -----
  Future<void> onAttachDanhSachDonViGiaiDoan({required DANHSACHDONVIGIAIDOANTHUOCDOIHINH? attachValue}) async {
    /// -----
    /// TODO:
    /// -----
    await Future.wait([
      /// -----
      /// TODO:
      /// -----
      attachValue?.getTrangThaiDonViGiaiDoanNhomSS00ATurnSS01HoatDongSS010?.caiDatMoHinh(value: getDonViGiaiDoanNhomSS00ATurnSS01HoatDongSS010).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      attachValue?.getTrangThaiDonViGiaiDoanNhomSS00ATurnSS01HoatDongSS020?.caiDatMoHinh(value: getDonViGiaiDoanNhomSS00ATurnSS01HoatDongSS020).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      attachValue?.getTrangThaiDonViGiaiDoanNhomSS00ATurnSS01HoatDongSS030?.caiDatMoHinh(value: getDonViGiaiDoanNhomSS00ATurnSS01HoatDongSS030).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      attachValue?.getTrangThaiDonViGiaiDoanNhomSS00ATurnSS01HoatDongSS040?.caiDatMoHinh(value: getDonViGiaiDoanNhomSS00ATurnSS01HoatDongSS040).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      attachValue?.getTrangThaiDonViGiaiDoanNhomSS00ATurnSS01HoatDongSS050?.caiDatMoHinh(value: getDonViGiaiDoanNhomSS00ATurnSS01HoatDongSS050).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      attachValue?.getTrangThaiDonViGiaiDoanNhomSS00ATurnSS01HoatDongSS060?.caiDatMoHinh(value: getDonViGiaiDoanNhomSS00ATurnSS01HoatDongSS060).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      attachValue?.getTrangThaiDonViGiaiDoanNhomSS00ATurnSS01HoatDongSS070?.caiDatMoHinh(value: getDonViGiaiDoanNhomSS00ATurnSS01HoatDongSS070).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      attachValue?.getTrangThaiDonViGiaiDoanNhomSS00ATurnSS01HuyHoanToan?.caiDatMoHinh(value: getDonViGiaiDoanNhomSS00ATurnSS01HuyHoanToan).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      attachValue?.getTrangThaiDonViGiaiDoanNhomSS00ATurnSS02HoatDongSS010?.caiDatMoHinh(value: getDonViGiaiDoanNhomSS00ATurnSS02HoatDongSS010).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      attachValue?.getTrangThaiDonViGiaiDoanNhomSS00ATurnSS02HoatDongSS020?.caiDatMoHinh(value: getDonViGiaiDoanNhomSS00ATurnSS02HoatDongSS020).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      attachValue?.getTrangThaiDonViGiaiDoanNhomSS00ATurnSS02HoatDongSS030?.caiDatMoHinh(value: getDonViGiaiDoanNhomSS00ATurnSS02HoatDongSS030).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      attachValue?.getTrangThaiDonViGiaiDoanNhomSS00ATurnSS02HoatDongSS040?.caiDatMoHinh(value: getDonViGiaiDoanNhomSS00ATurnSS02HoatDongSS040).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      attachValue?.getTrangThaiDonViGiaiDoanNhomSS00ATurnSS02HoatDongSS050?.caiDatMoHinh(value: getDonViGiaiDoanNhomSS00ATurnSS02HoatDongSS050).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      attachValue?.getTrangThaiDonViGiaiDoanNhomSS00ATurnSS02HoatDongSS060?.caiDatMoHinh(value: getDonViGiaiDoanNhomSS00ATurnSS02HoatDongSS060).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      attachValue?.getTrangThaiDonViGiaiDoanNhomSS00ATurnSS02HoatDongSS070?.caiDatMoHinh(value: getDonViGiaiDoanNhomSS00ATurnSS02HoatDongSS070).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      attachValue?.getTrangThaiDonViGiaiDoanNhomSS00ATurnSS02HuyHoanToan?.caiDatMoHinh(value: getDonViGiaiDoanNhomSS00ATurnSS02HuyHoanToan).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      ///
      attachValue?.getTrangThaiDonViGiaiDoanNhomSS00BTurnSS01HoatDongSS010?.caiDatMoHinh(value: getDonViGiaiDoanNhomSS00BTurnSS01HoatDongSS010).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      attachValue?.getTrangThaiDonViGiaiDoanNhomSS00BTurnSS01HoatDongSS020?.caiDatMoHinh(value: getDonViGiaiDoanNhomSS00BTurnSS01HoatDongSS020).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      attachValue?.getTrangThaiDonViGiaiDoanNhomSS00BTurnSS01HoatDongSS030?.caiDatMoHinh(value: getDonViGiaiDoanNhomSS00BTurnSS01HoatDongSS030).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      attachValue?.getTrangThaiDonViGiaiDoanNhomSS00BTurnSS01HoatDongSS040?.caiDatMoHinh(value: getDonViGiaiDoanNhomSS00BTurnSS01HoatDongSS040).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      attachValue?.getTrangThaiDonViGiaiDoanNhomSS00BTurnSS01HoatDongSS050?.caiDatMoHinh(value: getDonViGiaiDoanNhomSS00BTurnSS01HoatDongSS050).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      attachValue?.getTrangThaiDonViGiaiDoanNhomSS00BTurnSS01HoatDongSS060?.caiDatMoHinh(value: getDonViGiaiDoanNhomSS00BTurnSS01HoatDongSS060).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      attachValue?.getTrangThaiDonViGiaiDoanNhomSS00BTurnSS01HoatDongSS070?.caiDatMoHinh(value: getDonViGiaiDoanNhomSS00BTurnSS01HoatDongSS070).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      attachValue?.getTrangThaiDonViGiaiDoanNhomSS00BTurnSS01HuyHoanToan?.caiDatMoHinh(value: getDonViGiaiDoanNhomSS00BTurnSS01HuyHoanToan).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      attachValue?.getTrangThaiDonViGiaiDoanNhomSS00BTurnSS02HoatDongSS010?.caiDatMoHinh(value: getDonViGiaiDoanNhomSS00BTurnSS02HoatDongSS010).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      attachValue?.getTrangThaiDonViGiaiDoanNhomSS00BTurnSS02HoatDongSS020?.caiDatMoHinh(value: getDonViGiaiDoanNhomSS00BTurnSS02HoatDongSS020).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      attachValue?.getTrangThaiDonViGiaiDoanNhomSS00BTurnSS02HoatDongSS030?.caiDatMoHinh(value: getDonViGiaiDoanNhomSS00BTurnSS02HoatDongSS030).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      attachValue?.getTrangThaiDonViGiaiDoanNhomSS00BTurnSS02HoatDongSS040?.caiDatMoHinh(value: getDonViGiaiDoanNhomSS00BTurnSS02HoatDongSS040).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      attachValue?.getTrangThaiDonViGiaiDoanNhomSS00BTurnSS02HoatDongSS050?.caiDatMoHinh(value: getDonViGiaiDoanNhomSS00BTurnSS02HoatDongSS050).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      attachValue?.getTrangThaiDonViGiaiDoanNhomSS00BTurnSS02HoatDongSS060?.caiDatMoHinh(value: getDonViGiaiDoanNhomSS00BTurnSS02HoatDongSS060).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      attachValue?.getTrangThaiDonViGiaiDoanNhomSS00BTurnSS02HoatDongSS070?.caiDatMoHinh(value: getDonViGiaiDoanNhomSS00BTurnSS02HoatDongSS070).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      attachValue?.getTrangThaiDonViGiaiDoanNhomSS00BTurnSS02HuyHoanToan?.caiDatMoHinh(value: getDonViGiaiDoanNhomSS00BTurnSS02HuyHoanToan).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      ///
      attachValue?.getTrangThaiDonViGiaiDoanNhomSS00CTurnSS01HoatDongSS010?.caiDatMoHinh(value: getDonViGiaiDoanNhomSS00CTurnSS01HoatDongSS010).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      attachValue?.getTrangThaiDonViGiaiDoanNhomSS00CTurnSS01HoatDongSS020?.caiDatMoHinh(value: getDonViGiaiDoanNhomSS00CTurnSS01HoatDongSS020).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      attachValue?.getTrangThaiDonViGiaiDoanNhomSS00CTurnSS01HoatDongSS030?.caiDatMoHinh(value: getDonViGiaiDoanNhomSS00CTurnSS01HoatDongSS030).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      attachValue?.getTrangThaiDonViGiaiDoanNhomSS00CTurnSS01HoatDongSS040?.caiDatMoHinh(value: getDonViGiaiDoanNhomSS00CTurnSS01HoatDongSS040).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      attachValue?.getTrangThaiDonViGiaiDoanNhomSS00CTurnSS01HoatDongSS050?.caiDatMoHinh(value: getDonViGiaiDoanNhomSS00CTurnSS01HoatDongSS050).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      attachValue?.getTrangThaiDonViGiaiDoanNhomSS00CTurnSS01HoatDongSS060?.caiDatMoHinh(value: getDonViGiaiDoanNhomSS00CTurnSS01HoatDongSS060).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      attachValue?.getTrangThaiDonViGiaiDoanNhomSS00CTurnSS01HoatDongSS070?.caiDatMoHinh(value: getDonViGiaiDoanNhomSS00CTurnSS01HoatDongSS070).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      attachValue?.getTrangThaiDonViGiaiDoanNhomSS00CTurnSS01HuyHoanToan?.caiDatMoHinh(value: getDonViGiaiDoanNhomSS00CTurnSS01HuyHoanToan).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      attachValue?.getTrangThaiDonViGiaiDoanNhomSS00CTurnSS02HoatDongSS010?.caiDatMoHinh(value: getDonViGiaiDoanNhomSS00CTurnSS02HoatDongSS010).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      attachValue?.getTrangThaiDonViGiaiDoanNhomSS00CTurnSS02HoatDongSS020?.caiDatMoHinh(value: getDonViGiaiDoanNhomSS00CTurnSS02HoatDongSS020).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      attachValue?.getTrangThaiDonViGiaiDoanNhomSS00CTurnSS02HoatDongSS030?.caiDatMoHinh(value: getDonViGiaiDoanNhomSS00CTurnSS02HoatDongSS030).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      attachValue?.getTrangThaiDonViGiaiDoanNhomSS00CTurnSS02HoatDongSS040?.caiDatMoHinh(value: getDonViGiaiDoanNhomSS00CTurnSS02HoatDongSS040).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      attachValue?.getTrangThaiDonViGiaiDoanNhomSS00CTurnSS02HoatDongSS050?.caiDatMoHinh(value: getDonViGiaiDoanNhomSS00CTurnSS02HoatDongSS050).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      attachValue?.getTrangThaiDonViGiaiDoanNhomSS00CTurnSS02HoatDongSS060?.caiDatMoHinh(value: getDonViGiaiDoanNhomSS00CTurnSS02HoatDongSS060).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      attachValue?.getTrangThaiDonViGiaiDoanNhomSS00CTurnSS02HoatDongSS070?.caiDatMoHinh(value: getDonViGiaiDoanNhomSS00CTurnSS02HoatDongSS070).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      attachValue?.getTrangThaiDonViGiaiDoanNhomSS00CTurnSS02HuyHoanToan?.caiDatMoHinh(value: getDonViGiaiDoanNhomSS00CTurnSS02HuyHoanToan).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      ///
      attachValue?.getTrangThaiDonViGiaiDoanNhomSS00DTurnSS01HoatDongSS010?.caiDatMoHinh(value: getDonViGiaiDoanNhomSS00DTurnSS01HoatDongSS010).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      attachValue?.getTrangThaiDonViGiaiDoanNhomSS00DTurnSS01HoatDongSS020?.caiDatMoHinh(value: getDonViGiaiDoanNhomSS00DTurnSS01HoatDongSS020).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      attachValue?.getTrangThaiDonViGiaiDoanNhomSS00DTurnSS01HoatDongSS030?.caiDatMoHinh(value: getDonViGiaiDoanNhomSS00DTurnSS01HoatDongSS030).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      attachValue?.getTrangThaiDonViGiaiDoanNhomSS00DTurnSS01HoatDongSS040?.caiDatMoHinh(value: getDonViGiaiDoanNhomSS00DTurnSS01HoatDongSS040).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      attachValue?.getTrangThaiDonViGiaiDoanNhomSS00DTurnSS01HoatDongSS050?.caiDatMoHinh(value: getDonViGiaiDoanNhomSS00DTurnSS01HoatDongSS050).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      attachValue?.getTrangThaiDonViGiaiDoanNhomSS00DTurnSS01HoatDongSS060?.caiDatMoHinh(value: getDonViGiaiDoanNhomSS00DTurnSS01HoatDongSS060).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      attachValue?.getTrangThaiDonViGiaiDoanNhomSS00DTurnSS01HoatDongSS070?.caiDatMoHinh(value: getDonViGiaiDoanNhomSS00DTurnSS01HoatDongSS070).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      attachValue?.getTrangThaiDonViGiaiDoanNhomSS00DTurnSS01HuyHoanToan?.caiDatMoHinh(value: getDonViGiaiDoanNhomSS00DTurnSS01HuyHoanToan).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      attachValue?.getTrangThaiDonViGiaiDoanNhomSS00DTurnSS02HoatDongSS010?.caiDatMoHinh(value: getDonViGiaiDoanNhomSS00DTurnSS02HoatDongSS010).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      attachValue?.getTrangThaiDonViGiaiDoanNhomSS00DTurnSS02HoatDongSS020?.caiDatMoHinh(value: getDonViGiaiDoanNhomSS00DTurnSS02HoatDongSS020).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      attachValue?.getTrangThaiDonViGiaiDoanNhomSS00DTurnSS02HoatDongSS030?.caiDatMoHinh(value: getDonViGiaiDoanNhomSS00DTurnSS02HoatDongSS030).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      attachValue?.getTrangThaiDonViGiaiDoanNhomSS00DTurnSS02HoatDongSS040?.caiDatMoHinh(value: getDonViGiaiDoanNhomSS00DTurnSS02HoatDongSS040).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      attachValue?.getTrangThaiDonViGiaiDoanNhomSS00DTurnSS02HoatDongSS050?.caiDatMoHinh(value: getDonViGiaiDoanNhomSS00DTurnSS02HoatDongSS050).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      attachValue?.getTrangThaiDonViGiaiDoanNhomSS00DTurnSS02HoatDongSS060?.caiDatMoHinh(value: getDonViGiaiDoanNhomSS00DTurnSS02HoatDongSS060).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      attachValue?.getTrangThaiDonViGiaiDoanNhomSS00DTurnSS02HoatDongSS070?.caiDatMoHinh(value: getDonViGiaiDoanNhomSS00DTurnSS02HoatDongSS070).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      attachValue?.getTrangThaiDonViGiaiDoanNhomSS00DTurnSS02HuyHoanToan?.caiDatMoHinh(value: getDonViGiaiDoanNhomSS00DTurnSS02HuyHoanToan).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
    ]);

    ///
    return;
  }

  /// -----
  /// TODO: Đơn Vị Giai Đoạn Hiện Hành Theo Nhận Định Trạng Thái
  /// -----
  DONVIGIAIDOANCOBAN? _donViGiaiDoanHienHanhTheoNhanDinhTrangThai;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanHienHanhTheoNhanDinhTrangThai => _donViGiaiDoanHienHanhTheoNhanDinhTrangThai;
  Future<void> caiDatDonViGiaiDoanHienHanhTheoNhanDinhTrangThai({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanHienHanhTheoNhanDinhTrangThai = value;
    } else {
      _donViGiaiDoanHienHanhTheoNhanDinhTrangThai ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Vòng Lặp Nhận Định Trạng Thái HuyHoanToan
  /// -----
  Future<void> onLoopNhanDinhTrangThai() async {
    /// -----
    /// TODO: [1] Nhận Định Trạng Thái Hủy Hoàn Toàn
    /// -----
    await onLoopNhanDinhTrangThaiHuyHoanToanNhomSS00ATurnSS01();
    await onLoopNhanDinhTrangThaiHuyHoanToanNhomSS00ATurnSS02();

    await onLoopNhanDinhTrangThaiHuyHoanToanNhomSS00BTurnSS01();
    await onLoopNhanDinhTrangThaiHuyHoanToanNhomSS00BTurnSS02();

    await onLoopNhanDinhTrangThaiHuyHoanToanNhomSS00CTurnSS01();
    await onLoopNhanDinhTrangThaiHuyHoanToanNhomSS00CTurnSS02();

    await onLoopNhanDinhTrangThaiHuyHoanToanNhomSS00DTurnSS01();
    await onLoopNhanDinhTrangThaiHuyHoanToanNhomSS00DTurnSS02();

    /// -----
    /// TODO:
    /// -----
    await onLoopTheoNhanDinhTrangThaiTheoThoiGianKichBan();

    return;
  }

  /// -----
  /// TODO: Vòng Lặp Nhận Định Trạng Thái Hủy Hoàn Toàn Phương Tiện Nhóm SS00A - Turn SS01
  /// -----
  Future<void> onLoopNhanDinhTrangThaiHuyHoanToanNhomSS00ATurnSS01() async {
    /// -----
    /// TODO: Phương Tiện Nhóm A - Turn SS01 => Phương Tiện SS020,SS022,SS024,SS026,SS028,
    /// -----

    if (getDonViGiaiDoanNhomSS00ATurnSS01HuyHoanToan?.isTrangThaiSanSangKichHoat() == true) {
      /// -----
      /// TODO: [1] Nhận Định Trạng Thái Hủy Hoàn Toàn
      /// -----
      if (getDanhSachPhuongTienNhomSS00A.isNotEmpty == true) {
        if (getDanhSachPhuongTienNhomSS00A.length >= 10) {
          if (getDanhSachPhuongTienNhomSS00A[0]?.getMoHinh != null && getDanhSachPhuongTienNhomSS00A[0]?.getMoHinh?.getTrangThaiTrongChienDau?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
            getDanhSachPhuongTienNhomSS00A[0]?.getMoHinh?.onVoidCaiDatHuyKichHoatHoatDongThuocGiaiDoan();
            /// -----
            /// TODO: Đội Hình Thật Sự Cung Cấp Phương Tiện SS020 - Nhóm SS00A => Tiếp Tục Kiểm Tra Phương Tiện SS022
            /// -----
            if (getDanhSachPhuongTienNhomSS00A[1]?.getMoHinh != null && getDanhSachPhuongTienNhomSS00A[1]?.getMoHinh?.getTrangThaiTrongChienDau?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
              getDanhSachPhuongTienNhomSS00A[1]?.getMoHinh?.onVoidCaiDatHuyKichHoatHoatDongThuocGiaiDoan();
              /// -----
              /// TODO: Đội Hình Thật Sự Cung Cấp Phương Tiện SS022 - Nhóm SS00A => Tiếp Tục Kiểm Tra Phương Tiện SS024
              /// -----
              if (getDanhSachPhuongTienNhomSS00A[2]?.getMoHinh != null && getDanhSachPhuongTienNhomSS00A[2]?.getMoHinh?.getTrangThaiTrongChienDau?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
                getDanhSachPhuongTienNhomSS00A[2]?.getMoHinh?.onVoidCaiDatHuyKichHoatHoatDongThuocGiaiDoan();
                /// -----
                /// TODO: Đội Hình Thật Sự Cung Cấp Phương Tiện SS024 - Nhóm SS00A => Tiếp Tục Kiểm Tra Phương Tiện SS026
                /// -----
                if (getDanhSachPhuongTienNhomSS00A[3]?.getMoHinh != null && getDanhSachPhuongTienNhomSS00A[3]?.getMoHinh?.getTrangThaiTrongChienDau?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
                  getDanhSachPhuongTienNhomSS00A[3]?.getMoHinh?.onVoidCaiDatHuyKichHoatHoatDongThuocGiaiDoan();
                  /// -----
                  /// TODO: Đội Hình Thật Sự Cung Cấp Phương Tiện SS026 - Nhóm SS00A => Tiếp Tục Kiểm Tra Phương Tiện SS028
                  /// -----
                  if (getDanhSachPhuongTienNhomSS00A[4]?.getMoHinh != null &&
                      getDanhSachPhuongTienNhomSS00A[4]?.getMoHinh?.getTrangThaiTrongChienDau?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
                    getDanhSachPhuongTienNhomSS00A[4]?.getMoHinh?.onVoidCaiDatHuyKichHoatHoatDongThuocGiaiDoan();
                    /// -----
                    /// TODO: Đội Hình Thật Sự Cung Cấp Phương Tiện SS028
                    /// -----
                    if (getDonViGiaiDoanNhomSS00ATurnSS01HuyHoanToan?.isTrangThaiSanSangKichHoat() == true) {
                      await getDonViGiaiDoanNhomSS00ATurnSS01HuyHoanToan?.caiDatTrangThaiDangKichHoat();
                    }
                  } else if (getDanhSachPhuongTienNhomSS00A[4]?.getMoHinh == null) {
                    /// -----
                    /// TODO: Đội Hình Không Thật Sự Cung Cấp Phương Tiện SS028 - Nhóm SS00A
                    /// -----
                    if (getDonViGiaiDoanNhomSS00ATurnSS01HuyHoanToan?.isTrangThaiSanSangKichHoat() == true) {
                      await getDonViGiaiDoanNhomSS00ATurnSS01HuyHoanToan?.caiDatTrangThaiDangKichHoat();
                    }
                  }
                } else if (getDanhSachPhuongTienNhomSS00A[3]?.getMoHinh == null) {
                  /// -----
                  /// TODO: Đội Hình Không Thật Sự Cung Cấp Phương Tiện SS026 - Nhóm SS00A
                  /// -----
                  if (getDonViGiaiDoanNhomSS00ATurnSS01HuyHoanToan?.isTrangThaiSanSangKichHoat() == true) {
                    await getDonViGiaiDoanNhomSS00ATurnSS01HuyHoanToan?.caiDatTrangThaiDangKichHoat();
                  }
                }
              } else if (getDanhSachPhuongTienNhomSS00A[2]?.getMoHinh == null) {
                /// -----
                /// TODO: Đội Hình Không Thật Sự Cung Cấp Phương Tiện SS024 - Nhóm SS00A
                /// -----
                if (getDonViGiaiDoanNhomSS00ATurnSS01HuyHoanToan?.isTrangThaiSanSangKichHoat() == true) {
                  await getDonViGiaiDoanNhomSS00ATurnSS01HuyHoanToan?.caiDatTrangThaiDangKichHoat();
                }
              }
            } else if (getDanhSachPhuongTienNhomSS00A[1]?.getMoHinh == null) {
              /// -----
              /// TODO: Đội Hình Không Thật Sự Cung Cấp Phương Tiện SS022 - Nhóm SS00A
              /// -----
              if (getDonViGiaiDoanNhomSS00ATurnSS01HuyHoanToan?.isTrangThaiSanSangKichHoat() == true) {
                await getDonViGiaiDoanNhomSS00ATurnSS01HuyHoanToan?.caiDatTrangThaiDangKichHoat();
              }
            }
          } else if (getDanhSachPhuongTienNhomSS00A[0]?.getMoHinh == null) {
            /// -----
            /// TODO: Đội Hình Không Thật Sự Cung Cấp Phương Tiện SS020 - Nhóm SS00A
            /// -----
            if (getDonViGiaiDoanNhomSS00ATurnSS01HuyHoanToan?.isTrangThaiSanSangKichHoat() == true) {
              await getDonViGiaiDoanNhomSS00ATurnSS01HuyHoanToan?.caiDatTrangThaiDangKichHoat();
            }
          }
        }
      }
    }

    return;
  }

  /// -----
  /// TODO: Vòng Lặp Nhận Định Trạng Thái Hủy Hoàn Toàn Phương Tiện Nhóm SS00A - Turn SS02
  /// -----
  Future<void> onLoopNhanDinhTrangThaiHuyHoanToanNhomSS00ATurnSS02() async {
    /// -----
    /// TODO: Phương Tiện Nhóm A - Turn SS02 => Phương Tiện SS030,SS032,SS034,SS036,SS038,
    /// -----

    if (getDonViGiaiDoanNhomSS00ATurnSS02HuyHoanToan?.isTrangThaiSanSangKichHoat() == true) {
      /// -----
      /// TODO: [1] Nhận Định Trạng Thái Hủy Hoàn Toàn
      /// -----
      if (getDanhSachPhuongTienNhomSS00A.isNotEmpty == true) {
        if (getDanhSachPhuongTienNhomSS00A.length >= 10) {
          if (getDanhSachPhuongTienNhomSS00A[5]?.getMoHinh != null && getDanhSachPhuongTienNhomSS00A[5]?.getMoHinh?.getTrangThaiTrongChienDau?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
            getDanhSachPhuongTienNhomSS00A[5]?.getMoHinh?.onVoidCaiDatHuyKichHoatHoatDongThuocGiaiDoan();
            /// -----
            /// TODO: Đội Hình Thật Sự Cung Cấp Phương Tiện SS030 - Nhóm SS00A => Tiếp Tục Kiểm Tra Phương Tiện SS032
            /// -----
            if (getDanhSachPhuongTienNhomSS00A[6]?.getMoHinh != null && getDanhSachPhuongTienNhomSS00A[6]?.getMoHinh?.getTrangThaiTrongChienDau?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
              getDanhSachPhuongTienNhomSS00A[6]?.getMoHinh?.onVoidCaiDatHuyKichHoatHoatDongThuocGiaiDoan();
              /// -----
              /// TODO: Đội Hình Thật Sự Cung Cấp Phương Tiện SS032 - Nhóm SS00A => Tiếp Tục Kiểm Tra Phương Tiện SS034
              /// -----
              if (getDanhSachPhuongTienNhomSS00A[7]?.getMoHinh != null && getDanhSachPhuongTienNhomSS00A[7]?.getMoHinh?.getTrangThaiTrongChienDau?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
                getDanhSachPhuongTienNhomSS00A[7]?.getMoHinh?.onVoidCaiDatHuyKichHoatHoatDongThuocGiaiDoan();
                /// -----
                /// TODO: Đội Hình Thật Sự Cung Cấp Phương Tiện SS034 - Nhóm SS00A => Tiếp Tục Kiểm Tra Phương Tiện SS036
                /// -----
                if (getDanhSachPhuongTienNhomSS00A[8]?.getMoHinh != null && getDanhSachPhuongTienNhomSS00A[8]?.getMoHinh?.getTrangThaiTrongChienDau?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
                  getDanhSachPhuongTienNhomSS00A[8]?.getMoHinh?.onVoidCaiDatHuyKichHoatHoatDongThuocGiaiDoan();
                  /// -----
                  /// TODO: Đội Hình Thật Sự Cung Cấp Phương Tiện SS036 - Nhóm SS00A => Tiếp Tục Kiểm Tra Phương Tiện SS038
                  /// -----
                  if (getDanhSachPhuongTienNhomSS00A[9]?.getMoHinh != null &&
                      getDanhSachPhuongTienNhomSS00A[9]?.getMoHinh?.getTrangThaiTrongChienDau?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
                    getDanhSachPhuongTienNhomSS00A[9]?.getMoHinh?.onVoidCaiDatHuyKichHoatHoatDongThuocGiaiDoan();
                    /// -----
                    /// TODO: Đội Hình Thật Sự Cung Cấp Phương Tiện SS038
                    /// -----
                    if (getDonViGiaiDoanNhomSS00ATurnSS02HuyHoanToan?.isTrangThaiSanSangKichHoat() == true) {
                      await getDonViGiaiDoanNhomSS00ATurnSS02HuyHoanToan?.caiDatTrangThaiDangKichHoat();
                    }
                  } else if (getDanhSachPhuongTienNhomSS00A[9]?.getMoHinh == null) {
                    /// -----
                    /// TODO: Đội Hình Không Thật Sự Cung Cấp Phương Tiện SS038 - Nhóm SS00A
                    /// -----
                    if (getDonViGiaiDoanNhomSS00ATurnSS02HuyHoanToan?.isTrangThaiSanSangKichHoat() == true) {
                      await getDonViGiaiDoanNhomSS00ATurnSS02HuyHoanToan?.caiDatTrangThaiDangKichHoat();
                    }
                  }
                } else if (getDanhSachPhuongTienNhomSS00A[8]?.getMoHinh == null) {
                  /// -----
                  /// TODO: Đội Hình Không Thật Sự Cung Cấp Phương Tiện SS036 - Nhóm SS00A
                  /// -----
                  if (getDonViGiaiDoanNhomSS00ATurnSS02HuyHoanToan?.isTrangThaiSanSangKichHoat() == true) {
                    await getDonViGiaiDoanNhomSS00ATurnSS02HuyHoanToan?.caiDatTrangThaiDangKichHoat();
                  }
                }
              } else if (getDanhSachPhuongTienNhomSS00A[7]?.getMoHinh == null) {
                /// -----
                /// TODO: Đội Hình Không Thật Sự Cung Cấp Phương Tiện SS034 - Nhóm SS00A
                /// -----
                if (getDonViGiaiDoanNhomSS00ATurnSS02HuyHoanToan?.isTrangThaiSanSangKichHoat() == true) {
                  await getDonViGiaiDoanNhomSS00ATurnSS02HuyHoanToan?.caiDatTrangThaiDangKichHoat();
                }
              }
            } else if (getDanhSachPhuongTienNhomSS00A[6]?.getMoHinh == null) {
              /// -----
              /// TODO: Đội Hình Không Thật Sự Cung Cấp Phương Tiện SS032 - Nhóm SS00A
              /// -----
              if (getDonViGiaiDoanNhomSS00ATurnSS02HuyHoanToan?.isTrangThaiSanSangKichHoat() == true) {
                await getDonViGiaiDoanNhomSS00ATurnSS02HuyHoanToan?.caiDatTrangThaiDangKichHoat();
              }
            }
          } else if (getDanhSachPhuongTienNhomSS00A[5]?.getMoHinh == null) {
            /// -----
            /// TODO: Đội Hình Không Thật Sự Cung Cấp Phương Tiện SS030 - Nhóm SS00A
            /// -----
            if (getDonViGiaiDoanNhomSS00ATurnSS02HuyHoanToan?.isTrangThaiSanSangKichHoat() == true) {
              await getDonViGiaiDoanNhomSS00ATurnSS02HuyHoanToan?.caiDatTrangThaiDangKichHoat();
            }
          }
        }
      }
    }

    return;
  }

  /// -----
  /// TODO: Vòng Lặp Nhận Định Trạng Thái Hủy Hoàn Toàn Phương Tiện Nhóm SS00B - Turn SS01
  /// -----
  Future<void> onLoopNhanDinhTrangThaiHuyHoanToanNhomSS00BTurnSS01() async {
    /// -----
    /// TODO: Phương Tiện Nhóm B - Turn SS01 => Phương Tiện SS020,SS022,SS024,SS026,SS028,
    /// -----

    if (getDonViGiaiDoanNhomSS00BTurnSS01HuyHoanToan?.isTrangThaiSanSangKichHoat() == true) {
      /// -----
      /// TODO: [1] Nhận Định Trạng Thái Hủy Hoàn Toàn
      /// -----
      if (getDanhSachPhuongTienNhomSS00B.isNotEmpty == true) {
        if (getDanhSachPhuongTienNhomSS00B.length >= 10) {
          if (getDanhSachPhuongTienNhomSS00B[0]?.getMoHinh != null && getDanhSachPhuongTienNhomSS00B[0]?.getMoHinh?.getTrangThaiTrongChienDau?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
            getDanhSachPhuongTienNhomSS00B[0]?.getMoHinh?.onVoidCaiDatHuyKichHoatHoatDongThuocGiaiDoan();
            /// -----
            /// TODO: Đội Hình Thật Sự Cung Cấp Phương Tiện SS020 - Nhóm SS00B => Tiếp Tục Kiểm Tra Phương Tiện SS022
            /// -----
            if (getDanhSachPhuongTienNhomSS00B[1]?.getMoHinh != null && getDanhSachPhuongTienNhomSS00B[1]?.getMoHinh?.getTrangThaiTrongChienDau?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
              getDanhSachPhuongTienNhomSS00B[1]?.getMoHinh?.onVoidCaiDatHuyKichHoatHoatDongThuocGiaiDoan();
              /// -----
              /// TODO: Đội Hình Thật Sự Cung Cấp Phương Tiện SS022 - Nhóm SS00B => Tiếp Tục Kiểm Tra Phương Tiện SS024
              /// -----
              if (getDanhSachPhuongTienNhomSS00B[2]?.getMoHinh != null && getDanhSachPhuongTienNhomSS00B[2]?.getMoHinh?.getTrangThaiTrongChienDau?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
                getDanhSachPhuongTienNhomSS00B[2]?.getMoHinh?.onVoidCaiDatHuyKichHoatHoatDongThuocGiaiDoan();
                /// -----
                /// TODO: Đội Hình Thật Sự Cung Cấp Phương Tiện SS024 - Nhóm SS00B => Tiếp Tục Kiểm Tra Phương Tiện SS026
                /// -----
                if (getDanhSachPhuongTienNhomSS00B[3]?.getMoHinh != null && getDanhSachPhuongTienNhomSS00B[3]?.getMoHinh?.getTrangThaiTrongChienDau?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
                  getDanhSachPhuongTienNhomSS00B[3]?.getMoHinh?.onVoidCaiDatHuyKichHoatHoatDongThuocGiaiDoan();
                  /// -----
                  /// TODO: Đội Hình Thật Sự Cung Cấp Phương Tiện SS026 - Nhóm SS00B => Tiếp Tục Kiểm Tra Phương Tiện SS028
                  /// -----
                  if (getDanhSachPhuongTienNhomSS00B[4]?.getMoHinh != null &&
                      getDanhSachPhuongTienNhomSS00B[4]?.getMoHinh?.getTrangThaiTrongChienDau?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
                    getDanhSachPhuongTienNhomSS00B[4]?.getMoHinh?.onVoidCaiDatHuyKichHoatHoatDongThuocGiaiDoan();
                    /// -----
                    /// TODO: Đội Hình Thật Sự Cung Cấp Phương Tiện SS028
                    /// -----
                    if (getDonViGiaiDoanNhomSS00BTurnSS01HuyHoanToan?.isTrangThaiSanSangKichHoat() == true) {
                      await getDonViGiaiDoanNhomSS00BTurnSS01HuyHoanToan?.caiDatTrangThaiDangKichHoat();
                    }
                  } else if (getDanhSachPhuongTienNhomSS00B[4]?.getMoHinh == null) {
                    /// -----
                    /// TODO: Đội Hình Không Thật Sự Cung Cấp Phương Tiện SS028 - Nhóm SS00B
                    /// -----
                    if (getDonViGiaiDoanNhomSS00BTurnSS01HuyHoanToan?.isTrangThaiSanSangKichHoat() == true) {
                      await getDonViGiaiDoanNhomSS00BTurnSS01HuyHoanToan?.caiDatTrangThaiDangKichHoat();
                    }
                  }
                } else if (getDanhSachPhuongTienNhomSS00B[3]?.getMoHinh == null) {
                  /// -----
                  /// TODO: Đội Hình Không Thật Sự Cung Cấp Phương Tiện SS026 - Nhóm SS00B
                  /// -----
                  if (getDonViGiaiDoanNhomSS00BTurnSS01HuyHoanToan?.isTrangThaiSanSangKichHoat() == true) {
                    await getDonViGiaiDoanNhomSS00BTurnSS01HuyHoanToan?.caiDatTrangThaiDangKichHoat();
                  }
                }
              } else if (getDanhSachPhuongTienNhomSS00B[2]?.getMoHinh == null) {
                /// -----
                /// TODO: Đội Hình Không Thật Sự Cung Cấp Phương Tiện SS024 - Nhóm SS00B
                /// -----
                if (getDonViGiaiDoanNhomSS00BTurnSS01HuyHoanToan?.isTrangThaiSanSangKichHoat() == true) {
                  await getDonViGiaiDoanNhomSS00BTurnSS01HuyHoanToan?.caiDatTrangThaiDangKichHoat();
                }
              }
            } else if (getDanhSachPhuongTienNhomSS00B[1]?.getMoHinh == null) {
              /// -----
              /// TODO: Đội Hình Không Thật Sự Cung Cấp Phương Tiện SS022 - Nhóm SS00B
              /// -----
              if (getDonViGiaiDoanNhomSS00BTurnSS01HuyHoanToan?.isTrangThaiSanSangKichHoat() == true) {
                await getDonViGiaiDoanNhomSS00BTurnSS01HuyHoanToan?.caiDatTrangThaiDangKichHoat();
              }
            }
          } else if (getDanhSachPhuongTienNhomSS00B[0]?.getMoHinh == null) {
            /// -----
            /// TODO: Đội Hình Không Thật Sự Cung Cấp Phương Tiện SS020 - Nhóm SS00B
            /// -----
            if (getDonViGiaiDoanNhomSS00BTurnSS01HuyHoanToan?.isTrangThaiSanSangKichHoat() == true) {
              await getDonViGiaiDoanNhomSS00BTurnSS01HuyHoanToan?.caiDatTrangThaiDangKichHoat();
            }
          }
        }
      }
    }

    return;
  }

  /// -----
  /// TODO: Vòng Lặp Nhận Định Trạng Thái Hủy Hoàn Toàn Phương Tiện Nhóm SS00B - Turn SS02
  /// -----
  Future<void> onLoopNhanDinhTrangThaiHuyHoanToanNhomSS00BTurnSS02() async {
    /// -----
    /// TODO: Phương Tiện Nhóm B - Turn SS02 => Phương Tiện SS030,SS032,SS034,SS036,SS038,
    /// -----

    if (getDonViGiaiDoanNhomSS00BTurnSS02HuyHoanToan?.isTrangThaiSanSangKichHoat() == true) {
      /// -----
      /// TODO: [1] Nhận Định Trạng Thái Hủy Hoàn Toàn
      /// -----
      if (getDanhSachPhuongTienNhomSS00B.isNotEmpty == true) {
        if (getDanhSachPhuongTienNhomSS00B.length >= 10) {
          if (getDanhSachPhuongTienNhomSS00B[5]?.getMoHinh != null && getDanhSachPhuongTienNhomSS00B[5]?.getMoHinh?.getTrangThaiTrongChienDau?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
            getDanhSachPhuongTienNhomSS00B[5]?.getMoHinh?.onVoidCaiDatHuyKichHoatHoatDongThuocGiaiDoan();
            /// -----
            /// TODO: Đội Hình Thật Sự Cung Cấp Phương Tiện SS030 - Nhóm SS00B => Tiếp Tục Kiểm Tra Phương Tiện SS032
            /// -----
            if (getDanhSachPhuongTienNhomSS00B[6]?.getMoHinh != null && getDanhSachPhuongTienNhomSS00B[6]?.getMoHinh?.getTrangThaiTrongChienDau?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
              getDanhSachPhuongTienNhomSS00B[6]?.getMoHinh?.onVoidCaiDatHuyKichHoatHoatDongThuocGiaiDoan();
              /// -----
              /// TODO: Đội Hình Thật Sự Cung Cấp Phương Tiện SS032 - Nhóm SS00B => Tiếp Tục Kiểm Tra Phương Tiện SS034
              /// -----
              if (getDanhSachPhuongTienNhomSS00B[7]?.getMoHinh != null && getDanhSachPhuongTienNhomSS00B[7]?.getMoHinh?.getTrangThaiTrongChienDau?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
                getDanhSachPhuongTienNhomSS00B[7]?.getMoHinh?.onVoidCaiDatHuyKichHoatHoatDongThuocGiaiDoan();
                /// -----
                /// TODO: Đội Hình Thật Sự Cung Cấp Phương Tiện SS034 - Nhóm SS00B => Tiếp Tục Kiểm Tra Phương Tiện SS036
                /// -----
                if (getDanhSachPhuongTienNhomSS00B[8]?.getMoHinh != null && getDanhSachPhuongTienNhomSS00B[8]?.getMoHinh?.getTrangThaiTrongChienDau?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
                  getDanhSachPhuongTienNhomSS00B[8]?.getMoHinh?.onVoidCaiDatHuyKichHoatHoatDongThuocGiaiDoan();
                  /// -----
                  /// TODO: Đội Hình Thật Sự Cung Cấp Phương Tiện SS036 - Nhóm SS00B => Tiếp Tục Kiểm Tra Phương Tiện SS038
                  /// -----
                  if (getDanhSachPhuongTienNhomSS00B[9]?.getMoHinh != null &&
                      getDanhSachPhuongTienNhomSS00B[9]?.getMoHinh?.getTrangThaiTrongChienDau?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
                    getDanhSachPhuongTienNhomSS00B[9]?.getMoHinh?.onVoidCaiDatHuyKichHoatHoatDongThuocGiaiDoan();
                    /// -----
                    /// TODO: Đội Hình Thật Sự Cung Cấp Phương Tiện SS038
                    /// -----
                    if (getDonViGiaiDoanNhomSS00BTurnSS02HuyHoanToan?.isTrangThaiSanSangKichHoat() == true) {
                      await getDonViGiaiDoanNhomSS00BTurnSS02HuyHoanToan?.caiDatTrangThaiDangKichHoat();
                    }
                  } else if (getDanhSachPhuongTienNhomSS00B[9]?.getMoHinh == null) {
                    /// -----
                    /// TODO: Đội Hình Không Thật Sự Cung Cấp Phương Tiện SS038 - Nhóm SS00B
                    /// -----
                    if (getDonViGiaiDoanNhomSS00BTurnSS02HuyHoanToan?.isTrangThaiSanSangKichHoat() == true) {
                      await getDonViGiaiDoanNhomSS00BTurnSS02HuyHoanToan?.caiDatTrangThaiDangKichHoat();
                    }
                  }
                } else if (getDanhSachPhuongTienNhomSS00B[8]?.getMoHinh == null) {
                  /// -----
                  /// TODO: Đội Hình Không Thật Sự Cung Cấp Phương Tiện SS036 - Nhóm SS00B
                  /// -----
                  if (getDonViGiaiDoanNhomSS00BTurnSS02HuyHoanToan?.isTrangThaiSanSangKichHoat() == true) {
                    await getDonViGiaiDoanNhomSS00BTurnSS02HuyHoanToan?.caiDatTrangThaiDangKichHoat();
                  }
                }
              } else if (getDanhSachPhuongTienNhomSS00B[7]?.getMoHinh == null) {
                /// -----
                /// TODO: Đội Hình Không Thật Sự Cung Cấp Phương Tiện SS034 - Nhóm SS00B
                /// -----
                if (getDonViGiaiDoanNhomSS00BTurnSS02HuyHoanToan?.isTrangThaiSanSangKichHoat() == true) {
                  await getDonViGiaiDoanNhomSS00BTurnSS02HuyHoanToan?.caiDatTrangThaiDangKichHoat();
                }
              }
            } else if (getDanhSachPhuongTienNhomSS00B[6]?.getMoHinh == null) {
              /// -----
              /// TODO: Đội Hình Không Thật Sự Cung Cấp Phương Tiện SS032 - Nhóm SS00B
              /// -----
              if (getDonViGiaiDoanNhomSS00BTurnSS02HuyHoanToan?.isTrangThaiSanSangKichHoat() == true) {
                await getDonViGiaiDoanNhomSS00BTurnSS02HuyHoanToan?.caiDatTrangThaiDangKichHoat();
              }
            }
          } else if (getDanhSachPhuongTienNhomSS00B[5]?.getMoHinh == null) {
            /// -----
            /// TODO: Đội Hình Không Thật Sự Cung Cấp Phương Tiện SS030 - Nhóm SS00B
            /// -----
            if (getDonViGiaiDoanNhomSS00BTurnSS02HuyHoanToan?.isTrangThaiSanSangKichHoat() == true) {
              await getDonViGiaiDoanNhomSS00BTurnSS02HuyHoanToan?.caiDatTrangThaiDangKichHoat();
            }
          }
        }
      }
    }

    return;
  }

  /// -----
  /// TODO: Vòng Lặp Nhận Định Trạng Thái Hủy Hoàn Toàn Phương Tiện Nhóm SS00C - Turn SS01
  /// -----
  Future<void> onLoopNhanDinhTrangThaiHuyHoanToanNhomSS00CTurnSS01() async {
    /// -----
    /// TODO: Phương Tiện Nhóm C - Turn SS01 => Phương Tiện SS020,SS022,SS024,SS026,SS028,
    /// -----

    if (getDonViGiaiDoanNhomSS00CTurnSS01HuyHoanToan?.isTrangThaiSanSangKichHoat() == true) {
      /// -----
      /// TODO: [1] Nhận Định Trạng Thái Hủy Hoàn Toàn
      /// -----
      if (getDanhSachPhuongTienNhomSS00C.isNotEmpty == true) {
        if (getDanhSachPhuongTienNhomSS00C.length >= 10) {
          if (getDanhSachPhuongTienNhomSS00C[0]?.getMoHinh != null && getDanhSachPhuongTienNhomSS00C[0]?.getMoHinh?.getTrangThaiTrongChienDau?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
            getDanhSachPhuongTienNhomSS00C[0]?.getMoHinh?.onVoidCaiDatHuyKichHoatHoatDongThuocGiaiDoan();
            /// -----
            /// TODO: Đội Hình Thật Sự Cung Cấp Phương Tiện SS020 - Nhóm SS00C => Tiếp Tục Kiểm Tra Phương Tiện SS022
            /// -----
            if (getDanhSachPhuongTienNhomSS00C[1]?.getMoHinh != null && getDanhSachPhuongTienNhomSS00C[1]?.getMoHinh?.getTrangThaiTrongChienDau?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
              getDanhSachPhuongTienNhomSS00C[1]?.getMoHinh?.onVoidCaiDatHuyKichHoatHoatDongThuocGiaiDoan();
              /// -----
              /// TODO: Đội Hình Thật Sự Cung Cấp Phương Tiện SS022 - Nhóm SS00C => Tiếp Tục Kiểm Tra Phương Tiện SS024
              /// -----
              if (getDanhSachPhuongTienNhomSS00C[2]?.getMoHinh != null && getDanhSachPhuongTienNhomSS00C[2]?.getMoHinh?.getTrangThaiTrongChienDau?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
                getDanhSachPhuongTienNhomSS00C[2]?.getMoHinh?.onVoidCaiDatHuyKichHoatHoatDongThuocGiaiDoan();
                /// -----
                /// TODO: Đội Hình Thật Sự Cung Cấp Phương Tiện SS024 - Nhóm SS00C => Tiếp Tục Kiểm Tra Phương Tiện SS026
                /// -----
                if (getDanhSachPhuongTienNhomSS00C[3]?.getMoHinh != null && getDanhSachPhuongTienNhomSS00C[3]?.getMoHinh?.getTrangThaiTrongChienDau?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
                  getDanhSachPhuongTienNhomSS00C[3]?.getMoHinh?.onVoidCaiDatHuyKichHoatHoatDongThuocGiaiDoan();
                  /// -----
                  /// TODO: Đội Hình Thật Sự Cung Cấp Phương Tiện SS026 - Nhóm SS00C => Tiếp Tục Kiểm Tra Phương Tiện SS028
                  /// -----
                  if (getDanhSachPhuongTienNhomSS00C[4]?.getMoHinh != null &&
                      getDanhSachPhuongTienNhomSS00C[4]?.getMoHinh?.getTrangThaiTrongChienDau?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
                    getDanhSachPhuongTienNhomSS00C[4]?.getMoHinh?.onVoidCaiDatHuyKichHoatHoatDongThuocGiaiDoan();
                    /// -----
                    /// TODO: Đội Hình Thật Sự Cung Cấp Phương Tiện SS028
                    /// -----
                    if (getDonViGiaiDoanNhomSS00CTurnSS01HuyHoanToan?.isTrangThaiSanSangKichHoat() == true) {
                      await getDonViGiaiDoanNhomSS00CTurnSS01HuyHoanToan?.caiDatTrangThaiDangKichHoat();
                    }
                  } else if (getDanhSachPhuongTienNhomSS00C[4]?.getMoHinh == null) {
                    /// -----
                    /// TODO: Đội Hình Không Thật Sự Cung Cấp Phương Tiện SS028 - Nhóm SS00C
                    /// -----
                    if (getDonViGiaiDoanNhomSS00CTurnSS01HuyHoanToan?.isTrangThaiSanSangKichHoat() == true) {
                      await getDonViGiaiDoanNhomSS00CTurnSS01HuyHoanToan?.caiDatTrangThaiDangKichHoat();
                    }
                  }
                } else if (getDanhSachPhuongTienNhomSS00C[3]?.getMoHinh == null) {
                  /// -----
                  /// TODO: Đội Hình Không Thật Sự Cung Cấp Phương Tiện SS026 - Nhóm SS00C
                  /// -----
                  if (getDonViGiaiDoanNhomSS00CTurnSS01HuyHoanToan?.isTrangThaiSanSangKichHoat() == true) {
                    await getDonViGiaiDoanNhomSS00CTurnSS01HuyHoanToan?.caiDatTrangThaiDangKichHoat();
                  }
                }
              } else if (getDanhSachPhuongTienNhomSS00C[2]?.getMoHinh == null) {
                /// -----
                /// TODO: Đội Hình Không Thật Sự Cung Cấp Phương Tiện SS024 - Nhóm SS00C
                /// -----
                if (getDonViGiaiDoanNhomSS00CTurnSS01HuyHoanToan?.isTrangThaiSanSangKichHoat() == true) {
                  await getDonViGiaiDoanNhomSS00CTurnSS01HuyHoanToan?.caiDatTrangThaiDangKichHoat();
                }
              }
            } else if (getDanhSachPhuongTienNhomSS00C[1]?.getMoHinh == null) {
              /// -----
              /// TODO: Đội Hình Không Thật Sự Cung Cấp Phương Tiện SS022 - Nhóm SS00C
              /// -----
              if (getDonViGiaiDoanNhomSS00CTurnSS01HuyHoanToan?.isTrangThaiSanSangKichHoat() == true) {
                await getDonViGiaiDoanNhomSS00CTurnSS01HuyHoanToan?.caiDatTrangThaiDangKichHoat();
              }
            }
          } else if (getDanhSachPhuongTienNhomSS00C[0]?.getMoHinh == null) {
            /// -----
            /// TODO: Đội Hình Không Thật Sự Cung Cấp Phương Tiện SS020 - Nhóm SS00C
            /// -----
            if (getDonViGiaiDoanNhomSS00CTurnSS01HuyHoanToan?.isTrangThaiSanSangKichHoat() == true) {
              await getDonViGiaiDoanNhomSS00CTurnSS01HuyHoanToan?.caiDatTrangThaiDangKichHoat();
            }
          }
        }
      }
    }

    return;
  }

  /// -----
  /// TODO: Vòng Lặp Nhận Định Trạng Thái Hủy Hoàn Toàn Phương Tiện Nhóm SS00C - Turn SS02
  /// -----
  Future<void> onLoopNhanDinhTrangThaiHuyHoanToanNhomSS00CTurnSS02() async {
    /// -----
    /// TODO: Phương Tiện Nhóm C - Turn SS02 => Phương Tiện SS030,SS032,SS034,SS036,SS038,
    /// -----

    if (getDonViGiaiDoanNhomSS00CTurnSS02HuyHoanToan?.isTrangThaiSanSangKichHoat() == true) {
      /// -----
      /// TODO: [1] Nhận Định Trạng Thái Hủy Hoàn Toàn
      /// -----
      if (getDanhSachPhuongTienNhomSS00C.isNotEmpty == true) {
        if (getDanhSachPhuongTienNhomSS00C.length >= 10) {
          if (getDanhSachPhuongTienNhomSS00C[5]?.getMoHinh != null && getDanhSachPhuongTienNhomSS00C[5]?.getMoHinh?.getTrangThaiTrongChienDau?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
            getDanhSachPhuongTienNhomSS00C[5]?.getMoHinh?.onVoidCaiDatHuyKichHoatHoatDongThuocGiaiDoan();
            /// -----
            /// TODO: Đội Hình Thật Sự Cung Cấp Phương Tiện SS030 - Nhóm SS00C => Tiếp Tục Kiểm Tra Phương Tiện SS032
            /// -----
            if (getDanhSachPhuongTienNhomSS00C[6]?.getMoHinh != null && getDanhSachPhuongTienNhomSS00C[6]?.getMoHinh?.getTrangThaiTrongChienDau?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
              getDanhSachPhuongTienNhomSS00C[6]?.getMoHinh?.onVoidCaiDatHuyKichHoatHoatDongThuocGiaiDoan();
              /// -----
              /// TODO: Đội Hình Thật Sự Cung Cấp Phương Tiện SS032 - Nhóm SS00C => Tiếp Tục Kiểm Tra Phương Tiện SS034
              /// -----
              if (getDanhSachPhuongTienNhomSS00C[7]?.getMoHinh != null && getDanhSachPhuongTienNhomSS00C[7]?.getMoHinh?.getTrangThaiTrongChienDau?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
                getDanhSachPhuongTienNhomSS00C[7]?.getMoHinh?.onVoidCaiDatHuyKichHoatHoatDongThuocGiaiDoan();
                /// -----
                /// TODO: Đội Hình Thật Sự Cung Cấp Phương Tiện SS034 - Nhóm SS00C => Tiếp Tục Kiểm Tra Phương Tiện SS036
                /// -----
                if (getDanhSachPhuongTienNhomSS00C[8]?.getMoHinh != null && getDanhSachPhuongTienNhomSS00C[8]?.getMoHinh?.getTrangThaiTrongChienDau?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
                  getDanhSachPhuongTienNhomSS00C[8]?.getMoHinh?.onVoidCaiDatHuyKichHoatHoatDongThuocGiaiDoan();
                  /// -----
                  /// TODO: Đội Hình Thật Sự Cung Cấp Phương Tiện SS036 - Nhóm SS00C => Tiếp Tục Kiểm Tra Phương Tiện SS038
                  /// -----
                  if (getDanhSachPhuongTienNhomSS00C[9]?.getMoHinh != null &&
                      getDanhSachPhuongTienNhomSS00C[9]?.getMoHinh?.getTrangThaiTrongChienDau?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
                    getDanhSachPhuongTienNhomSS00C[9]?.getMoHinh?.onVoidCaiDatHuyKichHoatHoatDongThuocGiaiDoan();
                    /// -----
                    /// TODO: Đội Hình Thật Sự Cung Cấp Phương Tiện SS038
                    /// -----
                    if (getDonViGiaiDoanNhomSS00CTurnSS02HuyHoanToan?.isTrangThaiSanSangKichHoat() == true) {
                      await getDonViGiaiDoanNhomSS00CTurnSS02HuyHoanToan?.caiDatTrangThaiDangKichHoat();
                    }
                  } else if (getDanhSachPhuongTienNhomSS00C[9]?.getMoHinh == null) {
                    /// -----
                    /// TODO: Đội Hình Không Thật Sự Cung Cấp Phương Tiện SS038 - Nhóm SS00C
                    /// -----
                    if (getDonViGiaiDoanNhomSS00CTurnSS02HuyHoanToan?.isTrangThaiSanSangKichHoat() == true) {
                      await getDonViGiaiDoanNhomSS00CTurnSS02HuyHoanToan?.caiDatTrangThaiDangKichHoat();
                    }
                  }
                } else if (getDanhSachPhuongTienNhomSS00C[8]?.getMoHinh == null) {
                  /// -----
                  /// TODO: Đội Hình Không Thật Sự Cung Cấp Phương Tiện SS036 - Nhóm SS00C
                  /// -----
                  if (getDonViGiaiDoanNhomSS00CTurnSS02HuyHoanToan?.isTrangThaiSanSangKichHoat() == true) {
                    await getDonViGiaiDoanNhomSS00CTurnSS02HuyHoanToan?.caiDatTrangThaiDangKichHoat();
                  }
                }
              } else if (getDanhSachPhuongTienNhomSS00C[7]?.getMoHinh == null) {
                /// -----
                /// TODO: Đội Hình Không Thật Sự Cung Cấp Phương Tiện SS034 - Nhóm SS00C
                /// -----
                if (getDonViGiaiDoanNhomSS00CTurnSS02HuyHoanToan?.isTrangThaiSanSangKichHoat() == true) {
                  await getDonViGiaiDoanNhomSS00CTurnSS02HuyHoanToan?.caiDatTrangThaiDangKichHoat();
                }
              }
            } else if (getDanhSachPhuongTienNhomSS00C[6]?.getMoHinh == null) {
              /// -----
              /// TODO: Đội Hình Không Thật Sự Cung Cấp Phương Tiện SS032 - Nhóm SS00C
              /// -----
              if (getDonViGiaiDoanNhomSS00CTurnSS02HuyHoanToan?.isTrangThaiSanSangKichHoat() == true) {
                await getDonViGiaiDoanNhomSS00CTurnSS02HuyHoanToan?.caiDatTrangThaiDangKichHoat();
              }
            }
          } else if (getDanhSachPhuongTienNhomSS00C[5]?.getMoHinh == null) {
            /// -----
            /// TODO: Đội Hình Không Thật Sự Cung Cấp Phương Tiện SS030 - Nhóm SS00C
            /// -----
            if (getDonViGiaiDoanNhomSS00CTurnSS02HuyHoanToan?.isTrangThaiSanSangKichHoat() == true) {
              await getDonViGiaiDoanNhomSS00CTurnSS02HuyHoanToan?.caiDatTrangThaiDangKichHoat();
            }
          }
        }
      }
    }

    return;
  }

  /// -----
  /// TODO: Vòng Lặp Nhận Định Trạng Thái Hủy Hoàn Toàn Phương Tiện Nhóm SS00D - Turn SS01
  /// -----
  Future<void> onLoopNhanDinhTrangThaiHuyHoanToanNhomSS00DTurnSS01() async {
    /// -----
    /// TODO: Phương Tiện Nhóm D - Turn SS01 => Phương Tiện SS020,SS022,SS024,SS026,SS028,
    /// -----

    if (getDonViGiaiDoanNhomSS00DTurnSS01HuyHoanToan?.isTrangThaiSanSangKichHoat() == true) {
      /// -----
      /// TODO: [1] Nhận Định Trạng Thái Hủy Hoàn Toàn
      /// -----
      if (getDanhSachPhuongTienNhomSS00D.isNotEmpty == true) {
        if (getDanhSachPhuongTienNhomSS00D.length >= 10) {
          if (getDanhSachPhuongTienNhomSS00D[0]?.getMoHinh != null && getDanhSachPhuongTienNhomSS00D[0]?.getMoHinh?.getTrangThaiTrongChienDau?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
            getDanhSachPhuongTienNhomSS00D[0]?.getMoHinh?.onVoidCaiDatHuyKichHoatHoatDongThuocGiaiDoan();
            /// -----
            /// TODO: Đội Hình Thật Sự Cung Cấp Phương Tiện SS020 - Nhóm SS00D => Tiếp Tục Kiểm Tra Phương Tiện SS022
            /// -----
            if (getDanhSachPhuongTienNhomSS00D[1]?.getMoHinh != null && getDanhSachPhuongTienNhomSS00D[1]?.getMoHinh?.getTrangThaiTrongChienDau?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
              getDanhSachPhuongTienNhomSS00D[1]?.getMoHinh?.onVoidCaiDatHuyKichHoatHoatDongThuocGiaiDoan();
              /// -----
              /// TODO: Đội Hình Thật Sự Cung Cấp Phương Tiện SS022 - Nhóm SS00D => Tiếp Tục Kiểm Tra Phương Tiện SS024
              /// -----
              if (getDanhSachPhuongTienNhomSS00D[2]?.getMoHinh != null && getDanhSachPhuongTienNhomSS00D[2]?.getMoHinh?.getTrangThaiTrongChienDau?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
                getDanhSachPhuongTienNhomSS00D[2]?.getMoHinh?.onVoidCaiDatHuyKichHoatHoatDongThuocGiaiDoan();
                /// -----
                /// TODO: Đội Hình Thật Sự Cung Cấp Phương Tiện SS024 - Nhóm SS00D => Tiếp Tục Kiểm Tra Phương Tiện SS026
                /// -----
                if (getDanhSachPhuongTienNhomSS00D[3]?.getMoHinh != null && getDanhSachPhuongTienNhomSS00D[3]?.getMoHinh?.getTrangThaiTrongChienDau?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
                  getDanhSachPhuongTienNhomSS00D[3]?.getMoHinh?.onVoidCaiDatHuyKichHoatHoatDongThuocGiaiDoan();
                  /// -----
                  /// TODO: Đội Hình Thật Sự Cung Cấp Phương Tiện SS026 - Nhóm SS00D => Tiếp Tục Kiểm Tra Phương Tiện SS028
                  /// -----
                  if (getDanhSachPhuongTienNhomSS00D[4]?.getMoHinh != null &&
                      getDanhSachPhuongTienNhomSS00D[4]?.getMoHinh?.getTrangThaiTrongChienDau?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
                    getDanhSachPhuongTienNhomSS00D[4]?.getMoHinh?.onVoidCaiDatHuyKichHoatHoatDongThuocGiaiDoan();
                    /// -----
                    /// TODO: Đội Hình Thật Sự Cung Cấp Phương Tiện SS028
                    /// -----
                    if (getDonViGiaiDoanNhomSS00DTurnSS01HuyHoanToan?.isTrangThaiSanSangKichHoat() == true) {
                      await getDonViGiaiDoanNhomSS00DTurnSS01HuyHoanToan?.caiDatTrangThaiDangKichHoat();
                    }
                  } else if (getDanhSachPhuongTienNhomSS00D[4]?.getMoHinh == null) {
                    /// -----
                    /// TODO: Đội Hình Không Thật Sự Cung Cấp Phương Tiện SS028 - Nhóm SS00D
                    /// -----
                    if (getDonViGiaiDoanNhomSS00DTurnSS01HuyHoanToan?.isTrangThaiSanSangKichHoat() == true) {
                      await getDonViGiaiDoanNhomSS00DTurnSS01HuyHoanToan?.caiDatTrangThaiDangKichHoat();
                    }
                  }
                } else if (getDanhSachPhuongTienNhomSS00D[3]?.getMoHinh == null) {
                  /// -----
                  /// TODO: Đội Hình Không Thật Sự Cung Cấp Phương Tiện SS026 - Nhóm SS00D
                  /// -----
                  if (getDonViGiaiDoanNhomSS00DTurnSS01HuyHoanToan?.isTrangThaiSanSangKichHoat() == true) {
                    await getDonViGiaiDoanNhomSS00DTurnSS01HuyHoanToan?.caiDatTrangThaiDangKichHoat();
                  }
                }
              } else if (getDanhSachPhuongTienNhomSS00D[2]?.getMoHinh == null) {
                /// -----
                /// TODO: Đội Hình Không Thật Sự Cung Cấp Phương Tiện SS024 - Nhóm SS00D
                /// -----
                if (getDonViGiaiDoanNhomSS00DTurnSS01HuyHoanToan?.isTrangThaiSanSangKichHoat() == true) {
                  await getDonViGiaiDoanNhomSS00DTurnSS01HuyHoanToan?.caiDatTrangThaiDangKichHoat();
                }
              }
            } else if (getDanhSachPhuongTienNhomSS00D[1]?.getMoHinh == null) {
              /// -----
              /// TODO: Đội Hình Không Thật Sự Cung Cấp Phương Tiện SS022 - Nhóm SS00D
              /// -----
              if (getDonViGiaiDoanNhomSS00DTurnSS01HuyHoanToan?.isTrangThaiSanSangKichHoat() == true) {
                await getDonViGiaiDoanNhomSS00DTurnSS01HuyHoanToan?.caiDatTrangThaiDangKichHoat();
              }
            }
          } else if (getDanhSachPhuongTienNhomSS00D[0]?.getMoHinh == null) {
            /// -----
            /// TODO: Đội Hình Không Thật Sự Cung Cấp Phương Tiện SS020 - Nhóm SS00D
            /// -----
            if (getDonViGiaiDoanNhomSS00DTurnSS01HuyHoanToan?.isTrangThaiSanSangKichHoat() == true) {
              await getDonViGiaiDoanNhomSS00DTurnSS01HuyHoanToan?.caiDatTrangThaiDangKichHoat();
            }
          }
        }
      }
    }

    return;
  }

  /// -----
  /// TODO: Vòng Lặp Nhận Định Trạng Thái Hủy Hoàn Toàn Phương Tiện Nhóm SS00D - Turn SS02
  /// -----
  Future<void> onLoopNhanDinhTrangThaiHuyHoanToanNhomSS00DTurnSS02() async {
    /// -----
    /// TODO: Phương Tiện Nhóm D - Turn SS02 => Phương Tiện SS030,SS032,SS034,SS036,SS038,
    /// -----

    if (getDonViGiaiDoanNhomSS00DTurnSS02HuyHoanToan?.isTrangThaiSanSangKichHoat() == true) {
      /// -----
      /// TODO: [1] Nhận Định Trạng Thái Hủy Hoàn Toàn
      /// -----
      if (getDanhSachPhuongTienNhomSS00D.isNotEmpty == true) {
        if (getDanhSachPhuongTienNhomSS00D.length >= 10) {
          if (getDanhSachPhuongTienNhomSS00D[5]?.getMoHinh != null && getDanhSachPhuongTienNhomSS00D[5]?.getMoHinh?.getTrangThaiTrongChienDau?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
            getDanhSachPhuongTienNhomSS00D[5]?.getMoHinh?.onVoidCaiDatHuyKichHoatHoatDongThuocGiaiDoan();
            /// -----
            /// TODO: Đội Hình Thật Sự Cung Cấp Phương Tiện SS030 - Nhóm SS00D => Tiếp Tục Kiểm Tra Phương Tiện SS032
            /// -----
            if (getDanhSachPhuongTienNhomSS00D[6]?.getMoHinh != null && getDanhSachPhuongTienNhomSS00D[6]?.getMoHinh?.getTrangThaiTrongChienDau?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
              getDanhSachPhuongTienNhomSS00D[6]?.getMoHinh?.onVoidCaiDatHuyKichHoatHoatDongThuocGiaiDoan();
              /// -----
              /// TODO: Đội Hình Thật Sự Cung Cấp Phương Tiện SS032 - Nhóm SS00D => Tiếp Tục Kiểm Tra Phương Tiện SS034
              /// -----
              if (getDanhSachPhuongTienNhomSS00D[7]?.getMoHinh != null && getDanhSachPhuongTienNhomSS00D[7]?.getMoHinh?.getTrangThaiTrongChienDau?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
                getDanhSachPhuongTienNhomSS00D[7]?.getMoHinh?.onVoidCaiDatHuyKichHoatHoatDongThuocGiaiDoan();
                /// -----
                /// TODO: Đội Hình Thật Sự Cung Cấp Phương Tiện SS034 - Nhóm SS00D => Tiếp Tục Kiểm Tra Phương Tiện SS036
                /// -----
                if (getDanhSachPhuongTienNhomSS00D[8]?.getMoHinh != null && getDanhSachPhuongTienNhomSS00D[8]?.getMoHinh?.getTrangThaiTrongChienDau?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
                  getDanhSachPhuongTienNhomSS00D[8]?.getMoHinh?.onVoidCaiDatHuyKichHoatHoatDongThuocGiaiDoan();
                  /// -----
                  /// TODO: Đội Hình Thật Sự Cung Cấp Phương Tiện SS036 - Nhóm SS00D => Tiếp Tục Kiểm Tra Phương Tiện SS038
                  /// -----
                  if (getDanhSachPhuongTienNhomSS00D[9]?.getMoHinh != null &&
                      getDanhSachPhuongTienNhomSS00D[9]?.getMoHinh?.getTrangThaiTrongChienDau?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
                    getDanhSachPhuongTienNhomSS00D[9]?.getMoHinh?.onVoidCaiDatHuyKichHoatHoatDongThuocGiaiDoan();
                    /// -----
                    /// TODO: Đội Hình Thật Sự Cung Cấp Phương Tiện SS038
                    /// -----
                    if (getDonViGiaiDoanNhomSS00DTurnSS02HuyHoanToan?.isTrangThaiSanSangKichHoat() == true) {
                      await getDonViGiaiDoanNhomSS00DTurnSS02HuyHoanToan?.caiDatTrangThaiDangKichHoat();
                    }
                  } else if (getDanhSachPhuongTienNhomSS00D[9]?.getMoHinh == null) {
                    /// -----
                    /// TODO: Đội Hình Không Thật Sự Cung Cấp Phương Tiện SS038 - Nhóm SS00D
                    /// -----
                    if (getDonViGiaiDoanNhomSS00DTurnSS02HuyHoanToan?.isTrangThaiSanSangKichHoat() == true) {
                      await getDonViGiaiDoanNhomSS00DTurnSS02HuyHoanToan?.caiDatTrangThaiDangKichHoat();
                    }
                  }
                } else if (getDanhSachPhuongTienNhomSS00D[8]?.getMoHinh == null) {
                  /// -----
                  /// TODO: Đội Hình Không Thật Sự Cung Cấp Phương Tiện SS036 - Nhóm SS00D
                  /// -----
                  if (getDonViGiaiDoanNhomSS00DTurnSS02HuyHoanToan?.isTrangThaiSanSangKichHoat() == true) {
                    await getDonViGiaiDoanNhomSS00DTurnSS02HuyHoanToan?.caiDatTrangThaiDangKichHoat();
                  }
                }
              } else if (getDanhSachPhuongTienNhomSS00D[7]?.getMoHinh == null) {
                /// -----
                /// TODO: Đội Hình Không Thật Sự Cung Cấp Phương Tiện SS034 - Nhóm SS00D
                /// -----
                if (getDonViGiaiDoanNhomSS00DTurnSS02HuyHoanToan?.isTrangThaiSanSangKichHoat() == true) {
                  await getDonViGiaiDoanNhomSS00DTurnSS02HuyHoanToan?.caiDatTrangThaiDangKichHoat();
                }
              }
            } else if (getDanhSachPhuongTienNhomSS00D[6]?.getMoHinh == null) {
              /// -----
              /// TODO: Đội Hình Không Thật Sự Cung Cấp Phương Tiện SS032 - Nhóm SS00D
              /// -----
              if (getDonViGiaiDoanNhomSS00DTurnSS02HuyHoanToan?.isTrangThaiSanSangKichHoat() == true) {
                await getDonViGiaiDoanNhomSS00DTurnSS02HuyHoanToan?.caiDatTrangThaiDangKichHoat();
              }
            }
          } else if (getDanhSachPhuongTienNhomSS00D[5]?.getMoHinh == null) {
            /// -----
            /// TODO: Đội Hình Không Thật Sự Cung Cấp Phương Tiện SS030 - Nhóm SS00D
            /// -----
            if (getDonViGiaiDoanNhomSS00DTurnSS02HuyHoanToan?.isTrangThaiSanSangKichHoat() == true) {
              await getDonViGiaiDoanNhomSS00DTurnSS02HuyHoanToan?.caiDatTrangThaiDangKichHoat();
            }
          }
        }
      }
    }

    return;
  }

  ///
  /// TODO: Vòng Lặp Nhận Định Trạng Thái Theo Thời Gian Kịch Bản
  ///
  Future<void> onLoopTheoNhanDinhTrangThaiTheoThoiGianKichBan() async {
    /// -----
    /// TODO:
    /// -----

    await onLoopTheoNhanDinhTrangThaiNhomSS00A();
    await onLoopTheoNhanDinhTrangThaiNhomSS00B();
    await onLoopTheoNhanDinhTrangThaiNhomSS00C();
    await onLoopTheoNhanDinhTrangThaiNhomSS00D();

    ///
    return;
  }

  /// -----
  /// TODO: Nhóm SS00A
  /// -----
  Future<void> onLoopTheoNhanDinhTrangThaiNhomSS00A() async {
    /// -----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|
    /// TODO: Nhóm SS00A - Turn SS01
    /// -----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|

    /// -----|
    /// TODO: Nhóm SS00A - Turn SS01 - Hoạt Động SS010 [Hoàn Tất Trong Giai Đoạn Khởi Tạo]
    /// -----|

    /// -----|
    /// TODO: Nhóm SS00A - Turn SS01 - Hoạt Động SS020
    /// -----|
    if (getDonViGiaiDoanNhomSS00ATurnSS01HoatDongSS020?.isTrangThaiDangKichHoat() == true) {
      if (getDanhSachPhuongTienNhomSS00A.length >= 10) {
        await Future.wait([
          getDanhSachPhuongTienNhomSS00A[0]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00A[1]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00A[2]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00A[3]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00A[4]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        ]);

        ///
        await getDonViGiaiDoanNhomSS00ATurnSS01HoatDongSS020?.caiDatTrangThaiHuyKichHoat();
      }
    }

    /// -----|
    /// TODO: Nhóm SS00A - Turn SS01 - Hoạt Động SS030
    /// -----|
    if (getDonViGiaiDoanNhomSS00ATurnSS01HoatDongSS030?.isTrangThaiDangKichHoat() == true) {
      if (getDanhSachPhuongTienNhomSS00A.length >= 10) {
        await Future.wait([
          getDanhSachPhuongTienNhomSS00A[0]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00A[1]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00A[2]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00A[3]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00A[4]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        ]);

        ///
        await getDonViGiaiDoanNhomSS00ATurnSS01HoatDongSS030?.caiDatTrangThaiHuyKichHoat();
      }
    }

    /// -----|
    /// TODO: Nhóm SS00A - Turn SS01 - Hoạt Động SS040
    /// -----|
    if (getDonViGiaiDoanNhomSS00ATurnSS01HoatDongSS040?.isTrangThaiDangKichHoat() == true) {
      if (getDanhSachPhuongTienNhomSS00A.length >= 10) {
        await Future.wait([
          getDanhSachPhuongTienNhomSS00A[0]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00A[1]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00A[2]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00A[3]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00A[4]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        ]);

        ///
        await getDonViGiaiDoanNhomSS00ATurnSS01HoatDongSS040?.caiDatTrangThaiHuyKichHoat();
      }
    }

    /// -----|
    /// TODO: Nhóm SS00A - Turn SS01 - Hoạt Động SS050
    /// -----|
    if (getDonViGiaiDoanNhomSS00ATurnSS01HoatDongSS050?.isTrangThaiDangKichHoat() == true) {
      if (getDanhSachPhuongTienNhomSS00A.length >= 10) {
        await Future.wait([
          getDanhSachPhuongTienNhomSS00A[0]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00A[1]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00A[2]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00A[3]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00A[4]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        ]);

        ///
        await getDonViGiaiDoanNhomSS00ATurnSS01HoatDongSS050?.caiDatTrangThaiHuyKichHoat();
      }
    }

    /// -----|
    /// TODO: Nhóm SS00A - Turn SS01 - Hoạt Động SS060
    /// -----|
    if (getDonViGiaiDoanNhomSS00ATurnSS01HoatDongSS060?.isTrangThaiDangKichHoat() == true) {
      if (getDanhSachPhuongTienNhomSS00A.length >= 10) {
        await Future.wait([
          getDanhSachPhuongTienNhomSS00A[0]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00A[1]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00A[2]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00A[3]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00A[4]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        ]);

        ///
        await getDonViGiaiDoanNhomSS00ATurnSS01HoatDongSS060?.caiDatTrangThaiHuyKichHoat();
      }
    }

    /// -----|
    /// TODO: Nhóm SS00A - Turn SS01 - Hoạt Động SS070
    /// -----|
    if (getDonViGiaiDoanNhomSS00ATurnSS01HoatDongSS070?.isTrangThaiDangKichHoat() == true) {
      if (getDanhSachPhuongTienNhomSS00A.length >= 10) {
        await Future.wait([
          getDanhSachPhuongTienNhomSS00A[0]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00A[1]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00A[2]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00A[3]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00A[4]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        ]);

        ///
        await getDonViGiaiDoanNhomSS00ATurnSS01HoatDongSS070?.caiDatTrangThaiHuyKichHoat();
      }
    }

    /// -----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|
    /// TODO: Nhóm SS00A - Turn SS02
    /// -----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|

    /// -----|
    /// TODO: Nhóm SS00A - Turn SS02 - Hoạt Động SS010 [Hoàn Tất Trong Giai Đoạn Khởi Tạo]
    /// -----|

    /// -----|
    /// TODO: Nhóm SS00A - Turn SS02 - Hoạt Động SS020
    /// -----|
    if (getDonViGiaiDoanNhomSS00ATurnSS02HoatDongSS020?.isTrangThaiDangKichHoat() == true) {
      if (getDanhSachPhuongTienNhomSS00A.length >= 10) {
        await Future.wait([
          getDanhSachPhuongTienNhomSS00A[5]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00A[6]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00A[7]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00A[8]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00A[9]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        ]);

        ///
        await getDonViGiaiDoanNhomSS00ATurnSS02HoatDongSS020?.caiDatTrangThaiHuyKichHoat();
      }
    }

    /// -----|
    /// TODO: Nhóm SS00A - Turn SS02 - Hoạt Động SS030
    /// -----|
    if (getDonViGiaiDoanNhomSS00ATurnSS02HoatDongSS030?.isTrangThaiDangKichHoat() == true) {
      if (getDanhSachPhuongTienNhomSS00A.length >= 10) {
        await Future.wait([
          getDanhSachPhuongTienNhomSS00A[5]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00A[6]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00A[7]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00A[8]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00A[9]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        ]);

        ///
        await getDonViGiaiDoanNhomSS00ATurnSS02HoatDongSS030?.caiDatTrangThaiHuyKichHoat();
      }
    }

    /// -----|
    /// TODO: Nhóm SS00A - Turn SS02 - Hoạt Động SS040
    /// -----|
    if (getDonViGiaiDoanNhomSS00ATurnSS02HoatDongSS040?.isTrangThaiDangKichHoat() == true) {
      if (getDanhSachPhuongTienNhomSS00A.length >= 10) {
        await Future.wait([
          getDanhSachPhuongTienNhomSS00A[5]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00A[6]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00A[7]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00A[8]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00A[9]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        ]);

        ///
        await getDonViGiaiDoanNhomSS00ATurnSS02HoatDongSS040?.caiDatTrangThaiHuyKichHoat();
      }
    }

    /// -----|
    /// TODO: Nhóm SS00A - Turn SS02 - Hoạt Động SS050
    /// -----|
    if (getDonViGiaiDoanNhomSS00ATurnSS02HoatDongSS050?.isTrangThaiDangKichHoat() == true) {
      if (getDanhSachPhuongTienNhomSS00A.length >= 10) {
        await Future.wait([
          getDanhSachPhuongTienNhomSS00A[5]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00A[6]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00A[7]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00A[8]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00A[9]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        ]);

        ///
        await getDonViGiaiDoanNhomSS00ATurnSS02HoatDongSS050?.caiDatTrangThaiHuyKichHoat();
      }
    }

    /// -----|
    /// TODO: Nhóm SS00A - Turn SS02 - Hoạt Động SS060
    /// -----|
    if (getDonViGiaiDoanNhomSS00ATurnSS02HoatDongSS060?.isTrangThaiDangKichHoat() == true) {
      if (getDanhSachPhuongTienNhomSS00A.length >= 10) {
        await Future.wait([
          getDanhSachPhuongTienNhomSS00A[5]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00A[6]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00A[7]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00A[8]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00A[9]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        ]);

        ///
        await getDonViGiaiDoanNhomSS00ATurnSS02HoatDongSS060?.caiDatTrangThaiHuyKichHoat();
      }
    }

    /// -----|
    /// TODO: Nhóm SS00A - Turn SS02 - Hoạt Động SS070
    /// -----|
    if (getDonViGiaiDoanNhomSS00ATurnSS02HoatDongSS070?.isTrangThaiDangKichHoat() == true) {
      if (getDanhSachPhuongTienNhomSS00A.length >= 10) {
        await Future.wait([
          getDanhSachPhuongTienNhomSS00A[5]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00A[6]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00A[7]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00A[8]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00A[9]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        ]);

        ///
        await getDonViGiaiDoanNhomSS00ATurnSS02HoatDongSS070?.caiDatTrangThaiHuyKichHoat();
      }
    }

    ///
    return;
  }

  /// -----
  /// TODO: Nhóm SS00B
  /// -----
  Future<void> onLoopTheoNhanDinhTrangThaiNhomSS00B() async {
    /// -----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|
    /// TODO: Nhóm SS00B - Turn SS01
    /// -----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|

    /// -----|
    /// TODO: Nhóm SS00B - Turn SS01 - Hoạt Động SS010 [Hoàn Tất Trong Giai Đoạn Khởi Tạo]
    /// -----|

    /// -----|
    /// TODO: Nhóm SS00B - Turn SS01 - Hoạt Động SS020
    /// -----|

    if (getDonViGiaiDoanNhomSS00BTurnSS01HoatDongSS020?.isTrangThaiDangKichHoat() == true) {
      if (getDanhSachPhuongTienNhomSS00B.length >= 10) {
        await Future.wait([
          getDanhSachPhuongTienNhomSS00B[0]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00B[1]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00B[2]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00B[3]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00B[4]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        ]);

        ///
        await getDonViGiaiDoanNhomSS00BTurnSS01HoatDongSS020?.caiDatTrangThaiHuyKichHoat();
      }
    }

    /// -----|
    /// TODO: Nhóm SS00B - Turn SS01 - Hoạt Động SS030
    /// -----|
    if (getDonViGiaiDoanNhomSS00BTurnSS01HoatDongSS030?.isTrangThaiDangKichHoat() == true) {
      if (getDanhSachPhuongTienNhomSS00B.length >= 10) {
        await Future.wait([
          getDanhSachPhuongTienNhomSS00B[0]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00B[1]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00B[2]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00B[3]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00B[4]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        ]);

        ///
        await getDonViGiaiDoanNhomSS00BTurnSS01HoatDongSS030?.caiDatTrangThaiHuyKichHoat();
      }
    }

    /// -----|
    /// TODO: Nhóm SS00B - Turn SS01 - Hoạt Động SS040
    /// -----|
    if (getDonViGiaiDoanNhomSS00BTurnSS01HoatDongSS040?.isTrangThaiDangKichHoat() == true) {
      if (getDanhSachPhuongTienNhomSS00B.length >= 10) {
        await Future.wait([
          getDanhSachPhuongTienNhomSS00B[0]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00B[1]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00B[2]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00B[3]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00B[4]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        ]);

        ///
        await getDonViGiaiDoanNhomSS00BTurnSS01HoatDongSS040?.caiDatTrangThaiHuyKichHoat();
      }
    }

    /// -----|
    /// TODO: Nhóm SS00B - Turn SS01 - Hoạt Động SS050
    /// -----|
    if (getDonViGiaiDoanNhomSS00BTurnSS01HoatDongSS050?.isTrangThaiDangKichHoat() == true) {
      if (getDanhSachPhuongTienNhomSS00B.length >= 10) {
        await Future.wait([
          getDanhSachPhuongTienNhomSS00B[0]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00B[1]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00B[2]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00B[3]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00B[4]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        ]);

        ///
        await getDonViGiaiDoanNhomSS00BTurnSS01HoatDongSS050?.caiDatTrangThaiHuyKichHoat();
      }
    }

    /// -----|
    /// TODO: Nhóm SS00B - Turn SS01 - Hoạt Động SS060
    /// -----|
    if (getDonViGiaiDoanNhomSS00BTurnSS01HoatDongSS060?.isTrangThaiDangKichHoat() == true) {
      if (getDanhSachPhuongTienNhomSS00B.length >= 10) {
        await Future.wait([
          getDanhSachPhuongTienNhomSS00B[0]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00B[1]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00B[2]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00B[3]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00B[4]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        ]);

        ///
        await getDonViGiaiDoanNhomSS00BTurnSS01HoatDongSS060?.caiDatTrangThaiHuyKichHoat();
      }
    }

    /// -----|
    /// TODO: Nhóm SS00B - Turn SS01 - Hoạt Động SS070
    /// -----|
    if (getDonViGiaiDoanNhomSS00BTurnSS01HoatDongSS070?.isTrangThaiDangKichHoat() == true) {
      if (getDanhSachPhuongTienNhomSS00B.length >= 10) {
        await Future.wait([
          getDanhSachPhuongTienNhomSS00B[0]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00B[1]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00B[2]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00B[3]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00B[4]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        ]);

        ///
        await getDonViGiaiDoanNhomSS00BTurnSS01HoatDongSS070?.caiDatTrangThaiHuyKichHoat();
      }
    }

    /// -----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|
    /// TODO: Nhóm SS00B - Turn SS02
    /// -----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|

    /// -----|
    /// TODO: Nhóm SS00B - Turn SS02 - Hoạt Động SS010 [Hoàn Tất Trong Giai Đoạn Khởi Tạo]
    /// -----|

    /// -----|
    /// TODO: Nhóm SS00B - Turn SS02 - Hoạt Động SS020
    /// -----|
    if (getDonViGiaiDoanNhomSS00BTurnSS02HoatDongSS020?.isTrangThaiDangKichHoat() == true) {
      if (getDanhSachPhuongTienNhomSS00B.length >= 10) {
        await Future.wait([
          getDanhSachPhuongTienNhomSS00B[5]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00B[6]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00B[7]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00B[8]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00B[9]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        ]);

        ///
        await getDonViGiaiDoanNhomSS00BTurnSS02HoatDongSS020?.caiDatTrangThaiHuyKichHoat();
      }
    }

    /// -----|
    /// TODO: Nhóm SS00B - Turn SS02 - Hoạt Động SS030
    /// -----|
    if (getDonViGiaiDoanNhomSS00BTurnSS02HoatDongSS030?.isTrangThaiDangKichHoat() == true) {
      if (getDanhSachPhuongTienNhomSS00B.length >= 10) {
        await Future.wait([
          getDanhSachPhuongTienNhomSS00B[5]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00B[6]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00B[7]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00B[8]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00B[9]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        ]);

        ///
        await getDonViGiaiDoanNhomSS00BTurnSS02HoatDongSS030?.caiDatTrangThaiHuyKichHoat();
      }
    }

    /// -----|
    /// TODO: Nhóm SS00B - Turn SS02 - Hoạt Động SS040
    /// -----|
    if (getDonViGiaiDoanNhomSS00BTurnSS02HoatDongSS040?.isTrangThaiDangKichHoat() == true) {
      if (getDanhSachPhuongTienNhomSS00B.length >= 10) {
        await Future.wait([
          getDanhSachPhuongTienNhomSS00B[5]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00B[6]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00B[7]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00B[8]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00B[9]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        ]);

        ///
        await getDonViGiaiDoanNhomSS00BTurnSS02HoatDongSS040?.caiDatTrangThaiHuyKichHoat();
      }
    }

    /// -----|
    /// TODO: Nhóm SS00B - Turn SS02 - Hoạt Động SS050
    /// -----|
    if (getDonViGiaiDoanNhomSS00BTurnSS02HoatDongSS050?.isTrangThaiDangKichHoat() == true) {
      if (getDanhSachPhuongTienNhomSS00B.length >= 10) {
        await Future.wait([
          getDanhSachPhuongTienNhomSS00B[5]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00B[6]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00B[7]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00B[8]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00B[9]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        ]);

        ///
        await getDonViGiaiDoanNhomSS00BTurnSS02HoatDongSS050?.caiDatTrangThaiHuyKichHoat();
      }
    }

    /// -----|
    /// TODO: Nhóm SS00B - Turn SS02 - Hoạt Động SS060
    /// -----|
    if (getDonViGiaiDoanNhomSS00BTurnSS02HoatDongSS060?.isTrangThaiDangKichHoat() == true) {
      if (getDanhSachPhuongTienNhomSS00B.length >= 10) {
        await Future.wait([
          getDanhSachPhuongTienNhomSS00B[5]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00B[6]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00B[7]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00B[8]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00B[9]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        ]);

        ///
        await getDonViGiaiDoanNhomSS00BTurnSS02HoatDongSS060?.caiDatTrangThaiHuyKichHoat();
      }
    }

    /// -----|
    /// TODO: Nhóm SS00B - Turn SS02 - Hoạt Động SS070
    /// -----|
    if (getDonViGiaiDoanNhomSS00BTurnSS02HoatDongSS070?.isTrangThaiDangKichHoat() == true) {
      if (getDanhSachPhuongTienNhomSS00B.length >= 10) {
        await Future.wait([
          getDanhSachPhuongTienNhomSS00B[5]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00B[6]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00B[7]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00B[8]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00B[9]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        ]);

        ///
        await getDonViGiaiDoanNhomSS00BTurnSS02HoatDongSS070?.caiDatTrangThaiHuyKichHoat();
      }
    }

    ///
    return;
  }

  /// -----
  /// TODO: Nhóm SS00C
  /// -----
  Future<void> onLoopTheoNhanDinhTrangThaiNhomSS00C() async {
    /// -----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|
    /// TODO: Nhóm SS00C - Turn SS01
    /// -----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|

    /// -----|
    /// TODO: Nhóm SS00C - Turn SS01 - Hoạt Động SS010 [Hoàn Tất Trong Giai Đoạn Khởi Tạo]
    /// -----|

    /// -----|
    /// TODO: Nhóm SS00C - Turn SS01 - Hoạt Động SS020
    /// -----|
    if (getDonViGiaiDoanNhomSS00CTurnSS01HoatDongSS020?.isTrangThaiDangKichHoat() == true) {
      if (getDanhSachPhuongTienNhomSS00C.length >= 10) {
        await Future.wait([
          getDanhSachPhuongTienNhomSS00C[0]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00C[1]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00C[2]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00C[3]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00C[4]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        ]);

        ///
        await getDonViGiaiDoanNhomSS00CTurnSS01HoatDongSS020?.caiDatTrangThaiHuyKichHoat();
      }
    }

    /// -----|
    /// TODO: Nhóm SS00C - Turn SS01 - Hoạt Động SS030
    /// -----|
    if (getDonViGiaiDoanNhomSS00CTurnSS01HoatDongSS030?.isTrangThaiDangKichHoat() == true) {
      if (getDanhSachPhuongTienNhomSS00C.length >= 10) {
        await Future.wait([
          getDanhSachPhuongTienNhomSS00C[0]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00C[1]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00C[2]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00C[3]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00C[4]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        ]);

        ///
        await getDonViGiaiDoanNhomSS00CTurnSS01HoatDongSS030?.caiDatTrangThaiHuyKichHoat();
      }
    }

    /// -----|
    /// TODO: Nhóm SS00C - Turn SS01 - Hoạt Động SS040
    /// -----|
    if (getDonViGiaiDoanNhomSS00CTurnSS01HoatDongSS040?.isTrangThaiDangKichHoat() == true) {
      if (getDanhSachPhuongTienNhomSS00C.length >= 10) {
        await Future.wait([
          getDanhSachPhuongTienNhomSS00C[0]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00C[1]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00C[2]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00C[3]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00C[4]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        ]);

        ///
        await getDonViGiaiDoanNhomSS00CTurnSS01HoatDongSS040?.caiDatTrangThaiHuyKichHoat();
      }
    }

    /// -----|
    /// TODO: Nhóm SS00C - Turn SS01 - Hoạt Động SS050
    /// -----|
    if (getDonViGiaiDoanNhomSS00CTurnSS01HoatDongSS050?.isTrangThaiDangKichHoat() == true) {
      if (getDanhSachPhuongTienNhomSS00C.length >= 10) {
        await Future.wait([
          getDanhSachPhuongTienNhomSS00C[0]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00C[1]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00C[2]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00C[3]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00C[4]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        ]);

        ///
        await getDonViGiaiDoanNhomSS00CTurnSS01HoatDongSS050?.caiDatTrangThaiHuyKichHoat();
      }
    }

    /// -----|
    /// TODO: Nhóm SS00C - Turn SS01 - Hoạt Động SS060
    /// -----|
    if (getDonViGiaiDoanNhomSS00CTurnSS01HoatDongSS060?.isTrangThaiDangKichHoat() == true) {
      if (getDanhSachPhuongTienNhomSS00C.length >= 10) {
        await Future.wait([
          getDanhSachPhuongTienNhomSS00C[0]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00C[1]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00C[2]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00C[3]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00C[4]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        ]);

        ///
        await getDonViGiaiDoanNhomSS00CTurnSS01HoatDongSS060?.caiDatTrangThaiHuyKichHoat();
      }
    }

    /// -----|
    /// TODO: Nhóm SS00C - Turn SS01 - Hoạt Động SS070
    /// -----|
    if (getDonViGiaiDoanNhomSS00CTurnSS01HoatDongSS070?.isTrangThaiDangKichHoat() == true) {
      if (getDanhSachPhuongTienNhomSS00C.length >= 10) {
        await Future.wait([
          getDanhSachPhuongTienNhomSS00C[0]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00C[1]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00C[2]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00C[3]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00C[4]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        ]);

        ///
        await getDonViGiaiDoanNhomSS00CTurnSS01HoatDongSS070?.caiDatTrangThaiHuyKichHoat();
      }
    }

    /// -----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|
    /// TODO: Nhóm SS00C - Turn SS02
    /// -----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|

    /// -----|
    /// TODO: Nhóm SS00C - Turn SS02 - Hoạt Động SS010 [Hoàn Tất Trong Giai Đoạn Khởi Tạo]
    /// -----|

    /// -----|
    /// TODO: Nhóm SS00C - Turn SS02 - Hoạt Động SS020
    /// -----|
    if (getDonViGiaiDoanNhomSS00CTurnSS02HoatDongSS020?.isTrangThaiDangKichHoat() == true) {
      if (getDanhSachPhuongTienNhomSS00C.length >= 10) {
        await Future.wait([
          getDanhSachPhuongTienNhomSS00C[5]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00C[6]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00C[7]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00C[8]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00C[9]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        ]);

        ///
        await getDonViGiaiDoanNhomSS00CTurnSS02HoatDongSS020?.caiDatTrangThaiHuyKichHoat();
      }
    }

    /// -----|
    /// TODO: Nhóm SS00C - Turn SS02 - Hoạt Động SS030
    /// -----|
    if (getDonViGiaiDoanNhomSS00CTurnSS02HoatDongSS030?.isTrangThaiDangKichHoat() == true) {
      if (getDanhSachPhuongTienNhomSS00C.length >= 10) {
        await Future.wait([
          getDanhSachPhuongTienNhomSS00C[5]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00C[6]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00C[7]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00C[8]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00C[9]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        ]);

        ///
        await getDonViGiaiDoanNhomSS00CTurnSS02HoatDongSS030?.caiDatTrangThaiHuyKichHoat();
      }
    }

    /// -----|
    /// TODO: Nhóm SS00C - Turn SS02 - Hoạt Động SS040
    /// -----|
    if (getDonViGiaiDoanNhomSS00CTurnSS02HoatDongSS040?.isTrangThaiDangKichHoat() == true) {
      if (getDanhSachPhuongTienNhomSS00C.length >= 10) {
        await Future.wait([
          getDanhSachPhuongTienNhomSS00C[5]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00C[6]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00C[7]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00C[8]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00C[9]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        ]);

        ///
        await getDonViGiaiDoanNhomSS00CTurnSS02HoatDongSS040?.caiDatTrangThaiHuyKichHoat();
      }
    }

    /// -----|
    /// TODO: Nhóm SS00C - Turn SS02 - Hoạt Động SS050
    /// -----|
    if (getDonViGiaiDoanNhomSS00CTurnSS02HoatDongSS050?.isTrangThaiDangKichHoat() == true) {
      if (getDanhSachPhuongTienNhomSS00C.length >= 10) {
        await Future.wait([
          getDanhSachPhuongTienNhomSS00C[5]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00C[6]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00C[7]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00C[8]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00C[9]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        ]);

        ///
        await getDonViGiaiDoanNhomSS00CTurnSS02HoatDongSS050?.caiDatTrangThaiHuyKichHoat();
      }
    }

    /// -----|
    /// TODO: Nhóm SS00C - Turn SS02 - Hoạt Động SS060
    /// -----|
    if (getDonViGiaiDoanNhomSS00CTurnSS02HoatDongSS060?.isTrangThaiDangKichHoat() == true) {
      if (getDanhSachPhuongTienNhomSS00C.length >= 10) {
        await Future.wait([
          getDanhSachPhuongTienNhomSS00C[5]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00C[6]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00C[7]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00C[8]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00C[9]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        ]);

        ///
        await getDonViGiaiDoanNhomSS00CTurnSS02HoatDongSS060?.caiDatTrangThaiHuyKichHoat();
      }
    }

    /// -----|
    /// TODO: Nhóm SS00C - Turn SS02 - Hoạt Động SS070
    /// -----|
    if (getDonViGiaiDoanNhomSS00CTurnSS02HoatDongSS070?.isTrangThaiDangKichHoat() == true) {
      if (getDanhSachPhuongTienNhomSS00C.length >= 10) {
        await Future.wait([
          getDanhSachPhuongTienNhomSS00C[5]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00C[6]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00C[7]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00C[8]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00C[9]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        ]);

        ///
        await getDonViGiaiDoanNhomSS00CTurnSS02HoatDongSS070?.caiDatTrangThaiHuyKichHoat();
      }
    }

    ///
    return;
  }

  /// -----
  /// TODO: Nhóm SS00D
  /// -----
  Future<void> onLoopTheoNhanDinhTrangThaiNhomSS00D() async {
    /// -----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|
    /// TODO: Nhóm SS00D - Turn SS01
    /// -----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|

    /// -----|
    /// TODO: Nhóm SS00D - Turn SS01 - Hoạt Động SS010 [Hoàn Tất Trong Giai Đoạn Khởi Tạo]
    /// -----|

    /// -----|
    /// TODO: Nhóm SS00D - Turn SS01 - Hoạt Động SS020
    /// -----|
    if (getDonViGiaiDoanNhomSS00DTurnSS01HoatDongSS020?.isTrangThaiDangKichHoat() == true) {
      if (getDanhSachPhuongTienNhomSS00D.length >= 10) {
        await Future.wait([
          getDanhSachPhuongTienNhomSS00D[0]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00D[1]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00D[2]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00D[3]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00D[4]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        ]);

        ///
        await getDonViGiaiDoanNhomSS00DTurnSS01HoatDongSS020?.caiDatTrangThaiHuyKichHoat();
      }
    }

    /// -----|
    /// TODO: Nhóm SS00D - Turn SS01 - Hoạt Động SS030
    /// -----|
    if (getDonViGiaiDoanNhomSS00DTurnSS01HoatDongSS030?.isTrangThaiDangKichHoat() == true) {
      if (getDanhSachPhuongTienNhomSS00D.length >= 10) {
        await Future.wait([
          getDanhSachPhuongTienNhomSS00D[0]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00D[1]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00D[2]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00D[3]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00D[4]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        ]);

        ///
        await getDonViGiaiDoanNhomSS00DTurnSS01HoatDongSS030?.caiDatTrangThaiHuyKichHoat();
      }
    }

    /// -----|
    /// TODO: Nhóm SS00D - Turn SS01 - Hoạt Động SS040
    /// -----|
    if (getDonViGiaiDoanNhomSS00DTurnSS01HoatDongSS040?.isTrangThaiDangKichHoat() == true) {
      if (getDanhSachPhuongTienNhomSS00D.length >= 10) {
        await Future.wait([
          getDanhSachPhuongTienNhomSS00D[0]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00D[1]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00D[2]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00D[3]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00D[4]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        ]);

        ///
        await getDonViGiaiDoanNhomSS00DTurnSS01HoatDongSS040?.caiDatTrangThaiHuyKichHoat();
      }
    }

    /// -----|
    /// TODO: Nhóm SS00D - Turn SS01 - Hoạt Động SS050
    /// -----|
    if (getDonViGiaiDoanNhomSS00DTurnSS01HoatDongSS050?.isTrangThaiDangKichHoat() == true) {
      if (getDanhSachPhuongTienNhomSS00D.length >= 10) {
        await Future.wait([
          getDanhSachPhuongTienNhomSS00D[0]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00D[1]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00D[2]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00D[3]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00D[4]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        ]);

        ///
        await getDonViGiaiDoanNhomSS00DTurnSS01HoatDongSS050?.caiDatTrangThaiHuyKichHoat();
      }
    }

    /// -----|
    /// TODO: Nhóm SS00D - Turn SS01 - Hoạt Động SS060
    /// -----|
    if (getDonViGiaiDoanNhomSS00DTurnSS01HoatDongSS060?.isTrangThaiDangKichHoat() == true) {
      if (getDanhSachPhuongTienNhomSS00D.length >= 10) {
        await Future.wait([
          getDanhSachPhuongTienNhomSS00D[0]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00D[1]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00D[2]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00D[3]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00D[4]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        ]);

        ///
        await getDonViGiaiDoanNhomSS00DTurnSS01HoatDongSS060?.caiDatTrangThaiHuyKichHoat();
      }
    }

    /// -----|
    /// TODO: Nhóm SS00D - Turn SS01 - Hoạt Động SS070
    /// -----|
    if (getDonViGiaiDoanNhomSS00DTurnSS01HoatDongSS070?.isTrangThaiDangKichHoat() == true) {
      if (getDanhSachPhuongTienNhomSS00D.length >= 10) {
        await Future.wait([
          getDanhSachPhuongTienNhomSS00D[0]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00D[1]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00D[2]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00D[3]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00D[4]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        ]);

        ///
        await getDonViGiaiDoanNhomSS00DTurnSS01HoatDongSS070?.caiDatTrangThaiHuyKichHoat();
      }
    }

    /// -----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|
    /// TODO: Nhóm SS00D - Turn SS02
    /// -----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|

    /// -----|
    /// TODO: Nhóm SS00D - Turn SS02 - Hoạt Động SS010 [Hoàn Tất Trong Giai Đoạn Khởi Tạo]
    /// -----|

    /// -----|
    /// TODO: Nhóm SS00D - Turn SS02 - Hoạt Động SS020
    /// -----|
    if (getDonViGiaiDoanNhomSS00DTurnSS02HoatDongSS020?.isTrangThaiDangKichHoat() == true) {
      if (getDanhSachPhuongTienNhomSS00D.length >= 10) {
        await Future.wait([
          getDanhSachPhuongTienNhomSS00D[5]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00D[6]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00D[7]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00D[8]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00D[9]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        ]);

        ///
        await getDonViGiaiDoanNhomSS00DTurnSS02HoatDongSS020?.caiDatTrangThaiHuyKichHoat();
      }
    }

    /// -----|
    /// TODO: Nhóm SS00D - Turn SS02 - Hoạt Động SS030
    /// -----|
    if (getDonViGiaiDoanNhomSS00DTurnSS02HoatDongSS030?.isTrangThaiDangKichHoat() == true) {
      if (getDanhSachPhuongTienNhomSS00D.length >= 10) {
        await Future.wait([
          getDanhSachPhuongTienNhomSS00D[5]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00D[6]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00D[7]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00D[8]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00D[9]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        ]);

        ///
        await getDonViGiaiDoanNhomSS00DTurnSS02HoatDongSS030?.caiDatTrangThaiHuyKichHoat();
      }
    }

    /// -----|
    /// TODO: Nhóm SS00D - Turn SS02 - Hoạt Động SS040
    /// -----|
    if (getDonViGiaiDoanNhomSS00DTurnSS02HoatDongSS040?.isTrangThaiDangKichHoat() == true) {
      if (getDanhSachPhuongTienNhomSS00D.length >= 10) {
        await Future.wait([
          getDanhSachPhuongTienNhomSS00D[5]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00D[6]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00D[7]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00D[8]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00D[9]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        ]);

        ///
        await getDonViGiaiDoanNhomSS00DTurnSS02HoatDongSS040?.caiDatTrangThaiHuyKichHoat();
      }
    }

    /// -----|
    /// TODO: Nhóm SS00D - Turn SS02 - Hoạt Động SS050
    /// -----|
    if (getDonViGiaiDoanNhomSS00DTurnSS02HoatDongSS050?.isTrangThaiDangKichHoat() == true) {
      if (getDanhSachPhuongTienNhomSS00D.length >= 10) {
        await Future.wait([
          getDanhSachPhuongTienNhomSS00D[5]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00D[6]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00D[7]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00D[8]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00D[9]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        ]);

        ///
        await getDonViGiaiDoanNhomSS00DTurnSS02HoatDongSS050?.caiDatTrangThaiHuyKichHoat();
      }
    }

    /// -----|
    /// TODO: Nhóm SS00D - Turn SS02 - Hoạt Động SS060
    /// -----|
    if (getDonViGiaiDoanNhomSS00DTurnSS02HoatDongSS060?.isTrangThaiDangKichHoat() == true) {
      if (getDanhSachPhuongTienNhomSS00D.length >= 10) {
        await Future.wait([
          getDanhSachPhuongTienNhomSS00D[5]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00D[6]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00D[7]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00D[8]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00D[9]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        ]);

        ///
        await getDonViGiaiDoanNhomSS00DTurnSS02HoatDongSS060?.caiDatTrangThaiHuyKichHoat();
      }
    }

    /// -----|
    /// TODO: Nhóm SS00D - Turn SS02 - Hoạt Động SS070
    /// -----|
    if (getDonViGiaiDoanNhomSS00DTurnSS02HoatDongSS070?.isTrangThaiDangKichHoat() == true) {
      if (getDanhSachPhuongTienNhomSS00D.length >= 10) {
        await Future.wait([
          getDanhSachPhuongTienNhomSS00D[5]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00D[6]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00D[7]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00D[8]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
          getDanhSachPhuongTienNhomSS00D[9]?.getMoHinh?.onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        ]);

        ///
        await getDonViGiaiDoanNhomSS00DTurnSS02HoatDongSS070?.caiDatTrangThaiHuyKichHoat();
      }
    }

    ///
    return;
  }

  DOIHINHPHUONGTIENCOBAN? _doiHinhPhuongTien;
  DOIHINHPHUONGTIENCOBAN? get getDoiHinhPhuongTien => _doiHinhPhuongTien;
  Future<void> caiDatDoiHinhPhuongTien({required DOIHINHPHUONGTIENCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _doiHinhPhuongTien = value;
    } else {
      _doiHinhPhuongTien ??= value;
    }

    return;
  }

  List<TrangThaiPhuongTien?> _danhSachPhuongTienNhomSS00A = [];
  List<TrangThaiPhuongTien?> get getDanhSachPhuongTienNhomSS00A => _danhSachPhuongTienNhomSS00A;
  Future<void> caiDatDanhSachPhuongTienNhomSS00A({required List<TrangThaiPhuongTien?> value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _danhSachPhuongTienNhomSS00A = value;
    } else {
      _danhSachPhuongTienNhomSS00A = value;
    }

    return;
  }

  List<TrangThaiPhuongTien?> _danhSachPhuongTienNhomSS00B = [];
  List<TrangThaiPhuongTien?> get getDanhSachPhuongTienNhomSS00B => _danhSachPhuongTienNhomSS00B;
  Future<void> caiDatDanhSachPhuongTienNhomSS00B({required List<TrangThaiPhuongTien?> value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _danhSachPhuongTienNhomSS00B = value;
    } else {
      _danhSachPhuongTienNhomSS00B = value;
    }

    return;
  }

  List<TrangThaiPhuongTien?> _danhSachPhuongTienNhomSS00C = [];
  List<TrangThaiPhuongTien?> get getDanhSachPhuongTienNhomSS00C => _danhSachPhuongTienNhomSS00C;
  Future<void> caiDatDanhSachPhuongTienNhomSS00C({required List<TrangThaiPhuongTien?> value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _danhSachPhuongTienNhomSS00C = value;
    } else {
      _danhSachPhuongTienNhomSS00C = value;
    }

    return;
  }

  List<TrangThaiPhuongTien?> _danhSachPhuongTienNhomSS00D = [];
  List<TrangThaiPhuongTien?> get getDanhSachPhuongTienNhomSS00D => _danhSachPhuongTienNhomSS00D;
  Future<void> caiDatDanhSachPhuongTienNhomSS00D({required List<TrangThaiPhuongTien?> value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _danhSachPhuongTienNhomSS00D = value;
    } else {
      _danhSachPhuongTienNhomSS00D = value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVIGIAIDOANCOBAN? _donViGiaiDoanHienHanh;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanHienHanh => _donViGiaiDoanHienHanh;
  Future<void> caiDatDonViGiaiDoanHienHanh({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanHienHanh = value;
    } else {
      _donViGiaiDoanHienHanh ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVIGIAIDOANCOBAN? _donViGiaiDoanSS010;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanSS010 => _donViGiaiDoanSS010;
  Future<void> caiDatDonViGiaiDoanSS010({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanSS010 = value;
    } else {
      _donViGiaiDoanSS010 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVIGIAIDOANCOBAN? _donViGiaiDoanSS020;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanSS020 => _donViGiaiDoanSS020;
  Future<void> caiDatDonViGiaiDoanSS020({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanSS020 = value;
    } else {
      _donViGiaiDoanSS020 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVIGIAIDOANCOBAN? _donViGiaiDoanSS030;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanSS030 => _donViGiaiDoanSS030;
  Future<void> caiDatDonViGiaiDoanSS030({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanSS030 = value;
    } else {
      _donViGiaiDoanSS030 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVIGIAIDOANCOBAN? _donViGiaiDoanSS040;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanSS040 => _donViGiaiDoanSS040;
  Future<void> caiDatDonViGiaiDoanSS040({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanSS040 = value;
    } else {
      _donViGiaiDoanSS040 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVIGIAIDOANCOBAN? _donViGiaiDoanSS050;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanSS050 => _donViGiaiDoanSS050;
  Future<void> caiDatDonViGiaiDoanSS050({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanSS050 = value;
    } else {
      _donViGiaiDoanSS050 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVIGIAIDOANCOBAN? _donViGiaiDoanSS060;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanSS060 => _donViGiaiDoanSS060;
  Future<void> caiDatDonViGiaiDoanSS060({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanSS060 = value;
    } else {
      _donViGiaiDoanSS060 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVIGIAIDOANCOBAN? _donViGiaiDoanSS070;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanSS070 => _donViGiaiDoanSS070;
  Future<void> caiDatDonViGiaiDoanSS070({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanSS070 = value;
    } else {
      _donViGiaiDoanSS070 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVIGIAIDOANCOBAN? _donViGiaiDoanSS080;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanSS080 => _donViGiaiDoanSS080;
  Future<void> caiDatDonViGiaiDoanSS080({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanSS080 = value;
    } else {
      _donViGiaiDoanSS080 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVIGIAIDOANCOBAN? _donViGiaiDoanSS090;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanSS090 => _donViGiaiDoanSS090;
  Future<void> caiDatDonViGiaiDoanSS090({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanSS090 = value;
    } else {
      _donViGiaiDoanSS090 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVIGIAIDOANCOBAN? _donViGiaiDoanSS100;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanSS100 => _donViGiaiDoanSS100;
  Future<void> caiDatDonViGiaiDoanSS100({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanSS100 = value;
    } else {
      _donViGiaiDoanSS100 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVIGIAIDOANCOBAN? _donViGiaiDoanSS110;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanSS110 => _donViGiaiDoanSS110;
  Future<void> caiDatDonViGiaiDoanSS110({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanSS110 = value;
    } else {
      _donViGiaiDoanSS110 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVIGIAIDOANCOBAN? _donViGiaiDoanSS120;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanSS120 => _donViGiaiDoanSS120;
  Future<void> caiDatDonViGiaiDoanSS120({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanSS120 = value;
    } else {
      _donViGiaiDoanSS120 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVIGIAIDOANCOBAN? _donViGiaiDoanSS130;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanSS130 => _donViGiaiDoanSS130;
  Future<void> caiDatDonViGiaiDoanSS130({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanSS130 = value;
    } else {
      _donViGiaiDoanSS130 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVIGIAIDOANCOBAN? _donViGiaiDoanSS140;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanSS140 => _donViGiaiDoanSS140;
  Future<void> caiDatDonViGiaiDoanSS140({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanSS140 = value;
    } else {
      _donViGiaiDoanSS140 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVIGIAIDOANCOBAN? _donViGiaiDoanSS150;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanSS150 => _donViGiaiDoanSS150;
  Future<void> caiDatDonViGiaiDoanSS150({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanSS150 = value;
    } else {
      _donViGiaiDoanSS150 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVIGIAIDOANCOBAN? _donViGiaiDoanSS160;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanSS160 => _donViGiaiDoanSS160;
  Future<void> caiDatDonViGiaiDoanSS160({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanSS160 = value;
    } else {
      _donViGiaiDoanSS160 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVIGIAIDOANCOBAN? _donViGiaiDoanSS170;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanSS170 => _donViGiaiDoanSS170;
  Future<void> caiDatDonViGiaiDoanSS170({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanSS170 = value;
    } else {
      _donViGiaiDoanSS170 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVIGIAIDOANCOBAN? _donViGiaiDoanSS180;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanSS180 => _donViGiaiDoanSS180;
  Future<void> caiDatDonViGiaiDoanSS180({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanSS180 = value;
    } else {
      _donViGiaiDoanSS180 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVIGIAIDOANCOBAN? _donViGiaiDoanSS190;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanSS190 => _donViGiaiDoanSS190;
  Future<void> caiDatDonViGiaiDoanSS190({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanSS190 = value;
    } else {
      _donViGiaiDoanSS190 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVIGIAIDOANCOBAN? _donViGiaiDoanSS200;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanSS200 => _donViGiaiDoanSS200;
  Future<void> caiDatDonViGiaiDoanSS200({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanSS200 = value;
    } else {
      _donViGiaiDoanSS200 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Nhóm SS00A - Turn SS01 - Phương Tiện SS20 [1] => SS28 [5]
  /// -----
  Future<void> onCapNhatHoatDongChienDauXamChiemNhomSS00ATurnSS01() async {
    if (getDanhSachPhuongTienNhomSS00A.isNotEmpty == true) {
      if (getDanhSachPhuongTienNhomSS00A.length > 4) {
        ///
      }
    }
    return;
  }

  /// -----
  /// TODO: Nhóm SS00A - Turn SS01 - Phương Tiện SS30 [5] => SS38 [10]
  /// -----
  Future<void> onCapNhatHoatDongChienDauXamChiemNhomSS00ATurnSS02() async {
    if (getDanhSachPhuongTienNhomSS00A.isNotEmpty == true) {
      if (getDanhSachPhuongTienNhomSS00A.length > 9) {
        ///
      }
    }
    return;
  }

  /// -----
  /// TODO: Nhóm SS00B - Turn SS01 - Phương Tiện SS20 [1] => SS28 [5]
  /// -----
  Future<void> onCapNhatHoatDongChienDauXamChiemNhomSS00BTurnSS01() async {
    if (getDanhSachPhuongTienNhomSS00A.isNotEmpty == true) {
      if (getDanhSachPhuongTienNhomSS00A.length > 4) {
        ///
      }
    }
    return;
  }

  /// -----
  /// TODO: Nhóm SS00B - Turn SS01 - Phương Tiện SS30 [5] => SS38 [10]
  /// -----
  Future<void> onCapNhatHoatDongChienDauXamChiemNhomSS00BTurnSS02() async {
    if (getDanhSachPhuongTienNhomSS00A.isNotEmpty == true) {
      if (getDanhSachPhuongTienNhomSS00A.length > 9) {
        ///
      }
    }
    return;
  }

  /// -----
  /// TODO: Nhóm SS00C - Turn SS01 - Phương Tiện SS20 [1] => SS28 [5]
  /// -----
  Future<void> onCapNhatHoatDongChienDauXamChiemNhomSS00CTurnSS01() async {
    if (getDanhSachPhuongTienNhomSS00A.isNotEmpty == true) {
      if (getDanhSachPhuongTienNhomSS00A.length > 4) {
        ///
      }
    }
    return;
  }

  /// -----
  /// TODO: Nhóm SS00C - Turn SS01 - Phương Tiện SS30 [5] => SS38 [10]
  /// -----
  Future<void> onCapNhatHoatDongChienDauXamChiemNhomSS00CTurnSS02() async {
    if (getDanhSachPhuongTienNhomSS00A.isNotEmpty == true) {
      if (getDanhSachPhuongTienNhomSS00A.length > 9) {
        ///
      }
    }
    return;
  }

  /// -----
  /// TODO: Nhóm SS00D - Turn SS01 - Phương Tiện SS20 [1] => SS28 [5]
  /// -----
  Future<void> onCapNhatHoatDongChienDauXamChiemNhomSS00DTurnSS01() async {
    if (getDanhSachPhuongTienNhomSS00A.isNotEmpty == true) {
      if (getDanhSachPhuongTienNhomSS00A.length > 4) {
        ///
      }
    }
    return;
  }

  /// -----
  /// TODO: Nhóm SS00D - Turn SS01 - Phương Tiện SS30 [5] => SS38 [10]
  /// -----
  Future<void> onCapNhatHoatDongChienDauXamChiemNhomSS00DTurnSS02() async {
    if (getDanhSachPhuongTienNhomSS00A.isNotEmpty == true) {
      if (getDanhSachPhuongTienNhomSS00A.length > 9) {
        ///
      }
    }
    return;
  }

  Future<void> onTSTCThucThiTanCongLienKichHinhThucSS010({
    required MoHinhPhuongTienTongQuat? phuongTien,
    bool? phuongTienSS070,
    bool? phuongTienSS072,
    bool? phuongTienSS074,
  }) async {
    if (phuongTienSS072 == true) {
      if (getDanhSachPhuongTienNhomSS00C[0]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
          getDanhSachPhuongTienNhomSS00C[0]?.getMoHinh?.getDuLieuJsonLamPhang['[TAN_CONG_SAN_SANG]'] == true) {
        getDanhSachPhuongTienNhomSS00C[0]?.getMoHinh?.onTSTCThucThiTanCongLienKichHinhThucSS010(phuongTien: phuongTien);
      } else if (getDanhSachPhuongTienNhomSS00C[1]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
          getDanhSachPhuongTienNhomSS00C[1]?.getMoHinh?.getDuLieuJsonLamPhang['[TAN_CONG_SAN_SANG]'] == true) {
        getDanhSachPhuongTienNhomSS00C[1]?.getMoHinh?.onTSTCThucThiTanCongLienKichHinhThucSS010(phuongTien: phuongTien);
      } else if (getDanhSachPhuongTienNhomSS00C[2]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
          getDanhSachPhuongTienNhomSS00C[2]?.getMoHinh?.getDuLieuJsonLamPhang['[TAN_CONG_SAN_SANG]'] == true) {
        getDanhSachPhuongTienNhomSS00C[2]?.getMoHinh?.onTSTCThucThiTanCongLienKichHinhThucSS010(phuongTien: phuongTien);
      } else if (getDanhSachPhuongTienNhomSS00C[3]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
          getDanhSachPhuongTienNhomSS00C[3]?.getMoHinh?.getDuLieuJsonLamPhang['[TAN_CONG_SAN_SANG]'] == true) {
        getDanhSachPhuongTienNhomSS00C[3]?.getMoHinh?.onTSTCThucThiTanCongLienKichHinhThucSS010(phuongTien: phuongTien);
      } else if (getDanhSachPhuongTienNhomSS00C[4]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
          getDanhSachPhuongTienNhomSS00C[4]?.getMoHinh?.getDuLieuJsonLamPhang['[TAN_CONG_SAN_SANG]'] == true) {
        getDanhSachPhuongTienNhomSS00C[4]?.getMoHinh?.onTSTCThucThiTanCongLienKichHinhThucSS010(phuongTien: phuongTien);
      }

      ///
      return;
    }

    if (phuongTienSS074 == true) {
      if (getDanhSachPhuongTienNhomSS00C[5]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
          getDanhSachPhuongTienNhomSS00C[5]?.getMoHinh?.getDuLieuJsonLamPhang['[TAN_CONG_SAN_SANG]'] == true) {
        getDanhSachPhuongTienNhomSS00C[5]?.getMoHinh?.onTSTCThucThiTanCongLienKichHinhThucSS010(phuongTien: phuongTien);
      } else if (getDanhSachPhuongTienNhomSS00C[6]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
          getDanhSachPhuongTienNhomSS00C[6]?.getMoHinh?.getDuLieuJsonLamPhang['[TAN_CONG_SAN_SANG]'] == true) {
        getDanhSachPhuongTienNhomSS00C[6]?.getMoHinh?.onTSTCThucThiTanCongLienKichHinhThucSS010(phuongTien: phuongTien);
      } else if (getDanhSachPhuongTienNhomSS00C[7]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
          getDanhSachPhuongTienNhomSS00C[7]?.getMoHinh?.getDuLieuJsonLamPhang['[TAN_CONG_SAN_SANG]'] == true) {
        getDanhSachPhuongTienNhomSS00C[7]?.getMoHinh?.onTSTCThucThiTanCongLienKichHinhThucSS010(phuongTien: phuongTien);
      } else if (getDanhSachPhuongTienNhomSS00C[8]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
          getDanhSachPhuongTienNhomSS00C[8]?.getMoHinh?.getDuLieuJsonLamPhang['[TAN_CONG_SAN_SANG]'] == true) {
        getDanhSachPhuongTienNhomSS00C[8]?.getMoHinh?.onTSTCThucThiTanCongLienKichHinhThucSS010(phuongTien: phuongTien);
      } else if (getDanhSachPhuongTienNhomSS00C[9]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
          getDanhSachPhuongTienNhomSS00C[9]?.getMoHinh?.getDuLieuJsonLamPhang['[TAN_CONG_SAN_SANG]'] == true) {
        getDanhSachPhuongTienNhomSS00C[9]?.getMoHinh?.onTSTCThucThiTanCongLienKichHinhThucSS010(phuongTien: phuongTien);
      }

      ///
      return;
    }

    if (getDanhSachPhuongTienNhomSS00A[0]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00A[0]?.getMoHinh?.getDuLieuJsonLamPhang['[TAN_CONG_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00A[0]?.getMoHinh?.onTSTCThucThiTanCongLienKichHinhThucSS010(phuongTien: phuongTien);
    } else if (getDanhSachPhuongTienNhomSS00A[1]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00A[1]?.getMoHinh?.getDuLieuJsonLamPhang['[TAN_CONG_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00A[1]?.getMoHinh?.onTSTCThucThiTanCongLienKichHinhThucSS010(phuongTien: phuongTien);
    } else if (getDanhSachPhuongTienNhomSS00A[2]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00A[2]?.getMoHinh?.getDuLieuJsonLamPhang['[TAN_CONG_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00A[2]?.getMoHinh?.onTSTCThucThiTanCongLienKichHinhThucSS010(phuongTien: phuongTien);
    } else if (getDanhSachPhuongTienNhomSS00A[3]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00A[3]?.getMoHinh?.getDuLieuJsonLamPhang['[TAN_CONG_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00A[3]?.getMoHinh?.onTSTCThucThiTanCongLienKichHinhThucSS010(phuongTien: phuongTien);
    } else if (getDanhSachPhuongTienNhomSS00A[4]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00A[4]?.getMoHinh?.getDuLieuJsonLamPhang['[TAN_CONG_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00A[4]?.getMoHinh?.onTSTCThucThiTanCongLienKichHinhThucSS010(phuongTien: phuongTien);
    } else if (getDanhSachPhuongTienNhomSS00A[5]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00A[5]?.getMoHinh?.getDuLieuJsonLamPhang['[TAN_CONG_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00A[5]?.getMoHinh?.onTSTCThucThiTanCongLienKichHinhThucSS010(phuongTien: phuongTien);
    } else if (getDanhSachPhuongTienNhomSS00A[6]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00A[6]?.getMoHinh?.getDuLieuJsonLamPhang['[TAN_CONG_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00A[6]?.getMoHinh?.onTSTCThucThiTanCongLienKichHinhThucSS010(phuongTien: phuongTien);
    } else if (getDanhSachPhuongTienNhomSS00A[7]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00A[7]?.getMoHinh?.getDuLieuJsonLamPhang['[TAN_CONG_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00A[7]?.getMoHinh?.onTSTCThucThiTanCongLienKichHinhThucSS010(phuongTien: phuongTien);
    } else if (getDanhSachPhuongTienNhomSS00A[8]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00A[8]?.getMoHinh?.getDuLieuJsonLamPhang['[TAN_CONG_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00A[8]?.getMoHinh?.onTSTCThucThiTanCongLienKichHinhThucSS010(phuongTien: phuongTien);
    } else if (getDanhSachPhuongTienNhomSS00A[9]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00A[9]?.getMoHinh?.getDuLieuJsonLamPhang['[TAN_CONG_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00A[9]?.getMoHinh?.onTSTCThucThiTanCongLienKichHinhThucSS010(phuongTien: phuongTien);
    } else if (getDanhSachPhuongTienNhomSS00B[0]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00B[0]?.getMoHinh?.getDuLieuJsonLamPhang['[TAN_CONG_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00B[0]?.getMoHinh?.onTSTCThucThiTanCongLienKichHinhThucSS010(phuongTien: phuongTien);
    } else if (getDanhSachPhuongTienNhomSS00B[1]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00B[1]?.getMoHinh?.getDuLieuJsonLamPhang['[TAN_CONG_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00B[1]?.getMoHinh?.onTSTCThucThiTanCongLienKichHinhThucSS010(phuongTien: phuongTien);
    } else if (getDanhSachPhuongTienNhomSS00B[2]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00B[2]?.getMoHinh?.getDuLieuJsonLamPhang['[TAN_CONG_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00B[2]?.getMoHinh?.onTSTCThucThiTanCongLienKichHinhThucSS010(phuongTien: phuongTien);
    } else if (getDanhSachPhuongTienNhomSS00B[3]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00B[3]?.getMoHinh?.getDuLieuJsonLamPhang['[TAN_CONG_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00B[3]?.getMoHinh?.onTSTCThucThiTanCongLienKichHinhThucSS010(phuongTien: phuongTien);
    } else if (getDanhSachPhuongTienNhomSS00B[4]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00B[4]?.getMoHinh?.getDuLieuJsonLamPhang['[TAN_CONG_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00B[4]?.getMoHinh?.onTSTCThucThiTanCongLienKichHinhThucSS010(phuongTien: phuongTien);
    } else if (getDanhSachPhuongTienNhomSS00B[5]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00B[5]?.getMoHinh?.getDuLieuJsonLamPhang['[TAN_CONG_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00B[5]?.getMoHinh?.onTSTCThucThiTanCongLienKichHinhThucSS010(phuongTien: phuongTien);
    } else if (getDanhSachPhuongTienNhomSS00B[6]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00B[6]?.getMoHinh?.getDuLieuJsonLamPhang['[TAN_CONG_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00B[6]?.getMoHinh?.onTSTCThucThiTanCongLienKichHinhThucSS010(phuongTien: phuongTien);
    } else if (getDanhSachPhuongTienNhomSS00B[7]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00B[7]?.getMoHinh?.getDuLieuJsonLamPhang['[TAN_CONG_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00B[7]?.getMoHinh?.onTSTCThucThiTanCongLienKichHinhThucSS010(phuongTien: phuongTien);
    } else if (getDanhSachPhuongTienNhomSS00B[8]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00B[8]?.getMoHinh?.getDuLieuJsonLamPhang['[TAN_CONG_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00B[8]?.getMoHinh?.onTSTCThucThiTanCongLienKichHinhThucSS010(phuongTien: phuongTien);
    } else if (getDanhSachPhuongTienNhomSS00B[9]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00B[9]?.getMoHinh?.getDuLieuJsonLamPhang['[TAN_CONG_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00B[9]?.getMoHinh?.onTSTCThucThiTanCongLienKichHinhThucSS010(phuongTien: phuongTien);
    }

    ///
    return;
  }

  Future<void> onTSTCThucThiTanCongLienKichHinhThucSS020({
    required MoHinhPhuongTienTongQuat? phuongTien,
    bool? phuongTienSS070,
    bool? phuongTienSS072,
    bool? phuongTienSS074,
  }) async {
    if (getDanhSachPhuongTienNhomSS00A[0]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00A[0]?.getMoHinh?.getDuLieuJsonLamPhang['[TAN_CONG_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00A[0]?.getMoHinh?.onTSTCThucThiTanCongLienKichHinhThucSS020(phuongTien: phuongTien);
    } else if (getDanhSachPhuongTienNhomSS00A[1]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00A[1]?.getMoHinh?.getDuLieuJsonLamPhang['[TAN_CONG_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00A[1]?.getMoHinh?.onTSTCThucThiTanCongLienKichHinhThucSS020(phuongTien: phuongTien);
    } else if (getDanhSachPhuongTienNhomSS00A[2]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00A[2]?.getMoHinh?.getDuLieuJsonLamPhang['[TAN_CONG_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00A[2]?.getMoHinh?.onTSTCThucThiTanCongLienKichHinhThucSS020(phuongTien: phuongTien);
    } else if (getDanhSachPhuongTienNhomSS00A[3]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00A[3]?.getMoHinh?.getDuLieuJsonLamPhang['[TAN_CONG_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00A[3]?.getMoHinh?.onTSTCThucThiTanCongLienKichHinhThucSS020(phuongTien: phuongTien);
    } else if (getDanhSachPhuongTienNhomSS00A[4]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00A[4]?.getMoHinh?.getDuLieuJsonLamPhang['[TAN_CONG_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00A[4]?.getMoHinh?.onTSTCThucThiTanCongLienKichHinhThucSS020(phuongTien: phuongTien);
    } else if (getDanhSachPhuongTienNhomSS00A[5]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00A[5]?.getMoHinh?.getDuLieuJsonLamPhang['[TAN_CONG_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00A[5]?.getMoHinh?.onTSTCThucThiTanCongLienKichHinhThucSS020(phuongTien: phuongTien);
    } else if (getDanhSachPhuongTienNhomSS00A[6]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00A[6]?.getMoHinh?.getDuLieuJsonLamPhang['[TAN_CONG_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00A[6]?.getMoHinh?.onTSTCThucThiTanCongLienKichHinhThucSS020(phuongTien: phuongTien);
    } else if (getDanhSachPhuongTienNhomSS00A[7]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00A[7]?.getMoHinh?.getDuLieuJsonLamPhang['[TAN_CONG_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00A[7]?.getMoHinh?.onTSTCThucThiTanCongLienKichHinhThucSS020(phuongTien: phuongTien);
    } else if (getDanhSachPhuongTienNhomSS00A[8]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00A[8]?.getMoHinh?.getDuLieuJsonLamPhang['[TAN_CONG_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00A[8]?.getMoHinh?.onTSTCThucThiTanCongLienKichHinhThucSS020(phuongTien: phuongTien);
    } else if (getDanhSachPhuongTienNhomSS00A[9]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00A[9]?.getMoHinh?.getDuLieuJsonLamPhang['[TAN_CONG_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00A[9]?.getMoHinh?.onTSTCThucThiTanCongLienKichHinhThucSS020(phuongTien: phuongTien);
    } else if (getDanhSachPhuongTienNhomSS00B[0]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00B[0]?.getMoHinh?.getDuLieuJsonLamPhang['[TAN_CONG_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00B[0]?.getMoHinh?.onTSTCThucThiTanCongLienKichHinhThucSS020(phuongTien: phuongTien);
    } else if (getDanhSachPhuongTienNhomSS00B[1]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00B[1]?.getMoHinh?.getDuLieuJsonLamPhang['[TAN_CONG_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00B[1]?.getMoHinh?.onTSTCThucThiTanCongLienKichHinhThucSS020(phuongTien: phuongTien);
    } else if (getDanhSachPhuongTienNhomSS00B[2]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00B[2]?.getMoHinh?.getDuLieuJsonLamPhang['[TAN_CONG_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00B[2]?.getMoHinh?.onTSTCThucThiTanCongLienKichHinhThucSS020(phuongTien: phuongTien);
    } else if (getDanhSachPhuongTienNhomSS00B[3]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00B[3]?.getMoHinh?.getDuLieuJsonLamPhang['[TAN_CONG_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00B[3]?.getMoHinh?.onTSTCThucThiTanCongLienKichHinhThucSS020(phuongTien: phuongTien);
    } else if (getDanhSachPhuongTienNhomSS00B[4]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00B[4]?.getMoHinh?.getDuLieuJsonLamPhang['[TAN_CONG_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00B[4]?.getMoHinh?.onTSTCThucThiTanCongLienKichHinhThucSS020(phuongTien: phuongTien);
    } else if (getDanhSachPhuongTienNhomSS00B[5]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00B[5]?.getMoHinh?.getDuLieuJsonLamPhang['[TAN_CONG_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00B[5]?.getMoHinh?.onTSTCThucThiTanCongLienKichHinhThucSS020(phuongTien: phuongTien);
    } else if (getDanhSachPhuongTienNhomSS00B[6]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00B[6]?.getMoHinh?.getDuLieuJsonLamPhang['[TAN_CONG_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00B[6]?.getMoHinh?.onTSTCThucThiTanCongLienKichHinhThucSS020(phuongTien: phuongTien);
    } else if (getDanhSachPhuongTienNhomSS00B[7]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00B[7]?.getMoHinh?.getDuLieuJsonLamPhang['[TAN_CONG_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00B[7]?.getMoHinh?.onTSTCThucThiTanCongLienKichHinhThucSS020(phuongTien: phuongTien);
    } else if (getDanhSachPhuongTienNhomSS00B[8]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00B[8]?.getMoHinh?.getDuLieuJsonLamPhang['[TAN_CONG_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00B[8]?.getMoHinh?.onTSTCThucThiTanCongLienKichHinhThucSS020(phuongTien: phuongTien);
    } else if (getDanhSachPhuongTienNhomSS00B[9]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00B[9]?.getMoHinh?.getDuLieuJsonLamPhang['[TAN_CONG_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00B[9]?.getMoHinh?.onTSTCThucThiTanCongLienKichHinhThucSS020(phuongTien: phuongTien);
    }

    ///
    return;
  }

  Future<void> onTSTCThucThiTanCongLienKichHinhThucSS030({
    required MoHinhPhuongTienTongQuat? phuongTien,
    bool? phuongTienSS070,
    bool? phuongTienSS072,
    bool? phuongTienSS074,
  }) async {
    if (getDanhSachPhuongTienNhomSS00A[0]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00A[0]?.getMoHinh?.getDuLieuJsonLamPhang['[TAN_CONG_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00A[0]?.getMoHinh?.onTSTCThucThiTanCongLienKichHinhThucSS030(phuongTien: phuongTien);
    } else if (getDanhSachPhuongTienNhomSS00A[1]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00A[1]?.getMoHinh?.getDuLieuJsonLamPhang['[TAN_CONG_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00A[1]?.getMoHinh?.onTSTCThucThiTanCongLienKichHinhThucSS030(phuongTien: phuongTien);
    } else if (getDanhSachPhuongTienNhomSS00A[2]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00A[2]?.getMoHinh?.getDuLieuJsonLamPhang['[TAN_CONG_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00A[2]?.getMoHinh?.onTSTCThucThiTanCongLienKichHinhThucSS030(phuongTien: phuongTien);
    } else if (getDanhSachPhuongTienNhomSS00A[3]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00A[3]?.getMoHinh?.getDuLieuJsonLamPhang['[TAN_CONG_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00A[3]?.getMoHinh?.onTSTCThucThiTanCongLienKichHinhThucSS030(phuongTien: phuongTien);
    } else if (getDanhSachPhuongTienNhomSS00A[4]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00A[4]?.getMoHinh?.getDuLieuJsonLamPhang['[TAN_CONG_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00A[4]?.getMoHinh?.onTSTCThucThiTanCongLienKichHinhThucSS030(phuongTien: phuongTien);
    } else if (getDanhSachPhuongTienNhomSS00A[5]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00A[5]?.getMoHinh?.getDuLieuJsonLamPhang['[TAN_CONG_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00A[5]?.getMoHinh?.onTSTCThucThiTanCongLienKichHinhThucSS030(phuongTien: phuongTien);
    } else if (getDanhSachPhuongTienNhomSS00A[6]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00A[6]?.getMoHinh?.getDuLieuJsonLamPhang['[TAN_CONG_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00A[6]?.getMoHinh?.onTSTCThucThiTanCongLienKichHinhThucSS030(phuongTien: phuongTien);
    } else if (getDanhSachPhuongTienNhomSS00A[7]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00A[7]?.getMoHinh?.getDuLieuJsonLamPhang['[TAN_CONG_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00A[7]?.getMoHinh?.onTSTCThucThiTanCongLienKichHinhThucSS030(phuongTien: phuongTien);
    } else if (getDanhSachPhuongTienNhomSS00A[8]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00A[8]?.getMoHinh?.getDuLieuJsonLamPhang['[TAN_CONG_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00A[8]?.getMoHinh?.onTSTCThucThiTanCongLienKichHinhThucSS030(phuongTien: phuongTien);
    } else if (getDanhSachPhuongTienNhomSS00A[9]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00A[9]?.getMoHinh?.getDuLieuJsonLamPhang['[TAN_CONG_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00A[9]?.getMoHinh?.onTSTCThucThiTanCongLienKichHinhThucSS030(phuongTien: phuongTien);
    } else if (getDanhSachPhuongTienNhomSS00B[0]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00B[0]?.getMoHinh?.getDuLieuJsonLamPhang['[TAN_CONG_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00B[0]?.getMoHinh?.onTSTCThucThiTanCongLienKichHinhThucSS030(phuongTien: phuongTien);
    } else if (getDanhSachPhuongTienNhomSS00B[1]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00B[1]?.getMoHinh?.getDuLieuJsonLamPhang['[TAN_CONG_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00B[1]?.getMoHinh?.onTSTCThucThiTanCongLienKichHinhThucSS030(phuongTien: phuongTien);
    } else if (getDanhSachPhuongTienNhomSS00B[2]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00B[2]?.getMoHinh?.getDuLieuJsonLamPhang['[TAN_CONG_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00B[2]?.getMoHinh?.onTSTCThucThiTanCongLienKichHinhThucSS030(phuongTien: phuongTien);
    } else if (getDanhSachPhuongTienNhomSS00B[3]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00B[3]?.getMoHinh?.getDuLieuJsonLamPhang['[TAN_CONG_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00B[3]?.getMoHinh?.onTSTCThucThiTanCongLienKichHinhThucSS030(phuongTien: phuongTien);
    } else if (getDanhSachPhuongTienNhomSS00B[4]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00B[4]?.getMoHinh?.getDuLieuJsonLamPhang['[TAN_CONG_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00B[4]?.getMoHinh?.onTSTCThucThiTanCongLienKichHinhThucSS030(phuongTien: phuongTien);
    } else if (getDanhSachPhuongTienNhomSS00B[5]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00B[5]?.getMoHinh?.getDuLieuJsonLamPhang['[TAN_CONG_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00B[5]?.getMoHinh?.onTSTCThucThiTanCongLienKichHinhThucSS030(phuongTien: phuongTien);
    } else if (getDanhSachPhuongTienNhomSS00B[6]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00B[6]?.getMoHinh?.getDuLieuJsonLamPhang['[TAN_CONG_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00B[6]?.getMoHinh?.onTSTCThucThiTanCongLienKichHinhThucSS030(phuongTien: phuongTien);
    } else if (getDanhSachPhuongTienNhomSS00B[7]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00B[7]?.getMoHinh?.getDuLieuJsonLamPhang['[TAN_CONG_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00B[7]?.getMoHinh?.onTSTCThucThiTanCongLienKichHinhThucSS030(phuongTien: phuongTien);
    } else if (getDanhSachPhuongTienNhomSS00B[8]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00B[8]?.getMoHinh?.getDuLieuJsonLamPhang['[TAN_CONG_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00B[8]?.getMoHinh?.onTSTCThucThiTanCongLienKichHinhThucSS030(phuongTien: phuongTien);
    } else if (getDanhSachPhuongTienNhomSS00B[9]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00B[9]?.getMoHinh?.getDuLieuJsonLamPhang['[TAN_CONG_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00B[9]?.getMoHinh?.onTSTCThucThiTanCongLienKichHinhThucSS030(phuongTien: phuongTien);
    }

    ///
    return;
  }

  /// -----
  /// TODO: Kích Hoạt Vật Phẩm Phần Thưởng [Phá Hủy Phương Tiện]
  /// -----
  void onVoidKichHoatVatPhamPhanThuong({required DiemToaDoHoanHaoCoBan? toaDoVaCham}) {
    if (getDanhSachPhuongTienNhomSS00A[0]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00A[0]?.getMoHinh?.getDuLieuJsonLamPhang['[VAT_PHAM_TON_TAI_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00A[0]?.getMoHinh?.onVoidKichHoatVatPhamPhanThuong(toaDoVaCham: toaDoVaCham);
    } else if (getDanhSachPhuongTienNhomSS00A[1]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00A[1]?.getMoHinh?.getDuLieuJsonLamPhang['[VAT_PHAM_TON_TAI_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00A[1]?.getMoHinh?.onVoidKichHoatVatPhamPhanThuong(toaDoVaCham: toaDoVaCham);
    } else if (getDanhSachPhuongTienNhomSS00A[2]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00A[2]?.getMoHinh?.getDuLieuJsonLamPhang['[VAT_PHAM_TON_TAI_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00A[2]?.getMoHinh?.onVoidKichHoatVatPhamPhanThuong(toaDoVaCham: toaDoVaCham);
    } else if (getDanhSachPhuongTienNhomSS00A[3]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00A[3]?.getMoHinh?.getDuLieuJsonLamPhang['[VAT_PHAM_TON_TAI_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00A[3]?.getMoHinh?.onVoidKichHoatVatPhamPhanThuong(toaDoVaCham: toaDoVaCham);
    } else if (getDanhSachPhuongTienNhomSS00A[4]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00A[4]?.getMoHinh?.getDuLieuJsonLamPhang['[VAT_PHAM_TON_TAI_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00A[4]?.getMoHinh?.onVoidKichHoatVatPhamPhanThuong(toaDoVaCham: toaDoVaCham);
    } else if (getDanhSachPhuongTienNhomSS00A[5]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00A[5]?.getMoHinh?.getDuLieuJsonLamPhang['[VAT_PHAM_TON_TAI_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00A[5]?.getMoHinh?.onVoidKichHoatVatPhamPhanThuong(toaDoVaCham: toaDoVaCham);
    } else if (getDanhSachPhuongTienNhomSS00A[6]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00A[6]?.getMoHinh?.getDuLieuJsonLamPhang['[VAT_PHAM_TON_TAI_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00A[6]?.getMoHinh?.onVoidKichHoatVatPhamPhanThuong(toaDoVaCham: toaDoVaCham);
    } else if (getDanhSachPhuongTienNhomSS00A[7]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00A[7]?.getMoHinh?.getDuLieuJsonLamPhang['[VAT_PHAM_TON_TAI_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00A[7]?.getMoHinh?.onVoidKichHoatVatPhamPhanThuong(toaDoVaCham: toaDoVaCham);
    } else if (getDanhSachPhuongTienNhomSS00A[8]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00A[8]?.getMoHinh?.getDuLieuJsonLamPhang['[VAT_PHAM_TON_TAI_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00A[8]?.getMoHinh?.onVoidKichHoatVatPhamPhanThuong(toaDoVaCham: toaDoVaCham);
    } else if (getDanhSachPhuongTienNhomSS00A[9]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00A[9]?.getMoHinh?.getDuLieuJsonLamPhang['[VAT_PHAM_TON_TAI_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00A[9]?.getMoHinh?.onVoidKichHoatVatPhamPhanThuong(toaDoVaCham: toaDoVaCham);
    } else if (getDanhSachPhuongTienNhomSS00B[0]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00B[0]?.getMoHinh?.getDuLieuJsonLamPhang['[VAT_PHAM_TON_TAI_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00B[0]?.getMoHinh?.onVoidKichHoatVatPhamPhanThuong(toaDoVaCham: toaDoVaCham);
    } else if (getDanhSachPhuongTienNhomSS00B[1]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00B[1]?.getMoHinh?.getDuLieuJsonLamPhang['[VAT_PHAM_TON_TAI_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00B[1]?.getMoHinh?.onVoidKichHoatVatPhamPhanThuong(toaDoVaCham: toaDoVaCham);
    } else if (getDanhSachPhuongTienNhomSS00B[2]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00B[2]?.getMoHinh?.getDuLieuJsonLamPhang['[VAT_PHAM_TON_TAI_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00B[2]?.getMoHinh?.onVoidKichHoatVatPhamPhanThuong(toaDoVaCham: toaDoVaCham);
    } else if (getDanhSachPhuongTienNhomSS00B[3]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00B[3]?.getMoHinh?.getDuLieuJsonLamPhang['[VAT_PHAM_TON_TAI_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00B[3]?.getMoHinh?.onVoidKichHoatVatPhamPhanThuong(toaDoVaCham: toaDoVaCham);
    } else if (getDanhSachPhuongTienNhomSS00B[4]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00B[4]?.getMoHinh?.getDuLieuJsonLamPhang['[VAT_PHAM_TON_TAI_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00B[4]?.getMoHinh?.onVoidKichHoatVatPhamPhanThuong(toaDoVaCham: toaDoVaCham);
    } else if (getDanhSachPhuongTienNhomSS00B[5]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00B[5]?.getMoHinh?.getDuLieuJsonLamPhang['[VAT_PHAM_TON_TAI_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00B[5]?.getMoHinh?.onVoidKichHoatVatPhamPhanThuong(toaDoVaCham: toaDoVaCham);
    } else if (getDanhSachPhuongTienNhomSS00B[6]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00B[6]?.getMoHinh?.getDuLieuJsonLamPhang['[VAT_PHAM_TON_TAI_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00B[6]?.getMoHinh?.onVoidKichHoatVatPhamPhanThuong(toaDoVaCham: toaDoVaCham);
    } else if (getDanhSachPhuongTienNhomSS00B[7]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00B[7]?.getMoHinh?.getDuLieuJsonLamPhang['[VAT_PHAM_TON_TAI_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00B[7]?.getMoHinh?.onVoidKichHoatVatPhamPhanThuong(toaDoVaCham: toaDoVaCham);
    } else if (getDanhSachPhuongTienNhomSS00B[8]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00B[8]?.getMoHinh?.getDuLieuJsonLamPhang['[VAT_PHAM_TON_TAI_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00B[8]?.getMoHinh?.onVoidKichHoatVatPhamPhanThuong(toaDoVaCham: toaDoVaCham);
    } else if (getDanhSachPhuongTienNhomSS00B[9]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00B[9]?.getMoHinh?.getDuLieuJsonLamPhang['[VAT_PHAM_TON_TAI_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00B[9]?.getMoHinh?.onVoidKichHoatVatPhamPhanThuong(toaDoVaCham: toaDoVaCham);
    }  else if (getDanhSachPhuongTienNhomSS00C[0]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00C[0]?.getMoHinh?.getDuLieuJsonLamPhang['[VAT_PHAM_TON_TAI_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00C[0]?.getMoHinh?.onVoidKichHoatVatPhamPhanThuong(toaDoVaCham: toaDoVaCham);
    } else if (getDanhSachPhuongTienNhomSS00C[1]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00C[1]?.getMoHinh?.getDuLieuJsonLamPhang['[VAT_PHAM_TON_TAI_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00C[1]?.getMoHinh?.onVoidKichHoatVatPhamPhanThuong(toaDoVaCham: toaDoVaCham);
    } else if (getDanhSachPhuongTienNhomSS00C[2]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00C[2]?.getMoHinh?.getDuLieuJsonLamPhang['[VAT_PHAM_TON_TAI_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00C[2]?.getMoHinh?.onVoidKichHoatVatPhamPhanThuong(toaDoVaCham: toaDoVaCham);
    } else if (getDanhSachPhuongTienNhomSS00C[3]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00C[3]?.getMoHinh?.getDuLieuJsonLamPhang['[VAT_PHAM_TON_TAI_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00C[3]?.getMoHinh?.onVoidKichHoatVatPhamPhanThuong(toaDoVaCham: toaDoVaCham);
    } else if (getDanhSachPhuongTienNhomSS00C[4]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00C[4]?.getMoHinh?.getDuLieuJsonLamPhang['[VAT_PHAM_TON_TAI_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00C[4]?.getMoHinh?.onVoidKichHoatVatPhamPhanThuong(toaDoVaCham: toaDoVaCham);
    } else if (getDanhSachPhuongTienNhomSS00C[5]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00C[5]?.getMoHinh?.getDuLieuJsonLamPhang['[VAT_PHAM_TON_TAI_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00C[5]?.getMoHinh?.onVoidKichHoatVatPhamPhanThuong(toaDoVaCham: toaDoVaCham);
    } else if (getDanhSachPhuongTienNhomSS00C[6]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00C[6]?.getMoHinh?.getDuLieuJsonLamPhang['[VAT_PHAM_TON_TAI_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00C[6]?.getMoHinh?.onVoidKichHoatVatPhamPhanThuong(toaDoVaCham: toaDoVaCham);
    } else if (getDanhSachPhuongTienNhomSS00C[7]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00C[7]?.getMoHinh?.getDuLieuJsonLamPhang['[VAT_PHAM_TON_TAI_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00C[7]?.getMoHinh?.onVoidKichHoatVatPhamPhanThuong(toaDoVaCham: toaDoVaCham);
    } else if (getDanhSachPhuongTienNhomSS00C[8]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00C[8]?.getMoHinh?.getDuLieuJsonLamPhang['[VAT_PHAM_TON_TAI_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00C[8]?.getMoHinh?.onVoidKichHoatVatPhamPhanThuong(toaDoVaCham: toaDoVaCham);
    } else if (getDanhSachPhuongTienNhomSS00C[9]?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true &&
        getDanhSachPhuongTienNhomSS00C[9]?.getMoHinh?.getDuLieuJsonLamPhang['[VAT_PHAM_TON_TAI_SAN_SANG]'] == true) {
      getDanhSachPhuongTienNhomSS00C[9]?.getMoHinh?.onVoidKichHoatVatPhamPhanThuong(toaDoVaCham: toaDoVaCham);
    }
    
    return;
  }

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Nhóm SS00A
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Nhóm SS00A - Turn SS01
  /// TODO: Phương Tiện SS020 [1] - SS028 [5]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  // static const String constMaDinhDanhGiaiDoanNhomSS00ATurnSS01HoatDongSS010;
  DONVIGIAIDOANCOBAN? _donViGiaiDoanNhomSS00ATurnSS01HoatDongSS010;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanNhomSS00ATurnSS01HoatDongSS010 => _donViGiaiDoanNhomSS00ATurnSS01HoatDongSS010;
  Future<void> caiDatDonViGiaiDoanNhomSS00ATurnSS01HoatDongSS010({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanNhomSS00ATurnSS01HoatDongSS010 = value;
    } else {
      _donViGiaiDoanNhomSS00ATurnSS01HoatDongSS010 ??= value;
    }

    _donViGiaiDoanNhomSS00ATurnSS01HoatDongSS010?.onSetupRoot();
    _donViGiaiDoanNhomSS00ATurnSS01HoatDongSS010?.onInitRoot();

    return;
  }

  // static const String constMaDinhDanhGiaiDoanNhomSS00ATurnSS01HoatDongSS020;
  DONVIGIAIDOANCOBAN? _donViGiaiDoanNhomSS00ATurnSS01HoatDongSS020;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanNhomSS00ATurnSS01HoatDongSS020 => _donViGiaiDoanNhomSS00ATurnSS01HoatDongSS020;
  Future<void> caiDatDonViGiaiDoanNhomSS00ATurnSS01HoatDongSS020({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanNhomSS00ATurnSS01HoatDongSS020 = value;
    } else {
      _donViGiaiDoanNhomSS00ATurnSS01HoatDongSS020 ??= value;
    }

    _donViGiaiDoanNhomSS00ATurnSS01HoatDongSS020?.onSetupRoot();
    _donViGiaiDoanNhomSS00ATurnSS01HoatDongSS020?.onInitRoot();

    return;
  }

  // static const String constMaDinhDanhGiaiDoanNhomSS00ATurnSS01HoatDongSS030;
  DONVIGIAIDOANCOBAN? _donViGiaiDoanNhomSS00ATurnSS01HoatDongSS030;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanNhomSS00ATurnSS01HoatDongSS030 => _donViGiaiDoanNhomSS00ATurnSS01HoatDongSS030;
  Future<void> caiDatDonViGiaiDoanNhomSS00ATurnSS01HoatDongSS030({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanNhomSS00ATurnSS01HoatDongSS030 = value;
    } else {
      _donViGiaiDoanNhomSS00ATurnSS01HoatDongSS030 ??= value;
    }

    await _donViGiaiDoanNhomSS00ATurnSS01HoatDongSS030?.onSetupRoot();
    await _donViGiaiDoanNhomSS00ATurnSS01HoatDongSS030?.onInitRoot();

    return;
  }

  // static const String constMaDinhDanhGiaiDoanNhomSS00ATurnSS01HoatDongSS040;
  DONVIGIAIDOANCOBAN? _donViGiaiDoanNhomSS00ATurnSS01HoatDongSS040;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanNhomSS00ATurnSS01HoatDongSS040 => _donViGiaiDoanNhomSS00ATurnSS01HoatDongSS040;
  Future<void> caiDatDonViGiaiDoanNhomSS00ATurnSS01HoatDongSS040({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanNhomSS00ATurnSS01HoatDongSS040 = value;
    } else {
      _donViGiaiDoanNhomSS00ATurnSS01HoatDongSS040 ??= value;
    }

    await _donViGiaiDoanNhomSS00ATurnSS01HoatDongSS040?.onSetupRoot();
    await _donViGiaiDoanNhomSS00ATurnSS01HoatDongSS040?.onInitRoot();

    return;
  }

  // static const String constMaDinhDanhGiaiDoanNhomSS00ATurnSS01HoatDongSS050;
  DONVIGIAIDOANCOBAN? _donViGiaiDoanNhomSS00ATurnSS01HoatDongSS050;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanNhomSS00ATurnSS01HoatDongSS050 => _donViGiaiDoanNhomSS00ATurnSS01HoatDongSS050;
  Future<void> caiDatDonViGiaiDoanNhomSS00ATurnSS01HoatDongSS050({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanNhomSS00ATurnSS01HoatDongSS050 = value;
    } else {
      _donViGiaiDoanNhomSS00ATurnSS01HoatDongSS050 ??= value;
    }

    await _donViGiaiDoanNhomSS00ATurnSS01HoatDongSS050?.onSetupRoot();
    await _donViGiaiDoanNhomSS00ATurnSS01HoatDongSS050?.onInitRoot();

    return;
  }

  // static const String constMaDinhDanhGiaiDoanNhomSS00ATurnSS01HoatDongSS060;
  DONVIGIAIDOANCOBAN? _donViGiaiDoanNhomSS00ATurnSS01HoatDongSS060;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanNhomSS00ATurnSS01HoatDongSS060 => _donViGiaiDoanNhomSS00ATurnSS01HoatDongSS060;
  Future<void> caiDatDonViGiaiDoanNhomSS00ATurnSS01HoatDongSS060({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanNhomSS00ATurnSS01HoatDongSS060 = value;
    } else {
      _donViGiaiDoanNhomSS00ATurnSS01HoatDongSS060 ??= value;
    }

    await _donViGiaiDoanNhomSS00ATurnSS01HoatDongSS060?.onSetupRoot();
    await _donViGiaiDoanNhomSS00ATurnSS01HoatDongSS060?.onInitRoot();

    return;
  }

  // static const String constMaDinhDanhGiaiDoanNhomSS00ATurnSS01HoatDongSS070;
  DONVIGIAIDOANCOBAN? _donViGiaiDoanNhomSS00ATurnSS01HoatDongSS070;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanNhomSS00ATurnSS01HoatDongSS070 => _donViGiaiDoanNhomSS00ATurnSS01HoatDongSS070;
  Future<void> caiDatDonViGiaiDoanNhomSS00ATurnSS01HoatDongSS070({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanNhomSS00ATurnSS01HoatDongSS070 = value;
    } else {
      _donViGiaiDoanNhomSS00ATurnSS01HoatDongSS070 ??= value;
    }

    await _donViGiaiDoanNhomSS00ATurnSS01HoatDongSS070?.onSetupRoot();
    await _donViGiaiDoanNhomSS00ATurnSS01HoatDongSS070?.onInitRoot();

    return;
  }

  // static const String constMaDinhDanhGiaiDoanNhomSS00ATurnSS01HuyHoanToan;
  DONVIGIAIDOANCOBAN? _donViGiaiDoanNhomSS00ATurnSS01HuyHoanToan;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanNhomSS00ATurnSS01HuyHoanToan => _donViGiaiDoanNhomSS00ATurnSS01HuyHoanToan;
  Future<void> caiDatDonViGiaiDoanNhomSS00ATurnSS01HuyHoanToan({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanNhomSS00ATurnSS01HuyHoanToan = value;
    } else {
      _donViGiaiDoanNhomSS00ATurnSS01HuyHoanToan ??= value;
    }

    await _donViGiaiDoanNhomSS00ATurnSS01HuyHoanToan?.onSetupRoot();
    await _donViGiaiDoanNhomSS00ATurnSS01HuyHoanToan?.onInitRoot();

    return;
  }

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Nhóm SS00A - Turn SS02
  /// TODO: Phương Tiện SS030 [5] - SS038 [10]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  // static const String constMaDinhDanhGiaiDoanNhomSS00ATurnSS02HoatDongSS010;
  DONVIGIAIDOANCOBAN? _donViGiaiDoanNhomSS00ATurnSS02HoatDongSS010;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanNhomSS00ATurnSS02HoatDongSS010 => _donViGiaiDoanNhomSS00ATurnSS02HoatDongSS010;
  Future<void> caiDatDonViGiaiDoanNhomSS00ATurnSS02HoatDongSS010({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanNhomSS00ATurnSS02HoatDongSS010 = value;
    } else {
      _donViGiaiDoanNhomSS00ATurnSS02HoatDongSS010 ??= value;
    }

    await _donViGiaiDoanNhomSS00ATurnSS02HoatDongSS010?.onSetupRoot();
    await _donViGiaiDoanNhomSS00ATurnSS02HoatDongSS010?.onInitRoot();

    return;
  }

  // static const String constMaDinhDanhGiaiDoanNhomSS00ATurnSS02HoatDongSS020;
  DONVIGIAIDOANCOBAN? _donViGiaiDoanNhomSS00ATurnSS02HoatDongSS020;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanNhomSS00ATurnSS02HoatDongSS020 => _donViGiaiDoanNhomSS00ATurnSS02HoatDongSS020;
  Future<void> caiDatDonViGiaiDoanNhomSS00ATurnSS02HoatDongSS020({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanNhomSS00ATurnSS02HoatDongSS020 = value;
    } else {
      _donViGiaiDoanNhomSS00ATurnSS02HoatDongSS020 ??= value;
    }

    await _donViGiaiDoanNhomSS00ATurnSS02HoatDongSS020?.onSetupRoot();
    await _donViGiaiDoanNhomSS00ATurnSS02HoatDongSS020?.onInitRoot();

    return;
  }

  // static const String constMaDinhDanhGiaiDoanNhomSS00ATurnSS02HoatDongSS030;
  DONVIGIAIDOANCOBAN? _donViGiaiDoanNhomSS00ATurnSS02HoatDongSS030;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanNhomSS00ATurnSS02HoatDongSS030 => _donViGiaiDoanNhomSS00ATurnSS02HoatDongSS030;
  Future<void> caiDatDonViGiaiDoanNhomSS00ATurnSS02HoatDongSS030({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanNhomSS00ATurnSS02HoatDongSS030 = value;
    } else {
      _donViGiaiDoanNhomSS00ATurnSS02HoatDongSS030 ??= value;
    }

    await _donViGiaiDoanNhomSS00ATurnSS02HoatDongSS030?.onSetupRoot();
    await _donViGiaiDoanNhomSS00ATurnSS02HoatDongSS030?.onInitRoot();

    return;
  }

  // static const String constMaDinhDanhGiaiDoanNhomSS00ATurnSS02HoatDongSS040;
  DONVIGIAIDOANCOBAN? _donViGiaiDoanNhomSS00ATurnSS02HoatDongSS040;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanNhomSS00ATurnSS02HoatDongSS040 => _donViGiaiDoanNhomSS00ATurnSS02HoatDongSS040;
  Future<void> caiDatDonViGiaiDoanNhomSS00ATurnSS02HoatDongSS040({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanNhomSS00ATurnSS02HoatDongSS040 = value;
    } else {
      _donViGiaiDoanNhomSS00ATurnSS02HoatDongSS040 ??= value;
    }

    await _donViGiaiDoanNhomSS00ATurnSS02HoatDongSS040?.onSetupRoot();
    await _donViGiaiDoanNhomSS00ATurnSS02HoatDongSS040?.onInitRoot();

    return;
  }

  // static const String constMaDinhDanhGiaiDoanNhomSS00ATurnSS02HoatDongSS050;
  DONVIGIAIDOANCOBAN? _donViGiaiDoanNhomSS00ATurnSS02HoatDongSS050;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanNhomSS00ATurnSS02HoatDongSS050 => _donViGiaiDoanNhomSS00ATurnSS02HoatDongSS050;
  Future<void> caiDatDonViGiaiDoanNhomSS00ATurnSS02HoatDongSS050({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanNhomSS00ATurnSS02HoatDongSS050 = value;
    } else {
      _donViGiaiDoanNhomSS00ATurnSS02HoatDongSS050 ??= value;
    }

    await _donViGiaiDoanNhomSS00ATurnSS02HoatDongSS050?.onSetupRoot();
    await _donViGiaiDoanNhomSS00ATurnSS02HoatDongSS050?.onInitRoot();

    return;
  }

  // static const String constMaDinhDanhGiaiDoanNhomSS00ATurnSS02HoatDongSS060;
  DONVIGIAIDOANCOBAN? _donViGiaiDoanNhomSS00ATurnSS02HoatDongSS060;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanNhomSS00ATurnSS02HoatDongSS060 => _donViGiaiDoanNhomSS00ATurnSS02HoatDongSS060;
  Future<void> caiDatDonViGiaiDoanNhomSS00ATurnSS02HoatDongSS060({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanNhomSS00ATurnSS02HoatDongSS060 = value;
    } else {
      _donViGiaiDoanNhomSS00ATurnSS02HoatDongSS060 ??= value;
    }

    await _donViGiaiDoanNhomSS00ATurnSS02HoatDongSS060?.onSetupRoot();
    await _donViGiaiDoanNhomSS00ATurnSS02HoatDongSS060?.onInitRoot();

    return;
  }

  // static const String constMaDinhDanhGiaiDoanNhomSS00ATurnSS02HoatDongSS070;
  DONVIGIAIDOANCOBAN? _donViGiaiDoanNhomSS00ATurnSS02HoatDongSS070;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanNhomSS00ATurnSS02HoatDongSS070 => _donViGiaiDoanNhomSS00ATurnSS02HoatDongSS070;
  Future<void> caiDatDonViGiaiDoanNhomSS00ATurnSS02HoatDongSS070({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanNhomSS00ATurnSS02HoatDongSS070 = value;
    } else {
      _donViGiaiDoanNhomSS00ATurnSS02HoatDongSS070 ??= value;
    }

    await _donViGiaiDoanNhomSS00ATurnSS02HoatDongSS070?.onSetupRoot();
    await _donViGiaiDoanNhomSS00ATurnSS02HoatDongSS070?.onInitRoot();

    return;
  }

  // static const String constMaDinhDanhGiaiDoanNhomSS00ATurnSS02HuyHoanToan;
  DONVIGIAIDOANCOBAN? _donViGiaiDoanNhomSS00ATurnSS02HuyHoanToan;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanNhomSS00ATurnSS02HuyHoanToan => _donViGiaiDoanNhomSS00ATurnSS02HuyHoanToan;
  Future<void> caiDatDonViGiaiDoanNhomSS00ATurnSS02HuyHoanToan({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanNhomSS00ATurnSS02HuyHoanToan = value;
    } else {
      _donViGiaiDoanNhomSS00ATurnSS02HuyHoanToan ??= value;
    }

    await _donViGiaiDoanNhomSS00ATurnSS02HuyHoanToan?.onSetupRoot();
    await _donViGiaiDoanNhomSS00ATurnSS02HuyHoanToan?.onInitRoot();

    return;
  }

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Nhóm SS00B
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Nhóm SS00B - Turn SS01
  /// TODO: Phương Tiện SS020 [1] - SS028 [5]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  // static const String constMaDinhDanhGiaiDoanNhomSS00BTurnSS01HoatDongSS010;
  DONVIGIAIDOANCOBAN? _donViGiaiDoanNhomSS00BTurnSS01HoatDongSS010;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanNhomSS00BTurnSS01HoatDongSS010 => _donViGiaiDoanNhomSS00BTurnSS01HoatDongSS010;
  Future<void> caiDatDonViGiaiDoanNhomSS00BTurnSS01HoatDongSS010({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanNhomSS00BTurnSS01HoatDongSS010 = value;
    } else {
      _donViGiaiDoanNhomSS00BTurnSS01HoatDongSS010 ??= value;
    }

    await _donViGiaiDoanNhomSS00BTurnSS01HoatDongSS010?.onSetupRoot();
    await _donViGiaiDoanNhomSS00BTurnSS01HoatDongSS010?.onInitRoot();

    return;
  }

  // static const String constMaDinhDanhGiaiDoanNhomSS00BTurnSS01HoatDongSS020;
  DONVIGIAIDOANCOBAN? _donViGiaiDoanNhomSS00BTurnSS01HoatDongSS020;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanNhomSS00BTurnSS01HoatDongSS020 => _donViGiaiDoanNhomSS00BTurnSS01HoatDongSS020;
  Future<void> caiDatDonViGiaiDoanNhomSS00BTurnSS01HoatDongSS020({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanNhomSS00BTurnSS01HoatDongSS020 = value;
    } else {
      _donViGiaiDoanNhomSS00BTurnSS01HoatDongSS020 ??= value;
    }

    await _donViGiaiDoanNhomSS00BTurnSS01HoatDongSS020?.onSetupRoot();
    await _donViGiaiDoanNhomSS00BTurnSS01HoatDongSS020?.onInitRoot();

    return;
  }

  // static const String constMaDinhDanhGiaiDoanNhomSS00BTurnSS01HoatDongSS030;
  DONVIGIAIDOANCOBAN? _donViGiaiDoanNhomSS00BTurnSS01HoatDongSS030;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanNhomSS00BTurnSS01HoatDongSS030 => _donViGiaiDoanNhomSS00BTurnSS01HoatDongSS030;
  Future<void> caiDatDonViGiaiDoanNhomSS00BTurnSS01HoatDongSS030({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanNhomSS00BTurnSS01HoatDongSS030 = value;
    } else {
      _donViGiaiDoanNhomSS00BTurnSS01HoatDongSS030 ??= value;
    }

    await _donViGiaiDoanNhomSS00BTurnSS01HoatDongSS030?.onSetupRoot();
    await _donViGiaiDoanNhomSS00BTurnSS01HoatDongSS030?.onInitRoot();

    return;
  }

  // static const String constMaDinhDanhGiaiDoanNhomSS00BTurnSS01HoatDongSS040;
  DONVIGIAIDOANCOBAN? _donViGiaiDoanNhomSS00BTurnSS01HoatDongSS040;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanNhomSS00BTurnSS01HoatDongSS040 => _donViGiaiDoanNhomSS00BTurnSS01HoatDongSS040;
  Future<void> caiDatDonViGiaiDoanNhomSS00BTurnSS01HoatDongSS040({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanNhomSS00BTurnSS01HoatDongSS040 = value;
    } else {
      _donViGiaiDoanNhomSS00BTurnSS01HoatDongSS040 ??= value;
    }

    await _donViGiaiDoanNhomSS00BTurnSS01HoatDongSS040?.onSetupRoot();
    await _donViGiaiDoanNhomSS00BTurnSS01HoatDongSS040?.onInitRoot();

    return;
  }

  // static const String constMaDinhDanhGiaiDoanNhomSS00BTurnSS01HoatDongSS050;
  DONVIGIAIDOANCOBAN? _donViGiaiDoanNhomSS00BTurnSS01HoatDongSS050;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanNhomSS00BTurnSS01HoatDongSS050 => _donViGiaiDoanNhomSS00BTurnSS01HoatDongSS050;
  Future<void> caiDatDonViGiaiDoanNhomSS00BTurnSS01HoatDongSS050({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanNhomSS00BTurnSS01HoatDongSS050 = value;
    } else {
      _donViGiaiDoanNhomSS00BTurnSS01HoatDongSS050 ??= value;
    }

    await _donViGiaiDoanNhomSS00BTurnSS01HoatDongSS050?.onSetupRoot();
    await _donViGiaiDoanNhomSS00BTurnSS01HoatDongSS050?.onInitRoot();

    return;
  }

  // static const String constMaDinhDanhGiaiDoanNhomSS00BTurnSS01HoatDongSS060;
  DONVIGIAIDOANCOBAN? _donViGiaiDoanNhomSS00BTurnSS01HoatDongSS060;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanNhomSS00BTurnSS01HoatDongSS060 => _donViGiaiDoanNhomSS00BTurnSS01HoatDongSS060;
  Future<void> caiDatDonViGiaiDoanNhomSS00BTurnSS01HoatDongSS060({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanNhomSS00BTurnSS01HoatDongSS060 = value;
    } else {
      _donViGiaiDoanNhomSS00BTurnSS01HoatDongSS060 ??= value;
    }

    await _donViGiaiDoanNhomSS00BTurnSS01HoatDongSS060?.onSetupRoot();
    await _donViGiaiDoanNhomSS00BTurnSS01HoatDongSS060?.onInitRoot();

    return;
  }

  // static const String constMaDinhDanhGiaiDoanNhomSS00BTurnSS01HoatDongSS070;
  DONVIGIAIDOANCOBAN? _donViGiaiDoanNhomSS00BTurnSS01HoatDongSS070;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanNhomSS00BTurnSS01HoatDongSS070 => _donViGiaiDoanNhomSS00BTurnSS01HoatDongSS070;
  Future<void> caiDatDonViGiaiDoanNhomSS00BTurnSS01HoatDongSS070({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanNhomSS00BTurnSS01HoatDongSS070 = value;
    } else {
      _donViGiaiDoanNhomSS00BTurnSS01HoatDongSS070 ??= value;
    }

    await _donViGiaiDoanNhomSS00BTurnSS01HoatDongSS070?.onSetupRoot();
    await _donViGiaiDoanNhomSS00BTurnSS01HoatDongSS070?.onInitRoot();

    return;
  }

  // static const String constMaDinhDanhGiaiDoanNhomSS00BTurnSS01HuyHoanToan;
  DONVIGIAIDOANCOBAN? _donViGiaiDoanNhomSS00BTurnSS01HuyHoanToan;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanNhomSS00BTurnSS01HuyHoanToan => _donViGiaiDoanNhomSS00BTurnSS01HuyHoanToan;
  Future<void> caiDatDonViGiaiDoanNhomSS00BTurnSS01HuyHoanToan({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanNhomSS00BTurnSS01HuyHoanToan = value;
    } else {
      _donViGiaiDoanNhomSS00BTurnSS01HuyHoanToan ??= value;
    }

    await _donViGiaiDoanNhomSS00BTurnSS01HuyHoanToan?.onSetupRoot();
    await _donViGiaiDoanNhomSS00BTurnSS01HuyHoanToan?.onInitRoot();

    return;
  }

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Nhóm SS00B - Turn SS02
  /// TODO: Phương Tiện SS030 [5] - SS038 [10]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  // static const String constMaDinhDanhGiaiDoanNhomSS00BTurnSS02HoatDongSS010;
  DONVIGIAIDOANCOBAN? _donViGiaiDoanNhomSS00BTurnSS02HoatDongSS010;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanNhomSS00BTurnSS02HoatDongSS010 => _donViGiaiDoanNhomSS00BTurnSS02HoatDongSS010;
  Future<void> caiDatDonViGiaiDoanNhomSS00BTurnSS02HoatDongSS010({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanNhomSS00BTurnSS02HoatDongSS010 = value;
    } else {
      _donViGiaiDoanNhomSS00BTurnSS02HoatDongSS010 ??= value;
    }

    await _donViGiaiDoanNhomSS00BTurnSS02HoatDongSS010?.onSetupRoot();
    await _donViGiaiDoanNhomSS00BTurnSS02HoatDongSS010?.onInitRoot();

    return;
  }

  // static const String constMaDinhDanhGiaiDoanNhomSS00BTurnSS02HoatDongSS020;
  DONVIGIAIDOANCOBAN? _donViGiaiDoanNhomSS00BTurnSS02HoatDongSS020;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanNhomSS00BTurnSS02HoatDongSS020 => _donViGiaiDoanNhomSS00BTurnSS02HoatDongSS020;
  Future<void> caiDatDonViGiaiDoanNhomSS00BTurnSS02HoatDongSS020({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanNhomSS00BTurnSS02HoatDongSS020 = value;
    } else {
      _donViGiaiDoanNhomSS00BTurnSS02HoatDongSS020 ??= value;
    }

    await _donViGiaiDoanNhomSS00BTurnSS02HoatDongSS020?.onSetupRoot();
    await _donViGiaiDoanNhomSS00BTurnSS02HoatDongSS020?.onInitRoot();

    return;
  }

  // static const String constMaDinhDanhGiaiDoanNhomSS00BTurnSS02HoatDongSS030;
  DONVIGIAIDOANCOBAN? _donViGiaiDoanNhomSS00BTurnSS02HoatDongSS030;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanNhomSS00BTurnSS02HoatDongSS030 => _donViGiaiDoanNhomSS00BTurnSS02HoatDongSS030;
  Future<void> caiDatDonViGiaiDoanNhomSS00BTurnSS02HoatDongSS030({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanNhomSS00BTurnSS02HoatDongSS030 = value;
    } else {
      _donViGiaiDoanNhomSS00BTurnSS02HoatDongSS030 ??= value;
    }

    await _donViGiaiDoanNhomSS00BTurnSS02HoatDongSS030?.onSetupRoot();
    await _donViGiaiDoanNhomSS00BTurnSS02HoatDongSS030?.onInitRoot();

    return;
  }

  // static const String constMaDinhDanhGiaiDoanNhomSS00BTurnSS02HoatDongSS040;
  DONVIGIAIDOANCOBAN? _donViGiaiDoanNhomSS00BTurnSS02HoatDongSS040;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanNhomSS00BTurnSS02HoatDongSS040 => _donViGiaiDoanNhomSS00BTurnSS02HoatDongSS040;
  Future<void> caiDatDonViGiaiDoanNhomSS00BTurnSS02HoatDongSS040({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanNhomSS00BTurnSS02HoatDongSS040 = value;
    } else {
      _donViGiaiDoanNhomSS00BTurnSS02HoatDongSS040 ??= value;
    }

    await _donViGiaiDoanNhomSS00BTurnSS02HoatDongSS040?.onSetupRoot();
    await _donViGiaiDoanNhomSS00BTurnSS02HoatDongSS040?.onInitRoot();

    return;
  }

  // static const String constMaDinhDanhGiaiDoanNhomSS00BTurnSS02HoatDongSS050;
  DONVIGIAIDOANCOBAN? _donViGiaiDoanNhomSS00BTurnSS02HoatDongSS050;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanNhomSS00BTurnSS02HoatDongSS050 => _donViGiaiDoanNhomSS00BTurnSS02HoatDongSS050;
  Future<void> caiDatDonViGiaiDoanNhomSS00BTurnSS02HoatDongSS050({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanNhomSS00BTurnSS02HoatDongSS050 = value;
    } else {
      _donViGiaiDoanNhomSS00BTurnSS02HoatDongSS050 ??= value;
    }

    await _donViGiaiDoanNhomSS00BTurnSS02HoatDongSS050?.onSetupRoot();
    await _donViGiaiDoanNhomSS00BTurnSS02HoatDongSS050?.onInitRoot();

    return;
  }

  // static const String constMaDinhDanhGiaiDoanNhomSS00BTurnSS02HoatDongSS060;
  DONVIGIAIDOANCOBAN? _donViGiaiDoanNhomSS00BTurnSS02HoatDongSS060;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanNhomSS00BTurnSS02HoatDongSS060 => _donViGiaiDoanNhomSS00BTurnSS02HoatDongSS060;
  Future<void> caiDatDonViGiaiDoanNhomSS00BTurnSS02HoatDongSS060({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanNhomSS00BTurnSS02HoatDongSS060 = value;
    } else {
      _donViGiaiDoanNhomSS00BTurnSS02HoatDongSS060 ??= value;
    }

    await _donViGiaiDoanNhomSS00BTurnSS02HoatDongSS060?.onSetupRoot();
    await _donViGiaiDoanNhomSS00BTurnSS02HoatDongSS060?.onInitRoot();

    return;
  }

  // static const String constMaDinhDanhGiaiDoanNhomSS00BTurnSS02HoatDongSS070;
  DONVIGIAIDOANCOBAN? _donViGiaiDoanNhomSS00BTurnSS02HoatDongSS070;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanNhomSS00BTurnSS02HoatDongSS070 => _donViGiaiDoanNhomSS00BTurnSS02HoatDongSS070;
  Future<void> caiDatDonViGiaiDoanNhomSS00BTurnSS02HoatDongSS070({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanNhomSS00BTurnSS02HoatDongSS070 = value;
    } else {
      _donViGiaiDoanNhomSS00BTurnSS02HoatDongSS070 ??= value;
    }

    await _donViGiaiDoanNhomSS00BTurnSS02HoatDongSS070?.onSetupRoot();
    await _donViGiaiDoanNhomSS00BTurnSS02HoatDongSS070?.onInitRoot();

    return;
  }

  // static const String constMaDinhDanhGiaiDoanNhomSS00BTurnSS02HuyHoanToan;
  DONVIGIAIDOANCOBAN? _donViGiaiDoanNhomSS00BTurnSS02HuyHoanToan;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanNhomSS00BTurnSS02HuyHoanToan => _donViGiaiDoanNhomSS00BTurnSS02HuyHoanToan;
  Future<void> caiDatDonViGiaiDoanNhomSS00BTurnSS02HuyHoanToan({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanNhomSS00BTurnSS02HuyHoanToan = value;
    } else {
      _donViGiaiDoanNhomSS00BTurnSS02HuyHoanToan ??= value;
    }

    await _donViGiaiDoanNhomSS00BTurnSS02HuyHoanToan?.onSetupRoot();
    await _donViGiaiDoanNhomSS00BTurnSS02HuyHoanToan?.onInitRoot();

    return;
  }

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Nhóm SS00C
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Nhóm SS00C - Turn SS01
  /// TODO: Phương Tiện SS020 [1] - SS028 [5]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  // static const String constMaDinhDanhGiaiDoanNhomSS00CTurnSS01HoatDongSS010;
  DONVIGIAIDOANCOBAN? _donViGiaiDoanNhomSS00CTurnSS01HoatDongSS010;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanNhomSS00CTurnSS01HoatDongSS010 => _donViGiaiDoanNhomSS00CTurnSS01HoatDongSS010;
  Future<void> caiDatDonViGiaiDoanNhomSS00CTurnSS01HoatDongSS010({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanNhomSS00CTurnSS01HoatDongSS010 = value;
    } else {
      _donViGiaiDoanNhomSS00CTurnSS01HoatDongSS010 ??= value;
    }

    await _donViGiaiDoanNhomSS00CTurnSS01HoatDongSS010?.onSetupRoot();
    await _donViGiaiDoanNhomSS00CTurnSS01HoatDongSS010?.onInitRoot();

    return;
  }

  // static const String constMaDinhDanhGiaiDoanNhomSS00CTurnSS01HoatDongSS020;
  DONVIGIAIDOANCOBAN? _donViGiaiDoanNhomSS00CTurnSS01HoatDongSS020;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanNhomSS00CTurnSS01HoatDongSS020 => _donViGiaiDoanNhomSS00CTurnSS01HoatDongSS020;
  Future<void> caiDatDonViGiaiDoanNhomSS00CTurnSS01HoatDongSS020({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanNhomSS00CTurnSS01HoatDongSS020 = value;
    } else {
      _donViGiaiDoanNhomSS00CTurnSS01HoatDongSS020 ??= value;
    }

    await _donViGiaiDoanNhomSS00CTurnSS01HoatDongSS020?.onSetupRoot();
    await _donViGiaiDoanNhomSS00CTurnSS01HoatDongSS020?.onInitRoot();

    return;
  }

  // static const String constMaDinhDanhGiaiDoanNhomSS00CTurnSS01HoatDongSS030;
  DONVIGIAIDOANCOBAN? _donViGiaiDoanNhomSS00CTurnSS01HoatDongSS030;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanNhomSS00CTurnSS01HoatDongSS030 => _donViGiaiDoanNhomSS00CTurnSS01HoatDongSS030;
  Future<void> caiDatDonViGiaiDoanNhomSS00CTurnSS01HoatDongSS030({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanNhomSS00CTurnSS01HoatDongSS030 = value;
    } else {
      _donViGiaiDoanNhomSS00CTurnSS01HoatDongSS030 ??= value;
    }

    await _donViGiaiDoanNhomSS00CTurnSS01HoatDongSS030?.onSetupRoot();
    await _donViGiaiDoanNhomSS00CTurnSS01HoatDongSS030?.onInitRoot();

    return;
  }

  // static const String constMaDinhDanhGiaiDoanNhomSS00CTurnSS01HoatDongSS040;
  DONVIGIAIDOANCOBAN? _donViGiaiDoanNhomSS00CTurnSS01HoatDongSS040;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanNhomSS00CTurnSS01HoatDongSS040 => _donViGiaiDoanNhomSS00CTurnSS01HoatDongSS040;
  Future<void> caiDatDonViGiaiDoanNhomSS00CTurnSS01HoatDongSS040({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanNhomSS00CTurnSS01HoatDongSS040 = value;
    } else {
      _donViGiaiDoanNhomSS00CTurnSS01HoatDongSS040 ??= value;
    }

    await _donViGiaiDoanNhomSS00CTurnSS01HoatDongSS040?.onSetupRoot();
    await _donViGiaiDoanNhomSS00CTurnSS01HoatDongSS040?.onInitRoot();

    return;
  }

  // static const String constMaDinhDanhGiaiDoanNhomSS00CTurnSS01HoatDongSS050;
  DONVIGIAIDOANCOBAN? _donViGiaiDoanNhomSS00CTurnSS01HoatDongSS050;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanNhomSS00CTurnSS01HoatDongSS050 => _donViGiaiDoanNhomSS00CTurnSS01HoatDongSS050;
  Future<void> caiDatDonViGiaiDoanNhomSS00CTurnSS01HoatDongSS050({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanNhomSS00CTurnSS01HoatDongSS050 = value;
    } else {
      _donViGiaiDoanNhomSS00CTurnSS01HoatDongSS050 ??= value;
    }

    await _donViGiaiDoanNhomSS00CTurnSS01HoatDongSS050?.onSetupRoot();
    await _donViGiaiDoanNhomSS00CTurnSS01HoatDongSS050?.onInitRoot();

    return;
  }

  // static const String constMaDinhDanhGiaiDoanNhomSS00CTurnSS01HoatDongSS060;
  DONVIGIAIDOANCOBAN? _donViGiaiDoanNhomSS00CTurnSS01HoatDongSS060;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanNhomSS00CTurnSS01HoatDongSS060 => _donViGiaiDoanNhomSS00CTurnSS01HoatDongSS060;
  Future<void> caiDatDonViGiaiDoanNhomSS00CTurnSS01HoatDongSS060({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanNhomSS00CTurnSS01HoatDongSS060 = value;
    } else {
      _donViGiaiDoanNhomSS00CTurnSS01HoatDongSS060 ??= value;
    }

    await _donViGiaiDoanNhomSS00CTurnSS01HoatDongSS060?.onSetupRoot();
    await _donViGiaiDoanNhomSS00CTurnSS01HoatDongSS060?.onInitRoot();

    return;
  }

  // static const String constMaDinhDanhGiaiDoanNhomSS00CTurnSS01HoatDongSS070;
  DONVIGIAIDOANCOBAN? _donViGiaiDoanNhomSS00CTurnSS01HoatDongSS070;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanNhomSS00CTurnSS01HoatDongSS070 => _donViGiaiDoanNhomSS00CTurnSS01HoatDongSS070;
  Future<void> caiDatDonViGiaiDoanNhomSS00CTurnSS01HoatDongSS070({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanNhomSS00CTurnSS01HoatDongSS070 = value;
    } else {
      _donViGiaiDoanNhomSS00CTurnSS01HoatDongSS070 ??= value;
    }

    await _donViGiaiDoanNhomSS00CTurnSS01HoatDongSS070?.onSetupRoot();
    await _donViGiaiDoanNhomSS00CTurnSS01HoatDongSS070?.onInitRoot();

    return;
  }

  // static const String constMaDinhDanhGiaiDoanNhomSS00CTurnSS01HuyHoanToan;
  DONVIGIAIDOANCOBAN? _donViGiaiDoanNhomSS00CTurnSS01HuyHoanToan;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanNhomSS00CTurnSS01HuyHoanToan => _donViGiaiDoanNhomSS00CTurnSS01HuyHoanToan;
  Future<void> caiDatDonViGiaiDoanNhomSS00CTurnSS01HuyHoanToan({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanNhomSS00CTurnSS01HuyHoanToan = value;
    } else {
      _donViGiaiDoanNhomSS00CTurnSS01HuyHoanToan ??= value;
    }

    await _donViGiaiDoanNhomSS00CTurnSS01HuyHoanToan?.onSetupRoot();
    await _donViGiaiDoanNhomSS00CTurnSS01HuyHoanToan?.onInitRoot();

    return;
  }

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Nhóm SS00C - Turn SS02
  /// TODO: Phương Tiện SS030 [5] - SS038 [10]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  // static const String constMaDinhDanhGiaiDoanNhomSS00CTurnSS02HoatDongSS010;
  DONVIGIAIDOANCOBAN? _donViGiaiDoanNhomSS00CTurnSS02HoatDongSS010;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanNhomSS00CTurnSS02HoatDongSS010 => _donViGiaiDoanNhomSS00CTurnSS02HoatDongSS010;
  Future<void> caiDatDonViGiaiDoanNhomSS00CTurnSS02HoatDongSS010({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanNhomSS00CTurnSS02HoatDongSS010 = value;
    } else {
      _donViGiaiDoanNhomSS00CTurnSS02HoatDongSS010 ??= value;
    }

    await _donViGiaiDoanNhomSS00CTurnSS02HoatDongSS010?.onSetupRoot();
    await _donViGiaiDoanNhomSS00CTurnSS02HoatDongSS010?.onInitRoot();

    return;
  }

  // static const String constMaDinhDanhGiaiDoanNhomSS00CTurnSS02HoatDongSS020;
  DONVIGIAIDOANCOBAN? _donViGiaiDoanNhomSS00CTurnSS02HoatDongSS020;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanNhomSS00CTurnSS02HoatDongSS020 => _donViGiaiDoanNhomSS00CTurnSS02HoatDongSS020;
  Future<void> caiDatDonViGiaiDoanNhomSS00CTurnSS02HoatDongSS020({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanNhomSS00CTurnSS02HoatDongSS020 = value;
    } else {
      _donViGiaiDoanNhomSS00CTurnSS02HoatDongSS020 ??= value;
    }

    await _donViGiaiDoanNhomSS00CTurnSS02HoatDongSS020?.onSetupRoot();
    await _donViGiaiDoanNhomSS00CTurnSS02HoatDongSS020?.onInitRoot();

    return;
  }

  // static const String constMaDinhDanhGiaiDoanNhomSS00CTurnSS02HoatDongSS030;
  DONVIGIAIDOANCOBAN? _donViGiaiDoanNhomSS00CTurnSS02HoatDongSS030;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanNhomSS00CTurnSS02HoatDongSS030 => _donViGiaiDoanNhomSS00CTurnSS02HoatDongSS030;
  Future<void> caiDatDonViGiaiDoanNhomSS00CTurnSS02HoatDongSS030({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanNhomSS00CTurnSS02HoatDongSS030 = value;
    } else {
      _donViGiaiDoanNhomSS00CTurnSS02HoatDongSS030 ??= value;
    }

    await _donViGiaiDoanNhomSS00CTurnSS02HoatDongSS030?.onSetupRoot();
    await _donViGiaiDoanNhomSS00CTurnSS02HoatDongSS030?.onInitRoot();

    return;
  }

  // static const String constMaDinhDanhGiaiDoanNhomSS00CTurnSS02HoatDongSS040;
  DONVIGIAIDOANCOBAN? _donViGiaiDoanNhomSS00CTurnSS02HoatDongSS040;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanNhomSS00CTurnSS02HoatDongSS040 => _donViGiaiDoanNhomSS00CTurnSS02HoatDongSS040;
  Future<void> caiDatDonViGiaiDoanNhomSS00CTurnSS02HoatDongSS040({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanNhomSS00CTurnSS02HoatDongSS040 = value;
    } else {
      _donViGiaiDoanNhomSS00CTurnSS02HoatDongSS040 ??= value;
    }

    await _donViGiaiDoanNhomSS00CTurnSS02HoatDongSS040?.onSetupRoot();
    await _donViGiaiDoanNhomSS00CTurnSS02HoatDongSS040?.onInitRoot();

    return;
  }

  // static const String constMaDinhDanhGiaiDoanNhomSS00CTurnSS02HoatDongSS050;
  DONVIGIAIDOANCOBAN? _donViGiaiDoanNhomSS00CTurnSS02HoatDongSS050;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanNhomSS00CTurnSS02HoatDongSS050 => _donViGiaiDoanNhomSS00CTurnSS02HoatDongSS050;
  Future<void> caiDatDonViGiaiDoanNhomSS00CTurnSS02HoatDongSS050({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanNhomSS00CTurnSS02HoatDongSS050 = value;
    } else {
      _donViGiaiDoanNhomSS00CTurnSS02HoatDongSS050 ??= value;
    }

    await _donViGiaiDoanNhomSS00CTurnSS02HoatDongSS050?.onSetupRoot();
    await _donViGiaiDoanNhomSS00CTurnSS02HoatDongSS050?.onInitRoot();

    return;
  }

  // static const String constMaDinhDanhGiaiDoanNhomSS00CTurnSS02HoatDongSS060;
  DONVIGIAIDOANCOBAN? _donViGiaiDoanNhomSS00CTurnSS02HoatDongSS060;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanNhomSS00CTurnSS02HoatDongSS060 => _donViGiaiDoanNhomSS00CTurnSS02HoatDongSS060;
  Future<void> caiDatDonViGiaiDoanNhomSS00CTurnSS02HoatDongSS060({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanNhomSS00CTurnSS02HoatDongSS060 = value;
    } else {
      _donViGiaiDoanNhomSS00CTurnSS02HoatDongSS060 ??= value;
    }

    await _donViGiaiDoanNhomSS00CTurnSS02HoatDongSS060?.onSetupRoot();
    await _donViGiaiDoanNhomSS00CTurnSS02HoatDongSS060?.onInitRoot();

    return;
  }

  // static const String constMaDinhDanhGiaiDoanNhomSS00CTurnSS02HoatDongSS070;
  DONVIGIAIDOANCOBAN? _donViGiaiDoanNhomSS00CTurnSS02HoatDongSS070;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanNhomSS00CTurnSS02HoatDongSS070 => _donViGiaiDoanNhomSS00CTurnSS02HoatDongSS070;
  Future<void> caiDatDonViGiaiDoanNhomSS00CTurnSS02HoatDongSS070({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanNhomSS00CTurnSS02HoatDongSS070 = value;
    } else {
      _donViGiaiDoanNhomSS00CTurnSS02HoatDongSS070 ??= value;
    }

    await _donViGiaiDoanNhomSS00CTurnSS02HoatDongSS070?.onSetupRoot();
    await _donViGiaiDoanNhomSS00CTurnSS02HoatDongSS070?.onInitRoot();

    return;
  }

  // static const String constMaDinhDanhGiaiDoanNhomSS00CTurnSS02HuyHoanToan;
  DONVIGIAIDOANCOBAN? _donViGiaiDoanNhomSS00CTurnSS02HuyHoanToan;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanNhomSS00CTurnSS02HuyHoanToan => _donViGiaiDoanNhomSS00CTurnSS02HuyHoanToan;
  Future<void> caiDatDonViGiaiDoanNhomSS00CTurnSS02HuyHoanToan({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanNhomSS00CTurnSS02HuyHoanToan = value;
    } else {
      _donViGiaiDoanNhomSS00CTurnSS02HuyHoanToan ??= value;
    }

    await _donViGiaiDoanNhomSS00CTurnSS02HuyHoanToan?.onSetupRoot();
    await _donViGiaiDoanNhomSS00CTurnSS02HuyHoanToan?.onInitRoot();

    return;
  }

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Nhóm SS00D
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Nhóm SS00D - Turn SS01
  /// TODO: Phương Tiện SS020 [1] - SS028 [5]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  // static const String constMaDinhDanhGiaiDoanNhomSS00DTurnSS01HoatDongSS010;
  DONVIGIAIDOANCOBAN? _donViGiaiDoanNhomSS00DTurnSS01HoatDongSS010;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanNhomSS00DTurnSS01HoatDongSS010 => _donViGiaiDoanNhomSS00DTurnSS01HoatDongSS010;
  Future<void> caiDatDonViGiaiDoanNhomSS00DTurnSS01HoatDongSS010({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanNhomSS00DTurnSS01HoatDongSS010 = value;
    } else {
      _donViGiaiDoanNhomSS00DTurnSS01HoatDongSS010 ??= value;
    }

    await _donViGiaiDoanNhomSS00DTurnSS01HoatDongSS010?.onSetupRoot();
    await _donViGiaiDoanNhomSS00DTurnSS01HoatDongSS010?.onInitRoot();

    return;
  }

  // static const String constMaDinhDanhGiaiDoanNhomSS00DTurnSS01HoatDongSS020;
  DONVIGIAIDOANCOBAN? _donViGiaiDoanNhomSS00DTurnSS01HoatDongSS020;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanNhomSS00DTurnSS01HoatDongSS020 => _donViGiaiDoanNhomSS00DTurnSS01HoatDongSS020;
  Future<void> caiDatDonViGiaiDoanNhomSS00DTurnSS01HoatDongSS020({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanNhomSS00DTurnSS01HoatDongSS020 = value;
    } else {
      _donViGiaiDoanNhomSS00DTurnSS01HoatDongSS020 ??= value;
    }

    await _donViGiaiDoanNhomSS00DTurnSS01HoatDongSS020?.onSetupRoot();
    await _donViGiaiDoanNhomSS00DTurnSS01HoatDongSS020?.onInitRoot();

    return;
  }

  // static const String constMaDinhDanhGiaiDoanNhomSS00DTurnSS01HoatDongSS030;
  DONVIGIAIDOANCOBAN? _donViGiaiDoanNhomSS00DTurnSS01HoatDongSS030;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanNhomSS00DTurnSS01HoatDongSS030 => _donViGiaiDoanNhomSS00DTurnSS01HoatDongSS030;
  Future<void> caiDatDonViGiaiDoanNhomSS00DTurnSS01HoatDongSS030({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanNhomSS00DTurnSS01HoatDongSS030 = value;
    } else {
      _donViGiaiDoanNhomSS00DTurnSS01HoatDongSS030 ??= value;
    }

    await _donViGiaiDoanNhomSS00DTurnSS01HoatDongSS030?.onSetupRoot();
    await _donViGiaiDoanNhomSS00DTurnSS01HoatDongSS030?.onInitRoot();

    return;
  }

  // static const String constMaDinhDanhGiaiDoanNhomSS00DTurnSS01HoatDongSS040;
  DONVIGIAIDOANCOBAN? _donViGiaiDoanNhomSS00DTurnSS01HoatDongSS040;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanNhomSS00DTurnSS01HoatDongSS040 => _donViGiaiDoanNhomSS00DTurnSS01HoatDongSS040;
  Future<void> caiDatDonViGiaiDoanNhomSS00DTurnSS01HoatDongSS040({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanNhomSS00DTurnSS01HoatDongSS040 = value;
    } else {
      _donViGiaiDoanNhomSS00DTurnSS01HoatDongSS040 ??= value;
    }

    await _donViGiaiDoanNhomSS00DTurnSS01HoatDongSS040?.onSetupRoot();
    await _donViGiaiDoanNhomSS00DTurnSS01HoatDongSS040?.onInitRoot();

    return;
  }

  // static const String constMaDinhDanhGiaiDoanNhomSS00DTurnSS01HoatDongSS050;
  DONVIGIAIDOANCOBAN? _donViGiaiDoanNhomSS00DTurnSS01HoatDongSS050;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanNhomSS00DTurnSS01HoatDongSS050 => _donViGiaiDoanNhomSS00DTurnSS01HoatDongSS050;
  Future<void> caiDatDonViGiaiDoanNhomSS00DTurnSS01HoatDongSS050({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanNhomSS00DTurnSS01HoatDongSS050 = value;
    } else {
      _donViGiaiDoanNhomSS00DTurnSS01HoatDongSS050 ??= value;
    }

    await _donViGiaiDoanNhomSS00DTurnSS01HoatDongSS050?.onSetupRoot();
    await _donViGiaiDoanNhomSS00DTurnSS01HoatDongSS050?.onInitRoot();

    return;
  }

  // static const String constMaDinhDanhGiaiDoanNhomSS00DTurnSS01HoatDongSS060;
  DONVIGIAIDOANCOBAN? _donViGiaiDoanNhomSS00DTurnSS01HoatDongSS060;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanNhomSS00DTurnSS01HoatDongSS060 => _donViGiaiDoanNhomSS00DTurnSS01HoatDongSS060;
  Future<void> caiDatDonViGiaiDoanNhomSS00DTurnSS01HoatDongSS060({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanNhomSS00DTurnSS01HoatDongSS060 = value;
    } else {
      _donViGiaiDoanNhomSS00DTurnSS01HoatDongSS060 ??= value;
    }

    await _donViGiaiDoanNhomSS00DTurnSS01HoatDongSS060?.onSetupRoot();
    await _donViGiaiDoanNhomSS00DTurnSS01HoatDongSS060?.onInitRoot();

    return;
  }

  // static const String constMaDinhDanhGiaiDoanNhomSS00DTurnSS01HoatDongSS070;
  DONVIGIAIDOANCOBAN? _donViGiaiDoanNhomSS00DTurnSS01HoatDongSS070;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanNhomSS00DTurnSS01HoatDongSS070 => _donViGiaiDoanNhomSS00DTurnSS01HoatDongSS070;
  Future<void> caiDatDonViGiaiDoanNhomSS00DTurnSS01HoatDongSS070({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanNhomSS00DTurnSS01HoatDongSS070 = value;
    } else {
      _donViGiaiDoanNhomSS00DTurnSS01HoatDongSS070 ??= value;
    }

    await _donViGiaiDoanNhomSS00DTurnSS01HoatDongSS070?.onSetupRoot();
    await _donViGiaiDoanNhomSS00DTurnSS01HoatDongSS070?.onInitRoot();

    return;
  }

  // static const String constMaDinhDanhGiaiDoanNhomSS00DTurnSS01HuyHoanToan;
  DONVIGIAIDOANCOBAN? _donViGiaiDoanNhomSS00DTurnSS01HuyHoanToan;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanNhomSS00DTurnSS01HuyHoanToan => _donViGiaiDoanNhomSS00DTurnSS01HuyHoanToan;
  Future<void> caiDatDonViGiaiDoanNhomSS00DTurnSS01HuyHoanToan({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanNhomSS00DTurnSS01HuyHoanToan = value;
    } else {
      _donViGiaiDoanNhomSS00DTurnSS01HuyHoanToan ??= value;
    }

    await _donViGiaiDoanNhomSS00DTurnSS01HuyHoanToan?.onSetupRoot();
    await _donViGiaiDoanNhomSS00DTurnSS01HuyHoanToan?.onInitRoot();

    return;
  }

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Nhóm SS00D - Turn SS02
  /// TODO: Phương Tiện SS030 [5] - SS038 [10]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  // static const String constMaDinhDanhGiaiDoanNhomSS00DTurnSS02HoatDongSS010;
  DONVIGIAIDOANCOBAN? _donViGiaiDoanNhomSS00DTurnSS02HoatDongSS010;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanNhomSS00DTurnSS02HoatDongSS010 => _donViGiaiDoanNhomSS00DTurnSS02HoatDongSS010;
  Future<void> caiDatDonViGiaiDoanNhomSS00DTurnSS02HoatDongSS010({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanNhomSS00DTurnSS02HoatDongSS010 = value;
    } else {
      _donViGiaiDoanNhomSS00DTurnSS02HoatDongSS010 ??= value;
    }

    await _donViGiaiDoanNhomSS00DTurnSS02HoatDongSS010?.onSetupRoot();
    await _donViGiaiDoanNhomSS00DTurnSS02HoatDongSS010?.onInitRoot();

    return;
  }

  // static const String constMaDinhDanhGiaiDoanNhomSS00DTurnSS02HoatDongSS020;
  DONVIGIAIDOANCOBAN? _donViGiaiDoanNhomSS00DTurnSS02HoatDongSS020;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanNhomSS00DTurnSS02HoatDongSS020 => _donViGiaiDoanNhomSS00DTurnSS02HoatDongSS020;
  Future<void> caiDatDonViGiaiDoanNhomSS00DTurnSS02HoatDongSS020({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanNhomSS00DTurnSS02HoatDongSS020 = value;
    } else {
      _donViGiaiDoanNhomSS00DTurnSS02HoatDongSS020 ??= value;
    }

    await _donViGiaiDoanNhomSS00DTurnSS02HoatDongSS020?.onSetupRoot();
    await _donViGiaiDoanNhomSS00DTurnSS02HoatDongSS020?.onInitRoot();

    return;
  }

  // static const String constMaDinhDanhGiaiDoanNhomSS00DTurnSS02HoatDongSS030;
  DONVIGIAIDOANCOBAN? _donViGiaiDoanNhomSS00DTurnSS02HoatDongSS030;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanNhomSS00DTurnSS02HoatDongSS030 => _donViGiaiDoanNhomSS00DTurnSS02HoatDongSS030;
  Future<void> caiDatDonViGiaiDoanNhomSS00DTurnSS02HoatDongSS030({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanNhomSS00DTurnSS02HoatDongSS030 = value;
    } else {
      _donViGiaiDoanNhomSS00DTurnSS02HoatDongSS030 ??= value;
    }

    await _donViGiaiDoanNhomSS00DTurnSS02HoatDongSS030?.onSetupRoot();
    await _donViGiaiDoanNhomSS00DTurnSS02HoatDongSS030?.onInitRoot();

    return;
  }

  // static const String constMaDinhDanhGiaiDoanNhomSS00DTurnSS02HoatDongSS040;
  DONVIGIAIDOANCOBAN? _donViGiaiDoanNhomSS00DTurnSS02HoatDongSS040;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanNhomSS00DTurnSS02HoatDongSS040 => _donViGiaiDoanNhomSS00DTurnSS02HoatDongSS040;
  Future<void> caiDatDonViGiaiDoanNhomSS00DTurnSS02HoatDongSS040({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanNhomSS00DTurnSS02HoatDongSS040 = value;
    } else {
      _donViGiaiDoanNhomSS00DTurnSS02HoatDongSS040 ??= value;
    }

    await _donViGiaiDoanNhomSS00DTurnSS02HoatDongSS040?.onSetupRoot();
    await _donViGiaiDoanNhomSS00DTurnSS02HoatDongSS040?.onInitRoot();

    return;
  }

  // static const String constMaDinhDanhGiaiDoanNhomSS00DTurnSS02HoatDongSS050;
  DONVIGIAIDOANCOBAN? _donViGiaiDoanNhomSS00DTurnSS02HoatDongSS050;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanNhomSS00DTurnSS02HoatDongSS050 => _donViGiaiDoanNhomSS00DTurnSS02HoatDongSS050;
  Future<void> caiDatDonViGiaiDoanNhomSS00DTurnSS02HoatDongSS050({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanNhomSS00DTurnSS02HoatDongSS050 = value;
    } else {
      _donViGiaiDoanNhomSS00DTurnSS02HoatDongSS050 ??= value;
    }

    await _donViGiaiDoanNhomSS00DTurnSS02HoatDongSS050?.onSetupRoot();
    await _donViGiaiDoanNhomSS00DTurnSS02HoatDongSS050?.onInitRoot();

    return;
  }

  // static const String constMaDinhDanhGiaiDoanNhomSS00DTurnSS02HoatDongSS060;
  DONVIGIAIDOANCOBAN? _donViGiaiDoanNhomSS00DTurnSS02HoatDongSS060;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanNhomSS00DTurnSS02HoatDongSS060 => _donViGiaiDoanNhomSS00DTurnSS02HoatDongSS060;
  Future<void> caiDatDonViGiaiDoanNhomSS00DTurnSS02HoatDongSS060({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanNhomSS00DTurnSS02HoatDongSS060 = value;
    } else {
      _donViGiaiDoanNhomSS00DTurnSS02HoatDongSS060 ??= value;
    }

    await _donViGiaiDoanNhomSS00DTurnSS02HoatDongSS060?.onSetupRoot();
    await _donViGiaiDoanNhomSS00DTurnSS02HoatDongSS060?.onInitRoot();

    return;
  }

  // static const String constMaDinhDanhGiaiDoanNhomSS00DTurnSS02HoatDongSS070;
  DONVIGIAIDOANCOBAN? _donViGiaiDoanNhomSS00DTurnSS02HoatDongSS070;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanNhomSS00DTurnSS02HoatDongSS070 => _donViGiaiDoanNhomSS00DTurnSS02HoatDongSS070;
  Future<void> caiDatDonViGiaiDoanNhomSS00DTurnSS02HoatDongSS070({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanNhomSS00DTurnSS02HoatDongSS070 = value;
    } else {
      _donViGiaiDoanNhomSS00DTurnSS02HoatDongSS070 ??= value;
    }

    await _donViGiaiDoanNhomSS00DTurnSS02HoatDongSS070?.onSetupRoot();
    await _donViGiaiDoanNhomSS00DTurnSS02HoatDongSS070?.onInitRoot();

    return;
  }

  // static const String constMaDinhDanhGiaiDoanNhomSS00DTurnSS02HuyHoanToan;
  DONVIGIAIDOANCOBAN? _donViGiaiDoanNhomSS00DTurnSS02HuyHoanToan;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanNhomSS00DTurnSS02HuyHoanToan => _donViGiaiDoanNhomSS00DTurnSS02HuyHoanToan;
  Future<void> caiDatDonViGiaiDoanNhomSS00DTurnSS02HuyHoanToan({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanNhomSS00DTurnSS02HuyHoanToan = value;
    } else {
      _donViGiaiDoanNhomSS00DTurnSS02HuyHoanToan ??= value;
    }

    await _donViGiaiDoanNhomSS00DTurnSS02HuyHoanToan?.onSetupRoot();
    await _donViGiaiDoanNhomSS00DTurnSS02HuyHoanToan?.onInitRoot();

    return;
  }
}
