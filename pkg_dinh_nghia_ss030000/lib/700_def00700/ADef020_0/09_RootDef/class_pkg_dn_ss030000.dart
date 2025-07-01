import 'package:pkg_dinh_nghia_ss022/pkg_dinh_nghia_ss022_exp.dart';
import 'package:pkg_dinh_nghia_ss030/pkg_dinh_nghia_ss030_exp.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';

import 'package:pkg_dinh_nghia_ss020000/pkg_dinh_nghia_ss020000_exp.dart';
import 'package:pkg_dinh_nghia_ss030000/pkg_dinh_nghia_ss030000_exp.dart';

/// -----
/// TODO: Quản Lý Trạng Thái Hangar Phương Tiện
/// -----
class QUANLYTRANGTHAIHANGARPHUONGTIEN with CAUTRUCTHUCTHICOBAN {
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
      await onReportRootIssue(nameFunction: 'onAttachRoot');
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
      await onReportRootIssue(nameFunction: 'onInitRoot');
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
      onVoidCaiDatMaDinhDanhCauTrucThucThi(value: '[QUANLYTRANGTHAIHANGARCHIENDAUCO]');

      /// -----
      /// TODO:
      /// -----

      await Future.wait([
        onVoidCaiDatThuocTinhTaiNguyenPhuongTien(value: THUOCTINHTAINGUYENPHUONGTIEN()).catchError((e) => null),

        /// -----
        /// TODO:
        /// -----
        onVoidCaiDatMONSTERDSTPCLASSSS00ASS010SS010(value: MONSTERDSTPCLASSSS00ASS010SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERDSTPCLASSSS00ASS010SS020(value: MONSTERDSTPCLASSSS00ASS010SS020(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERDSTPCLASSSS00ASS010SS030(value: MONSTERDSTPCLASSSS00ASS010SS030(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERTTTSCLASSSS00ASS010SS010(value: MONSTERTTTSCLASSSS00ASS010SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERTTTSCLASSSS00ASS010SS020(value: MONSTERTTTSCLASSSS00ASS010SS020(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERTTTSCLASSSS00ASS010SS030(value: MONSTERTTTSCLASSSS00ASS010SS030(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERTTTSCLASSSS00ASS020SS010(value: MONSTERTTTSCLASSSS00ASS020SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERTTTSCLASSSS00ASS020SS020(value: MONSTERTTTSCLASSSS00ASS020SS020(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERTTTSCLASSSS00ASS020SS030(value: MONSTERTTTSCLASSSS00ASS020SS030(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERTTTSCLASSSS00ASS030SS010(value: MONSTERTTTSCLASSSS00ASS030SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERTTTSCLASSSS00ASS030SS020(value: MONSTERTTTSCLASSSS00ASS030SS020(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERTTTSCLASSSS00ASS030SS030(value: MONSTERTTTSCLASSSS00ASS030SS030(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERTTTSCLASSSS00ASS040SS010(value: MONSTERTTTSCLASSSS00ASS040SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERTTTSCLASSSS00ASS040SS020(value: MONSTERTTTSCLASSSS00ASS040SS020(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERTTTSCLASSSS00ASS040SS030(value: MONSTERTTTSCLASSSS00ASS040SS030(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERTTTSCLASSSS00ASS050SS010(value: MONSTERTTTSCLASSSS00ASS050SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERTTTSCLASSSS00ASS050SS020(value: MONSTERTTTSCLASSSS00ASS050SS020(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERTTTSCLASSSS00ASS050SS030(value: MONSTERTTTSCLASSSS00ASS050SS030(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERTTTSCLASSSS00ASS060SS010(value: MONSTERTTTSCLASSSS00ASS060SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERTTTSCLASSSS00ASS060SS020(value: MONSTERTTTSCLASSSS00ASS060SS020(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERTTTSCLASSSS00ASS060SS030(value: MONSTERTTTSCLASSSS00ASS060SS030(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERTTTSCLASSSS00ASS070SS010(value: MONSTERTTTSCLASSSS00ASS070SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERTTTSCLASSSS00ASS070SS020(value: MONSTERTTTSCLASSSS00ASS070SS020(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERTTTSCLASSSS00ASS070SS030(value: MONSTERTTTSCLASSSS00ASS070SS030(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERTTTSCLASSSS00ASS080SS010(value: MONSTERTTTSCLASSSS00ASS080SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERTTTSCLASSSS00ASS080SS020(value: MONSTERTTTSCLASSSS00ASS080SS020(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERTTTSCLASSSS00ASS080SS030(value: MONSTERTTTSCLASSSS00ASS080SS030(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERTTTSCLASSSS00ASS090SS010(value: MONSTERTTTSCLASSSS00ASS090SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERTTTSCLASSSS00ASS090SS020(value: MONSTERTTTSCLASSSS00ASS090SS020(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERTTTSCLASSSS00ASS090SS030(value: MONSTERTTTSCLASSSS00ASS090SS030(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERTTTSCLASSSS00ASS100SS010(value: MONSTERTTTSCLASSSS00ASS100SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERTTTSCLASSSS00ASS100SS020(value: MONSTERTTTSCLASSSS00ASS100SS020(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERTTTSCLASSSS00ASS100SS030(value: MONSTERTTTSCLASSSS00ASS100SS030(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERTTTSCLASSSS00ASS110SS010(value: MONSTERTTTSCLASSSS00ASS110SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERTTTSCLASSSS00ASS110SS020(value: MONSTERTTTSCLASSSS00ASS110SS020(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERTTTSCLASSSS00ASS110SS030(value: MONSTERTTTSCLASSSS00ASS110SS030(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERTTTSCLASSSS00ASS120SS010(value: MONSTERTTTSCLASSSS00ASS120SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERTTTSCLASSSS00ASS120SS020(value: MONSTERTTTSCLASSSS00ASS120SS020(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERTTTSCLASSSS00ASS120SS030(value: MONSTERTTTSCLASSSS00ASS120SS030(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERTTTSCLASSSS00ASS130SS010(value: MONSTERTTTSCLASSSS00ASS130SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERTTTSCLASSSS00ASS130SS020(value: MONSTERTTTSCLASSSS00ASS130SS020(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERTTTSCLASSSS00ASS130SS030(value: MONSTERTTTSCLASSSS00ASS130SS030(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERTTTSCLASSSS00ASS140SS010(value: MONSTERTTTSCLASSSS00ASS140SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERTTTSCLASSSS00ASS140SS020(value: MONSTERTTTSCLASSSS00ASS140SS020(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERTTTSCLASSSS00ASS140SS030(value: MONSTERTTTSCLASSSS00ASS140SS030(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERTTTSCLASSSS00ASS150SS010(value: MONSTERTTTSCLASSSS00ASS150SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERTTTSCLASSSS00ASS150SS020(value: MONSTERTTTSCLASSSS00ASS150SS020(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERTTTSCLASSSS00ASS150SS030(value: MONSTERTTTSCLASSSS00ASS150SS030(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERSTTCCLASSSS00ASS010SS010(value: MONSTERSTTCCLASSSS00ASS010SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERSTTCCLASSSS00ASS010SS020(value: MONSTERSTTCCLASSSS00ASS010SS020(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERSTTCCLASSSS00ASS010SS030(value: MONSTERSTTCCLASSSS00ASS010SS030(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERSTTCCLASSSS00ASS020SS010(value: MONSTERSTTCCLASSSS00ASS020SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERSTTCCLASSSS00ASS020SS020(value: MONSTERSTTCCLASSSS00ASS020SS020(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERSTTCCLASSSS00ASS020SS030(value: MONSTERSTTCCLASSSS00ASS020SS030(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERSTTCCLASSSS00ASS030SS010(value: MONSTERSTTCCLASSSS00ASS030SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERSTTCCLASSSS00ASS030SS020(value: MONSTERSTTCCLASSSS00ASS030SS020(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERSTTCCLASSSS00ASS030SS030(value: MONSTERSTTCCLASSSS00ASS030SS030(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERSTTCCLASSSS00ASS040SS010(value: MONSTERSTTCCLASSSS00ASS040SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERSTTCCLASSSS00ASS040SS020(value: MONSTERSTTCCLASSSS00ASS040SS020(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERSTTCCLASSSS00ASS040SS030(value: MONSTERSTTCCLASSSS00ASS040SS030(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERSTTCCLASSSS00ASS050SS010(value: MONSTERSTTCCLASSSS00ASS050SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERSTTCCLASSSS00ASS050SS020(value: MONSTERSTTCCLASSSS00ASS050SS020(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERSTTCCLASSSS00ASS050SS030(value: MONSTERSTTCCLASSSS00ASS050SS030(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERSTTCCLASSSS00ASS060SS010(value: MONSTERSTTCCLASSSS00ASS060SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERSTTCCLASSSS00ASS060SS020(value: MONSTERSTTCCLASSSS00ASS060SS020(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERSTTCCLASSSS00ASS060SS030(value: MONSTERSTTCCLASSSS00ASS060SS030(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERSTTCCLASSSS00ASS070SS010(value: MONSTERSTTCCLASSSS00ASS070SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERSTTCCLASSSS00ASS070SS020(value: MONSTERSTTCCLASSSS00ASS070SS020(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERSTTCCLASSSS00ASS070SS030(value: MONSTERSTTCCLASSSS00ASS070SS030(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERSTTCCLASSSS00ASS080SS010(value: MONSTERSTTCCLASSSS00ASS080SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERSTTCCLASSSS00ASS080SS020(value: MONSTERSTTCCLASSSS00ASS080SS020(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERSTTCCLASSSS00ASS080SS030(value: MONSTERSTTCCLASSSS00ASS080SS030(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERSTTCCLASSSS00ASS090SS010(value: MONSTERSTTCCLASSSS00ASS090SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERSTTCCLASSSS00ASS090SS020(value: MONSTERSTTCCLASSSS00ASS090SS020(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERSTTCCLASSSS00ASS090SS030(value: MONSTERSTTCCLASSSS00ASS090SS030(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERSTTCCLASSSS00ASS100SS010(value: MONSTERSTTCCLASSSS00ASS100SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERSTTCCLASSSS00ASS100SS020(value: MONSTERSTTCCLASSSS00ASS100SS020(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERSTTCCLASSSS00ASS100SS030(value: MONSTERSTTCCLASSSS00ASS100SS030(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERTSTCCLASSSS00ASS010SS010(value: MONSTERTSTCCLASSSS00ASS010SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS010SS010SS010(value: VUKHIMONSTERTSTCCLASSSS00ASS010SS010SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS010SS010SS020(value: VUKHIMONSTERTSTCCLASSSS00ASS010SS010SS020(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS010SS010SS030(value: VUKHIMONSTERTSTCCLASSSS00ASS010SS010SS030(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS010SS010SS040(value: VUKHIMONSTERTSTCCLASSSS00ASS010SS010SS040(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERTSTCCLASSSS00ASS020SS010(value: MONSTERTSTCCLASSSS00ASS020SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS020SS010SS010(value: VUKHIMONSTERTSTCCLASSSS00ASS020SS010SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS020SS010SS020(value: VUKHIMONSTERTSTCCLASSSS00ASS020SS010SS020(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS020SS010SS030(value: VUKHIMONSTERTSTCCLASSSS00ASS020SS010SS030(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS020SS010SS040(value: VUKHIMONSTERTSTCCLASSSS00ASS020SS010SS040(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERTSTCCLASSSS00ASS030SS010(value: MONSTERTSTCCLASSSS00ASS030SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS030SS010SS010(value: VUKHIMONSTERTSTCCLASSSS00ASS030SS010SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS030SS010SS020(value: VUKHIMONSTERTSTCCLASSSS00ASS030SS010SS020(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS030SS010SS030(value: VUKHIMONSTERTSTCCLASSSS00ASS030SS010SS030(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS030SS010SS040(value: VUKHIMONSTERTSTCCLASSSS00ASS030SS010SS040(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERTSTCCLASSSS00ASS040SS010(value: MONSTERTSTCCLASSSS00ASS040SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS040SS010SS010(value: VUKHIMONSTERTSTCCLASSSS00ASS040SS010SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS040SS010SS020(value: VUKHIMONSTERTSTCCLASSSS00ASS040SS010SS020(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS040SS010SS030(value: VUKHIMONSTERTSTCCLASSSS00ASS040SS010SS030(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS040SS010SS040(value: VUKHIMONSTERTSTCCLASSSS00ASS040SS010SS040(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERTSTCCLASSSS00ASS050SS010(value: MONSTERTSTCCLASSSS00ASS050SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS050SS010SS010(value: VUKHIMONSTERTSTCCLASSSS00ASS050SS010SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS050SS010SS020(value: VUKHIMONSTERTSTCCLASSSS00ASS050SS010SS020(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS050SS010SS030(value: VUKHIMONSTERTSTCCLASSSS00ASS050SS010SS030(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS050SS010SS040(value: VUKHIMONSTERTSTCCLASSSS00ASS050SS010SS040(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERTSTCCLASSSS00ASS060SS010(value: MONSTERTSTCCLASSSS00ASS060SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS060SS010SS010(value: VUKHIMONSTERTSTCCLASSSS00ASS060SS010SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS060SS010SS020(value: VUKHIMONSTERTSTCCLASSSS00ASS060SS010SS020(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS060SS010SS030(value: VUKHIMONSTERTSTCCLASSSS00ASS060SS010SS030(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS060SS010SS040(value: VUKHIMONSTERTSTCCLASSSS00ASS060SS010SS040(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERTSTCCLASSSS00ASS070SS010(value: MONSTERTSTCCLASSSS00ASS070SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS070SS010SS010(value: VUKHIMONSTERTSTCCLASSSS00ASS070SS010SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS070SS010SS020(value: VUKHIMONSTERTSTCCLASSSS00ASS070SS010SS020(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS070SS010SS030(value: VUKHIMONSTERTSTCCLASSSS00ASS070SS010SS030(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS070SS010SS040(value: VUKHIMONSTERTSTCCLASSSS00ASS070SS010SS040(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERTSTCCLASSSS00ASS080SS010(value: MONSTERTSTCCLASSSS00ASS080SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS080SS010SS010(value: VUKHIMONSTERTSTCCLASSSS00ASS080SS010SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS080SS010SS020(value: VUKHIMONSTERTSTCCLASSSS00ASS080SS010SS020(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS080SS010SS030(value: VUKHIMONSTERTSTCCLASSSS00ASS080SS010SS030(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS080SS010SS040(value: VUKHIMONSTERTSTCCLASSSS00ASS080SS010SS040(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERTSTCCLASSSS00ASS090SS010(value: MONSTERTSTCCLASSSS00ASS090SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS090SS010SS010(value: VUKHIMONSTERTSTCCLASSSS00ASS090SS010SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS090SS010SS020(value: VUKHIMONSTERTSTCCLASSSS00ASS090SS010SS020(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS090SS010SS030(value: VUKHIMONSTERTSTCCLASSSS00ASS090SS010SS030(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS090SS010SS040(value: VUKHIMONSTERTSTCCLASSSS00ASS090SS010SS040(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERTSTCCLASSSS00ASS100SS010(value: MONSTERTSTCCLASSSS00ASS100SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS100SS010SS010(value: VUKHIMONSTERTSTCCLASSSS00ASS100SS010SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS100SS010SS020(value: VUKHIMONSTERTSTCCLASSSS00ASS100SS010SS020(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS100SS010SS030(value: VUKHIMONSTERTSTCCLASSSS00ASS100SS010SS030(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS100SS010SS040(value: VUKHIMONSTERTSTCCLASSSS00ASS100SS010SS040(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERTSTCCLASSSS00ASS110SS010(value: MONSTERTSTCCLASSSS00ASS110SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS110SS010SS010(value: VUKHIMONSTERTSTCCLASSSS00ASS110SS010SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS110SS010SS020(value: VUKHIMONSTERTSTCCLASSSS00ASS110SS010SS020(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS110SS010SS030(value: VUKHIMONSTERTSTCCLASSSS00ASS110SS010SS030(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS110SS010SS040(value: VUKHIMONSTERTSTCCLASSSS00ASS110SS010SS040(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERTSTCCLASSSS00ASS120SS010(value: MONSTERTSTCCLASSSS00ASS120SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS120SS010SS010(value: VUKHIMONSTERTSTCCLASSSS00ASS120SS010SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS120SS010SS020(value: VUKHIMONSTERTSTCCLASSSS00ASS120SS010SS020(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS120SS010SS030(value: VUKHIMONSTERTSTCCLASSSS00ASS120SS010SS030(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS120SS010SS040(value: VUKHIMONSTERTSTCCLASSSS00ASS120SS010SS040(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERTSTCCLASSSS00ASS130SS010(value: MONSTERTSTCCLASSSS00ASS130SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS130SS010SS010(value: VUKHIMONSTERTSTCCLASSSS00ASS130SS010SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS130SS010SS020(value: VUKHIMONSTERTSTCCLASSSS00ASS130SS010SS020(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS130SS010SS030(value: VUKHIMONSTERTSTCCLASSSS00ASS130SS010SS030(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS130SS010SS040(value: VUKHIMONSTERTSTCCLASSSS00ASS130SS010SS040(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERTSTCCLASSSS00ASS140SS010(value: MONSTERTSTCCLASSSS00ASS140SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS140SS010SS010(value: VUKHIMONSTERTSTCCLASSSS00ASS140SS010SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS140SS010SS020(value: VUKHIMONSTERTSTCCLASSSS00ASS140SS010SS020(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS140SS010SS030(value: VUKHIMONSTERTSTCCLASSSS00ASS140SS010SS030(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS140SS010SS040(value: VUKHIMONSTERTSTCCLASSSS00ASS140SS010SS040(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatMONSTERTSTCCLASSSS00ASS150SS010(value: MONSTERTSTCCLASSSS00ASS150SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS150SS010SS010(value: VUKHIMONSTERTSTCCLASSSS00ASS150SS010SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS150SS010SS020(value: VUKHIMONSTERTSTCCLASSSS00ASS150SS010SS020(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS150SS010SS030(value: VUKHIMONSTERTSTCCLASSSS00ASS150SS010SS030(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS150SS010SS040(value: VUKHIMONSTERTSTCCLASSSS00ASS150SS010SS040(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERCLASSSS00ASS010SS010(value: VUKHIMONSTERCLASSSS00ASS010SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERCLASSSS00ASS010SS020(value: VUKHIMONSTERCLASSSS00ASS010SS020(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERCLASSSS00ASS010SS030(value: VUKHIMONSTERCLASSSS00ASS010SS030(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERCLASSSS00ASS010SS040(value: VUKHIMONSTERCLASSSS00ASS010SS040(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERCLASSSS00ASS020SS010(value: VUKHIMONSTERCLASSSS00ASS020SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERCLASSSS00ASS020SS020(value: VUKHIMONSTERCLASSSS00ASS020SS020(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERCLASSSS00ASS020SS030(value: VUKHIMONSTERCLASSSS00ASS020SS030(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERCLASSSS00ASS020SS040(value: VUKHIMONSTERCLASSSS00ASS020SS040(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERCLASSSS00ASS030SS010(value: VUKHIMONSTERCLASSSS00ASS030SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERCLASSSS00ASS030SS020(value: VUKHIMONSTERCLASSSS00ASS030SS020(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERCLASSSS00ASS030SS030(value: VUKHIMONSTERCLASSSS00ASS030SS030(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERCLASSSS00ASS030SS040(value: VUKHIMONSTERCLASSSS00ASS030SS040(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERCLASSSS00ASS040SS010(value: VUKHIMONSTERCLASSSS00ASS040SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERCLASSSS00ASS040SS020(value: VUKHIMONSTERCLASSSS00ASS040SS020(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERCLASSSS00ASS040SS030(value: VUKHIMONSTERCLASSSS00ASS040SS030(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERCLASSSS00ASS040SS040(value: VUKHIMONSTERCLASSSS00ASS040SS040(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERCLASSSS00ASS050SS010(value: VUKHIMONSTERCLASSSS00ASS050SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERCLASSSS00ASS050SS020(value: VUKHIMONSTERCLASSSS00ASS050SS020(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERCLASSSS00ASS050SS030(value: VUKHIMONSTERCLASSSS00ASS050SS030(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERCLASSSS00ASS050SS040(value: VUKHIMONSTERCLASSSS00ASS050SS040(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERCLASSSS00ASS060SS010(value: VUKHIMONSTERCLASSSS00ASS060SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERCLASSSS00ASS060SS020(value: VUKHIMONSTERCLASSSS00ASS060SS020(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERCLASSSS00ASS060SS030(value: VUKHIMONSTERCLASSSS00ASS060SS030(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERCLASSSS00ASS060SS040(value: VUKHIMONSTERCLASSSS00ASS060SS040(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERCLASSSS00ASS070SS010(value: VUKHIMONSTERCLASSSS00ASS070SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERCLASSSS00ASS070SS020(value: VUKHIMONSTERCLASSSS00ASS070SS020(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERCLASSSS00ASS070SS030(value: VUKHIMONSTERCLASSSS00ASS070SS030(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERCLASSSS00ASS070SS040(value: VUKHIMONSTERCLASSSS00ASS070SS040(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERCLASSSS00ASS080SS010(value: VUKHIMONSTERCLASSSS00ASS080SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERCLASSSS00ASS080SS020(value: VUKHIMONSTERCLASSSS00ASS080SS020(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERCLASSSS00ASS080SS030(value: VUKHIMONSTERCLASSSS00ASS080SS030(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERCLASSSS00ASS080SS040(value: VUKHIMONSTERCLASSSS00ASS080SS040(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERCLASSSS00ASS090SS010(value: VUKHIMONSTERCLASSSS00ASS090SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERCLASSSS00ASS090SS020(value: VUKHIMONSTERCLASSSS00ASS090SS020(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERCLASSSS00ASS090SS030(value: VUKHIMONSTERCLASSSS00ASS090SS030(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERCLASSSS00ASS090SS040(value: VUKHIMONSTERCLASSSS00ASS090SS040(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERCLASSSS00ASS100SS010(value: VUKHIMONSTERCLASSSS00ASS100SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERCLASSSS00ASS100SS020(value: VUKHIMONSTERCLASSSS00ASS100SS020(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERCLASSSS00ASS100SS030(value: VUKHIMONSTERCLASSSS00ASS100SS030(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERCLASSSS00ASS100SS040(value: VUKHIMONSTERCLASSSS00ASS100SS040(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERCLASSSS00ASS110SS010(value: VUKHIMONSTERCLASSSS00ASS110SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERCLASSSS00ASS110SS020(value: VUKHIMONSTERCLASSSS00ASS110SS020(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERCLASSSS00ASS110SS030(value: VUKHIMONSTERCLASSSS00ASS110SS030(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERCLASSSS00ASS110SS040(value: VUKHIMONSTERCLASSSS00ASS110SS040(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERCLASSSS00ASS120SS010(value: VUKHIMONSTERCLASSSS00ASS120SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERCLASSSS00ASS120SS020(value: VUKHIMONSTERCLASSSS00ASS120SS020(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERCLASSSS00ASS120SS030(value: VUKHIMONSTERCLASSSS00ASS120SS030(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERCLASSSS00ASS120SS040(value: VUKHIMONSTERCLASSSS00ASS120SS040(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERCLASSSS00ASS130SS010(value: VUKHIMONSTERCLASSSS00ASS130SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERCLASSSS00ASS130SS020(value: VUKHIMONSTERCLASSSS00ASS130SS020(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERCLASSSS00ASS130SS030(value: VUKHIMONSTERCLASSSS00ASS130SS030(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERCLASSSS00ASS130SS040(value: VUKHIMONSTERCLASSSS00ASS130SS040(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERCLASSSS00ASS140SS010(value: VUKHIMONSTERCLASSSS00ASS140SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERCLASSSS00ASS140SS020(value: VUKHIMONSTERCLASSSS00ASS140SS020(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERCLASSSS00ASS140SS030(value: VUKHIMONSTERCLASSSS00ASS140SS030(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVUKHIMONSTERCLASSSS00ASS140SS040(value: VUKHIMONSTERCLASSSS00ASS140SS040(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatTHIENTHACHVUTRUCLASSSS00ASS010SS010(value: THIENTHACHVUTRUCLASSSS00ASS010SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatTHIENTHACHVUTRUCLASSSS00ASS010SS020(value: THIENTHACHVUTRUCLASSSS00ASS010SS020(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatTHIENTHACHVUTRUCLASSSS00ASS010SS030(value: THIENTHACHVUTRUCLASSSS00ASS010SS030(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatTHIENTHACHVUTRUCLASSSS00ASS010SS040(value: THIENTHACHVUTRUCLASSSS00ASS010SS040(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatTHIENTHACHVUTRUCLASSSS00ASS020SS010(value: THIENTHACHVUTRUCLASSSS00ASS020SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatTHIENTHACHVUTRUCLASSSS00ASS020SS020(value: THIENTHACHVUTRUCLASSSS00ASS020SS020(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatTHIENTHACHVUTRUCLASSSS00ASS020SS030(value: THIENTHACHVUTRUCLASSSS00ASS020SS030(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatTHIENTHACHVUTRUCLASSSS00ASS020SS040(value: THIENTHACHVUTRUCLASSSS00ASS020SS040(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVATPHAMTANGCUONGCLASSSS00ASS010SS010(value: VATPHAMTANGCUONGCLASSSS00ASS010SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVATPHAMTANGCUONGCLASSSS00ASS020SS010(value: VATPHAMTANGCUONGCLASSSS00ASS020SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVATPHAMTANGCUONGCLASSSS00ASS030SS010(value: VATPHAMTANGCUONGCLASSSS00ASS030SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVATPHAMPHANTHUONGCLASSSS00ASS010SS010(value: VATPHAMPHANTHUONGCLASSSS00ASS010SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVATPHAMPHANTHUONGCLASSSS00ASS010SS020(value: VATPHAMPHANTHUONGCLASSSS00ASS010SS020(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVATPHAMPHANTHUONGCLASSSS00ASS010SS030(value: VATPHAMPHANTHUONGCLASSSS00ASS010SS030(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVATPHAMPHANTHUONGCLASSSS00ASS010SS040(value: VATPHAMPHANTHUONGCLASSSS00ASS010SS040(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVATPHAMPHANTHUONGCLASSSS00ASS010SS050(value: VATPHAMPHANTHUONGCLASSSS00ASS010SS050(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVATPHAMPHANTHUONGCLASSSS00ASS010SS060(value: VATPHAMPHANTHUONGCLASSSS00ASS010SS060(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS010(value: HIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS020(value: HIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS020(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS030(value: HIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS030(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS040(value: HIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS040(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS050(value: HIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS050(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS060(value: HIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS060(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS070(value: HIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS070(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS080(value: HIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS080(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS090(value: HIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS090(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS010(value: HIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS020(value: HIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS020(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS030(value: HIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS030(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS040(value: HIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS040(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS050(value: HIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS050(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS060(value: HIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS060(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS070(value: HIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS070(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS080(value: HIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS080(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatHIEUUNGVACHAMTANGCUONGCLASSSS00ASS010SS010(value: HIEUUNGVACHAMTANGCUONGCLASSSS00ASS010SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatHIEUUNGVACHAMTANGCUONGCLASSSS00ASS010SS020(value: HIEUUNGVACHAMTANGCUONGCLASSSS00ASS010SS020(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatHIEUUNGVACHAMTANGCUONGCLASSSS00ASS010SS030(value: HIEUUNGVACHAMTANGCUONGCLASSSS00ASS010SS030(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatHIEUUNGVACHAMPHANTHUONGCLASSSS00ASS010SS010(value: HIEUUNGVACHAMPHANTHUONGCLASSSS00ASS010SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatHIEUUNGVACHAMPHANTHUONGCLASSSS00ASS010SS020(value: HIEUUNGVACHAMPHANTHUONGCLASSSS00ASS010SS020(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatHIEUUNGVACHAMPHANTHUONGCLASSSS00ASS010SS030(value: HIEUUNGVACHAMPHANTHUONGCLASSSS00ASS010SS030(), caiDatUuTien: true).catchError((e) => null),
      ]);

      /// -----
      /// TODO: Setup Root For SubCom
      /// -----
      if (isIgnoreSetupRootForSubCom == null || isIgnoreSetupRootForSubCom == false) {
        await onSetupRootForSubCom();
      }
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onSetupRoot');
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
      await onReportRootIssue(nameFunction: 'onResetRoot');
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
      await Future.wait([
        getThuocTinhTaiNguyenPhuongTien?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),

        /// -----
        /// TODO:
        /// -----
        // get?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
      ]);
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onAttachRootForSubCom');
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
        getThuocTinhTaiNguyenPhuongTien?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),

        /// -----
        /// TODO:
        /// -----
        getMONSTERDSTPCLASSSS00ASS010SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERDSTPCLASSSS00ASS010SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERDSTPCLASSSS00ASS010SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS010SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS010SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS010SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS020SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS020SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS020SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS030SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS030SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS030SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS040SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS040SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS040SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS050SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS050SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS050SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS060SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS060SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS060SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS070SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS070SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS070SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS080SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS080SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS080SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS090SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS090SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS090SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS100SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS100SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS100SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS110SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS110SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS110SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS120SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS120SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS120SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS130SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS130SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS130SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS140SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS140SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS140SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS150SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS150SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS150SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERSTTCCLASSSS00ASS010SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERSTTCCLASSSS00ASS010SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERSTTCCLASSSS00ASS010SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERSTTCCLASSSS00ASS020SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERSTTCCLASSSS00ASS020SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERSTTCCLASSSS00ASS020SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERSTTCCLASSSS00ASS030SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERSTTCCLASSSS00ASS030SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERSTTCCLASSSS00ASS030SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERSTTCCLASSSS00ASS040SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERSTTCCLASSSS00ASS040SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERSTTCCLASSSS00ASS040SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERSTTCCLASSSS00ASS050SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERSTTCCLASSSS00ASS050SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERSTTCCLASSSS00ASS050SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERSTTCCLASSSS00ASS060SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERSTTCCLASSSS00ASS060SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERSTTCCLASSSS00ASS060SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERSTTCCLASSSS00ASS070SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERSTTCCLASSSS00ASS070SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERSTTCCLASSSS00ASS070SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERSTTCCLASSSS00ASS080SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERSTTCCLASSSS00ASS080SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERSTTCCLASSSS00ASS080SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERSTTCCLASSSS00ASS090SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERSTTCCLASSSS00ASS090SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERSTTCCLASSSS00ASS090SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERSTTCCLASSSS00ASS100SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERSTTCCLASSSS00ASS100SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERSTTCCLASSSS00ASS100SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERTSTCCLASSSS00ASS010SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS010SS010SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS010SS010SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS010SS010SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS010SS010SS040?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERTSTCCLASSSS00ASS020SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS020SS010SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS020SS010SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS020SS010SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS020SS010SS040?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERTSTCCLASSSS00ASS030SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS030SS010SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS030SS010SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS030SS010SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS030SS010SS040?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERTSTCCLASSSS00ASS040SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS040SS010SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS040SS010SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS040SS010SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS040SS010SS040?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERTSTCCLASSSS00ASS050SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS050SS010SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS050SS010SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS050SS010SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS050SS010SS040?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERTSTCCLASSSS00ASS060SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS060SS010SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS060SS010SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS060SS010SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS060SS010SS040?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERTSTCCLASSSS00ASS070SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS070SS010SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS070SS010SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS070SS010SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS070SS010SS040?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERTSTCCLASSSS00ASS080SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS080SS010SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS080SS010SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS080SS010SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS080SS010SS040?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERTSTCCLASSSS00ASS090SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS090SS010SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS090SS010SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS090SS010SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS090SS010SS040?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERTSTCCLASSSS00ASS100SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS100SS010SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS100SS010SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS100SS010SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS100SS010SS040?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERTSTCCLASSSS00ASS110SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS110SS010SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS110SS010SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS110SS010SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS110SS010SS040?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERTSTCCLASSSS00ASS120SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS120SS010SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS120SS010SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS120SS010SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS120SS010SS040?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERTSTCCLASSSS00ASS130SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS130SS010SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS130SS010SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS130SS010SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS130SS010SS040?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERTSTCCLASSSS00ASS140SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS140SS010SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS140SS010SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS140SS010SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS140SS010SS040?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getMONSTERTSTCCLASSSS00ASS150SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS150SS010SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS150SS010SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS150SS010SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS150SS010SS040?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS010SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS010SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS010SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS010SS040?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS020SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS020SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS020SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS020SS040?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS030SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS030SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS030SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS030SS040?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS040SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS040SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS040SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS040SS040?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS050SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS050SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS050SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS050SS040?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS060SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS060SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS060SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS060SS040?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS070SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS070SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS070SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS070SS040?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS080SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS080SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS080SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS080SS040?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS090SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS090SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS090SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS090SS040?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS100SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS100SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS100SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS100SS040?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS110SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS110SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS110SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS110SS040?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS120SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS120SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS120SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS120SS040?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS130SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS130SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS130SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS130SS040?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS140SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS140SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS140SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS140SS040?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getTHIENTHACHVUTRUCLASSSS00ASS010SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getTHIENTHACHVUTRUCLASSSS00ASS010SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getTHIENTHACHVUTRUCLASSSS00ASS010SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getTHIENTHACHVUTRUCLASSSS00ASS010SS040?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getTHIENTHACHVUTRUCLASSSS00ASS020SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getTHIENTHACHVUTRUCLASSSS00ASS020SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getTHIENTHACHVUTRUCLASSSS00ASS020SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getTHIENTHACHVUTRUCLASSSS00ASS020SS040?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVATPHAMTANGCUONGCLASSSS00ASS010SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVATPHAMTANGCUONGCLASSSS00ASS020SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVATPHAMTANGCUONGCLASSSS00ASS030SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVATPHAMPHANTHUONGCLASSSS00ASS010SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVATPHAMPHANTHUONGCLASSSS00ASS010SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVATPHAMPHANTHUONGCLASSSS00ASS010SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVATPHAMPHANTHUONGCLASSSS00ASS010SS040?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVATPHAMPHANTHUONGCLASSSS00ASS010SS050?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVATPHAMPHANTHUONGCLASSSS00ASS010SS060?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS040?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS050?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS060?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS070?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS080?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS090?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS040?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS050?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS060?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS070?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS080?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getHIEUUNGVACHAMTANGCUONGCLASSSS00ASS010SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getHIEUUNGVACHAMTANGCUONGCLASSSS00ASS010SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getHIEUUNGVACHAMTANGCUONGCLASSSS00ASS010SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getHIEUUNGVACHAMPHANTHUONGCLASSSS00ASS010SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getHIEUUNGVACHAMPHANTHUONGCLASSSS00ASS010SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getHIEUUNGVACHAMPHANTHUONGCLASSSS00ASS010SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
      ]);

      getThuocTinhTaiNguyenPhuongTien?.getMapTaiNguyenHinhAnhNgoaiHinh?.addAll({
        /// -----
        /// TODO:
        /// -----
        MONSTERDSTPCLASSSS00ASS010SS010.maDinhDanhPhuongTien: getMONSTERDSTPCLASSSS00ASS010SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        MONSTERDSTPCLASSSS00ASS010SS020.maDinhDanhPhuongTien: getMONSTERDSTPCLASSSS00ASS010SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        MONSTERDSTPCLASSSS00ASS010SS030.maDinhDanhPhuongTien: getMONSTERDSTPCLASSSS00ASS010SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,

        ///
        MONSTERTTTSCLASSSS00ASS010SS010.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS010SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        MONSTERTTTSCLASSSS00ASS010SS020.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS010SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        MONSTERTTTSCLASSSS00ASS010SS030.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS010SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,

        MONSTERTTTSCLASSSS00ASS020SS010.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS020SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        MONSTERTTTSCLASSSS00ASS020SS020.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS020SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        MONSTERTTTSCLASSSS00ASS020SS030.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS020SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,

        MONSTERTTTSCLASSSS00ASS030SS010.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS030SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        MONSTERTTTSCLASSSS00ASS030SS020.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS030SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        MONSTERTTTSCLASSSS00ASS030SS030.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS030SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,

        MONSTERTTTSCLASSSS00ASS040SS010.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS040SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        MONSTERTTTSCLASSSS00ASS040SS020.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS040SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        MONSTERTTTSCLASSSS00ASS040SS030.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS040SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,

        MONSTERTTTSCLASSSS00ASS050SS010.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS050SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        MONSTERTTTSCLASSSS00ASS050SS020.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS050SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        MONSTERTTTSCLASSSS00ASS050SS030.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS050SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,

        MONSTERTTTSCLASSSS00ASS060SS010.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS060SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        MONSTERTTTSCLASSSS00ASS060SS020.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS060SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        MONSTERTTTSCLASSSS00ASS060SS030.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS060SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,

        MONSTERTTTSCLASSSS00ASS070SS010.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS070SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        MONSTERTTTSCLASSSS00ASS070SS020.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS070SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        MONSTERTTTSCLASSSS00ASS070SS030.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS070SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,

        MONSTERTTTSCLASSSS00ASS080SS010.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS080SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        MONSTERTTTSCLASSSS00ASS080SS020.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS080SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        MONSTERTTTSCLASSSS00ASS080SS030.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS080SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,

        MONSTERTTTSCLASSSS00ASS090SS010.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS090SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        MONSTERTTTSCLASSSS00ASS090SS020.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS090SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        MONSTERTTTSCLASSSS00ASS090SS030.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS090SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,

        MONSTERTTTSCLASSSS00ASS100SS010.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS100SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        MONSTERTTTSCLASSSS00ASS100SS020.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS100SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        MONSTERTTTSCLASSSS00ASS100SS030.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS100SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,

        MONSTERTTTSCLASSSS00ASS110SS010.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS110SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        MONSTERTTTSCLASSSS00ASS110SS020.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS110SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        MONSTERTTTSCLASSSS00ASS110SS030.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS110SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,

        MONSTERTTTSCLASSSS00ASS120SS010.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS120SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        MONSTERTTTSCLASSSS00ASS120SS020.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS120SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        MONSTERTTTSCLASSSS00ASS120SS030.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS120SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,

        MONSTERTTTSCLASSSS00ASS130SS010.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS130SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        MONSTERTTTSCLASSSS00ASS130SS020.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS130SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        MONSTERTTTSCLASSSS00ASS130SS030.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS130SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,

        MONSTERTTTSCLASSSS00ASS140SS010.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS140SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        MONSTERTTTSCLASSSS00ASS140SS020.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS140SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        MONSTERTTTSCLASSSS00ASS140SS030.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS140SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,

        MONSTERTTTSCLASSSS00ASS150SS010.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS150SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        MONSTERTTTSCLASSSS00ASS150SS020.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS150SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        MONSTERTTTSCLASSSS00ASS150SS030.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS150SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,

        ///
        MONSTERSTTCCLASSSS00ASS010SS010.maDinhDanhPhuongTien: getMONSTERSTTCCLASSSS00ASS010SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        MONSTERSTTCCLASSSS00ASS010SS020.maDinhDanhPhuongTien: getMONSTERSTTCCLASSSS00ASS010SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        MONSTERSTTCCLASSSS00ASS010SS030.maDinhDanhPhuongTien: getMONSTERSTTCCLASSSS00ASS010SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,

        MONSTERSTTCCLASSSS00ASS020SS010.maDinhDanhPhuongTien: getMONSTERSTTCCLASSSS00ASS020SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        MONSTERSTTCCLASSSS00ASS020SS020.maDinhDanhPhuongTien: getMONSTERSTTCCLASSSS00ASS020SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        MONSTERSTTCCLASSSS00ASS020SS030.maDinhDanhPhuongTien: getMONSTERSTTCCLASSSS00ASS020SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,

        MONSTERSTTCCLASSSS00ASS030SS010.maDinhDanhPhuongTien: getMONSTERSTTCCLASSSS00ASS030SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        MONSTERSTTCCLASSSS00ASS030SS020.maDinhDanhPhuongTien: getMONSTERSTTCCLASSSS00ASS030SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        MONSTERSTTCCLASSSS00ASS030SS030.maDinhDanhPhuongTien: getMONSTERSTTCCLASSSS00ASS030SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,

        MONSTERSTTCCLASSSS00ASS040SS010.maDinhDanhPhuongTien: getMONSTERSTTCCLASSSS00ASS040SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        MONSTERSTTCCLASSSS00ASS040SS020.maDinhDanhPhuongTien: getMONSTERSTTCCLASSSS00ASS040SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        MONSTERSTTCCLASSSS00ASS040SS030.maDinhDanhPhuongTien: getMONSTERSTTCCLASSSS00ASS040SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,

        MONSTERSTTCCLASSSS00ASS050SS010.maDinhDanhPhuongTien: getMONSTERSTTCCLASSSS00ASS050SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        MONSTERSTTCCLASSSS00ASS050SS020.maDinhDanhPhuongTien: getMONSTERSTTCCLASSSS00ASS050SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        MONSTERSTTCCLASSSS00ASS050SS030.maDinhDanhPhuongTien: getMONSTERSTTCCLASSSS00ASS050SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,

        MONSTERSTTCCLASSSS00ASS060SS010.maDinhDanhPhuongTien: getMONSTERSTTCCLASSSS00ASS060SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        MONSTERSTTCCLASSSS00ASS060SS020.maDinhDanhPhuongTien: getMONSTERSTTCCLASSSS00ASS060SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        MONSTERSTTCCLASSSS00ASS060SS030.maDinhDanhPhuongTien: getMONSTERSTTCCLASSSS00ASS060SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,

        MONSTERSTTCCLASSSS00ASS070SS010.maDinhDanhPhuongTien: getMONSTERSTTCCLASSSS00ASS070SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        MONSTERSTTCCLASSSS00ASS070SS020.maDinhDanhPhuongTien: getMONSTERSTTCCLASSSS00ASS070SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        MONSTERSTTCCLASSSS00ASS070SS030.maDinhDanhPhuongTien: getMONSTERSTTCCLASSSS00ASS070SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,

        MONSTERSTTCCLASSSS00ASS080SS010.maDinhDanhPhuongTien: getMONSTERSTTCCLASSSS00ASS080SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        MONSTERSTTCCLASSSS00ASS080SS020.maDinhDanhPhuongTien: getMONSTERSTTCCLASSSS00ASS080SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        MONSTERSTTCCLASSSS00ASS080SS030.maDinhDanhPhuongTien: getMONSTERSTTCCLASSSS00ASS080SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,

        MONSTERSTTCCLASSSS00ASS090SS010.maDinhDanhPhuongTien: getMONSTERSTTCCLASSSS00ASS090SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        MONSTERSTTCCLASSSS00ASS090SS020.maDinhDanhPhuongTien: getMONSTERSTTCCLASSSS00ASS090SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        MONSTERSTTCCLASSSS00ASS090SS030.maDinhDanhPhuongTien: getMONSTERSTTCCLASSSS00ASS090SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,

        MONSTERSTTCCLASSSS00ASS100SS010.maDinhDanhPhuongTien: getMONSTERSTTCCLASSSS00ASS100SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        MONSTERSTTCCLASSSS00ASS100SS020.maDinhDanhPhuongTien: getMONSTERSTTCCLASSSS00ASS100SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        MONSTERSTTCCLASSSS00ASS100SS030.maDinhDanhPhuongTien: getMONSTERSTTCCLASSSS00ASS100SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,

        ///
        MONSTERTSTCCLASSSS00ASS010SS010.maDinhDanhPhuongTien: getMONSTERTSTCCLASSSS00ASS010SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERTSTCCLASSSS00ASS010SS010SS010.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS010SS010SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERTSTCCLASSSS00ASS010SS010SS020.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS010SS010SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERTSTCCLASSSS00ASS010SS010SS030.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS010SS010SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERTSTCCLASSSS00ASS010SS010SS040.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS010SS010SS040?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,

        MONSTERTSTCCLASSSS00ASS020SS010.maDinhDanhPhuongTien: getMONSTERTSTCCLASSSS00ASS020SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERTSTCCLASSSS00ASS020SS010SS010.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS020SS010SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERTSTCCLASSSS00ASS020SS010SS020.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS020SS010SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERTSTCCLASSSS00ASS020SS010SS030.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS020SS010SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERTSTCCLASSSS00ASS020SS010SS040.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS020SS010SS040?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,

        MONSTERTSTCCLASSSS00ASS030SS010.maDinhDanhPhuongTien: getMONSTERTSTCCLASSSS00ASS030SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERTSTCCLASSSS00ASS030SS010SS010.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS030SS010SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERTSTCCLASSSS00ASS030SS010SS020.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS030SS010SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERTSTCCLASSSS00ASS030SS010SS030.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS030SS010SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERTSTCCLASSSS00ASS030SS010SS040.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS030SS010SS040?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,

        MONSTERTSTCCLASSSS00ASS040SS010.maDinhDanhPhuongTien: getMONSTERTSTCCLASSSS00ASS040SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERTSTCCLASSSS00ASS040SS010SS010.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS040SS010SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERTSTCCLASSSS00ASS040SS010SS020.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS040SS010SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERTSTCCLASSSS00ASS040SS010SS030.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS040SS010SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERTSTCCLASSSS00ASS040SS010SS040.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS040SS010SS040?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,

        MONSTERTSTCCLASSSS00ASS050SS010.maDinhDanhPhuongTien: getMONSTERTSTCCLASSSS00ASS050SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERTSTCCLASSSS00ASS050SS010SS010.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS050SS010SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERTSTCCLASSSS00ASS050SS010SS020.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS050SS010SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERTSTCCLASSSS00ASS050SS010SS030.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS050SS010SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERTSTCCLASSSS00ASS050SS010SS040.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS050SS010SS040?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,

        MONSTERTSTCCLASSSS00ASS060SS010.maDinhDanhPhuongTien: getMONSTERTSTCCLASSSS00ASS060SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERTSTCCLASSSS00ASS060SS010SS010.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS060SS010SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERTSTCCLASSSS00ASS060SS010SS020.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS060SS010SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERTSTCCLASSSS00ASS060SS010SS030.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS060SS010SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERTSTCCLASSSS00ASS060SS010SS040.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS060SS010SS040?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,

        MONSTERTSTCCLASSSS00ASS070SS010.maDinhDanhPhuongTien: getMONSTERTSTCCLASSSS00ASS070SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERTSTCCLASSSS00ASS070SS010SS010.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS070SS010SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERTSTCCLASSSS00ASS070SS010SS020.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS070SS010SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERTSTCCLASSSS00ASS070SS010SS030.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS070SS010SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERTSTCCLASSSS00ASS070SS010SS040.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS070SS010SS040?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,

        MONSTERTSTCCLASSSS00ASS080SS010.maDinhDanhPhuongTien: getMONSTERTSTCCLASSSS00ASS080SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERTSTCCLASSSS00ASS080SS010SS010.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS080SS010SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERTSTCCLASSSS00ASS080SS010SS020.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS080SS010SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERTSTCCLASSSS00ASS080SS010SS030.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS080SS010SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERTSTCCLASSSS00ASS080SS010SS040.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS080SS010SS040?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,

        MONSTERTSTCCLASSSS00ASS090SS010.maDinhDanhPhuongTien: getMONSTERTSTCCLASSSS00ASS090SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERTSTCCLASSSS00ASS090SS010SS010.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS090SS010SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERTSTCCLASSSS00ASS090SS010SS020.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS090SS010SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERTSTCCLASSSS00ASS090SS010SS030.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS090SS010SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERTSTCCLASSSS00ASS090SS010SS040.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS090SS010SS040?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,

        MONSTERTSTCCLASSSS00ASS100SS010.maDinhDanhPhuongTien: getMONSTERTSTCCLASSSS00ASS100SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERTSTCCLASSSS00ASS100SS010SS010.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS100SS010SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERTSTCCLASSSS00ASS100SS010SS020.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS100SS010SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERTSTCCLASSSS00ASS100SS010SS030.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS100SS010SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERTSTCCLASSSS00ASS100SS010SS040.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS100SS010SS040?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,

        MONSTERTSTCCLASSSS00ASS110SS010.maDinhDanhPhuongTien: getMONSTERTSTCCLASSSS00ASS110SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERTSTCCLASSSS00ASS110SS010SS010.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS110SS010SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERTSTCCLASSSS00ASS110SS010SS020.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS110SS010SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERTSTCCLASSSS00ASS110SS010SS030.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS110SS010SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERTSTCCLASSSS00ASS110SS010SS040.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS110SS010SS040?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,

        MONSTERTSTCCLASSSS00ASS120SS010.maDinhDanhPhuongTien: getMONSTERTSTCCLASSSS00ASS120SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERTSTCCLASSSS00ASS120SS010SS010.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS120SS010SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERTSTCCLASSSS00ASS120SS010SS020.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS120SS010SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERTSTCCLASSSS00ASS120SS010SS030.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS120SS010SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERTSTCCLASSSS00ASS120SS010SS040.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS120SS010SS040?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,

        MONSTERTSTCCLASSSS00ASS130SS010.maDinhDanhPhuongTien: getMONSTERTSTCCLASSSS00ASS130SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERTSTCCLASSSS00ASS130SS010SS010.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS130SS010SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERTSTCCLASSSS00ASS130SS010SS020.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS130SS010SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERTSTCCLASSSS00ASS130SS010SS030.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS130SS010SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERTSTCCLASSSS00ASS130SS010SS040.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS130SS010SS040?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,

        MONSTERTSTCCLASSSS00ASS140SS010.maDinhDanhPhuongTien: getMONSTERTSTCCLASSSS00ASS140SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERTSTCCLASSSS00ASS140SS010SS010.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS140SS010SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERTSTCCLASSSS00ASS140SS010SS020.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS140SS010SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERTSTCCLASSSS00ASS140SS010SS030.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS140SS010SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERTSTCCLASSSS00ASS140SS010SS040.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS140SS010SS040?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,

        MONSTERTSTCCLASSSS00ASS150SS010.maDinhDanhPhuongTien: getMONSTERTSTCCLASSSS00ASS150SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERTSTCCLASSSS00ASS150SS010SS010.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS150SS010SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERTSTCCLASSSS00ASS150SS010SS020.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS150SS010SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERTSTCCLASSSS00ASS150SS010SS030.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS150SS010SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERTSTCCLASSSS00ASS150SS010SS040.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS150SS010SS040?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,

        VUKHIMONSTERCLASSSS00ASS010SS010.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS010SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERCLASSSS00ASS010SS020.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS010SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERCLASSSS00ASS010SS030.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS010SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERCLASSSS00ASS010SS040.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS010SS040?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,

        VUKHIMONSTERCLASSSS00ASS020SS010.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS020SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERCLASSSS00ASS020SS020.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS020SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERCLASSSS00ASS020SS030.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS020SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERCLASSSS00ASS020SS040.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS020SS040?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,

        VUKHIMONSTERCLASSSS00ASS030SS010.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS030SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERCLASSSS00ASS030SS020.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS030SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERCLASSSS00ASS030SS030.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS030SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERCLASSSS00ASS030SS040.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS030SS040?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,

        VUKHIMONSTERCLASSSS00ASS040SS010.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS040SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERCLASSSS00ASS040SS020.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS040SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERCLASSSS00ASS040SS030.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS040SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERCLASSSS00ASS040SS040.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS040SS040?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,

        VUKHIMONSTERCLASSSS00ASS050SS010.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS050SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERCLASSSS00ASS050SS020.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS050SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERCLASSSS00ASS050SS030.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS050SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERCLASSSS00ASS050SS040.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS050SS040?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,

        VUKHIMONSTERCLASSSS00ASS060SS010.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS060SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERCLASSSS00ASS060SS020.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS060SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERCLASSSS00ASS060SS030.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS060SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERCLASSSS00ASS060SS040.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS060SS040?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,

        VUKHIMONSTERCLASSSS00ASS070SS010.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS070SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERCLASSSS00ASS070SS020.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS070SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERCLASSSS00ASS070SS030.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS070SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERCLASSSS00ASS070SS040.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS070SS040?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,

        VUKHIMONSTERCLASSSS00ASS080SS010.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS080SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERCLASSSS00ASS080SS020.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS080SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERCLASSSS00ASS080SS030.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS080SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERCLASSSS00ASS080SS040.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS080SS040?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,

        VUKHIMONSTERCLASSSS00ASS090SS010.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS090SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERCLASSSS00ASS090SS020.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS090SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERCLASSSS00ASS090SS030.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS090SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERCLASSSS00ASS090SS040.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS090SS040?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,

        VUKHIMONSTERCLASSSS00ASS100SS010.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS100SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERCLASSSS00ASS100SS020.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS100SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERCLASSSS00ASS100SS030.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS100SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERCLASSSS00ASS100SS040.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS100SS040?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,

        VUKHIMONSTERCLASSSS00ASS110SS010.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS110SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERCLASSSS00ASS110SS020.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS110SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERCLASSSS00ASS110SS030.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS110SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERCLASSSS00ASS110SS040.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS110SS040?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,

        VUKHIMONSTERCLASSSS00ASS120SS010.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS120SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERCLASSSS00ASS120SS020.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS120SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERCLASSSS00ASS120SS030.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS120SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERCLASSSS00ASS120SS040.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS120SS040?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,

        VUKHIMONSTERCLASSSS00ASS130SS010.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS130SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERCLASSSS00ASS130SS020.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS130SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERCLASSSS00ASS130SS030.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS130SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERCLASSSS00ASS130SS040.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS130SS040?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,

        VUKHIMONSTERCLASSSS00ASS140SS010.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS140SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERCLASSSS00ASS140SS020.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS140SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERCLASSSS00ASS140SS030.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS140SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VUKHIMONSTERCLASSSS00ASS140SS040.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS140SS040?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,

        THIENTHACHVUTRUCLASSSS00ASS010SS010.maDinhDanhPhuongTien: getTHIENTHACHVUTRUCLASSSS00ASS010SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        THIENTHACHVUTRUCLASSSS00ASS010SS020.maDinhDanhPhuongTien: getTHIENTHACHVUTRUCLASSSS00ASS010SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        THIENTHACHVUTRUCLASSSS00ASS010SS030.maDinhDanhPhuongTien: getTHIENTHACHVUTRUCLASSSS00ASS010SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        THIENTHACHVUTRUCLASSSS00ASS010SS040.maDinhDanhPhuongTien: getTHIENTHACHVUTRUCLASSSS00ASS010SS040?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,

        THIENTHACHVUTRUCLASSSS00ASS020SS010.maDinhDanhPhuongTien: getTHIENTHACHVUTRUCLASSSS00ASS020SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        THIENTHACHVUTRUCLASSSS00ASS020SS020.maDinhDanhPhuongTien: getTHIENTHACHVUTRUCLASSSS00ASS020SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        THIENTHACHVUTRUCLASSSS00ASS020SS030.maDinhDanhPhuongTien: getTHIENTHACHVUTRUCLASSSS00ASS020SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        THIENTHACHVUTRUCLASSSS00ASS020SS040.maDinhDanhPhuongTien: getTHIENTHACHVUTRUCLASSSS00ASS020SS040?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,

        VATPHAMTANGCUONGCLASSSS00ASS010SS010.maDinhDanhPhuongTien: getVATPHAMTANGCUONGCLASSSS00ASS010SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VATPHAMTANGCUONGCLASSSS00ASS020SS010.maDinhDanhPhuongTien: getVATPHAMTANGCUONGCLASSSS00ASS020SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VATPHAMTANGCUONGCLASSSS00ASS030SS010.maDinhDanhPhuongTien: getVATPHAMTANGCUONGCLASSSS00ASS030SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,

        VATPHAMPHANTHUONGCLASSSS00ASS010SS010.maDinhDanhPhuongTien: getVATPHAMPHANTHUONGCLASSSS00ASS010SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VATPHAMPHANTHUONGCLASSSS00ASS010SS020.maDinhDanhPhuongTien: getVATPHAMPHANTHUONGCLASSSS00ASS010SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VATPHAMPHANTHUONGCLASSSS00ASS010SS030.maDinhDanhPhuongTien: getVATPHAMPHANTHUONGCLASSSS00ASS010SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VATPHAMPHANTHUONGCLASSSS00ASS010SS040.maDinhDanhPhuongTien: getVATPHAMPHANTHUONGCLASSSS00ASS010SS040?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VATPHAMPHANTHUONGCLASSSS00ASS010SS050.maDinhDanhPhuongTien: getVATPHAMPHANTHUONGCLASSSS00ASS010SS050?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        VATPHAMPHANTHUONGCLASSSS00ASS010SS060.maDinhDanhPhuongTien: getVATPHAMPHANTHUONGCLASSSS00ASS010SS060?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,

        HIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS010.maDinhDanhPhuongTien: getHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        HIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS020.maDinhDanhPhuongTien: getHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        HIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS030.maDinhDanhPhuongTien: getHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        HIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS040.maDinhDanhPhuongTien: getHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS040?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        HIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS050.maDinhDanhPhuongTien: getHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS050?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        HIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS060.maDinhDanhPhuongTien: getHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS060?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        HIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS070.maDinhDanhPhuongTien: getHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS070?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        HIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS080.maDinhDanhPhuongTien: getHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS080?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        HIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS090.maDinhDanhPhuongTien: getHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS090?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,

        HIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS010.maDinhDanhPhuongTien: getHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        HIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS020.maDinhDanhPhuongTien: getHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        HIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS030.maDinhDanhPhuongTien: getHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        HIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS040.maDinhDanhPhuongTien: getHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS040?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        HIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS050.maDinhDanhPhuongTien: getHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS050?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        HIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS060.maDinhDanhPhuongTien: getHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS060?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        HIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS070.maDinhDanhPhuongTien: getHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS070?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        HIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS080.maDinhDanhPhuongTien: getHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS080?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,

        HIEUUNGVACHAMTANGCUONGCLASSSS00ASS010SS010.maDinhDanhPhuongTien: getHIEUUNGVACHAMTANGCUONGCLASSSS00ASS010SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        HIEUUNGVACHAMTANGCUONGCLASSSS00ASS010SS020.maDinhDanhPhuongTien: getHIEUUNGVACHAMTANGCUONGCLASSSS00ASS010SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        HIEUUNGVACHAMTANGCUONGCLASSSS00ASS010SS030.maDinhDanhPhuongTien: getHIEUUNGVACHAMTANGCUONGCLASSSS00ASS010SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,

        HIEUUNGVACHAMPHANTHUONGCLASSSS00ASS010SS010.maDinhDanhPhuongTien: getHIEUUNGVACHAMPHANTHUONGCLASSSS00ASS010SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        HIEUUNGVACHAMPHANTHUONGCLASSSS00ASS010SS020.maDinhDanhPhuongTien: getHIEUUNGVACHAMPHANTHUONGCLASSSS00ASS010SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        HIEUUNGVACHAMPHANTHUONGCLASSSS00ASS010SS030.maDinhDanhPhuongTien: getHIEUUNGVACHAMPHANTHUONGCLASSSS00ASS010SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
      });



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
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getThuocTinhTaiNguyenPhuongTien?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),

        /// -----
        /// TODO:
        /// -----
        getMONSTERDSTPCLASSSS00ASS010SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERDSTPCLASSSS00ASS010SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERDSTPCLASSSS00ASS010SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS010SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS010SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS010SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS020SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS020SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS020SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS030SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS030SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS030SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS040SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS040SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS040SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS050SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS050SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS050SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS060SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS060SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS060SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS070SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS070SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS070SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS080SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS080SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS080SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS090SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS090SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS090SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS100SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS100SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS100SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS110SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS110SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS110SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS120SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS120SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS120SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS130SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS130SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS130SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS140SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS140SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS140SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS150SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS150SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERTTTSCLASSSS00ASS150SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERSTTCCLASSSS00ASS010SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERSTTCCLASSSS00ASS010SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERSTTCCLASSSS00ASS010SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERSTTCCLASSSS00ASS020SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERSTTCCLASSSS00ASS020SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERSTTCCLASSSS00ASS020SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERSTTCCLASSSS00ASS030SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERSTTCCLASSSS00ASS030SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERSTTCCLASSSS00ASS030SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERSTTCCLASSSS00ASS040SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERSTTCCLASSSS00ASS040SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERSTTCCLASSSS00ASS040SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERSTTCCLASSSS00ASS050SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERSTTCCLASSSS00ASS050SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERSTTCCLASSSS00ASS050SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERSTTCCLASSSS00ASS060SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERSTTCCLASSSS00ASS060SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERSTTCCLASSSS00ASS060SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERSTTCCLASSSS00ASS070SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERSTTCCLASSSS00ASS070SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERSTTCCLASSSS00ASS070SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERSTTCCLASSSS00ASS080SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERSTTCCLASSSS00ASS080SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERSTTCCLASSSS00ASS080SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERSTTCCLASSSS00ASS090SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERSTTCCLASSSS00ASS090SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERSTTCCLASSSS00ASS090SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERSTTCCLASSSS00ASS100SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERSTTCCLASSSS00ASS100SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERSTTCCLASSSS00ASS100SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERTSTCCLASSSS00ASS010SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS010SS010SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS010SS010SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS010SS010SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS010SS010SS040?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERTSTCCLASSSS00ASS020SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS020SS010SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS020SS010SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS020SS010SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS020SS010SS040?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERTSTCCLASSSS00ASS030SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS030SS010SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS030SS010SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS030SS010SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS030SS010SS040?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERTSTCCLASSSS00ASS040SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS040SS010SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS040SS010SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS040SS010SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS040SS010SS040?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERTSTCCLASSSS00ASS050SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS050SS010SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS050SS010SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS050SS010SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS050SS010SS040?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERTSTCCLASSSS00ASS060SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS060SS010SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS060SS010SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS060SS010SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS060SS010SS040?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERTSTCCLASSSS00ASS070SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS070SS010SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS070SS010SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS070SS010SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS070SS010SS040?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERTSTCCLASSSS00ASS080SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS080SS010SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS080SS010SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS080SS010SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS080SS010SS040?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERTSTCCLASSSS00ASS090SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS090SS010SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS090SS010SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS090SS010SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS090SS010SS040?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERTSTCCLASSSS00ASS100SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS100SS010SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS100SS010SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS100SS010SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS100SS010SS040?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERTSTCCLASSSS00ASS110SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS110SS010SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS110SS010SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS110SS010SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS110SS010SS040?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERTSTCCLASSSS00ASS120SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS120SS010SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS120SS010SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS120SS010SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS120SS010SS040?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERTSTCCLASSSS00ASS130SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS130SS010SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS130SS010SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS130SS010SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS130SS010SS040?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERTSTCCLASSSS00ASS140SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS140SS010SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS140SS010SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS140SS010SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS140SS010SS040?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getMONSTERTSTCCLASSSS00ASS150SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS150SS010SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS150SS010SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS150SS010SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERTSTCCLASSSS00ASS150SS010SS040?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS010SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS010SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS010SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS010SS040?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS020SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS020SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS020SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS020SS040?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS030SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS030SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS030SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS030SS040?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS040SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS040SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS040SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS040SS040?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS050SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS050SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS050SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS050SS040?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS060SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS060SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS060SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS060SS040?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS070SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS070SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS070SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS070SS040?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS080SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS080SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS080SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS080SS040?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS090SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS090SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS090SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS090SS040?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS100SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS100SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS100SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS100SS040?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS110SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS110SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS110SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS110SS040?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS120SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS120SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS120SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS120SS040?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS130SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS130SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS130SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS130SS040?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS140SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS140SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS140SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVUKHIMONSTERCLASSSS00ASS140SS040?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getTHIENTHACHVUTRUCLASSSS00ASS010SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getTHIENTHACHVUTRUCLASSSS00ASS010SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getTHIENTHACHVUTRUCLASSSS00ASS010SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getTHIENTHACHVUTRUCLASSSS00ASS010SS040?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getTHIENTHACHVUTRUCLASSSS00ASS020SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getTHIENTHACHVUTRUCLASSSS00ASS020SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getTHIENTHACHVUTRUCLASSSS00ASS020SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getTHIENTHACHVUTRUCLASSSS00ASS020SS040?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVATPHAMTANGCUONGCLASSSS00ASS010SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVATPHAMTANGCUONGCLASSSS00ASS020SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVATPHAMTANGCUONGCLASSSS00ASS030SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVATPHAMPHANTHUONGCLASSSS00ASS010SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVATPHAMPHANTHUONGCLASSSS00ASS010SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVATPHAMPHANTHUONGCLASSSS00ASS010SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVATPHAMPHANTHUONGCLASSSS00ASS010SS040?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVATPHAMPHANTHUONGCLASSSS00ASS010SS050?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVATPHAMPHANTHUONGCLASSSS00ASS010SS060?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS040?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS050?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS060?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS070?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS080?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS090?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS040?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS050?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS060?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS070?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS080?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getHIEUUNGVACHAMTANGCUONGCLASSSS00ASS010SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getHIEUUNGVACHAMTANGCUONGCLASSSS00ASS010SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getHIEUUNGVACHAMTANGCUONGCLASSSS00ASS010SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getHIEUUNGVACHAMPHANTHUONGCLASSSS00ASS010SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getHIEUUNGVACHAMPHANTHUONGCLASSSS00ASS010SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getHIEUUNGVACHAMPHANTHUONGCLASSSS00ASS010SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),

        ///
      ]);

    // getThuocTinhTaiNguyenPhuongTien?.getMapTaiNguyenHinhAnhNgoaiHinh?.addAll({
    //     /// -----
    //     /// TODO:
    //     /// -----
    //     MONSTERDSTPCLASSSS00ASS010SS010.maDinhDanhPhuongTien: getMONSTERDSTPCLASSSS00ASS010SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     MONSTERDSTPCLASSSS00ASS010SS020.maDinhDanhPhuongTien: getMONSTERDSTPCLASSSS00ASS010SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     MONSTERDSTPCLASSSS00ASS010SS030.maDinhDanhPhuongTien: getMONSTERDSTPCLASSSS00ASS010SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //
    //     ///
    //     MONSTERTTTSCLASSSS00ASS010SS010.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS010SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     MONSTERTTTSCLASSSS00ASS010SS020.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS010SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     MONSTERTTTSCLASSSS00ASS010SS030.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS010SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //
    //     MONSTERTTTSCLASSSS00ASS020SS010.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS020SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     MONSTERTTTSCLASSSS00ASS020SS020.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS020SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     MONSTERTTTSCLASSSS00ASS020SS030.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS020SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //
    //     MONSTERTTTSCLASSSS00ASS030SS010.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS030SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     MONSTERTTTSCLASSSS00ASS030SS020.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS030SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     MONSTERTTTSCLASSSS00ASS030SS030.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS030SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //
    //     MONSTERTTTSCLASSSS00ASS040SS010.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS040SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     MONSTERTTTSCLASSSS00ASS040SS020.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS040SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     MONSTERTTTSCLASSSS00ASS040SS030.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS040SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //
    //     MONSTERTTTSCLASSSS00ASS050SS010.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS050SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     MONSTERTTTSCLASSSS00ASS050SS020.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS050SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     MONSTERTTTSCLASSSS00ASS050SS030.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS050SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //
    //     MONSTERTTTSCLASSSS00ASS060SS010.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS060SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     MONSTERTTTSCLASSSS00ASS060SS020.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS060SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     MONSTERTTTSCLASSSS00ASS060SS030.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS060SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //
    //     MONSTERTTTSCLASSSS00ASS070SS010.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS070SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     MONSTERTTTSCLASSSS00ASS070SS020.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS070SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     MONSTERTTTSCLASSSS00ASS070SS030.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS070SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //
    //     MONSTERTTTSCLASSSS00ASS080SS010.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS080SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     MONSTERTTTSCLASSSS00ASS080SS020.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS080SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     MONSTERTTTSCLASSSS00ASS080SS030.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS080SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //
    //     MONSTERTTTSCLASSSS00ASS090SS010.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS090SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     MONSTERTTTSCLASSSS00ASS090SS020.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS090SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     MONSTERTTTSCLASSSS00ASS090SS030.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS090SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //
    //     MONSTERTTTSCLASSSS00ASS100SS010.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS100SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     MONSTERTTTSCLASSSS00ASS100SS020.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS100SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     MONSTERTTTSCLASSSS00ASS100SS030.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS100SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //
    //     MONSTERTTTSCLASSSS00ASS110SS010.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS110SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     MONSTERTTTSCLASSSS00ASS110SS020.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS110SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     MONSTERTTTSCLASSSS00ASS110SS030.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS110SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //
    //     MONSTERTTTSCLASSSS00ASS120SS010.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS120SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     MONSTERTTTSCLASSSS00ASS120SS020.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS120SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     MONSTERTTTSCLASSSS00ASS120SS030.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS120SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //
    //     MONSTERTTTSCLASSSS00ASS130SS010.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS130SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     MONSTERTTTSCLASSSS00ASS130SS020.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS130SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     MONSTERTTTSCLASSSS00ASS130SS030.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS130SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //
    //     MONSTERTTTSCLASSSS00ASS140SS010.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS140SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     MONSTERTTTSCLASSSS00ASS140SS020.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS140SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     MONSTERTTTSCLASSSS00ASS140SS030.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS140SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //
    //     MONSTERTTTSCLASSSS00ASS150SS010.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS150SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     MONSTERTTTSCLASSSS00ASS150SS020.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS150SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     MONSTERTTTSCLASSSS00ASS150SS030.maDinhDanhPhuongTien: getMONSTERTTTSCLASSSS00ASS150SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //
    //     ///
    //     MONSTERSTTCCLASSSS00ASS010SS010.maDinhDanhPhuongTien: getMONSTERSTTCCLASSSS00ASS010SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     MONSTERSTTCCLASSSS00ASS010SS020.maDinhDanhPhuongTien: getMONSTERSTTCCLASSSS00ASS010SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     MONSTERSTTCCLASSSS00ASS010SS030.maDinhDanhPhuongTien: getMONSTERSTTCCLASSSS00ASS010SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //
    //     MONSTERSTTCCLASSSS00ASS020SS010.maDinhDanhPhuongTien: getMONSTERSTTCCLASSSS00ASS020SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     MONSTERSTTCCLASSSS00ASS020SS020.maDinhDanhPhuongTien: getMONSTERSTTCCLASSSS00ASS020SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     MONSTERSTTCCLASSSS00ASS020SS030.maDinhDanhPhuongTien: getMONSTERSTTCCLASSSS00ASS020SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //
    //     MONSTERSTTCCLASSSS00ASS030SS010.maDinhDanhPhuongTien: getMONSTERSTTCCLASSSS00ASS030SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     MONSTERSTTCCLASSSS00ASS030SS020.maDinhDanhPhuongTien: getMONSTERSTTCCLASSSS00ASS030SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     MONSTERSTTCCLASSSS00ASS030SS030.maDinhDanhPhuongTien: getMONSTERSTTCCLASSSS00ASS030SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //
    //     MONSTERSTTCCLASSSS00ASS040SS010.maDinhDanhPhuongTien: getMONSTERSTTCCLASSSS00ASS040SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     MONSTERSTTCCLASSSS00ASS040SS020.maDinhDanhPhuongTien: getMONSTERSTTCCLASSSS00ASS040SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     MONSTERSTTCCLASSSS00ASS040SS030.maDinhDanhPhuongTien: getMONSTERSTTCCLASSSS00ASS040SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //
    //     MONSTERSTTCCLASSSS00ASS050SS010.maDinhDanhPhuongTien: getMONSTERSTTCCLASSSS00ASS050SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     MONSTERSTTCCLASSSS00ASS050SS020.maDinhDanhPhuongTien: getMONSTERSTTCCLASSSS00ASS050SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     MONSTERSTTCCLASSSS00ASS050SS030.maDinhDanhPhuongTien: getMONSTERSTTCCLASSSS00ASS050SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //
    //     MONSTERSTTCCLASSSS00ASS060SS010.maDinhDanhPhuongTien: getMONSTERSTTCCLASSSS00ASS060SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     MONSTERSTTCCLASSSS00ASS060SS020.maDinhDanhPhuongTien: getMONSTERSTTCCLASSSS00ASS060SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     MONSTERSTTCCLASSSS00ASS060SS030.maDinhDanhPhuongTien: getMONSTERSTTCCLASSSS00ASS060SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //
    //     MONSTERSTTCCLASSSS00ASS070SS010.maDinhDanhPhuongTien: getMONSTERSTTCCLASSSS00ASS070SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     MONSTERSTTCCLASSSS00ASS070SS020.maDinhDanhPhuongTien: getMONSTERSTTCCLASSSS00ASS070SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     MONSTERSTTCCLASSSS00ASS070SS030.maDinhDanhPhuongTien: getMONSTERSTTCCLASSSS00ASS070SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //
    //     MONSTERSTTCCLASSSS00ASS080SS010.maDinhDanhPhuongTien: getMONSTERSTTCCLASSSS00ASS080SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     MONSTERSTTCCLASSSS00ASS080SS020.maDinhDanhPhuongTien: getMONSTERSTTCCLASSSS00ASS080SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     MONSTERSTTCCLASSSS00ASS080SS030.maDinhDanhPhuongTien: getMONSTERSTTCCLASSSS00ASS080SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //
    //     MONSTERSTTCCLASSSS00ASS090SS010.maDinhDanhPhuongTien: getMONSTERSTTCCLASSSS00ASS090SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     MONSTERSTTCCLASSSS00ASS090SS020.maDinhDanhPhuongTien: getMONSTERSTTCCLASSSS00ASS090SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     MONSTERSTTCCLASSSS00ASS090SS030.maDinhDanhPhuongTien: getMONSTERSTTCCLASSSS00ASS090SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //
    //     MONSTERSTTCCLASSSS00ASS100SS010.maDinhDanhPhuongTien: getMONSTERSTTCCLASSSS00ASS100SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     MONSTERSTTCCLASSSS00ASS100SS020.maDinhDanhPhuongTien: getMONSTERSTTCCLASSSS00ASS100SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     MONSTERSTTCCLASSSS00ASS100SS030.maDinhDanhPhuongTien: getMONSTERSTTCCLASSSS00ASS100SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //
    //     ///
    //     MONSTERTSTCCLASSSS00ASS010SS010.maDinhDanhPhuongTien: getMONSTERTSTCCLASSSS00ASS010SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERTSTCCLASSSS00ASS010SS010SS010.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS010SS010SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERTSTCCLASSSS00ASS010SS010SS020.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS010SS010SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERTSTCCLASSSS00ASS010SS010SS030.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS010SS010SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERTSTCCLASSSS00ASS010SS010SS040.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS010SS010SS040?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //
    //     MONSTERTSTCCLASSSS00ASS020SS010.maDinhDanhPhuongTien: getMONSTERTSTCCLASSSS00ASS020SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERTSTCCLASSSS00ASS020SS010SS010.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS020SS010SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERTSTCCLASSSS00ASS020SS010SS020.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS020SS010SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERTSTCCLASSSS00ASS020SS010SS030.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS020SS010SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERTSTCCLASSSS00ASS020SS010SS040.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS020SS010SS040?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //
    //     MONSTERTSTCCLASSSS00ASS030SS010.maDinhDanhPhuongTien: getMONSTERTSTCCLASSSS00ASS030SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERTSTCCLASSSS00ASS030SS010SS010.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS030SS010SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERTSTCCLASSSS00ASS030SS010SS020.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS030SS010SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERTSTCCLASSSS00ASS030SS010SS030.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS030SS010SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERTSTCCLASSSS00ASS030SS010SS040.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS030SS010SS040?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //
    //     MONSTERTSTCCLASSSS00ASS040SS010.maDinhDanhPhuongTien: getMONSTERTSTCCLASSSS00ASS040SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERTSTCCLASSSS00ASS040SS010SS010.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS040SS010SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERTSTCCLASSSS00ASS040SS010SS020.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS040SS010SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERTSTCCLASSSS00ASS040SS010SS030.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS040SS010SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERTSTCCLASSSS00ASS040SS010SS040.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS040SS010SS040?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //
    //     MONSTERTSTCCLASSSS00ASS050SS010.maDinhDanhPhuongTien: getMONSTERTSTCCLASSSS00ASS050SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERTSTCCLASSSS00ASS050SS010SS010.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS050SS010SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERTSTCCLASSSS00ASS050SS010SS020.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS050SS010SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERTSTCCLASSSS00ASS050SS010SS030.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS050SS010SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERTSTCCLASSSS00ASS050SS010SS040.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS050SS010SS040?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //
    //     MONSTERTSTCCLASSSS00ASS060SS010.maDinhDanhPhuongTien: getMONSTERTSTCCLASSSS00ASS060SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERTSTCCLASSSS00ASS060SS010SS010.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS060SS010SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERTSTCCLASSSS00ASS060SS010SS020.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS060SS010SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERTSTCCLASSSS00ASS060SS010SS030.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS060SS010SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERTSTCCLASSSS00ASS060SS010SS040.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS060SS010SS040?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //
    //     MONSTERTSTCCLASSSS00ASS070SS010.maDinhDanhPhuongTien: getMONSTERTSTCCLASSSS00ASS070SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERTSTCCLASSSS00ASS070SS010SS010.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS070SS010SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERTSTCCLASSSS00ASS070SS010SS020.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS070SS010SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERTSTCCLASSSS00ASS070SS010SS030.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS070SS010SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERTSTCCLASSSS00ASS070SS010SS040.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS070SS010SS040?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //
    //     MONSTERTSTCCLASSSS00ASS080SS010.maDinhDanhPhuongTien: getMONSTERTSTCCLASSSS00ASS080SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERTSTCCLASSSS00ASS080SS010SS010.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS080SS010SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERTSTCCLASSSS00ASS080SS010SS020.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS080SS010SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERTSTCCLASSSS00ASS080SS010SS030.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS080SS010SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERTSTCCLASSSS00ASS080SS010SS040.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS080SS010SS040?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //
    //     MONSTERTSTCCLASSSS00ASS090SS010.maDinhDanhPhuongTien: getMONSTERTSTCCLASSSS00ASS090SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERTSTCCLASSSS00ASS090SS010SS010.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS090SS010SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERTSTCCLASSSS00ASS090SS010SS020.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS090SS010SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERTSTCCLASSSS00ASS090SS010SS030.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS090SS010SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERTSTCCLASSSS00ASS090SS010SS040.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS090SS010SS040?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //
    //     MONSTERTSTCCLASSSS00ASS100SS010.maDinhDanhPhuongTien: getMONSTERTSTCCLASSSS00ASS100SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERTSTCCLASSSS00ASS100SS010SS010.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS100SS010SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERTSTCCLASSSS00ASS100SS010SS020.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS100SS010SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERTSTCCLASSSS00ASS100SS010SS030.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS100SS010SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERTSTCCLASSSS00ASS100SS010SS040.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS100SS010SS040?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //
    //     MONSTERTSTCCLASSSS00ASS110SS010.maDinhDanhPhuongTien: getMONSTERTSTCCLASSSS00ASS110SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERTSTCCLASSSS00ASS110SS010SS010.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS110SS010SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERTSTCCLASSSS00ASS110SS010SS020.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS110SS010SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERTSTCCLASSSS00ASS110SS010SS030.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS110SS010SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERTSTCCLASSSS00ASS110SS010SS040.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS110SS010SS040?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //
    //     MONSTERTSTCCLASSSS00ASS120SS010.maDinhDanhPhuongTien: getMONSTERTSTCCLASSSS00ASS120SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERTSTCCLASSSS00ASS120SS010SS010.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS120SS010SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERTSTCCLASSSS00ASS120SS010SS020.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS120SS010SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERTSTCCLASSSS00ASS120SS010SS030.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS120SS010SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERTSTCCLASSSS00ASS120SS010SS040.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS120SS010SS040?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //
    //     MONSTERTSTCCLASSSS00ASS130SS010.maDinhDanhPhuongTien: getMONSTERTSTCCLASSSS00ASS130SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERTSTCCLASSSS00ASS130SS010SS010.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS130SS010SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERTSTCCLASSSS00ASS130SS010SS020.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS130SS010SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERTSTCCLASSSS00ASS130SS010SS030.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS130SS010SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERTSTCCLASSSS00ASS130SS010SS040.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS130SS010SS040?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //
    //     MONSTERTSTCCLASSSS00ASS140SS010.maDinhDanhPhuongTien: getMONSTERTSTCCLASSSS00ASS140SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERTSTCCLASSSS00ASS140SS010SS010.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS140SS010SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERTSTCCLASSSS00ASS140SS010SS020.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS140SS010SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERTSTCCLASSSS00ASS140SS010SS030.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS140SS010SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERTSTCCLASSSS00ASS140SS010SS040.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS140SS010SS040?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //
    //     MONSTERTSTCCLASSSS00ASS150SS010.maDinhDanhPhuongTien: getMONSTERTSTCCLASSSS00ASS150SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERTSTCCLASSSS00ASS150SS010SS010.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS150SS010SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERTSTCCLASSSS00ASS150SS010SS020.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS150SS010SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERTSTCCLASSSS00ASS150SS010SS030.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS150SS010SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERTSTCCLASSSS00ASS150SS010SS040.maDinhDanhPhuongTien: getVUKHIMONSTERTSTCCLASSSS00ASS150SS010SS040?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //
    //     VUKHIMONSTERCLASSSS00ASS010SS010.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS010SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERCLASSSS00ASS010SS020.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS010SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERCLASSSS00ASS010SS030.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS010SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERCLASSSS00ASS010SS040.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS010SS040?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //
    //     VUKHIMONSTERCLASSSS00ASS020SS010.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS020SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERCLASSSS00ASS020SS020.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS020SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERCLASSSS00ASS020SS030.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS020SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERCLASSSS00ASS020SS040.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS020SS040?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //
    //     VUKHIMONSTERCLASSSS00ASS030SS010.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS030SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERCLASSSS00ASS030SS020.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS030SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERCLASSSS00ASS030SS030.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS030SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERCLASSSS00ASS030SS040.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS030SS040?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //
    //     VUKHIMONSTERCLASSSS00ASS040SS010.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS040SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERCLASSSS00ASS040SS020.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS040SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERCLASSSS00ASS040SS030.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS040SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERCLASSSS00ASS040SS040.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS040SS040?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //
    //     VUKHIMONSTERCLASSSS00ASS050SS010.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS050SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERCLASSSS00ASS050SS020.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS050SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERCLASSSS00ASS050SS030.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS050SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERCLASSSS00ASS050SS040.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS050SS040?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //
    //     VUKHIMONSTERCLASSSS00ASS060SS010.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS060SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERCLASSSS00ASS060SS020.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS060SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERCLASSSS00ASS060SS030.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS060SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERCLASSSS00ASS060SS040.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS060SS040?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //
    //     VUKHIMONSTERCLASSSS00ASS070SS010.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS070SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERCLASSSS00ASS070SS020.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS070SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERCLASSSS00ASS070SS030.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS070SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERCLASSSS00ASS070SS040.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS070SS040?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //
    //     VUKHIMONSTERCLASSSS00ASS080SS010.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS080SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERCLASSSS00ASS080SS020.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS080SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERCLASSSS00ASS080SS030.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS080SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERCLASSSS00ASS080SS040.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS080SS040?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //
    //     VUKHIMONSTERCLASSSS00ASS090SS010.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS090SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERCLASSSS00ASS090SS020.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS090SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERCLASSSS00ASS090SS030.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS090SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERCLASSSS00ASS090SS040.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS090SS040?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //
    //     VUKHIMONSTERCLASSSS00ASS100SS010.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS100SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERCLASSSS00ASS100SS020.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS100SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERCLASSSS00ASS100SS030.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS100SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERCLASSSS00ASS100SS040.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS100SS040?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //
    //     VUKHIMONSTERCLASSSS00ASS110SS010.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS110SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERCLASSSS00ASS110SS020.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS110SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERCLASSSS00ASS110SS030.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS110SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERCLASSSS00ASS110SS040.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS110SS040?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //
    //     VUKHIMONSTERCLASSSS00ASS120SS010.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS120SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERCLASSSS00ASS120SS020.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS120SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERCLASSSS00ASS120SS030.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS120SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERCLASSSS00ASS120SS040.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS120SS040?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //
    //     VUKHIMONSTERCLASSSS00ASS130SS010.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS130SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERCLASSSS00ASS130SS020.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS130SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERCLASSSS00ASS130SS030.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS130SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERCLASSSS00ASS130SS040.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS130SS040?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //
    //     VUKHIMONSTERCLASSSS00ASS140SS010.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS140SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERCLASSSS00ASS140SS020.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS140SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERCLASSSS00ASS140SS030.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS140SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VUKHIMONSTERCLASSSS00ASS140SS040.maDinhDanhPhuongTien: getVUKHIMONSTERCLASSSS00ASS140SS040?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //
    //     THIENTHACHVUTRUCLASSSS00ASS010SS010.maDinhDanhPhuongTien: getTHIENTHACHVUTRUCLASSSS00ASS010SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     THIENTHACHVUTRUCLASSSS00ASS010SS020.maDinhDanhPhuongTien: getTHIENTHACHVUTRUCLASSSS00ASS010SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     THIENTHACHVUTRUCLASSSS00ASS010SS030.maDinhDanhPhuongTien: getTHIENTHACHVUTRUCLASSSS00ASS010SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     THIENTHACHVUTRUCLASSSS00ASS010SS040.maDinhDanhPhuongTien: getTHIENTHACHVUTRUCLASSSS00ASS010SS040?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //
    //     THIENTHACHVUTRUCLASSSS00ASS020SS010.maDinhDanhPhuongTien: getTHIENTHACHVUTRUCLASSSS00ASS020SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     THIENTHACHVUTRUCLASSSS00ASS020SS020.maDinhDanhPhuongTien: getTHIENTHACHVUTRUCLASSSS00ASS020SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     THIENTHACHVUTRUCLASSSS00ASS020SS030.maDinhDanhPhuongTien: getTHIENTHACHVUTRUCLASSSS00ASS020SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     THIENTHACHVUTRUCLASSSS00ASS020SS040.maDinhDanhPhuongTien: getTHIENTHACHVUTRUCLASSSS00ASS020SS040?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //
    //     VATPHAMTANGCUONGCLASSSS00ASS010SS010.maDinhDanhPhuongTien: getVATPHAMTANGCUONGCLASSSS00ASS010SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VATPHAMTANGCUONGCLASSSS00ASS020SS010.maDinhDanhPhuongTien: getVATPHAMTANGCUONGCLASSSS00ASS020SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VATPHAMTANGCUONGCLASSSS00ASS030SS010.maDinhDanhPhuongTien: getVATPHAMTANGCUONGCLASSSS00ASS030SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //
    //     VATPHAMPHANTHUONGCLASSSS00ASS010SS010.maDinhDanhPhuongTien: getVATPHAMPHANTHUONGCLASSSS00ASS010SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VATPHAMPHANTHUONGCLASSSS00ASS010SS020.maDinhDanhPhuongTien: getVATPHAMPHANTHUONGCLASSSS00ASS010SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VATPHAMPHANTHUONGCLASSSS00ASS010SS030.maDinhDanhPhuongTien: getVATPHAMPHANTHUONGCLASSSS00ASS010SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VATPHAMPHANTHUONGCLASSSS00ASS010SS040.maDinhDanhPhuongTien: getVATPHAMPHANTHUONGCLASSSS00ASS010SS040?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VATPHAMPHANTHUONGCLASSSS00ASS010SS050.maDinhDanhPhuongTien: getVATPHAMPHANTHUONGCLASSSS00ASS010SS050?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     VATPHAMPHANTHUONGCLASSSS00ASS010SS060.maDinhDanhPhuongTien: getVATPHAMPHANTHUONGCLASSSS00ASS010SS060?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //
    //     HIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS010.maDinhDanhPhuongTien: getHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     HIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS020.maDinhDanhPhuongTien: getHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     HIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS030.maDinhDanhPhuongTien: getHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     HIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS040.maDinhDanhPhuongTien: getHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS040?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     HIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS050.maDinhDanhPhuongTien: getHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS050?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     HIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS060.maDinhDanhPhuongTien: getHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS060?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     HIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS070.maDinhDanhPhuongTien: getHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS070?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     HIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS080.maDinhDanhPhuongTien: getHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS080?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     HIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS090.maDinhDanhPhuongTien: getHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS090?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //
    //     HIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS010.maDinhDanhPhuongTien: getHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     HIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS020.maDinhDanhPhuongTien: getHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     HIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS030.maDinhDanhPhuongTien: getHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     HIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS040.maDinhDanhPhuongTien: getHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS040?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     HIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS050.maDinhDanhPhuongTien: getHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS050?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     HIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS060.maDinhDanhPhuongTien: getHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS060?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     HIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS070.maDinhDanhPhuongTien: getHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS070?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     HIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS080.maDinhDanhPhuongTien: getHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS080?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //
    //     HIEUUNGVACHAMTANGCUONGCLASSSS00ASS010SS010.maDinhDanhPhuongTien: getHIEUUNGVACHAMTANGCUONGCLASSSS00ASS010SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     HIEUUNGVACHAMTANGCUONGCLASSSS00ASS010SS020.maDinhDanhPhuongTien: getHIEUUNGVACHAMTANGCUONGCLASSSS00ASS010SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     HIEUUNGVACHAMTANGCUONGCLASSSS00ASS010SS030.maDinhDanhPhuongTien: getHIEUUNGVACHAMTANGCUONGCLASSSS00ASS010SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //
    //     HIEUUNGVACHAMPHANTHUONGCLASSSS00ASS010SS010.maDinhDanhPhuongTien: getHIEUUNGVACHAMPHANTHUONGCLASSSS00ASS010SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     HIEUUNGVACHAMPHANTHUONGCLASSSS00ASS010SS020.maDinhDanhPhuongTien: getHIEUUNGVACHAMPHANTHUONGCLASSSS00ASS010SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //     HIEUUNGVACHAMPHANTHUONGCLASSSS00ASS010SS030.maDinhDanhPhuongTien: getHIEUUNGVACHAMPHANTHUONGCLASSSS00ASS010SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
    //   });

      // return;

      /// -----
      /// TODO:
      /// -----

      await Future.wait([
        ///
        getThuocTinhTaiNguyenPhuongTien
          ?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
            maDinhDanh: getHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS010?.getMaDinhDanhPhuongTien,
            thuocTinhHinhAnh: getHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
          )
          .catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getThuocTinhTaiNguyenPhuongTien
            ?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
          maDinhDanh: getHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS020?.getMaDinhDanhPhuongTien,
          thuocTinhHinhAnh: getHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        )
            .catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getThuocTinhTaiNguyenPhuongTien
            ?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
          maDinhDanh: getHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS030?.getMaDinhDanhPhuongTien,
          thuocTinhHinhAnh: getHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        )
            .catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getThuocTinhTaiNguyenPhuongTien
            ?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
          maDinhDanh: getHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS040?.getMaDinhDanhPhuongTien,
          thuocTinhHinhAnh: getHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS040?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        )
            .catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getThuocTinhTaiNguyenPhuongTien
            ?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
          maDinhDanh: getHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS050?.getMaDinhDanhPhuongTien,
          thuocTinhHinhAnh: getHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS050?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        )
            .catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getThuocTinhTaiNguyenPhuongTien
            ?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
          maDinhDanh: getHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS060?.getMaDinhDanhPhuongTien,
          thuocTinhHinhAnh: getHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS060?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        )
            .catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),

        ///
        getThuocTinhTaiNguyenPhuongTien
            ?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
          maDinhDanh: getHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS070?.getMaDinhDanhPhuongTien,
          thuocTinhHinhAnh: getHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS070?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        )
            .catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getThuocTinhTaiNguyenPhuongTien
            ?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
          maDinhDanh: getHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS080?.getMaDinhDanhPhuongTien,
          thuocTinhHinhAnh: getHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS080?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        )
            .catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getThuocTinhTaiNguyenPhuongTien
            ?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
          maDinhDanh: getHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS090?.getMaDinhDanhPhuongTien,
          thuocTinhHinhAnh: getHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS090?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        )
            .catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),

        ///
        getThuocTinhTaiNguyenPhuongTien
            ?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
          maDinhDanh: getHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS010?.getMaDinhDanhPhuongTien,
          thuocTinhHinhAnh: getHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        )
            .catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getThuocTinhTaiNguyenPhuongTien
            ?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
          maDinhDanh: getHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS020?.getMaDinhDanhPhuongTien,
          thuocTinhHinhAnh: getHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        )
            .catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getThuocTinhTaiNguyenPhuongTien
            ?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
          maDinhDanh: getHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS030?.getMaDinhDanhPhuongTien,
          thuocTinhHinhAnh: getHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        )
            .catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getThuocTinhTaiNguyenPhuongTien
            ?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
          maDinhDanh: getHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS040?.getMaDinhDanhPhuongTien,
          thuocTinhHinhAnh: getHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS040?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        )
            .catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getThuocTinhTaiNguyenPhuongTien
            ?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
          maDinhDanh: getHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS050?.getMaDinhDanhPhuongTien,
          thuocTinhHinhAnh: getHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS050?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        )
            .catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getThuocTinhTaiNguyenPhuongTien
            ?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
          maDinhDanh: getHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS060?.getMaDinhDanhPhuongTien,
          thuocTinhHinhAnh: getHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS060?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        )
            .catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),

        getThuocTinhTaiNguyenPhuongTien
            ?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
          maDinhDanh: getHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS070?.getMaDinhDanhPhuongTien,
          thuocTinhHinhAnh: getHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS070?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        )
            .catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getThuocTinhTaiNguyenPhuongTien
            ?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
          maDinhDanh: getHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS080?.getMaDinhDanhPhuongTien,
          thuocTinhHinhAnh: getHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS080?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        )
            .catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),

        ///
        getThuocTinhTaiNguyenPhuongTien
            ?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
          maDinhDanh: getHIEUUNGVACHAMTANGCUONGCLASSSS00ASS010SS010?.getMaDinhDanhPhuongTien,
          thuocTinhHinhAnh: getHIEUUNGVACHAMTANGCUONGCLASSSS00ASS010SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        )
            .catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getThuocTinhTaiNguyenPhuongTien
            ?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
          maDinhDanh: getHIEUUNGVACHAMTANGCUONGCLASSSS00ASS010SS020?.getMaDinhDanhPhuongTien,
          thuocTinhHinhAnh: getHIEUUNGVACHAMTANGCUONGCLASSSS00ASS010SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        )
            .catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getThuocTinhTaiNguyenPhuongTien
            ?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
          maDinhDanh: getHIEUUNGVACHAMTANGCUONGCLASSSS00ASS010SS030?.getMaDinhDanhPhuongTien,
          thuocTinhHinhAnh: getHIEUUNGVACHAMTANGCUONGCLASSSS00ASS010SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        )

        ///
            .catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getThuocTinhTaiNguyenPhuongTien
            ?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
          maDinhDanh: getHIEUUNGVACHAMPHANTHUONGCLASSSS00ASS010SS010?.getMaDinhDanhPhuongTien,
          thuocTinhHinhAnh: getHIEUUNGVACHAMPHANTHUONGCLASSSS00ASS010SS010?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        )
            .catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getThuocTinhTaiNguyenPhuongTien
            ?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
          maDinhDanh: getHIEUUNGVACHAMPHANTHUONGCLASSSS00ASS010SS020?.getMaDinhDanhPhuongTien,
          thuocTinhHinhAnh: getHIEUUNGVACHAMPHANTHUONGCLASSSS00ASS010SS020?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        )
            .catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getThuocTinhTaiNguyenPhuongTien
            ?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
          maDinhDanh: getHIEUUNGVACHAMPHANTHUONGCLASSSS00ASS010SS030?.getMaDinhDanhPhuongTien,
          thuocTinhHinhAnh: getHIEUUNGVACHAMPHANTHUONGCLASSSS00ASS010SS030?.getThuocTinhPhuongTien?.getThuocTinhHinhAnh,
        )
            .catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        
    ]);
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onInitRootForSubCom');
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
      await onReportRootIssue(nameFunction: 'onResetRootForSubCom');
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  @override
  Future<void> onReportRootIssue({required String? nameFunction}) async {
    if (kDebugMode) {
      String message = '[❗️❗️❗️Báo Cáo Vấn Đề❗️❗️❗️]: $getMaDinhDanhCauTrucThucThi ▶️ $nameFunction';
      throw (Exception(message));
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onTruyXuatSpriteNgoaiHinhThanPhuongTien({
    required DonViSpriteCoBan? donViSprite,
    String? maDinhDanhPhuongTien,
  }) async {
    if (getThuocTinhTaiNguyenPhuongTien?.getMapTaiNguyenHinhAnhNgoaiHinh?.isNotEmpty == true &&
        maDinhDanhPhuongTien != null) {

      if (getThuocTinhTaiNguyenPhuongTien?.getMapTaiNguyenHinhAnhNgoaiHinh?[maDinhDanhPhuongTien]?.getDonViHinhAnhSpriteNgoaiHinh
      ?.getSpriteAnimation?.frames.isNotEmpty == true) {
        await donViSprite?.caiDatSpriteAnimation(
            value:
            getThuocTinhTaiNguyenPhuongTien?.getMapTaiNguyenHinhAnhNgoaiHinh?[maDinhDanhPhuongTien]?.getDonViHinhAnhSpriteNgoaiHinh
                ?.getSpriteAnimation
        );
      }
    }
  }

  Future<void> onTaiTaiNguyenPhuongTienTheoMaDinhDanh({
  required String? maDinhDanhPhuongTien}) async {
    await getThuocTinhTaiNguyenPhuongTien
        ?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
      maDinhDanh: maDinhDanhPhuongTien,
      thuocTinhHinhAnh: getThuocTinhTaiNguyenPhuongTien?.getMapTaiNguyenHinhAnhNgoaiHinh?[maDinhDanhPhuongTien],
    );

    ///
    return;
  }

  Future<void> onCaiDatChatLuongDoHoaThap() async {

    if (getThuocTinhTaiNguyenPhuongTien?.getMapTaiNguyenHinhAnhNgoaiHinh?.isNotEmpty == true) {
      for (var entry in (getThuocTinhTaiNguyenPhuongTien?.getMapTaiNguyenHinhAnhNgoaiHinh?.entries ?? [])) {
        entry.value?.onVoidCaiDatKichThuocRS025(value: true, caiDatUuTien: true, caiDatTuongQuan: true);
      }
    }

    ///
    return;
  }

  Future<void> onCaiDatChatLuongDoHoaCao() async {

    if (getThuocTinhTaiNguyenPhuongTien?.getMapTaiNguyenHinhAnhNgoaiHinh?.isNotEmpty == true) {
      for (var entry in (getThuocTinhTaiNguyenPhuongTien?.getMapTaiNguyenHinhAnhNgoaiHinh?.entries ?? [])) {
        entry.value?.onVoidCaiDatKichThuocRS100(value: true, caiDatUuTien: true, caiDatTuongQuan: true);
      }
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  THUOCTINHTAINGUYENPHUONGTIEN? _thuocTinhTaiNguyenPhuongTien;
  THUOCTINHTAINGUYENPHUONGTIEN? get getThuocTinhTaiNguyenPhuongTien => _thuocTinhTaiNguyenPhuongTien;
  Future<void> onVoidCaiDatThuocTinhTaiNguyenPhuongTien({required THUOCTINHTAINGUYENPHUONGTIEN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _thuocTinhTaiNguyenPhuongTien = value;
    } else {
      _thuocTinhTaiNguyenPhuongTien ??= value;
    }

    ///
    return;
  }

  ///
  MONSTERDSTPCLASSSS00ASS010SS010? _theMONSTERDSTPCLASSSS00ASS010SS010;
  MONSTERDSTPCLASSSS00ASS010SS010? get getMONSTERDSTPCLASSSS00ASS010SS010 => _theMONSTERDSTPCLASSSS00ASS010SS010;
  Future<void> onVoidCaiDatMONSTERDSTPCLASSSS00ASS010SS010({required MONSTERDSTPCLASSSS00ASS010SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERDSTPCLASSSS00ASS010SS010 = value;
    } else {
      _theMONSTERDSTPCLASSSS00ASS010SS010 ??= value;
    }

    ///
    return;
  }

  MONSTERDSTPCLASSSS00ASS010SS020? _theMONSTERDSTPCLASSSS00ASS010SS020;
  MONSTERDSTPCLASSSS00ASS010SS020? get getMONSTERDSTPCLASSSS00ASS010SS020 => _theMONSTERDSTPCLASSSS00ASS010SS020;
  Future<void> onVoidCaiDatMONSTERDSTPCLASSSS00ASS010SS020({required MONSTERDSTPCLASSSS00ASS010SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERDSTPCLASSSS00ASS010SS020 = value;
    } else {
      _theMONSTERDSTPCLASSSS00ASS010SS020 ??= value;
    }
    return;
  }

  MONSTERDSTPCLASSSS00ASS010SS030? _theMONSTERDSTPCLASSSS00ASS010SS030;
  MONSTERDSTPCLASSSS00ASS010SS030? get getMONSTERDSTPCLASSSS00ASS010SS030 => _theMONSTERDSTPCLASSSS00ASS010SS030;
  Future<void> onVoidCaiDatMONSTERDSTPCLASSSS00ASS010SS030({required MONSTERDSTPCLASSSS00ASS010SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERDSTPCLASSSS00ASS010SS030 = value;
    } else {
      _theMONSTERDSTPCLASSSS00ASS010SS030 ??= value;
    }
    return;
  }

  MONSTERTTTSCLASSSS00ASS010SS010? _theMONSTERTTTSCLASSSS00ASS010SS010;
  MONSTERTTTSCLASSSS00ASS010SS010? get getMONSTERTTTSCLASSSS00ASS010SS010 => _theMONSTERTTTSCLASSSS00ASS010SS010;
  Future<void> onVoidCaiDatMONSTERTTTSCLASSSS00ASS010SS010({required MONSTERTTTSCLASSSS00ASS010SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERTTTSCLASSSS00ASS010SS010 = value;
    } else {
      _theMONSTERTTTSCLASSSS00ASS010SS010 ??= value;
    }
    return;
  }

  MONSTERTTTSCLASSSS00ASS010SS020? _theMONSTERTTTSCLASSSS00ASS010SS020;
  MONSTERTTTSCLASSSS00ASS010SS020? get getMONSTERTTTSCLASSSS00ASS010SS020 => _theMONSTERTTTSCLASSSS00ASS010SS020;
  Future<void> onVoidCaiDatMONSTERTTTSCLASSSS00ASS010SS020({required MONSTERTTTSCLASSSS00ASS010SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERTTTSCLASSSS00ASS010SS020 = value;
    } else {
      _theMONSTERTTTSCLASSSS00ASS010SS020 ??= value;
    }
    return;
  }

  MONSTERTTTSCLASSSS00ASS010SS030? _theMONSTERTTTSCLASSSS00ASS010SS030;
  MONSTERTTTSCLASSSS00ASS010SS030? get getMONSTERTTTSCLASSSS00ASS010SS030 => _theMONSTERTTTSCLASSSS00ASS010SS030;
  Future<void> onVoidCaiDatMONSTERTTTSCLASSSS00ASS010SS030({required MONSTERTTTSCLASSSS00ASS010SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERTTTSCLASSSS00ASS010SS030 = value;
    } else {
      _theMONSTERTTTSCLASSSS00ASS010SS030 ??= value;
    }
    return;
  }

  MONSTERTTTSCLASSSS00ASS020SS010? _theMONSTERTTTSCLASSSS00ASS020SS010;
  MONSTERTTTSCLASSSS00ASS020SS010? get getMONSTERTTTSCLASSSS00ASS020SS010 => _theMONSTERTTTSCLASSSS00ASS020SS010;
  Future<void> onVoidCaiDatMONSTERTTTSCLASSSS00ASS020SS010({required MONSTERTTTSCLASSSS00ASS020SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERTTTSCLASSSS00ASS020SS010 = value;
    } else {
      _theMONSTERTTTSCLASSSS00ASS020SS010 ??= value;
    }
    return;
  }

  MONSTERTTTSCLASSSS00ASS020SS020? _theMONSTERTTTSCLASSSS00ASS020SS020;
  MONSTERTTTSCLASSSS00ASS020SS020? get getMONSTERTTTSCLASSSS00ASS020SS020 => _theMONSTERTTTSCLASSSS00ASS020SS020;
  Future<void> onVoidCaiDatMONSTERTTTSCLASSSS00ASS020SS020({required MONSTERTTTSCLASSSS00ASS020SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERTTTSCLASSSS00ASS020SS020 = value;
    } else {
      _theMONSTERTTTSCLASSSS00ASS020SS020 ??= value;
    }
    return;
  }

  MONSTERTTTSCLASSSS00ASS020SS030? _theMONSTERTTTSCLASSSS00ASS020SS030;
  MONSTERTTTSCLASSSS00ASS020SS030? get getMONSTERTTTSCLASSSS00ASS020SS030 => _theMONSTERTTTSCLASSSS00ASS020SS030;
  Future<void> onVoidCaiDatMONSTERTTTSCLASSSS00ASS020SS030({required MONSTERTTTSCLASSSS00ASS020SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERTTTSCLASSSS00ASS020SS030 = value;
    } else {
      _theMONSTERTTTSCLASSSS00ASS020SS030 ??= value;
    }
    return;
  }

  MONSTERTTTSCLASSSS00ASS030SS010? _theMONSTERTTTSCLASSSS00ASS030SS010;
  MONSTERTTTSCLASSSS00ASS030SS010? get getMONSTERTTTSCLASSSS00ASS030SS010 => _theMONSTERTTTSCLASSSS00ASS030SS010;
  Future<void> onVoidCaiDatMONSTERTTTSCLASSSS00ASS030SS010({required MONSTERTTTSCLASSSS00ASS030SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERTTTSCLASSSS00ASS030SS010 = value;
    } else {
      _theMONSTERTTTSCLASSSS00ASS030SS010 ??= value;
    }
    return;
  }

  MONSTERTTTSCLASSSS00ASS030SS020? _theMONSTERTTTSCLASSSS00ASS030SS020;
  MONSTERTTTSCLASSSS00ASS030SS020? get getMONSTERTTTSCLASSSS00ASS030SS020 => _theMONSTERTTTSCLASSSS00ASS030SS020;
  Future<void> onVoidCaiDatMONSTERTTTSCLASSSS00ASS030SS020({required MONSTERTTTSCLASSSS00ASS030SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERTTTSCLASSSS00ASS030SS020 = value;
    } else {
      _theMONSTERTTTSCLASSSS00ASS030SS020 ??= value;
    }
    return;
  }

  MONSTERTTTSCLASSSS00ASS030SS030? _theMONSTERTTTSCLASSSS00ASS030SS030;
  MONSTERTTTSCLASSSS00ASS030SS030? get getMONSTERTTTSCLASSSS00ASS030SS030 => _theMONSTERTTTSCLASSSS00ASS030SS030;
  Future<void> onVoidCaiDatMONSTERTTTSCLASSSS00ASS030SS030({required MONSTERTTTSCLASSSS00ASS030SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERTTTSCLASSSS00ASS030SS030 = value;
    } else {
      _theMONSTERTTTSCLASSSS00ASS030SS030 ??= value;
    }
    return;
  }

  MONSTERTTTSCLASSSS00ASS040SS010? _theMONSTERTTTSCLASSSS00ASS040SS010;
  MONSTERTTTSCLASSSS00ASS040SS010? get getMONSTERTTTSCLASSSS00ASS040SS010 => _theMONSTERTTTSCLASSSS00ASS040SS010;
  Future<void> onVoidCaiDatMONSTERTTTSCLASSSS00ASS040SS010({required MONSTERTTTSCLASSSS00ASS040SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERTTTSCLASSSS00ASS040SS010 = value;
    } else {
      _theMONSTERTTTSCLASSSS00ASS040SS010 ??= value;
    }
    return;
  }

  MONSTERTTTSCLASSSS00ASS040SS020? _theMONSTERTTTSCLASSSS00ASS040SS020;
  MONSTERTTTSCLASSSS00ASS040SS020? get getMONSTERTTTSCLASSSS00ASS040SS020 => _theMONSTERTTTSCLASSSS00ASS040SS020;
  Future<void> onVoidCaiDatMONSTERTTTSCLASSSS00ASS040SS020({required MONSTERTTTSCLASSSS00ASS040SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERTTTSCLASSSS00ASS040SS020 = value;
    } else {
      _theMONSTERTTTSCLASSSS00ASS040SS020 ??= value;
    }
    return;
  }

  MONSTERTTTSCLASSSS00ASS040SS030? _theMONSTERTTTSCLASSSS00ASS040SS030;
  MONSTERTTTSCLASSSS00ASS040SS030? get getMONSTERTTTSCLASSSS00ASS040SS030 => _theMONSTERTTTSCLASSSS00ASS040SS030;
  Future<void> onVoidCaiDatMONSTERTTTSCLASSSS00ASS040SS030({required MONSTERTTTSCLASSSS00ASS040SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERTTTSCLASSSS00ASS040SS030 = value;
    } else {
      _theMONSTERTTTSCLASSSS00ASS040SS030 ??= value;
    }
    return;
  }

  MONSTERTTTSCLASSSS00ASS050SS010? _theMONSTERTTTSCLASSSS00ASS050SS010;
  MONSTERTTTSCLASSSS00ASS050SS010? get getMONSTERTTTSCLASSSS00ASS050SS010 => _theMONSTERTTTSCLASSSS00ASS050SS010;
  Future<void> onVoidCaiDatMONSTERTTTSCLASSSS00ASS050SS010({required MONSTERTTTSCLASSSS00ASS050SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERTTTSCLASSSS00ASS050SS010 = value;
    } else {
      _theMONSTERTTTSCLASSSS00ASS050SS010 ??= value;
    }
    return;
  }

  MONSTERTTTSCLASSSS00ASS050SS020? _theMONSTERTTTSCLASSSS00ASS050SS020;
  MONSTERTTTSCLASSSS00ASS050SS020? get getMONSTERTTTSCLASSSS00ASS050SS020 => _theMONSTERTTTSCLASSSS00ASS050SS020;
  Future<void> onVoidCaiDatMONSTERTTTSCLASSSS00ASS050SS020({required MONSTERTTTSCLASSSS00ASS050SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERTTTSCLASSSS00ASS050SS020 = value;
    } else {
      _theMONSTERTTTSCLASSSS00ASS050SS020 ??= value;
    }
    return;
  }

  MONSTERTTTSCLASSSS00ASS050SS030? _theMONSTERTTTSCLASSSS00ASS050SS030;
  MONSTERTTTSCLASSSS00ASS050SS030? get getMONSTERTTTSCLASSSS00ASS050SS030 => _theMONSTERTTTSCLASSSS00ASS050SS030;
  Future<void> onVoidCaiDatMONSTERTTTSCLASSSS00ASS050SS030({required MONSTERTTTSCLASSSS00ASS050SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERTTTSCLASSSS00ASS050SS030 = value;
    } else {
      _theMONSTERTTTSCLASSSS00ASS050SS030 ??= value;
    }
    return;
  }

  MONSTERTTTSCLASSSS00ASS060SS010? _theMONSTERTTTSCLASSSS00ASS060SS010;
  MONSTERTTTSCLASSSS00ASS060SS010? get getMONSTERTTTSCLASSSS00ASS060SS010 => _theMONSTERTTTSCLASSSS00ASS060SS010;
  Future<void> onVoidCaiDatMONSTERTTTSCLASSSS00ASS060SS010({required MONSTERTTTSCLASSSS00ASS060SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERTTTSCLASSSS00ASS060SS010 = value;
    } else {
      _theMONSTERTTTSCLASSSS00ASS060SS010 ??= value;
    }
    return;
  }

  MONSTERTTTSCLASSSS00ASS060SS020? _theMONSTERTTTSCLASSSS00ASS060SS020;
  MONSTERTTTSCLASSSS00ASS060SS020? get getMONSTERTTTSCLASSSS00ASS060SS020 => _theMONSTERTTTSCLASSSS00ASS060SS020;
  Future<void> onVoidCaiDatMONSTERTTTSCLASSSS00ASS060SS020({required MONSTERTTTSCLASSSS00ASS060SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERTTTSCLASSSS00ASS060SS020 = value;
    } else {
      _theMONSTERTTTSCLASSSS00ASS060SS020 ??= value;
    }
    return;
  }

  MONSTERTTTSCLASSSS00ASS060SS030? _theMONSTERTTTSCLASSSS00ASS060SS030;
  MONSTERTTTSCLASSSS00ASS060SS030? get getMONSTERTTTSCLASSSS00ASS060SS030 => _theMONSTERTTTSCLASSSS00ASS060SS030;
  Future<void> onVoidCaiDatMONSTERTTTSCLASSSS00ASS060SS030({required MONSTERTTTSCLASSSS00ASS060SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERTTTSCLASSSS00ASS060SS030 = value;
    } else {
      _theMONSTERTTTSCLASSSS00ASS060SS030 ??= value;
    }
    return;
  }

  MONSTERTTTSCLASSSS00ASS070SS010? _theMONSTERTTTSCLASSSS00ASS070SS010;
  MONSTERTTTSCLASSSS00ASS070SS010? get getMONSTERTTTSCLASSSS00ASS070SS010 => _theMONSTERTTTSCLASSSS00ASS070SS010;
  Future<void> onVoidCaiDatMONSTERTTTSCLASSSS00ASS070SS010({required MONSTERTTTSCLASSSS00ASS070SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERTTTSCLASSSS00ASS070SS010 = value;
    } else {
      _theMONSTERTTTSCLASSSS00ASS070SS010 ??= value;
    }
    return;
  }

  MONSTERTTTSCLASSSS00ASS070SS020? _theMONSTERTTTSCLASSSS00ASS070SS020;
  MONSTERTTTSCLASSSS00ASS070SS020? get getMONSTERTTTSCLASSSS00ASS070SS020 => _theMONSTERTTTSCLASSSS00ASS070SS020;
  Future<void> onVoidCaiDatMONSTERTTTSCLASSSS00ASS070SS020({required MONSTERTTTSCLASSSS00ASS070SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERTTTSCLASSSS00ASS070SS020 = value;
    } else {
      _theMONSTERTTTSCLASSSS00ASS070SS020 ??= value;
    }
    return;
  }

  MONSTERTTTSCLASSSS00ASS070SS030? _theMONSTERTTTSCLASSSS00ASS070SS030;
  MONSTERTTTSCLASSSS00ASS070SS030? get getMONSTERTTTSCLASSSS00ASS070SS030 => _theMONSTERTTTSCLASSSS00ASS070SS030;
  Future<void> onVoidCaiDatMONSTERTTTSCLASSSS00ASS070SS030({required MONSTERTTTSCLASSSS00ASS070SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERTTTSCLASSSS00ASS070SS030 = value;
    } else {
      _theMONSTERTTTSCLASSSS00ASS070SS030 ??= value;
    }
    return;
  }

  MONSTERTTTSCLASSSS00ASS080SS010? _theMONSTERTTTSCLASSSS00ASS080SS010;
  MONSTERTTTSCLASSSS00ASS080SS010? get getMONSTERTTTSCLASSSS00ASS080SS010 => _theMONSTERTTTSCLASSSS00ASS080SS010;
  Future<void> onVoidCaiDatMONSTERTTTSCLASSSS00ASS080SS010({required MONSTERTTTSCLASSSS00ASS080SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERTTTSCLASSSS00ASS080SS010 = value;
    } else {
      _theMONSTERTTTSCLASSSS00ASS080SS010 ??= value;
    }
    return;
  }

  MONSTERTTTSCLASSSS00ASS080SS020? _theMONSTERTTTSCLASSSS00ASS080SS020;
  MONSTERTTTSCLASSSS00ASS080SS020? get getMONSTERTTTSCLASSSS00ASS080SS020 => _theMONSTERTTTSCLASSSS00ASS080SS020;
  Future<void> onVoidCaiDatMONSTERTTTSCLASSSS00ASS080SS020({required MONSTERTTTSCLASSSS00ASS080SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERTTTSCLASSSS00ASS080SS020 = value;
    } else {
      _theMONSTERTTTSCLASSSS00ASS080SS020 ??= value;
    }
    return;
  }

  MONSTERTTTSCLASSSS00ASS080SS030? _theMONSTERTTTSCLASSSS00ASS080SS030;
  MONSTERTTTSCLASSSS00ASS080SS030? get getMONSTERTTTSCLASSSS00ASS080SS030 => _theMONSTERTTTSCLASSSS00ASS080SS030;
  Future<void> onVoidCaiDatMONSTERTTTSCLASSSS00ASS080SS030({required MONSTERTTTSCLASSSS00ASS080SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERTTTSCLASSSS00ASS080SS030 = value;
    } else {
      _theMONSTERTTTSCLASSSS00ASS080SS030 ??= value;
    }
    return;
  }

  MONSTERTTTSCLASSSS00ASS090SS010? _theMONSTERTTTSCLASSSS00ASS090SS010;
  MONSTERTTTSCLASSSS00ASS090SS010? get getMONSTERTTTSCLASSSS00ASS090SS010 => _theMONSTERTTTSCLASSSS00ASS090SS010;
  Future<void> onVoidCaiDatMONSTERTTTSCLASSSS00ASS090SS010({required MONSTERTTTSCLASSSS00ASS090SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERTTTSCLASSSS00ASS090SS010 = value;
    } else {
      _theMONSTERTTTSCLASSSS00ASS090SS010 ??= value;
    }
    return;
  }

  MONSTERTTTSCLASSSS00ASS090SS020? _theMONSTERTTTSCLASSSS00ASS090SS020;
  MONSTERTTTSCLASSSS00ASS090SS020? get getMONSTERTTTSCLASSSS00ASS090SS020 => _theMONSTERTTTSCLASSSS00ASS090SS020;
  Future<void> onVoidCaiDatMONSTERTTTSCLASSSS00ASS090SS020({required MONSTERTTTSCLASSSS00ASS090SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERTTTSCLASSSS00ASS090SS020 = value;
    } else {
      _theMONSTERTTTSCLASSSS00ASS090SS020 ??= value;
    }
    return;
  }

  MONSTERTTTSCLASSSS00ASS090SS030? _theMONSTERTTTSCLASSSS00ASS090SS030;
  MONSTERTTTSCLASSSS00ASS090SS030? get getMONSTERTTTSCLASSSS00ASS090SS030 => _theMONSTERTTTSCLASSSS00ASS090SS030;
  Future<void> onVoidCaiDatMONSTERTTTSCLASSSS00ASS090SS030({required MONSTERTTTSCLASSSS00ASS090SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERTTTSCLASSSS00ASS090SS030 = value;
    } else {
      _theMONSTERTTTSCLASSSS00ASS090SS030 ??= value;
    }
    return;
  }

  MONSTERTTTSCLASSSS00ASS100SS010? _theMONSTERTTTSCLASSSS00ASS100SS010;
  MONSTERTTTSCLASSSS00ASS100SS010? get getMONSTERTTTSCLASSSS00ASS100SS010 => _theMONSTERTTTSCLASSSS00ASS100SS010;
  Future<void> onVoidCaiDatMONSTERTTTSCLASSSS00ASS100SS010({required MONSTERTTTSCLASSSS00ASS100SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERTTTSCLASSSS00ASS100SS010 = value;
    } else {
      _theMONSTERTTTSCLASSSS00ASS100SS010 ??= value;
    }
    return;
  }

  MONSTERTTTSCLASSSS00ASS100SS020? _theMONSTERTTTSCLASSSS00ASS100SS020;
  MONSTERTTTSCLASSSS00ASS100SS020? get getMONSTERTTTSCLASSSS00ASS100SS020 => _theMONSTERTTTSCLASSSS00ASS100SS020;
  Future<void> onVoidCaiDatMONSTERTTTSCLASSSS00ASS100SS020({required MONSTERTTTSCLASSSS00ASS100SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERTTTSCLASSSS00ASS100SS020 = value;
    } else {
      _theMONSTERTTTSCLASSSS00ASS100SS020 ??= value;
    }
    return;
  }

  MONSTERTTTSCLASSSS00ASS100SS030? _theMONSTERTTTSCLASSSS00ASS100SS030;
  MONSTERTTTSCLASSSS00ASS100SS030? get getMONSTERTTTSCLASSSS00ASS100SS030 => _theMONSTERTTTSCLASSSS00ASS100SS030;
  Future<void> onVoidCaiDatMONSTERTTTSCLASSSS00ASS100SS030({required MONSTERTTTSCLASSSS00ASS100SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERTTTSCLASSSS00ASS100SS030 = value;
    } else {
      _theMONSTERTTTSCLASSSS00ASS100SS030 ??= value;
    }
    return;
  }

  MONSTERTTTSCLASSSS00ASS110SS010? _theMONSTERTTTSCLASSSS00ASS110SS010;
  MONSTERTTTSCLASSSS00ASS110SS010? get getMONSTERTTTSCLASSSS00ASS110SS010 => _theMONSTERTTTSCLASSSS00ASS110SS010;
  Future<void> onVoidCaiDatMONSTERTTTSCLASSSS00ASS110SS010({required MONSTERTTTSCLASSSS00ASS110SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERTTTSCLASSSS00ASS110SS010 = value;
    } else {
      _theMONSTERTTTSCLASSSS00ASS110SS010 ??= value;
    }
    return;
  }

  MONSTERTTTSCLASSSS00ASS110SS020? _theMONSTERTTTSCLASSSS00ASS110SS020;
  MONSTERTTTSCLASSSS00ASS110SS020? get getMONSTERTTTSCLASSSS00ASS110SS020 => _theMONSTERTTTSCLASSSS00ASS110SS020;
  Future<void> onVoidCaiDatMONSTERTTTSCLASSSS00ASS110SS020({required MONSTERTTTSCLASSSS00ASS110SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERTTTSCLASSSS00ASS110SS020 = value;
    } else {
      _theMONSTERTTTSCLASSSS00ASS110SS020 ??= value;
    }
    return;
  }

  MONSTERTTTSCLASSSS00ASS110SS030? _theMONSTERTTTSCLASSSS00ASS110SS030;
  MONSTERTTTSCLASSSS00ASS110SS030? get getMONSTERTTTSCLASSSS00ASS110SS030 => _theMONSTERTTTSCLASSSS00ASS110SS030;
  Future<void> onVoidCaiDatMONSTERTTTSCLASSSS00ASS110SS030({required MONSTERTTTSCLASSSS00ASS110SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERTTTSCLASSSS00ASS110SS030 = value;
    } else {
      _theMONSTERTTTSCLASSSS00ASS110SS030 ??= value;
    }
    return;
  }

  MONSTERTTTSCLASSSS00ASS120SS010? _theMONSTERTTTSCLASSSS00ASS120SS010;
  MONSTERTTTSCLASSSS00ASS120SS010? get getMONSTERTTTSCLASSSS00ASS120SS010 => _theMONSTERTTTSCLASSSS00ASS120SS010;
  Future<void> onVoidCaiDatMONSTERTTTSCLASSSS00ASS120SS010({required MONSTERTTTSCLASSSS00ASS120SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERTTTSCLASSSS00ASS120SS010 = value;
    } else {
      _theMONSTERTTTSCLASSSS00ASS120SS010 ??= value;
    }
    return;
  }

  MONSTERTTTSCLASSSS00ASS120SS020? _theMONSTERTTTSCLASSSS00ASS120SS020;
  MONSTERTTTSCLASSSS00ASS120SS020? get getMONSTERTTTSCLASSSS00ASS120SS020 => _theMONSTERTTTSCLASSSS00ASS120SS020;
  Future<void> onVoidCaiDatMONSTERTTTSCLASSSS00ASS120SS020({required MONSTERTTTSCLASSSS00ASS120SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERTTTSCLASSSS00ASS120SS020 = value;
    } else {
      _theMONSTERTTTSCLASSSS00ASS120SS020 ??= value;
    }
    return;
  }

  MONSTERTTTSCLASSSS00ASS120SS030? _theMONSTERTTTSCLASSSS00ASS120SS030;
  MONSTERTTTSCLASSSS00ASS120SS030? get getMONSTERTTTSCLASSSS00ASS120SS030 => _theMONSTERTTTSCLASSSS00ASS120SS030;
  Future<void> onVoidCaiDatMONSTERTTTSCLASSSS00ASS120SS030({required MONSTERTTTSCLASSSS00ASS120SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERTTTSCLASSSS00ASS120SS030 = value;
    } else {
      _theMONSTERTTTSCLASSSS00ASS120SS030 ??= value;
    }
    return;
  }

  MONSTERTTTSCLASSSS00ASS130SS010? _theMONSTERTTTSCLASSSS00ASS130SS010;
  MONSTERTTTSCLASSSS00ASS130SS010? get getMONSTERTTTSCLASSSS00ASS130SS010 => _theMONSTERTTTSCLASSSS00ASS130SS010;
  Future<void> onVoidCaiDatMONSTERTTTSCLASSSS00ASS130SS010({required MONSTERTTTSCLASSSS00ASS130SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERTTTSCLASSSS00ASS130SS010 = value;
    } else {
      _theMONSTERTTTSCLASSSS00ASS130SS010 ??= value;
    }
    return;
  }

  MONSTERTTTSCLASSSS00ASS130SS020? _theMONSTERTTTSCLASSSS00ASS130SS020;
  MONSTERTTTSCLASSSS00ASS130SS020? get getMONSTERTTTSCLASSSS00ASS130SS020 => _theMONSTERTTTSCLASSSS00ASS130SS020;
  Future<void> onVoidCaiDatMONSTERTTTSCLASSSS00ASS130SS020({required MONSTERTTTSCLASSSS00ASS130SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERTTTSCLASSSS00ASS130SS020 = value;
    } else {
      _theMONSTERTTTSCLASSSS00ASS130SS020 ??= value;
    }
    return;
  }

  MONSTERTTTSCLASSSS00ASS130SS030? _theMONSTERTTTSCLASSSS00ASS130SS030;
  MONSTERTTTSCLASSSS00ASS130SS030? get getMONSTERTTTSCLASSSS00ASS130SS030 => _theMONSTERTTTSCLASSSS00ASS130SS030;
  Future<void> onVoidCaiDatMONSTERTTTSCLASSSS00ASS130SS030({required MONSTERTTTSCLASSSS00ASS130SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERTTTSCLASSSS00ASS130SS030 = value;
    } else {
      _theMONSTERTTTSCLASSSS00ASS130SS030 ??= value;
    }
    return;
  }

  MONSTERTTTSCLASSSS00ASS140SS010? _theMONSTERTTTSCLASSSS00ASS140SS010;
  MONSTERTTTSCLASSSS00ASS140SS010? get getMONSTERTTTSCLASSSS00ASS140SS010 => _theMONSTERTTTSCLASSSS00ASS140SS010;
  Future<void> onVoidCaiDatMONSTERTTTSCLASSSS00ASS140SS010({required MONSTERTTTSCLASSSS00ASS140SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERTTTSCLASSSS00ASS140SS010 = value;
    } else {
      _theMONSTERTTTSCLASSSS00ASS140SS010 ??= value;
    }
    return;
  }

  MONSTERTTTSCLASSSS00ASS140SS020? _theMONSTERTTTSCLASSSS00ASS140SS020;
  MONSTERTTTSCLASSSS00ASS140SS020? get getMONSTERTTTSCLASSSS00ASS140SS020 => _theMONSTERTTTSCLASSSS00ASS140SS020;
  Future<void> onVoidCaiDatMONSTERTTTSCLASSSS00ASS140SS020({required MONSTERTTTSCLASSSS00ASS140SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERTTTSCLASSSS00ASS140SS020 = value;
    } else {
      _theMONSTERTTTSCLASSSS00ASS140SS020 ??= value;
    }
    return;
  }

  MONSTERTTTSCLASSSS00ASS140SS030? _theMONSTERTTTSCLASSSS00ASS140SS030;
  MONSTERTTTSCLASSSS00ASS140SS030? get getMONSTERTTTSCLASSSS00ASS140SS030 => _theMONSTERTTTSCLASSSS00ASS140SS030;
  Future<void> onVoidCaiDatMONSTERTTTSCLASSSS00ASS140SS030({required MONSTERTTTSCLASSSS00ASS140SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERTTTSCLASSSS00ASS140SS030 = value;
    } else {
      _theMONSTERTTTSCLASSSS00ASS140SS030 ??= value;
    }
    return;
  }

  MONSTERTTTSCLASSSS00ASS150SS010? _theMONSTERTTTSCLASSSS00ASS150SS010;
  MONSTERTTTSCLASSSS00ASS150SS010? get getMONSTERTTTSCLASSSS00ASS150SS010 => _theMONSTERTTTSCLASSSS00ASS150SS010;
  Future<void> onVoidCaiDatMONSTERTTTSCLASSSS00ASS150SS010({required MONSTERTTTSCLASSSS00ASS150SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERTTTSCLASSSS00ASS150SS010 = value;
    } else {
      _theMONSTERTTTSCLASSSS00ASS150SS010 ??= value;
    }
    return;
  }

  MONSTERTTTSCLASSSS00ASS150SS020? _theMONSTERTTTSCLASSSS00ASS150SS020;
  MONSTERTTTSCLASSSS00ASS150SS020? get getMONSTERTTTSCLASSSS00ASS150SS020 => _theMONSTERTTTSCLASSSS00ASS150SS020;
  Future<void> onVoidCaiDatMONSTERTTTSCLASSSS00ASS150SS020({required MONSTERTTTSCLASSSS00ASS150SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERTTTSCLASSSS00ASS150SS020 = value;
    } else {
      _theMONSTERTTTSCLASSSS00ASS150SS020 ??= value;
    }
    return;
  }

  MONSTERTTTSCLASSSS00ASS150SS030? _theMONSTERTTTSCLASSSS00ASS150SS030;
  MONSTERTTTSCLASSSS00ASS150SS030? get getMONSTERTTTSCLASSSS00ASS150SS030 => _theMONSTERTTTSCLASSSS00ASS150SS030;
  Future<void> onVoidCaiDatMONSTERTTTSCLASSSS00ASS150SS030({required MONSTERTTTSCLASSSS00ASS150SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERTTTSCLASSSS00ASS150SS030 = value;
    } else {
      _theMONSTERTTTSCLASSSS00ASS150SS030 ??= value;
    }
    return;
  }

  MONSTERSTTCCLASSSS00ASS010SS010? _theMONSTERSTTCCLASSSS00ASS010SS010;
  MONSTERSTTCCLASSSS00ASS010SS010? get getMONSTERSTTCCLASSSS00ASS010SS010 => _theMONSTERSTTCCLASSSS00ASS010SS010;
  Future<void> onVoidCaiDatMONSTERSTTCCLASSSS00ASS010SS010({required MONSTERSTTCCLASSSS00ASS010SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERSTTCCLASSSS00ASS010SS010 = value;
    } else {
      _theMONSTERSTTCCLASSSS00ASS010SS010 ??= value;
    }
    return;
  }

  MONSTERSTTCCLASSSS00ASS010SS020? _theMONSTERSTTCCLASSSS00ASS010SS020;
  MONSTERSTTCCLASSSS00ASS010SS020? get getMONSTERSTTCCLASSSS00ASS010SS020 => _theMONSTERSTTCCLASSSS00ASS010SS020;
  Future<void> onVoidCaiDatMONSTERSTTCCLASSSS00ASS010SS020({required MONSTERSTTCCLASSSS00ASS010SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERSTTCCLASSSS00ASS010SS020 = value;
    } else {
      _theMONSTERSTTCCLASSSS00ASS010SS020 ??= value;
    }
    return;
  }

  MONSTERSTTCCLASSSS00ASS010SS030? _theMONSTERSTTCCLASSSS00ASS010SS030;
  MONSTERSTTCCLASSSS00ASS010SS030? get getMONSTERSTTCCLASSSS00ASS010SS030 => _theMONSTERSTTCCLASSSS00ASS010SS030;
  Future<void> onVoidCaiDatMONSTERSTTCCLASSSS00ASS010SS030({required MONSTERSTTCCLASSSS00ASS010SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERSTTCCLASSSS00ASS010SS030 = value;
    } else {
      _theMONSTERSTTCCLASSSS00ASS010SS030 ??= value;
    }
    return;
  }

  MONSTERSTTCCLASSSS00ASS020SS010? _theMONSTERSTTCCLASSSS00ASS020SS010;
  MONSTERSTTCCLASSSS00ASS020SS010? get getMONSTERSTTCCLASSSS00ASS020SS010 => _theMONSTERSTTCCLASSSS00ASS020SS010;
  Future<void> onVoidCaiDatMONSTERSTTCCLASSSS00ASS020SS010({required MONSTERSTTCCLASSSS00ASS020SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERSTTCCLASSSS00ASS020SS010 = value;
    } else {
      _theMONSTERSTTCCLASSSS00ASS020SS010 ??= value;
    }
    return;
  }

  MONSTERSTTCCLASSSS00ASS020SS020? _theMONSTERSTTCCLASSSS00ASS020SS020;
  MONSTERSTTCCLASSSS00ASS020SS020? get getMONSTERSTTCCLASSSS00ASS020SS020 => _theMONSTERSTTCCLASSSS00ASS020SS020;
  Future<void> onVoidCaiDatMONSTERSTTCCLASSSS00ASS020SS020({required MONSTERSTTCCLASSSS00ASS020SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERSTTCCLASSSS00ASS020SS020 = value;
    } else {
      _theMONSTERSTTCCLASSSS00ASS020SS020 ??= value;
    }
    return;
  }

  MONSTERSTTCCLASSSS00ASS020SS030? _theMONSTERSTTCCLASSSS00ASS020SS030;
  MONSTERSTTCCLASSSS00ASS020SS030? get getMONSTERSTTCCLASSSS00ASS020SS030 => _theMONSTERSTTCCLASSSS00ASS020SS030;
  Future<void> onVoidCaiDatMONSTERSTTCCLASSSS00ASS020SS030({required MONSTERSTTCCLASSSS00ASS020SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERSTTCCLASSSS00ASS020SS030 = value;
    } else {
      _theMONSTERSTTCCLASSSS00ASS020SS030 ??= value;
    }
    return;
  }

  MONSTERSTTCCLASSSS00ASS030SS010? _theMONSTERSTTCCLASSSS00ASS030SS010;
  MONSTERSTTCCLASSSS00ASS030SS010? get getMONSTERSTTCCLASSSS00ASS030SS010 => _theMONSTERSTTCCLASSSS00ASS030SS010;
  Future<void> onVoidCaiDatMONSTERSTTCCLASSSS00ASS030SS010({required MONSTERSTTCCLASSSS00ASS030SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERSTTCCLASSSS00ASS030SS010 = value;
    } else {
      _theMONSTERSTTCCLASSSS00ASS030SS010 ??= value;
    }
    return;
  }

  MONSTERSTTCCLASSSS00ASS030SS020? _theMONSTERSTTCCLASSSS00ASS030SS020;
  MONSTERSTTCCLASSSS00ASS030SS020? get getMONSTERSTTCCLASSSS00ASS030SS020 => _theMONSTERSTTCCLASSSS00ASS030SS020;
  Future<void> onVoidCaiDatMONSTERSTTCCLASSSS00ASS030SS020({required MONSTERSTTCCLASSSS00ASS030SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERSTTCCLASSSS00ASS030SS020 = value;
    } else {
      _theMONSTERSTTCCLASSSS00ASS030SS020 ??= value;
    }
    return;
  }

  MONSTERSTTCCLASSSS00ASS030SS030? _theMONSTERSTTCCLASSSS00ASS030SS030;
  MONSTERSTTCCLASSSS00ASS030SS030? get getMONSTERSTTCCLASSSS00ASS030SS030 => _theMONSTERSTTCCLASSSS00ASS030SS030;
  Future<void> onVoidCaiDatMONSTERSTTCCLASSSS00ASS030SS030({required MONSTERSTTCCLASSSS00ASS030SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERSTTCCLASSSS00ASS030SS030 = value;
    } else {
      _theMONSTERSTTCCLASSSS00ASS030SS030 ??= value;
    }
    return;
  }

  MONSTERSTTCCLASSSS00ASS040SS010? _theMONSTERSTTCCLASSSS00ASS040SS010;
  MONSTERSTTCCLASSSS00ASS040SS010? get getMONSTERSTTCCLASSSS00ASS040SS010 => _theMONSTERSTTCCLASSSS00ASS040SS010;
  Future<void> onVoidCaiDatMONSTERSTTCCLASSSS00ASS040SS010({required MONSTERSTTCCLASSSS00ASS040SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERSTTCCLASSSS00ASS040SS010 = value;
    } else {
      _theMONSTERSTTCCLASSSS00ASS040SS010 ??= value;
    }
    return;
  }

  MONSTERSTTCCLASSSS00ASS040SS020? _theMONSTERSTTCCLASSSS00ASS040SS020;
  MONSTERSTTCCLASSSS00ASS040SS020? get getMONSTERSTTCCLASSSS00ASS040SS020 => _theMONSTERSTTCCLASSSS00ASS040SS020;
  Future<void> onVoidCaiDatMONSTERSTTCCLASSSS00ASS040SS020({required MONSTERSTTCCLASSSS00ASS040SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERSTTCCLASSSS00ASS040SS020 = value;
    } else {
      _theMONSTERSTTCCLASSSS00ASS040SS020 ??= value;
    }
    return;
  }

  MONSTERSTTCCLASSSS00ASS040SS030? _theMONSTERSTTCCLASSSS00ASS040SS030;
  MONSTERSTTCCLASSSS00ASS040SS030? get getMONSTERSTTCCLASSSS00ASS040SS030 => _theMONSTERSTTCCLASSSS00ASS040SS030;
  Future<void> onVoidCaiDatMONSTERSTTCCLASSSS00ASS040SS030({required MONSTERSTTCCLASSSS00ASS040SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERSTTCCLASSSS00ASS040SS030 = value;
    } else {
      _theMONSTERSTTCCLASSSS00ASS040SS030 ??= value;
    }
    return;
  }

  MONSTERSTTCCLASSSS00ASS050SS010? _theMONSTERSTTCCLASSSS00ASS050SS010;
  MONSTERSTTCCLASSSS00ASS050SS010? get getMONSTERSTTCCLASSSS00ASS050SS010 => _theMONSTERSTTCCLASSSS00ASS050SS010;
  Future<void> onVoidCaiDatMONSTERSTTCCLASSSS00ASS050SS010({required MONSTERSTTCCLASSSS00ASS050SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERSTTCCLASSSS00ASS050SS010 = value;
    } else {
      _theMONSTERSTTCCLASSSS00ASS050SS010 ??= value;
    }
    return;
  }

  MONSTERSTTCCLASSSS00ASS050SS020? _theMONSTERSTTCCLASSSS00ASS050SS020;
  MONSTERSTTCCLASSSS00ASS050SS020? get getMONSTERSTTCCLASSSS00ASS050SS020 => _theMONSTERSTTCCLASSSS00ASS050SS020;
  Future<void> onVoidCaiDatMONSTERSTTCCLASSSS00ASS050SS020({required MONSTERSTTCCLASSSS00ASS050SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERSTTCCLASSSS00ASS050SS020 = value;
    } else {
      _theMONSTERSTTCCLASSSS00ASS050SS020 ??= value;
    }
    return;
  }

  MONSTERSTTCCLASSSS00ASS050SS030? _theMONSTERSTTCCLASSSS00ASS050SS030;
  MONSTERSTTCCLASSSS00ASS050SS030? get getMONSTERSTTCCLASSSS00ASS050SS030 => _theMONSTERSTTCCLASSSS00ASS050SS030;
  Future<void> onVoidCaiDatMONSTERSTTCCLASSSS00ASS050SS030({required MONSTERSTTCCLASSSS00ASS050SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERSTTCCLASSSS00ASS050SS030 = value;
    } else {
      _theMONSTERSTTCCLASSSS00ASS050SS030 ??= value;
    }
    return;
  }

  MONSTERSTTCCLASSSS00ASS060SS010? _theMONSTERSTTCCLASSSS00ASS060SS010;
  MONSTERSTTCCLASSSS00ASS060SS010? get getMONSTERSTTCCLASSSS00ASS060SS010 => _theMONSTERSTTCCLASSSS00ASS060SS010;
  Future<void> onVoidCaiDatMONSTERSTTCCLASSSS00ASS060SS010({required MONSTERSTTCCLASSSS00ASS060SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERSTTCCLASSSS00ASS060SS010 = value;
    } else {
      _theMONSTERSTTCCLASSSS00ASS060SS010 ??= value;
    }
    return;
  }

  MONSTERSTTCCLASSSS00ASS060SS020? _theMONSTERSTTCCLASSSS00ASS060SS020;
  MONSTERSTTCCLASSSS00ASS060SS020? get getMONSTERSTTCCLASSSS00ASS060SS020 => _theMONSTERSTTCCLASSSS00ASS060SS020;
  Future<void> onVoidCaiDatMONSTERSTTCCLASSSS00ASS060SS020({required MONSTERSTTCCLASSSS00ASS060SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERSTTCCLASSSS00ASS060SS020 = value;
    } else {
      _theMONSTERSTTCCLASSSS00ASS060SS020 ??= value;
    }
    return;
  }

  MONSTERSTTCCLASSSS00ASS060SS030? _theMONSTERSTTCCLASSSS00ASS060SS030;
  MONSTERSTTCCLASSSS00ASS060SS030? get getMONSTERSTTCCLASSSS00ASS060SS030 => _theMONSTERSTTCCLASSSS00ASS060SS030;
  Future<void> onVoidCaiDatMONSTERSTTCCLASSSS00ASS060SS030({required MONSTERSTTCCLASSSS00ASS060SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERSTTCCLASSSS00ASS060SS030 = value;
    } else {
      _theMONSTERSTTCCLASSSS00ASS060SS030 ??= value;
    }
    return;
  }

  MONSTERSTTCCLASSSS00ASS070SS010? _theMONSTERSTTCCLASSSS00ASS070SS010;
  MONSTERSTTCCLASSSS00ASS070SS010? get getMONSTERSTTCCLASSSS00ASS070SS010 => _theMONSTERSTTCCLASSSS00ASS070SS010;
  Future<void> onVoidCaiDatMONSTERSTTCCLASSSS00ASS070SS010({required MONSTERSTTCCLASSSS00ASS070SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERSTTCCLASSSS00ASS070SS010 = value;
    } else {
      _theMONSTERSTTCCLASSSS00ASS070SS010 ??= value;
    }
    return;
  }

  MONSTERSTTCCLASSSS00ASS070SS020? _theMONSTERSTTCCLASSSS00ASS070SS020;
  MONSTERSTTCCLASSSS00ASS070SS020? get getMONSTERSTTCCLASSSS00ASS070SS020 => _theMONSTERSTTCCLASSSS00ASS070SS020;
  Future<void> onVoidCaiDatMONSTERSTTCCLASSSS00ASS070SS020({required MONSTERSTTCCLASSSS00ASS070SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERSTTCCLASSSS00ASS070SS020 = value;
    } else {
      _theMONSTERSTTCCLASSSS00ASS070SS020 ??= value;
    }
    return;
  }

  MONSTERSTTCCLASSSS00ASS070SS030? _theMONSTERSTTCCLASSSS00ASS070SS030;
  MONSTERSTTCCLASSSS00ASS070SS030? get getMONSTERSTTCCLASSSS00ASS070SS030 => _theMONSTERSTTCCLASSSS00ASS070SS030;
  Future<void> onVoidCaiDatMONSTERSTTCCLASSSS00ASS070SS030({required MONSTERSTTCCLASSSS00ASS070SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERSTTCCLASSSS00ASS070SS030 = value;
    } else {
      _theMONSTERSTTCCLASSSS00ASS070SS030 ??= value;
    }
    return;
  }

  MONSTERSTTCCLASSSS00ASS080SS010? _theMONSTERSTTCCLASSSS00ASS080SS010;
  MONSTERSTTCCLASSSS00ASS080SS010? get getMONSTERSTTCCLASSSS00ASS080SS010 => _theMONSTERSTTCCLASSSS00ASS080SS010;
  Future<void> onVoidCaiDatMONSTERSTTCCLASSSS00ASS080SS010({required MONSTERSTTCCLASSSS00ASS080SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERSTTCCLASSSS00ASS080SS010 = value;
    } else {
      _theMONSTERSTTCCLASSSS00ASS080SS010 ??= value;
    }
    return;
  }

  MONSTERSTTCCLASSSS00ASS080SS020? _theMONSTERSTTCCLASSSS00ASS080SS020;
  MONSTERSTTCCLASSSS00ASS080SS020? get getMONSTERSTTCCLASSSS00ASS080SS020 => _theMONSTERSTTCCLASSSS00ASS080SS020;
  Future<void> onVoidCaiDatMONSTERSTTCCLASSSS00ASS080SS020({required MONSTERSTTCCLASSSS00ASS080SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERSTTCCLASSSS00ASS080SS020 = value;
    } else {
      _theMONSTERSTTCCLASSSS00ASS080SS020 ??= value;
    }
    return;
  }

  MONSTERSTTCCLASSSS00ASS080SS030? _theMONSTERSTTCCLASSSS00ASS080SS030;
  MONSTERSTTCCLASSSS00ASS080SS030? get getMONSTERSTTCCLASSSS00ASS080SS030 => _theMONSTERSTTCCLASSSS00ASS080SS030;
  Future<void> onVoidCaiDatMONSTERSTTCCLASSSS00ASS080SS030({required MONSTERSTTCCLASSSS00ASS080SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERSTTCCLASSSS00ASS080SS030 = value;
    } else {
      _theMONSTERSTTCCLASSSS00ASS080SS030 ??= value;
    }
    return;
  }

  MONSTERSTTCCLASSSS00ASS090SS010? _theMONSTERSTTCCLASSSS00ASS090SS010;
  MONSTERSTTCCLASSSS00ASS090SS010? get getMONSTERSTTCCLASSSS00ASS090SS010 => _theMONSTERSTTCCLASSSS00ASS090SS010;
  Future<void> onVoidCaiDatMONSTERSTTCCLASSSS00ASS090SS010({required MONSTERSTTCCLASSSS00ASS090SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERSTTCCLASSSS00ASS090SS010 = value;
    } else {
      _theMONSTERSTTCCLASSSS00ASS090SS010 ??= value;
    }
    return;
  }

  MONSTERSTTCCLASSSS00ASS090SS020? _theMONSTERSTTCCLASSSS00ASS090SS020;
  MONSTERSTTCCLASSSS00ASS090SS020? get getMONSTERSTTCCLASSSS00ASS090SS020 => _theMONSTERSTTCCLASSSS00ASS090SS020;
  Future<void> onVoidCaiDatMONSTERSTTCCLASSSS00ASS090SS020({required MONSTERSTTCCLASSSS00ASS090SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERSTTCCLASSSS00ASS090SS020 = value;
    } else {
      _theMONSTERSTTCCLASSSS00ASS090SS020 ??= value;
    }
    return;
  }

  MONSTERSTTCCLASSSS00ASS090SS030? _theMONSTERSTTCCLASSSS00ASS090SS030;
  MONSTERSTTCCLASSSS00ASS090SS030? get getMONSTERSTTCCLASSSS00ASS090SS030 => _theMONSTERSTTCCLASSSS00ASS090SS030;
  Future<void> onVoidCaiDatMONSTERSTTCCLASSSS00ASS090SS030({required MONSTERSTTCCLASSSS00ASS090SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERSTTCCLASSSS00ASS090SS030 = value;
    } else {
      _theMONSTERSTTCCLASSSS00ASS090SS030 ??= value;
    }
    return;
  }

  MONSTERSTTCCLASSSS00ASS100SS010? _theMONSTERSTTCCLASSSS00ASS100SS010;
  MONSTERSTTCCLASSSS00ASS100SS010? get getMONSTERSTTCCLASSSS00ASS100SS010 => _theMONSTERSTTCCLASSSS00ASS100SS010;
  Future<void> onVoidCaiDatMONSTERSTTCCLASSSS00ASS100SS010({required MONSTERSTTCCLASSSS00ASS100SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERSTTCCLASSSS00ASS100SS010 = value;
    } else {
      _theMONSTERSTTCCLASSSS00ASS100SS010 ??= value;
    }
    return;
  }

  MONSTERSTTCCLASSSS00ASS100SS020? _theMONSTERSTTCCLASSSS00ASS100SS020;
  MONSTERSTTCCLASSSS00ASS100SS020? get getMONSTERSTTCCLASSSS00ASS100SS020 => _theMONSTERSTTCCLASSSS00ASS100SS020;
  Future<void> onVoidCaiDatMONSTERSTTCCLASSSS00ASS100SS020({required MONSTERSTTCCLASSSS00ASS100SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERSTTCCLASSSS00ASS100SS020 = value;
    } else {
      _theMONSTERSTTCCLASSSS00ASS100SS020 ??= value;
    }
    return;
  }

  MONSTERSTTCCLASSSS00ASS100SS030? _theMONSTERSTTCCLASSSS00ASS100SS030;
  MONSTERSTTCCLASSSS00ASS100SS030? get getMONSTERSTTCCLASSSS00ASS100SS030 => _theMONSTERSTTCCLASSSS00ASS100SS030;
  Future<void> onVoidCaiDatMONSTERSTTCCLASSSS00ASS100SS030({required MONSTERSTTCCLASSSS00ASS100SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERSTTCCLASSSS00ASS100SS030 = value;
    } else {
      _theMONSTERSTTCCLASSSS00ASS100SS030 ??= value;
    }
    return;
  }

  MONSTERTSTCCLASSSS00ASS010SS010? _theMONSTERTSTCCLASSSS00ASS010SS010;
  MONSTERTSTCCLASSSS00ASS010SS010? get getMONSTERTSTCCLASSSS00ASS010SS010 => _theMONSTERTSTCCLASSSS00ASS010SS010;
  Future<void> onVoidCaiDatMONSTERTSTCCLASSSS00ASS010SS010({required MONSTERTSTCCLASSSS00ASS010SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERTSTCCLASSSS00ASS010SS010 = value;
    } else {
      _theMONSTERTSTCCLASSSS00ASS010SS010 ??= value;
    }
    return;
  }

  VUKHIMONSTERTSTCCLASSSS00ASS010SS010SS010? _theVUKHIMONSTERTSTCCLASSSS00ASS010SS010SS010;
  VUKHIMONSTERTSTCCLASSSS00ASS010SS010SS010? get getVUKHIMONSTERTSTCCLASSSS00ASS010SS010SS010 => _theVUKHIMONSTERTSTCCLASSSS00ASS010SS010SS010;
  Future<void> onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS010SS010SS010({required VUKHIMONSTERTSTCCLASSSS00ASS010SS010SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERTSTCCLASSSS00ASS010SS010SS010 = value;
    } else {
      _theVUKHIMONSTERTSTCCLASSSS00ASS010SS010SS010 ??= value;
    }
    return;
  }

  VUKHIMONSTERTSTCCLASSSS00ASS010SS010SS020? _theVUKHIMONSTERTSTCCLASSSS00ASS010SS010SS020;
  VUKHIMONSTERTSTCCLASSSS00ASS010SS010SS020? get getVUKHIMONSTERTSTCCLASSSS00ASS010SS010SS020 => _theVUKHIMONSTERTSTCCLASSSS00ASS010SS010SS020;
  Future<void> onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS010SS010SS020({required VUKHIMONSTERTSTCCLASSSS00ASS010SS010SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERTSTCCLASSSS00ASS010SS010SS020 = value;
    } else {
      _theVUKHIMONSTERTSTCCLASSSS00ASS010SS010SS020 ??= value;
    }
    return;
  }

  VUKHIMONSTERTSTCCLASSSS00ASS010SS010SS030? _theVUKHIMONSTERTSTCCLASSSS00ASS010SS010SS030;
  VUKHIMONSTERTSTCCLASSSS00ASS010SS010SS030? get getVUKHIMONSTERTSTCCLASSSS00ASS010SS010SS030 => _theVUKHIMONSTERTSTCCLASSSS00ASS010SS010SS030;
  Future<void> onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS010SS010SS030({required VUKHIMONSTERTSTCCLASSSS00ASS010SS010SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERTSTCCLASSSS00ASS010SS010SS030 = value;
    } else {
      _theVUKHIMONSTERTSTCCLASSSS00ASS010SS010SS030 ??= value;
    }
    return;
  }

  VUKHIMONSTERTSTCCLASSSS00ASS010SS010SS040? _theVUKHIMONSTERTSTCCLASSSS00ASS010SS010SS040;
  VUKHIMONSTERTSTCCLASSSS00ASS010SS010SS040? get getVUKHIMONSTERTSTCCLASSSS00ASS010SS010SS040 => _theVUKHIMONSTERTSTCCLASSSS00ASS010SS010SS040;
  Future<void> onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS010SS010SS040({required VUKHIMONSTERTSTCCLASSSS00ASS010SS010SS040? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERTSTCCLASSSS00ASS010SS010SS040 = value;
    } else {
      _theVUKHIMONSTERTSTCCLASSSS00ASS010SS010SS040 ??= value;
    }
    return;
  }

  MONSTERTSTCCLASSSS00ASS020SS010? _theMONSTERTSTCCLASSSS00ASS020SS010;
  MONSTERTSTCCLASSSS00ASS020SS010? get getMONSTERTSTCCLASSSS00ASS020SS010 => _theMONSTERTSTCCLASSSS00ASS020SS010;
  Future<void> onVoidCaiDatMONSTERTSTCCLASSSS00ASS020SS010({required MONSTERTSTCCLASSSS00ASS020SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERTSTCCLASSSS00ASS020SS010 = value;
    } else {
      _theMONSTERTSTCCLASSSS00ASS020SS010 ??= value;
    }
    return;
  }

  VUKHIMONSTERTSTCCLASSSS00ASS020SS010SS010? _theVUKHIMONSTERTSTCCLASSSS00ASS020SS010SS010;
  VUKHIMONSTERTSTCCLASSSS00ASS020SS010SS010? get getVUKHIMONSTERTSTCCLASSSS00ASS020SS010SS010 => _theVUKHIMONSTERTSTCCLASSSS00ASS020SS010SS010;
  Future<void> onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS020SS010SS010({required VUKHIMONSTERTSTCCLASSSS00ASS020SS010SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERTSTCCLASSSS00ASS020SS010SS010 = value;
    } else {
      _theVUKHIMONSTERTSTCCLASSSS00ASS020SS010SS010 ??= value;
    }
    return;
  }

  VUKHIMONSTERTSTCCLASSSS00ASS020SS010SS020? _theVUKHIMONSTERTSTCCLASSSS00ASS020SS010SS020;
  VUKHIMONSTERTSTCCLASSSS00ASS020SS010SS020? get getVUKHIMONSTERTSTCCLASSSS00ASS020SS010SS020 => _theVUKHIMONSTERTSTCCLASSSS00ASS020SS010SS020;
  Future<void> onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS020SS010SS020({required VUKHIMONSTERTSTCCLASSSS00ASS020SS010SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERTSTCCLASSSS00ASS020SS010SS020 = value;
    } else {
      _theVUKHIMONSTERTSTCCLASSSS00ASS020SS010SS020 ??= value;
    }
    return;
  }

  VUKHIMONSTERTSTCCLASSSS00ASS020SS010SS030? _theVUKHIMONSTERTSTCCLASSSS00ASS020SS010SS030;
  VUKHIMONSTERTSTCCLASSSS00ASS020SS010SS030? get getVUKHIMONSTERTSTCCLASSSS00ASS020SS010SS030 => _theVUKHIMONSTERTSTCCLASSSS00ASS020SS010SS030;
  Future<void> onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS020SS010SS030({required VUKHIMONSTERTSTCCLASSSS00ASS020SS010SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERTSTCCLASSSS00ASS020SS010SS030 = value;
    } else {
      _theVUKHIMONSTERTSTCCLASSSS00ASS020SS010SS030 ??= value;
    }
    return;
  }

  VUKHIMONSTERTSTCCLASSSS00ASS020SS010SS040? _theVUKHIMONSTERTSTCCLASSSS00ASS020SS010SS040;
  VUKHIMONSTERTSTCCLASSSS00ASS020SS010SS040? get getVUKHIMONSTERTSTCCLASSSS00ASS020SS010SS040 => _theVUKHIMONSTERTSTCCLASSSS00ASS020SS010SS040;
  Future<void> onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS020SS010SS040({required VUKHIMONSTERTSTCCLASSSS00ASS020SS010SS040? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERTSTCCLASSSS00ASS020SS010SS040 = value;
    } else {
      _theVUKHIMONSTERTSTCCLASSSS00ASS020SS010SS040 ??= value;
    }
    return;
  }

  MONSTERTSTCCLASSSS00ASS030SS010? _theMONSTERTSTCCLASSSS00ASS030SS010;
  MONSTERTSTCCLASSSS00ASS030SS010? get getMONSTERTSTCCLASSSS00ASS030SS010 => _theMONSTERTSTCCLASSSS00ASS030SS010;
  Future<void> onVoidCaiDatMONSTERTSTCCLASSSS00ASS030SS010({required MONSTERTSTCCLASSSS00ASS030SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERTSTCCLASSSS00ASS030SS010 = value;
    } else {
      _theMONSTERTSTCCLASSSS00ASS030SS010 ??= value;
    }
    return;
  }

  VUKHIMONSTERTSTCCLASSSS00ASS030SS010SS010? _theVUKHIMONSTERTSTCCLASSSS00ASS030SS010SS010;
  VUKHIMONSTERTSTCCLASSSS00ASS030SS010SS010? get getVUKHIMONSTERTSTCCLASSSS00ASS030SS010SS010 => _theVUKHIMONSTERTSTCCLASSSS00ASS030SS010SS010;
  Future<void> onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS030SS010SS010({required VUKHIMONSTERTSTCCLASSSS00ASS030SS010SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERTSTCCLASSSS00ASS030SS010SS010 = value;
    } else {
      _theVUKHIMONSTERTSTCCLASSSS00ASS030SS010SS010 ??= value;
    }
    return;
  }

  VUKHIMONSTERTSTCCLASSSS00ASS030SS010SS020? _theVUKHIMONSTERTSTCCLASSSS00ASS030SS010SS020;
  VUKHIMONSTERTSTCCLASSSS00ASS030SS010SS020? get getVUKHIMONSTERTSTCCLASSSS00ASS030SS010SS020 => _theVUKHIMONSTERTSTCCLASSSS00ASS030SS010SS020;
  Future<void> onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS030SS010SS020({required VUKHIMONSTERTSTCCLASSSS00ASS030SS010SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERTSTCCLASSSS00ASS030SS010SS020 = value;
    } else {
      _theVUKHIMONSTERTSTCCLASSSS00ASS030SS010SS020 ??= value;
    }
    return;
  }

  VUKHIMONSTERTSTCCLASSSS00ASS030SS010SS030? _theVUKHIMONSTERTSTCCLASSSS00ASS030SS010SS030;
  VUKHIMONSTERTSTCCLASSSS00ASS030SS010SS030? get getVUKHIMONSTERTSTCCLASSSS00ASS030SS010SS030 => _theVUKHIMONSTERTSTCCLASSSS00ASS030SS010SS030;
  Future<void> onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS030SS010SS030({required VUKHIMONSTERTSTCCLASSSS00ASS030SS010SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERTSTCCLASSSS00ASS030SS010SS030 = value;
    } else {
      _theVUKHIMONSTERTSTCCLASSSS00ASS030SS010SS030 ??= value;
    }
    return;
  }

  VUKHIMONSTERTSTCCLASSSS00ASS030SS010SS040? _theVUKHIMONSTERTSTCCLASSSS00ASS030SS010SS040;
  VUKHIMONSTERTSTCCLASSSS00ASS030SS010SS040? get getVUKHIMONSTERTSTCCLASSSS00ASS030SS010SS040 => _theVUKHIMONSTERTSTCCLASSSS00ASS030SS010SS040;
  Future<void> onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS030SS010SS040({required VUKHIMONSTERTSTCCLASSSS00ASS030SS010SS040? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERTSTCCLASSSS00ASS030SS010SS040 = value;
    } else {
      _theVUKHIMONSTERTSTCCLASSSS00ASS030SS010SS040 ??= value;
    }
    return;
  }

  MONSTERTSTCCLASSSS00ASS040SS010? _theMONSTERTSTCCLASSSS00ASS040SS010;
  MONSTERTSTCCLASSSS00ASS040SS010? get getMONSTERTSTCCLASSSS00ASS040SS010 => _theMONSTERTSTCCLASSSS00ASS040SS010;
  Future<void> onVoidCaiDatMONSTERTSTCCLASSSS00ASS040SS010({required MONSTERTSTCCLASSSS00ASS040SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERTSTCCLASSSS00ASS040SS010 = value;
    } else {
      _theMONSTERTSTCCLASSSS00ASS040SS010 ??= value;
    }
    return;
  }

  VUKHIMONSTERTSTCCLASSSS00ASS040SS010SS010? _theVUKHIMONSTERTSTCCLASSSS00ASS040SS010SS010;
  VUKHIMONSTERTSTCCLASSSS00ASS040SS010SS010? get getVUKHIMONSTERTSTCCLASSSS00ASS040SS010SS010 => _theVUKHIMONSTERTSTCCLASSSS00ASS040SS010SS010;
  Future<void> onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS040SS010SS010({required VUKHIMONSTERTSTCCLASSSS00ASS040SS010SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERTSTCCLASSSS00ASS040SS010SS010 = value;
    } else {
      _theVUKHIMONSTERTSTCCLASSSS00ASS040SS010SS010 ??= value;
    }
    return;
  }

  VUKHIMONSTERTSTCCLASSSS00ASS040SS010SS020? _theVUKHIMONSTERTSTCCLASSSS00ASS040SS010SS020;
  VUKHIMONSTERTSTCCLASSSS00ASS040SS010SS020? get getVUKHIMONSTERTSTCCLASSSS00ASS040SS010SS020 => _theVUKHIMONSTERTSTCCLASSSS00ASS040SS010SS020;
  Future<void> onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS040SS010SS020({required VUKHIMONSTERTSTCCLASSSS00ASS040SS010SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERTSTCCLASSSS00ASS040SS010SS020 = value;
    } else {
      _theVUKHIMONSTERTSTCCLASSSS00ASS040SS010SS020 ??= value;
    }
    return;
  }

  VUKHIMONSTERTSTCCLASSSS00ASS040SS010SS030? _theVUKHIMONSTERTSTCCLASSSS00ASS040SS010SS030;
  VUKHIMONSTERTSTCCLASSSS00ASS040SS010SS030? get getVUKHIMONSTERTSTCCLASSSS00ASS040SS010SS030 => _theVUKHIMONSTERTSTCCLASSSS00ASS040SS010SS030;
  Future<void> onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS040SS010SS030({required VUKHIMONSTERTSTCCLASSSS00ASS040SS010SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERTSTCCLASSSS00ASS040SS010SS030 = value;
    } else {
      _theVUKHIMONSTERTSTCCLASSSS00ASS040SS010SS030 ??= value;
    }
    return;
  }

  VUKHIMONSTERTSTCCLASSSS00ASS040SS010SS040? _theVUKHIMONSTERTSTCCLASSSS00ASS040SS010SS040;
  VUKHIMONSTERTSTCCLASSSS00ASS040SS010SS040? get getVUKHIMONSTERTSTCCLASSSS00ASS040SS010SS040 => _theVUKHIMONSTERTSTCCLASSSS00ASS040SS010SS040;
  Future<void> onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS040SS010SS040({required VUKHIMONSTERTSTCCLASSSS00ASS040SS010SS040? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERTSTCCLASSSS00ASS040SS010SS040 = value;
    } else {
      _theVUKHIMONSTERTSTCCLASSSS00ASS040SS010SS040 ??= value;
    }
    return;
  }

  MONSTERTSTCCLASSSS00ASS050SS010? _theMONSTERTSTCCLASSSS00ASS050SS010;
  MONSTERTSTCCLASSSS00ASS050SS010? get getMONSTERTSTCCLASSSS00ASS050SS010 => _theMONSTERTSTCCLASSSS00ASS050SS010;
  Future<void> onVoidCaiDatMONSTERTSTCCLASSSS00ASS050SS010({required MONSTERTSTCCLASSSS00ASS050SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERTSTCCLASSSS00ASS050SS010 = value;
    } else {
      _theMONSTERTSTCCLASSSS00ASS050SS010 ??= value;
    }
    return;
  }

  VUKHIMONSTERTSTCCLASSSS00ASS050SS010SS010? _theVUKHIMONSTERTSTCCLASSSS00ASS050SS010SS010;
  VUKHIMONSTERTSTCCLASSSS00ASS050SS010SS010? get getVUKHIMONSTERTSTCCLASSSS00ASS050SS010SS010 => _theVUKHIMONSTERTSTCCLASSSS00ASS050SS010SS010;
  Future<void> onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS050SS010SS010({required VUKHIMONSTERTSTCCLASSSS00ASS050SS010SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERTSTCCLASSSS00ASS050SS010SS010 = value;
    } else {
      _theVUKHIMONSTERTSTCCLASSSS00ASS050SS010SS010 ??= value;
    }
    return;
  }

  VUKHIMONSTERTSTCCLASSSS00ASS050SS010SS020? _theVUKHIMONSTERTSTCCLASSSS00ASS050SS010SS020;
  VUKHIMONSTERTSTCCLASSSS00ASS050SS010SS020? get getVUKHIMONSTERTSTCCLASSSS00ASS050SS010SS020 => _theVUKHIMONSTERTSTCCLASSSS00ASS050SS010SS020;
  Future<void> onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS050SS010SS020({required VUKHIMONSTERTSTCCLASSSS00ASS050SS010SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERTSTCCLASSSS00ASS050SS010SS020 = value;
    } else {
      _theVUKHIMONSTERTSTCCLASSSS00ASS050SS010SS020 ??= value;
    }
    return;
  }

  VUKHIMONSTERTSTCCLASSSS00ASS050SS010SS030? _theVUKHIMONSTERTSTCCLASSSS00ASS050SS010SS030;
  VUKHIMONSTERTSTCCLASSSS00ASS050SS010SS030? get getVUKHIMONSTERTSTCCLASSSS00ASS050SS010SS030 => _theVUKHIMONSTERTSTCCLASSSS00ASS050SS010SS030;
  Future<void> onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS050SS010SS030({required VUKHIMONSTERTSTCCLASSSS00ASS050SS010SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERTSTCCLASSSS00ASS050SS010SS030 = value;
    } else {
      _theVUKHIMONSTERTSTCCLASSSS00ASS050SS010SS030 ??= value;
    }
    return;
  }

  VUKHIMONSTERTSTCCLASSSS00ASS050SS010SS040? _theVUKHIMONSTERTSTCCLASSSS00ASS050SS010SS040;
  VUKHIMONSTERTSTCCLASSSS00ASS050SS010SS040? get getVUKHIMONSTERTSTCCLASSSS00ASS050SS010SS040 => _theVUKHIMONSTERTSTCCLASSSS00ASS050SS010SS040;
  Future<void> onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS050SS010SS040({required VUKHIMONSTERTSTCCLASSSS00ASS050SS010SS040? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERTSTCCLASSSS00ASS050SS010SS040 = value;
    } else {
      _theVUKHIMONSTERTSTCCLASSSS00ASS050SS010SS040 ??= value;
    }
    return;
  }

  MONSTERTSTCCLASSSS00ASS060SS010? _theMONSTERTSTCCLASSSS00ASS060SS010;
  MONSTERTSTCCLASSSS00ASS060SS010? get getMONSTERTSTCCLASSSS00ASS060SS010 => _theMONSTERTSTCCLASSSS00ASS060SS010;
  Future<void> onVoidCaiDatMONSTERTSTCCLASSSS00ASS060SS010({required MONSTERTSTCCLASSSS00ASS060SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERTSTCCLASSSS00ASS060SS010 = value;
    } else {
      _theMONSTERTSTCCLASSSS00ASS060SS010 ??= value;
    }
    return;
  }

  VUKHIMONSTERTSTCCLASSSS00ASS060SS010SS010? _theVUKHIMONSTERTSTCCLASSSS00ASS060SS010SS010;
  VUKHIMONSTERTSTCCLASSSS00ASS060SS010SS010? get getVUKHIMONSTERTSTCCLASSSS00ASS060SS010SS010 => _theVUKHIMONSTERTSTCCLASSSS00ASS060SS010SS010;
  Future<void> onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS060SS010SS010({required VUKHIMONSTERTSTCCLASSSS00ASS060SS010SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERTSTCCLASSSS00ASS060SS010SS010 = value;
    } else {
      _theVUKHIMONSTERTSTCCLASSSS00ASS060SS010SS010 ??= value;
    }
    return;
  }

  VUKHIMONSTERTSTCCLASSSS00ASS060SS010SS020? _theVUKHIMONSTERTSTCCLASSSS00ASS060SS010SS020;
  VUKHIMONSTERTSTCCLASSSS00ASS060SS010SS020? get getVUKHIMONSTERTSTCCLASSSS00ASS060SS010SS020 => _theVUKHIMONSTERTSTCCLASSSS00ASS060SS010SS020;
  Future<void> onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS060SS010SS020({required VUKHIMONSTERTSTCCLASSSS00ASS060SS010SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERTSTCCLASSSS00ASS060SS010SS020 = value;
    } else {
      _theVUKHIMONSTERTSTCCLASSSS00ASS060SS010SS020 ??= value;
    }
    return;
  }

  VUKHIMONSTERTSTCCLASSSS00ASS060SS010SS030? _theVUKHIMONSTERTSTCCLASSSS00ASS060SS010SS030;
  VUKHIMONSTERTSTCCLASSSS00ASS060SS010SS030? get getVUKHIMONSTERTSTCCLASSSS00ASS060SS010SS030 => _theVUKHIMONSTERTSTCCLASSSS00ASS060SS010SS030;
  Future<void> onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS060SS010SS030({required VUKHIMONSTERTSTCCLASSSS00ASS060SS010SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERTSTCCLASSSS00ASS060SS010SS030 = value;
    } else {
      _theVUKHIMONSTERTSTCCLASSSS00ASS060SS010SS030 ??= value;
    }
    return;
  }

  VUKHIMONSTERTSTCCLASSSS00ASS060SS010SS040? _theVUKHIMONSTERTSTCCLASSSS00ASS060SS010SS040;
  VUKHIMONSTERTSTCCLASSSS00ASS060SS010SS040? get getVUKHIMONSTERTSTCCLASSSS00ASS060SS010SS040 => _theVUKHIMONSTERTSTCCLASSSS00ASS060SS010SS040;
  Future<void> onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS060SS010SS040({required VUKHIMONSTERTSTCCLASSSS00ASS060SS010SS040? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERTSTCCLASSSS00ASS060SS010SS040 = value;
    } else {
      _theVUKHIMONSTERTSTCCLASSSS00ASS060SS010SS040 ??= value;
    }
    return;
  }

  MONSTERTSTCCLASSSS00ASS070SS010? _theMONSTERTSTCCLASSSS00ASS070SS010;
  MONSTERTSTCCLASSSS00ASS070SS010? get getMONSTERTSTCCLASSSS00ASS070SS010 => _theMONSTERTSTCCLASSSS00ASS070SS010;
  Future<void> onVoidCaiDatMONSTERTSTCCLASSSS00ASS070SS010({required MONSTERTSTCCLASSSS00ASS070SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERTSTCCLASSSS00ASS070SS010 = value;
    } else {
      _theMONSTERTSTCCLASSSS00ASS070SS010 ??= value;
    }
    return;
  }

  VUKHIMONSTERTSTCCLASSSS00ASS070SS010SS010? _theVUKHIMONSTERTSTCCLASSSS00ASS070SS010SS010;
  VUKHIMONSTERTSTCCLASSSS00ASS070SS010SS010? get getVUKHIMONSTERTSTCCLASSSS00ASS070SS010SS010 => _theVUKHIMONSTERTSTCCLASSSS00ASS070SS010SS010;
  Future<void> onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS070SS010SS010({required VUKHIMONSTERTSTCCLASSSS00ASS070SS010SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERTSTCCLASSSS00ASS070SS010SS010 = value;
    } else {
      _theVUKHIMONSTERTSTCCLASSSS00ASS070SS010SS010 ??= value;
    }
    return;
  }

  VUKHIMONSTERTSTCCLASSSS00ASS070SS010SS020? _theVUKHIMONSTERTSTCCLASSSS00ASS070SS010SS020;
  VUKHIMONSTERTSTCCLASSSS00ASS070SS010SS020? get getVUKHIMONSTERTSTCCLASSSS00ASS070SS010SS020 => _theVUKHIMONSTERTSTCCLASSSS00ASS070SS010SS020;
  Future<void> onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS070SS010SS020({required VUKHIMONSTERTSTCCLASSSS00ASS070SS010SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERTSTCCLASSSS00ASS070SS010SS020 = value;
    } else {
      _theVUKHIMONSTERTSTCCLASSSS00ASS070SS010SS020 ??= value;
    }
    return;
  }

  VUKHIMONSTERTSTCCLASSSS00ASS070SS010SS030? _theVUKHIMONSTERTSTCCLASSSS00ASS070SS010SS030;
  VUKHIMONSTERTSTCCLASSSS00ASS070SS010SS030? get getVUKHIMONSTERTSTCCLASSSS00ASS070SS010SS030 => _theVUKHIMONSTERTSTCCLASSSS00ASS070SS010SS030;
  Future<void> onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS070SS010SS030({required VUKHIMONSTERTSTCCLASSSS00ASS070SS010SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERTSTCCLASSSS00ASS070SS010SS030 = value;
    } else {
      _theVUKHIMONSTERTSTCCLASSSS00ASS070SS010SS030 ??= value;
    }
    return;
  }

  VUKHIMONSTERTSTCCLASSSS00ASS070SS010SS040? _theVUKHIMONSTERTSTCCLASSSS00ASS070SS010SS040;
  VUKHIMONSTERTSTCCLASSSS00ASS070SS010SS040? get getVUKHIMONSTERTSTCCLASSSS00ASS070SS010SS040 => _theVUKHIMONSTERTSTCCLASSSS00ASS070SS010SS040;
  Future<void> onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS070SS010SS040({required VUKHIMONSTERTSTCCLASSSS00ASS070SS010SS040? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERTSTCCLASSSS00ASS070SS010SS040 = value;
    } else {
      _theVUKHIMONSTERTSTCCLASSSS00ASS070SS010SS040 ??= value;
    }
    return;
  }

  MONSTERTSTCCLASSSS00ASS080SS010? _theMONSTERTSTCCLASSSS00ASS080SS010;
  MONSTERTSTCCLASSSS00ASS080SS010? get getMONSTERTSTCCLASSSS00ASS080SS010 => _theMONSTERTSTCCLASSSS00ASS080SS010;
  Future<void> onVoidCaiDatMONSTERTSTCCLASSSS00ASS080SS010({required MONSTERTSTCCLASSSS00ASS080SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERTSTCCLASSSS00ASS080SS010 = value;
    } else {
      _theMONSTERTSTCCLASSSS00ASS080SS010 ??= value;
    }
    return;
  }

  VUKHIMONSTERTSTCCLASSSS00ASS080SS010SS010? _theVUKHIMONSTERTSTCCLASSSS00ASS080SS010SS010;
  VUKHIMONSTERTSTCCLASSSS00ASS080SS010SS010? get getVUKHIMONSTERTSTCCLASSSS00ASS080SS010SS010 => _theVUKHIMONSTERTSTCCLASSSS00ASS080SS010SS010;
  Future<void> onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS080SS010SS010({required VUKHIMONSTERTSTCCLASSSS00ASS080SS010SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERTSTCCLASSSS00ASS080SS010SS010 = value;
    } else {
      _theVUKHIMONSTERTSTCCLASSSS00ASS080SS010SS010 ??= value;
    }
    return;
  }

  VUKHIMONSTERTSTCCLASSSS00ASS080SS010SS020? _theVUKHIMONSTERTSTCCLASSSS00ASS080SS010SS020;
  VUKHIMONSTERTSTCCLASSSS00ASS080SS010SS020? get getVUKHIMONSTERTSTCCLASSSS00ASS080SS010SS020 => _theVUKHIMONSTERTSTCCLASSSS00ASS080SS010SS020;
  Future<void> onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS080SS010SS020({required VUKHIMONSTERTSTCCLASSSS00ASS080SS010SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERTSTCCLASSSS00ASS080SS010SS020 = value;
    } else {
      _theVUKHIMONSTERTSTCCLASSSS00ASS080SS010SS020 ??= value;
    }
    return;
  }

  VUKHIMONSTERTSTCCLASSSS00ASS080SS010SS030? _theVUKHIMONSTERTSTCCLASSSS00ASS080SS010SS030;
  VUKHIMONSTERTSTCCLASSSS00ASS080SS010SS030? get getVUKHIMONSTERTSTCCLASSSS00ASS080SS010SS030 => _theVUKHIMONSTERTSTCCLASSSS00ASS080SS010SS030;
  Future<void> onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS080SS010SS030({required VUKHIMONSTERTSTCCLASSSS00ASS080SS010SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERTSTCCLASSSS00ASS080SS010SS030 = value;
    } else {
      _theVUKHIMONSTERTSTCCLASSSS00ASS080SS010SS030 ??= value;
    }
    return;
  }

  VUKHIMONSTERTSTCCLASSSS00ASS080SS010SS040? _theVUKHIMONSTERTSTCCLASSSS00ASS080SS010SS040;
  VUKHIMONSTERTSTCCLASSSS00ASS080SS010SS040? get getVUKHIMONSTERTSTCCLASSSS00ASS080SS010SS040 => _theVUKHIMONSTERTSTCCLASSSS00ASS080SS010SS040;
  Future<void> onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS080SS010SS040({required VUKHIMONSTERTSTCCLASSSS00ASS080SS010SS040? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERTSTCCLASSSS00ASS080SS010SS040 = value;
    } else {
      _theVUKHIMONSTERTSTCCLASSSS00ASS080SS010SS040 ??= value;
    }
    return;
  }

  MONSTERTSTCCLASSSS00ASS090SS010? _theMONSTERTSTCCLASSSS00ASS090SS010;
  MONSTERTSTCCLASSSS00ASS090SS010? get getMONSTERTSTCCLASSSS00ASS090SS010 => _theMONSTERTSTCCLASSSS00ASS090SS010;
  Future<void> onVoidCaiDatMONSTERTSTCCLASSSS00ASS090SS010({required MONSTERTSTCCLASSSS00ASS090SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERTSTCCLASSSS00ASS090SS010 = value;
    } else {
      _theMONSTERTSTCCLASSSS00ASS090SS010 ??= value;
    }
    return;
  }

  VUKHIMONSTERTSTCCLASSSS00ASS090SS010SS010? _theVUKHIMONSTERTSTCCLASSSS00ASS090SS010SS010;
  VUKHIMONSTERTSTCCLASSSS00ASS090SS010SS010? get getVUKHIMONSTERTSTCCLASSSS00ASS090SS010SS010 => _theVUKHIMONSTERTSTCCLASSSS00ASS090SS010SS010;
  Future<void> onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS090SS010SS010({required VUKHIMONSTERTSTCCLASSSS00ASS090SS010SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERTSTCCLASSSS00ASS090SS010SS010 = value;
    } else {
      _theVUKHIMONSTERTSTCCLASSSS00ASS090SS010SS010 ??= value;
    }
    return;
  }

  VUKHIMONSTERTSTCCLASSSS00ASS090SS010SS020? _theVUKHIMONSTERTSTCCLASSSS00ASS090SS010SS020;
  VUKHIMONSTERTSTCCLASSSS00ASS090SS010SS020? get getVUKHIMONSTERTSTCCLASSSS00ASS090SS010SS020 => _theVUKHIMONSTERTSTCCLASSSS00ASS090SS010SS020;
  Future<void> onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS090SS010SS020({required VUKHIMONSTERTSTCCLASSSS00ASS090SS010SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERTSTCCLASSSS00ASS090SS010SS020 = value;
    } else {
      _theVUKHIMONSTERTSTCCLASSSS00ASS090SS010SS020 ??= value;
    }
    return;
  }

  VUKHIMONSTERTSTCCLASSSS00ASS090SS010SS030? _theVUKHIMONSTERTSTCCLASSSS00ASS090SS010SS030;
  VUKHIMONSTERTSTCCLASSSS00ASS090SS010SS030? get getVUKHIMONSTERTSTCCLASSSS00ASS090SS010SS030 => _theVUKHIMONSTERTSTCCLASSSS00ASS090SS010SS030;
  Future<void> onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS090SS010SS030({required VUKHIMONSTERTSTCCLASSSS00ASS090SS010SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERTSTCCLASSSS00ASS090SS010SS030 = value;
    } else {
      _theVUKHIMONSTERTSTCCLASSSS00ASS090SS010SS030 ??= value;
    }
    return;
  }

  VUKHIMONSTERTSTCCLASSSS00ASS090SS010SS040? _theVUKHIMONSTERTSTCCLASSSS00ASS090SS010SS040;
  VUKHIMONSTERTSTCCLASSSS00ASS090SS010SS040? get getVUKHIMONSTERTSTCCLASSSS00ASS090SS010SS040 => _theVUKHIMONSTERTSTCCLASSSS00ASS090SS010SS040;
  Future<void> onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS090SS010SS040({required VUKHIMONSTERTSTCCLASSSS00ASS090SS010SS040? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERTSTCCLASSSS00ASS090SS010SS040 = value;
    } else {
      _theVUKHIMONSTERTSTCCLASSSS00ASS090SS010SS040 ??= value;
    }
    return;
  }

  MONSTERTSTCCLASSSS00ASS100SS010? _theMONSTERTSTCCLASSSS00ASS100SS010;
  MONSTERTSTCCLASSSS00ASS100SS010? get getMONSTERTSTCCLASSSS00ASS100SS010 => _theMONSTERTSTCCLASSSS00ASS100SS010;
  Future<void> onVoidCaiDatMONSTERTSTCCLASSSS00ASS100SS010({required MONSTERTSTCCLASSSS00ASS100SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERTSTCCLASSSS00ASS100SS010 = value;
    } else {
      _theMONSTERTSTCCLASSSS00ASS100SS010 ??= value;
    }
    return;
  }

  VUKHIMONSTERTSTCCLASSSS00ASS100SS010SS010? _theVUKHIMONSTERTSTCCLASSSS00ASS100SS010SS010;
  VUKHIMONSTERTSTCCLASSSS00ASS100SS010SS010? get getVUKHIMONSTERTSTCCLASSSS00ASS100SS010SS010 => _theVUKHIMONSTERTSTCCLASSSS00ASS100SS010SS010;
  Future<void> onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS100SS010SS010({required VUKHIMONSTERTSTCCLASSSS00ASS100SS010SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERTSTCCLASSSS00ASS100SS010SS010 = value;
    } else {
      _theVUKHIMONSTERTSTCCLASSSS00ASS100SS010SS010 ??= value;
    }
    return;
  }

  VUKHIMONSTERTSTCCLASSSS00ASS100SS010SS020? _theVUKHIMONSTERTSTCCLASSSS00ASS100SS010SS020;
  VUKHIMONSTERTSTCCLASSSS00ASS100SS010SS020? get getVUKHIMONSTERTSTCCLASSSS00ASS100SS010SS020 => _theVUKHIMONSTERTSTCCLASSSS00ASS100SS010SS020;
  Future<void> onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS100SS010SS020({required VUKHIMONSTERTSTCCLASSSS00ASS100SS010SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERTSTCCLASSSS00ASS100SS010SS020 = value;
    } else {
      _theVUKHIMONSTERTSTCCLASSSS00ASS100SS010SS020 ??= value;
    }
    return;
  }

  VUKHIMONSTERTSTCCLASSSS00ASS100SS010SS030? _theVUKHIMONSTERTSTCCLASSSS00ASS100SS010SS030;
  VUKHIMONSTERTSTCCLASSSS00ASS100SS010SS030? get getVUKHIMONSTERTSTCCLASSSS00ASS100SS010SS030 => _theVUKHIMONSTERTSTCCLASSSS00ASS100SS010SS030;
  Future<void> onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS100SS010SS030({required VUKHIMONSTERTSTCCLASSSS00ASS100SS010SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERTSTCCLASSSS00ASS100SS010SS030 = value;
    } else {
      _theVUKHIMONSTERTSTCCLASSSS00ASS100SS010SS030 ??= value;
    }
    return;
  }

  VUKHIMONSTERTSTCCLASSSS00ASS100SS010SS040? _theVUKHIMONSTERTSTCCLASSSS00ASS100SS010SS040;
  VUKHIMONSTERTSTCCLASSSS00ASS100SS010SS040? get getVUKHIMONSTERTSTCCLASSSS00ASS100SS010SS040 => _theVUKHIMONSTERTSTCCLASSSS00ASS100SS010SS040;
  Future<void> onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS100SS010SS040({required VUKHIMONSTERTSTCCLASSSS00ASS100SS010SS040? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERTSTCCLASSSS00ASS100SS010SS040 = value;
    } else {
      _theVUKHIMONSTERTSTCCLASSSS00ASS100SS010SS040 ??= value;
    }
    return;
  }

  MONSTERTSTCCLASSSS00ASS110SS010? _theMONSTERTSTCCLASSSS00ASS110SS010;
  MONSTERTSTCCLASSSS00ASS110SS010? get getMONSTERTSTCCLASSSS00ASS110SS010 => _theMONSTERTSTCCLASSSS00ASS110SS010;
  Future<void> onVoidCaiDatMONSTERTSTCCLASSSS00ASS110SS010({required MONSTERTSTCCLASSSS00ASS110SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERTSTCCLASSSS00ASS110SS010 = value;
    } else {
      _theMONSTERTSTCCLASSSS00ASS110SS010 ??= value;
    }
    return;
  }

  VUKHIMONSTERTSTCCLASSSS00ASS110SS010SS010? _theVUKHIMONSTERTSTCCLASSSS00ASS110SS010SS010;
  VUKHIMONSTERTSTCCLASSSS00ASS110SS010SS010? get getVUKHIMONSTERTSTCCLASSSS00ASS110SS010SS010 => _theVUKHIMONSTERTSTCCLASSSS00ASS110SS010SS010;
  Future<void> onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS110SS010SS010({required VUKHIMONSTERTSTCCLASSSS00ASS110SS010SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERTSTCCLASSSS00ASS110SS010SS010 = value;
    } else {
      _theVUKHIMONSTERTSTCCLASSSS00ASS110SS010SS010 ??= value;
    }
    return;
  }

  VUKHIMONSTERTSTCCLASSSS00ASS110SS010SS020? _theVUKHIMONSTERTSTCCLASSSS00ASS110SS010SS020;
  VUKHIMONSTERTSTCCLASSSS00ASS110SS010SS020? get getVUKHIMONSTERTSTCCLASSSS00ASS110SS010SS020 => _theVUKHIMONSTERTSTCCLASSSS00ASS110SS010SS020;
  Future<void> onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS110SS010SS020({required VUKHIMONSTERTSTCCLASSSS00ASS110SS010SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERTSTCCLASSSS00ASS110SS010SS020 = value;
    } else {
      _theVUKHIMONSTERTSTCCLASSSS00ASS110SS010SS020 ??= value;
    }
    return;
  }

  VUKHIMONSTERTSTCCLASSSS00ASS110SS010SS030? _theVUKHIMONSTERTSTCCLASSSS00ASS110SS010SS030;
  VUKHIMONSTERTSTCCLASSSS00ASS110SS010SS030? get getVUKHIMONSTERTSTCCLASSSS00ASS110SS010SS030 => _theVUKHIMONSTERTSTCCLASSSS00ASS110SS010SS030;
  Future<void> onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS110SS010SS030({required VUKHIMONSTERTSTCCLASSSS00ASS110SS010SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERTSTCCLASSSS00ASS110SS010SS030 = value;
    } else {
      _theVUKHIMONSTERTSTCCLASSSS00ASS110SS010SS030 ??= value;
    }
    return;
  }

  VUKHIMONSTERTSTCCLASSSS00ASS110SS010SS040? _theVUKHIMONSTERTSTCCLASSSS00ASS110SS010SS040;
  VUKHIMONSTERTSTCCLASSSS00ASS110SS010SS040? get getVUKHIMONSTERTSTCCLASSSS00ASS110SS010SS040 => _theVUKHIMONSTERTSTCCLASSSS00ASS110SS010SS040;
  Future<void> onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS110SS010SS040({required VUKHIMONSTERTSTCCLASSSS00ASS110SS010SS040? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERTSTCCLASSSS00ASS110SS010SS040 = value;
    } else {
      _theVUKHIMONSTERTSTCCLASSSS00ASS110SS010SS040 ??= value;
    }
    return;
  }

  MONSTERTSTCCLASSSS00ASS120SS010? _theMONSTERTSTCCLASSSS00ASS120SS010;
  MONSTERTSTCCLASSSS00ASS120SS010? get getMONSTERTSTCCLASSSS00ASS120SS010 => _theMONSTERTSTCCLASSSS00ASS120SS010;
  Future<void> onVoidCaiDatMONSTERTSTCCLASSSS00ASS120SS010({required MONSTERTSTCCLASSSS00ASS120SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERTSTCCLASSSS00ASS120SS010 = value;
    } else {
      _theMONSTERTSTCCLASSSS00ASS120SS010 ??= value;
    }
    return;
  }

  VUKHIMONSTERTSTCCLASSSS00ASS120SS010SS010? _theVUKHIMONSTERTSTCCLASSSS00ASS120SS010SS010;
  VUKHIMONSTERTSTCCLASSSS00ASS120SS010SS010? get getVUKHIMONSTERTSTCCLASSSS00ASS120SS010SS010 => _theVUKHIMONSTERTSTCCLASSSS00ASS120SS010SS010;
  Future<void> onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS120SS010SS010({required VUKHIMONSTERTSTCCLASSSS00ASS120SS010SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERTSTCCLASSSS00ASS120SS010SS010 = value;
    } else {
      _theVUKHIMONSTERTSTCCLASSSS00ASS120SS010SS010 ??= value;
    }
    return;
  }

  VUKHIMONSTERTSTCCLASSSS00ASS120SS010SS020? _theVUKHIMONSTERTSTCCLASSSS00ASS120SS010SS020;
  VUKHIMONSTERTSTCCLASSSS00ASS120SS010SS020? get getVUKHIMONSTERTSTCCLASSSS00ASS120SS010SS020 => _theVUKHIMONSTERTSTCCLASSSS00ASS120SS010SS020;
  Future<void> onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS120SS010SS020({required VUKHIMONSTERTSTCCLASSSS00ASS120SS010SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERTSTCCLASSSS00ASS120SS010SS020 = value;
    } else {
      _theVUKHIMONSTERTSTCCLASSSS00ASS120SS010SS020 ??= value;
    }
    return;
  }

  VUKHIMONSTERTSTCCLASSSS00ASS120SS010SS030? _theVUKHIMONSTERTSTCCLASSSS00ASS120SS010SS030;
  VUKHIMONSTERTSTCCLASSSS00ASS120SS010SS030? get getVUKHIMONSTERTSTCCLASSSS00ASS120SS010SS030 => _theVUKHIMONSTERTSTCCLASSSS00ASS120SS010SS030;
  Future<void> onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS120SS010SS030({required VUKHIMONSTERTSTCCLASSSS00ASS120SS010SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERTSTCCLASSSS00ASS120SS010SS030 = value;
    } else {
      _theVUKHIMONSTERTSTCCLASSSS00ASS120SS010SS030 ??= value;
    }
    return;
  }

  VUKHIMONSTERTSTCCLASSSS00ASS120SS010SS040? _theVUKHIMONSTERTSTCCLASSSS00ASS120SS010SS040;
  VUKHIMONSTERTSTCCLASSSS00ASS120SS010SS040? get getVUKHIMONSTERTSTCCLASSSS00ASS120SS010SS040 => _theVUKHIMONSTERTSTCCLASSSS00ASS120SS010SS040;
  Future<void> onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS120SS010SS040({required VUKHIMONSTERTSTCCLASSSS00ASS120SS010SS040? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERTSTCCLASSSS00ASS120SS010SS040 = value;
    } else {
      _theVUKHIMONSTERTSTCCLASSSS00ASS120SS010SS040 ??= value;
    }
    return;
  }

  MONSTERTSTCCLASSSS00ASS130SS010? _theMONSTERTSTCCLASSSS00ASS130SS010;
  MONSTERTSTCCLASSSS00ASS130SS010? get getMONSTERTSTCCLASSSS00ASS130SS010 => _theMONSTERTSTCCLASSSS00ASS130SS010;
  Future<void> onVoidCaiDatMONSTERTSTCCLASSSS00ASS130SS010({required MONSTERTSTCCLASSSS00ASS130SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERTSTCCLASSSS00ASS130SS010 = value;
    } else {
      _theMONSTERTSTCCLASSSS00ASS130SS010 ??= value;
    }
    return;
  }

  VUKHIMONSTERTSTCCLASSSS00ASS130SS010SS010? _theVUKHIMONSTERTSTCCLASSSS00ASS130SS010SS010;
  VUKHIMONSTERTSTCCLASSSS00ASS130SS010SS010? get getVUKHIMONSTERTSTCCLASSSS00ASS130SS010SS010 => _theVUKHIMONSTERTSTCCLASSSS00ASS130SS010SS010;
  Future<void> onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS130SS010SS010({required VUKHIMONSTERTSTCCLASSSS00ASS130SS010SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERTSTCCLASSSS00ASS130SS010SS010 = value;
    } else {
      _theVUKHIMONSTERTSTCCLASSSS00ASS130SS010SS010 ??= value;
    }
    return;
  }

  VUKHIMONSTERTSTCCLASSSS00ASS130SS010SS020? _theVUKHIMONSTERTSTCCLASSSS00ASS130SS010SS020;
  VUKHIMONSTERTSTCCLASSSS00ASS130SS010SS020? get getVUKHIMONSTERTSTCCLASSSS00ASS130SS010SS020 => _theVUKHIMONSTERTSTCCLASSSS00ASS130SS010SS020;
  Future<void> onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS130SS010SS020({required VUKHIMONSTERTSTCCLASSSS00ASS130SS010SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERTSTCCLASSSS00ASS130SS010SS020 = value;
    } else {
      _theVUKHIMONSTERTSTCCLASSSS00ASS130SS010SS020 ??= value;
    }
    return;
  }

  VUKHIMONSTERTSTCCLASSSS00ASS130SS010SS030? _theVUKHIMONSTERTSTCCLASSSS00ASS130SS010SS030;
  VUKHIMONSTERTSTCCLASSSS00ASS130SS010SS030? get getVUKHIMONSTERTSTCCLASSSS00ASS130SS010SS030 => _theVUKHIMONSTERTSTCCLASSSS00ASS130SS010SS030;
  Future<void> onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS130SS010SS030({required VUKHIMONSTERTSTCCLASSSS00ASS130SS010SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERTSTCCLASSSS00ASS130SS010SS030 = value;
    } else {
      _theVUKHIMONSTERTSTCCLASSSS00ASS130SS010SS030 ??= value;
    }
    return;
  }

  VUKHIMONSTERTSTCCLASSSS00ASS130SS010SS040? _theVUKHIMONSTERTSTCCLASSSS00ASS130SS010SS040;
  VUKHIMONSTERTSTCCLASSSS00ASS130SS010SS040? get getVUKHIMONSTERTSTCCLASSSS00ASS130SS010SS040 => _theVUKHIMONSTERTSTCCLASSSS00ASS130SS010SS040;
  Future<void> onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS130SS010SS040({required VUKHIMONSTERTSTCCLASSSS00ASS130SS010SS040? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERTSTCCLASSSS00ASS130SS010SS040 = value;
    } else {
      _theVUKHIMONSTERTSTCCLASSSS00ASS130SS010SS040 ??= value;
    }
    return;
  }

  MONSTERTSTCCLASSSS00ASS140SS010? _theMONSTERTSTCCLASSSS00ASS140SS010;
  MONSTERTSTCCLASSSS00ASS140SS010? get getMONSTERTSTCCLASSSS00ASS140SS010 => _theMONSTERTSTCCLASSSS00ASS140SS010;
  Future<void> onVoidCaiDatMONSTERTSTCCLASSSS00ASS140SS010({required MONSTERTSTCCLASSSS00ASS140SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERTSTCCLASSSS00ASS140SS010 = value;
    } else {
      _theMONSTERTSTCCLASSSS00ASS140SS010 ??= value;
    }
    return;
  }

  VUKHIMONSTERTSTCCLASSSS00ASS140SS010SS010? _theVUKHIMONSTERTSTCCLASSSS00ASS140SS010SS010;
  VUKHIMONSTERTSTCCLASSSS00ASS140SS010SS010? get getVUKHIMONSTERTSTCCLASSSS00ASS140SS010SS010 => _theVUKHIMONSTERTSTCCLASSSS00ASS140SS010SS010;
  Future<void> onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS140SS010SS010({required VUKHIMONSTERTSTCCLASSSS00ASS140SS010SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERTSTCCLASSSS00ASS140SS010SS010 = value;
    } else {
      _theVUKHIMONSTERTSTCCLASSSS00ASS140SS010SS010 ??= value;
    }
    return;
  }

  VUKHIMONSTERTSTCCLASSSS00ASS140SS010SS020? _theVUKHIMONSTERTSTCCLASSSS00ASS140SS010SS020;
  VUKHIMONSTERTSTCCLASSSS00ASS140SS010SS020? get getVUKHIMONSTERTSTCCLASSSS00ASS140SS010SS020 => _theVUKHIMONSTERTSTCCLASSSS00ASS140SS010SS020;
  Future<void> onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS140SS010SS020({required VUKHIMONSTERTSTCCLASSSS00ASS140SS010SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERTSTCCLASSSS00ASS140SS010SS020 = value;
    } else {
      _theVUKHIMONSTERTSTCCLASSSS00ASS140SS010SS020 ??= value;
    }
    return;
  }

  VUKHIMONSTERTSTCCLASSSS00ASS140SS010SS030? _theVUKHIMONSTERTSTCCLASSSS00ASS140SS010SS030;
  VUKHIMONSTERTSTCCLASSSS00ASS140SS010SS030? get getVUKHIMONSTERTSTCCLASSSS00ASS140SS010SS030 => _theVUKHIMONSTERTSTCCLASSSS00ASS140SS010SS030;
  Future<void> onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS140SS010SS030({required VUKHIMONSTERTSTCCLASSSS00ASS140SS010SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERTSTCCLASSSS00ASS140SS010SS030 = value;
    } else {
      _theVUKHIMONSTERTSTCCLASSSS00ASS140SS010SS030 ??= value;
    }
    return;
  }

  VUKHIMONSTERTSTCCLASSSS00ASS140SS010SS040? _theVUKHIMONSTERTSTCCLASSSS00ASS140SS010SS040;
  VUKHIMONSTERTSTCCLASSSS00ASS140SS010SS040? get getVUKHIMONSTERTSTCCLASSSS00ASS140SS010SS040 => _theVUKHIMONSTERTSTCCLASSSS00ASS140SS010SS040;
  Future<void> onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS140SS010SS040({required VUKHIMONSTERTSTCCLASSSS00ASS140SS010SS040? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERTSTCCLASSSS00ASS140SS010SS040 = value;
    } else {
      _theVUKHIMONSTERTSTCCLASSSS00ASS140SS010SS040 ??= value;
    }
    return;
  }

  MONSTERTSTCCLASSSS00ASS150SS010? _theMONSTERTSTCCLASSSS00ASS150SS010;
  MONSTERTSTCCLASSSS00ASS150SS010? get getMONSTERTSTCCLASSSS00ASS150SS010 => _theMONSTERTSTCCLASSSS00ASS150SS010;
  Future<void> onVoidCaiDatMONSTERTSTCCLASSSS00ASS150SS010({required MONSTERTSTCCLASSSS00ASS150SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theMONSTERTSTCCLASSSS00ASS150SS010 = value;
    } else {
      _theMONSTERTSTCCLASSSS00ASS150SS010 ??= value;
    }
    return;
  }

  VUKHIMONSTERTSTCCLASSSS00ASS150SS010SS010? _theVUKHIMONSTERTSTCCLASSSS00ASS150SS010SS010;
  VUKHIMONSTERTSTCCLASSSS00ASS150SS010SS010? get getVUKHIMONSTERTSTCCLASSSS00ASS150SS010SS010 => _theVUKHIMONSTERTSTCCLASSSS00ASS150SS010SS010;
  Future<void> onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS150SS010SS010({required VUKHIMONSTERTSTCCLASSSS00ASS150SS010SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERTSTCCLASSSS00ASS150SS010SS010 = value;
    } else {
      _theVUKHIMONSTERTSTCCLASSSS00ASS150SS010SS010 ??= value;
    }
    return;
  }

  VUKHIMONSTERTSTCCLASSSS00ASS150SS010SS020? _theVUKHIMONSTERTSTCCLASSSS00ASS150SS010SS020;
  VUKHIMONSTERTSTCCLASSSS00ASS150SS010SS020? get getVUKHIMONSTERTSTCCLASSSS00ASS150SS010SS020 => _theVUKHIMONSTERTSTCCLASSSS00ASS150SS010SS020;
  Future<void> onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS150SS010SS020({required VUKHIMONSTERTSTCCLASSSS00ASS150SS010SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERTSTCCLASSSS00ASS150SS010SS020 = value;
    } else {
      _theVUKHIMONSTERTSTCCLASSSS00ASS150SS010SS020 ??= value;
    }
    return;
  }

  VUKHIMONSTERTSTCCLASSSS00ASS150SS010SS030? _theVUKHIMONSTERTSTCCLASSSS00ASS150SS010SS030;
  VUKHIMONSTERTSTCCLASSSS00ASS150SS010SS030? get getVUKHIMONSTERTSTCCLASSSS00ASS150SS010SS030 => _theVUKHIMONSTERTSTCCLASSSS00ASS150SS010SS030;
  Future<void> onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS150SS010SS030({required VUKHIMONSTERTSTCCLASSSS00ASS150SS010SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERTSTCCLASSSS00ASS150SS010SS030 = value;
    } else {
      _theVUKHIMONSTERTSTCCLASSSS00ASS150SS010SS030 ??= value;
    }
    return;
  }

  VUKHIMONSTERTSTCCLASSSS00ASS150SS010SS040? _theVUKHIMONSTERTSTCCLASSSS00ASS150SS010SS040;
  VUKHIMONSTERTSTCCLASSSS00ASS150SS010SS040? get getVUKHIMONSTERTSTCCLASSSS00ASS150SS010SS040 => _theVUKHIMONSTERTSTCCLASSSS00ASS150SS010SS040;
  Future<void> onVoidCaiDatVUKHIMONSTERTSTCCLASSSS00ASS150SS010SS040({required VUKHIMONSTERTSTCCLASSSS00ASS150SS010SS040? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERTSTCCLASSSS00ASS150SS010SS040 = value;
    } else {
      _theVUKHIMONSTERTSTCCLASSSS00ASS150SS010SS040 ??= value;
    }
    return;
  }

  VUKHIMONSTERCLASSSS00ASS010SS010? _theVUKHIMONSTERCLASSSS00ASS010SS010;
  VUKHIMONSTERCLASSSS00ASS010SS010? get getVUKHIMONSTERCLASSSS00ASS010SS010 => _theVUKHIMONSTERCLASSSS00ASS010SS010;
  Future<void> onVoidCaiDatVUKHIMONSTERCLASSSS00ASS010SS010({required VUKHIMONSTERCLASSSS00ASS010SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERCLASSSS00ASS010SS010 = value;
    } else {
      _theVUKHIMONSTERCLASSSS00ASS010SS010 ??= value;
    }
    return;
  }

  VUKHIMONSTERCLASSSS00ASS010SS020? _theVUKHIMONSTERCLASSSS00ASS010SS020;
  VUKHIMONSTERCLASSSS00ASS010SS020? get getVUKHIMONSTERCLASSSS00ASS010SS020 => _theVUKHIMONSTERCLASSSS00ASS010SS020;
  Future<void> onVoidCaiDatVUKHIMONSTERCLASSSS00ASS010SS020({required VUKHIMONSTERCLASSSS00ASS010SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERCLASSSS00ASS010SS020 = value;
    } else {
      _theVUKHIMONSTERCLASSSS00ASS010SS020 ??= value;
    }
    return;
  }

  VUKHIMONSTERCLASSSS00ASS010SS030? _theVUKHIMONSTERCLASSSS00ASS010SS030;
  VUKHIMONSTERCLASSSS00ASS010SS030? get getVUKHIMONSTERCLASSSS00ASS010SS030 => _theVUKHIMONSTERCLASSSS00ASS010SS030;
  Future<void> onVoidCaiDatVUKHIMONSTERCLASSSS00ASS010SS030({required VUKHIMONSTERCLASSSS00ASS010SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERCLASSSS00ASS010SS030 = value;
    } else {
      _theVUKHIMONSTERCLASSSS00ASS010SS030 ??= value;
    }
    return;
  }

  VUKHIMONSTERCLASSSS00ASS010SS040? _theVUKHIMONSTERCLASSSS00ASS010SS040;
  VUKHIMONSTERCLASSSS00ASS010SS040? get getVUKHIMONSTERCLASSSS00ASS010SS040 => _theVUKHIMONSTERCLASSSS00ASS010SS040;
  Future<void> onVoidCaiDatVUKHIMONSTERCLASSSS00ASS010SS040({required VUKHIMONSTERCLASSSS00ASS010SS040? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERCLASSSS00ASS010SS040 = value;
    } else {
      _theVUKHIMONSTERCLASSSS00ASS010SS040 ??= value;
    }
    return;
  }

  VUKHIMONSTERCLASSSS00ASS020SS010? _theVUKHIMONSTERCLASSSS00ASS020SS010;
  VUKHIMONSTERCLASSSS00ASS020SS010? get getVUKHIMONSTERCLASSSS00ASS020SS010 => _theVUKHIMONSTERCLASSSS00ASS020SS010;
  Future<void> onVoidCaiDatVUKHIMONSTERCLASSSS00ASS020SS010({required VUKHIMONSTERCLASSSS00ASS020SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERCLASSSS00ASS020SS010 = value;
    } else {
      _theVUKHIMONSTERCLASSSS00ASS020SS010 ??= value;
    }
    return;
  }

  VUKHIMONSTERCLASSSS00ASS020SS020? _theVUKHIMONSTERCLASSSS00ASS020SS020;
  VUKHIMONSTERCLASSSS00ASS020SS020? get getVUKHIMONSTERCLASSSS00ASS020SS020 => _theVUKHIMONSTERCLASSSS00ASS020SS020;
  Future<void> onVoidCaiDatVUKHIMONSTERCLASSSS00ASS020SS020({required VUKHIMONSTERCLASSSS00ASS020SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERCLASSSS00ASS020SS020 = value;
    } else {
      _theVUKHIMONSTERCLASSSS00ASS020SS020 ??= value;
    }
    return;
  }

  VUKHIMONSTERCLASSSS00ASS020SS030? _theVUKHIMONSTERCLASSSS00ASS020SS030;
  VUKHIMONSTERCLASSSS00ASS020SS030? get getVUKHIMONSTERCLASSSS00ASS020SS030 => _theVUKHIMONSTERCLASSSS00ASS020SS030;
  Future<void> onVoidCaiDatVUKHIMONSTERCLASSSS00ASS020SS030({required VUKHIMONSTERCLASSSS00ASS020SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERCLASSSS00ASS020SS030 = value;
    } else {
      _theVUKHIMONSTERCLASSSS00ASS020SS030 ??= value;
    }
    return;
  }

  VUKHIMONSTERCLASSSS00ASS020SS040? _theVUKHIMONSTERCLASSSS00ASS020SS040;
  VUKHIMONSTERCLASSSS00ASS020SS040? get getVUKHIMONSTERCLASSSS00ASS020SS040 => _theVUKHIMONSTERCLASSSS00ASS020SS040;
  Future<void> onVoidCaiDatVUKHIMONSTERCLASSSS00ASS020SS040({required VUKHIMONSTERCLASSSS00ASS020SS040? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERCLASSSS00ASS020SS040 = value;
    } else {
      _theVUKHIMONSTERCLASSSS00ASS020SS040 ??= value;
    }
    return;
  }

  VUKHIMONSTERCLASSSS00ASS030SS010? _theVUKHIMONSTERCLASSSS00ASS030SS010;
  VUKHIMONSTERCLASSSS00ASS030SS010? get getVUKHIMONSTERCLASSSS00ASS030SS010 => _theVUKHIMONSTERCLASSSS00ASS030SS010;
  Future<void> onVoidCaiDatVUKHIMONSTERCLASSSS00ASS030SS010({required VUKHIMONSTERCLASSSS00ASS030SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERCLASSSS00ASS030SS010 = value;
    } else {
      _theVUKHIMONSTERCLASSSS00ASS030SS010 ??= value;
    }
    return;
  }

  VUKHIMONSTERCLASSSS00ASS030SS020? _theVUKHIMONSTERCLASSSS00ASS030SS020;
  VUKHIMONSTERCLASSSS00ASS030SS020? get getVUKHIMONSTERCLASSSS00ASS030SS020 => _theVUKHIMONSTERCLASSSS00ASS030SS020;
  Future<void> onVoidCaiDatVUKHIMONSTERCLASSSS00ASS030SS020({required VUKHIMONSTERCLASSSS00ASS030SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERCLASSSS00ASS030SS020 = value;
    } else {
      _theVUKHIMONSTERCLASSSS00ASS030SS020 ??= value;
    }
    return;
  }

  VUKHIMONSTERCLASSSS00ASS030SS030? _theVUKHIMONSTERCLASSSS00ASS030SS030;
  VUKHIMONSTERCLASSSS00ASS030SS030? get getVUKHIMONSTERCLASSSS00ASS030SS030 => _theVUKHIMONSTERCLASSSS00ASS030SS030;
  Future<void> onVoidCaiDatVUKHIMONSTERCLASSSS00ASS030SS030({required VUKHIMONSTERCLASSSS00ASS030SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERCLASSSS00ASS030SS030 = value;
    } else {
      _theVUKHIMONSTERCLASSSS00ASS030SS030 ??= value;
    }
    return;
  }

  VUKHIMONSTERCLASSSS00ASS030SS040? _theVUKHIMONSTERCLASSSS00ASS030SS040;
  VUKHIMONSTERCLASSSS00ASS030SS040? get getVUKHIMONSTERCLASSSS00ASS030SS040 => _theVUKHIMONSTERCLASSSS00ASS030SS040;
  Future<void> onVoidCaiDatVUKHIMONSTERCLASSSS00ASS030SS040({required VUKHIMONSTERCLASSSS00ASS030SS040? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERCLASSSS00ASS030SS040 = value;
    } else {
      _theVUKHIMONSTERCLASSSS00ASS030SS040 ??= value;
    }
    return;
  }

  VUKHIMONSTERCLASSSS00ASS040SS010? _theVUKHIMONSTERCLASSSS00ASS040SS010;
  VUKHIMONSTERCLASSSS00ASS040SS010? get getVUKHIMONSTERCLASSSS00ASS040SS010 => _theVUKHIMONSTERCLASSSS00ASS040SS010;
  Future<void> onVoidCaiDatVUKHIMONSTERCLASSSS00ASS040SS010({required VUKHIMONSTERCLASSSS00ASS040SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERCLASSSS00ASS040SS010 = value;
    } else {
      _theVUKHIMONSTERCLASSSS00ASS040SS010 ??= value;
    }
    return;
  }

  VUKHIMONSTERCLASSSS00ASS040SS020? _theVUKHIMONSTERCLASSSS00ASS040SS020;
  VUKHIMONSTERCLASSSS00ASS040SS020? get getVUKHIMONSTERCLASSSS00ASS040SS020 => _theVUKHIMONSTERCLASSSS00ASS040SS020;
  Future<void> onVoidCaiDatVUKHIMONSTERCLASSSS00ASS040SS020({required VUKHIMONSTERCLASSSS00ASS040SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERCLASSSS00ASS040SS020 = value;
    } else {
      _theVUKHIMONSTERCLASSSS00ASS040SS020 ??= value;
    }
    return;
  }

  VUKHIMONSTERCLASSSS00ASS040SS030? _theVUKHIMONSTERCLASSSS00ASS040SS030;
  VUKHIMONSTERCLASSSS00ASS040SS030? get getVUKHIMONSTERCLASSSS00ASS040SS030 => _theVUKHIMONSTERCLASSSS00ASS040SS030;
  Future<void> onVoidCaiDatVUKHIMONSTERCLASSSS00ASS040SS030({required VUKHIMONSTERCLASSSS00ASS040SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERCLASSSS00ASS040SS030 = value;
    } else {
      _theVUKHIMONSTERCLASSSS00ASS040SS030 ??= value;
    }
    return;
  }

  VUKHIMONSTERCLASSSS00ASS040SS040? _theVUKHIMONSTERCLASSSS00ASS040SS040;
  VUKHIMONSTERCLASSSS00ASS040SS040? get getVUKHIMONSTERCLASSSS00ASS040SS040 => _theVUKHIMONSTERCLASSSS00ASS040SS040;
  Future<void> onVoidCaiDatVUKHIMONSTERCLASSSS00ASS040SS040({required VUKHIMONSTERCLASSSS00ASS040SS040? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERCLASSSS00ASS040SS040 = value;
    } else {
      _theVUKHIMONSTERCLASSSS00ASS040SS040 ??= value;
    }
    return;
  }

  VUKHIMONSTERCLASSSS00ASS050SS010? _theVUKHIMONSTERCLASSSS00ASS050SS010;
  VUKHIMONSTERCLASSSS00ASS050SS010? get getVUKHIMONSTERCLASSSS00ASS050SS010 => _theVUKHIMONSTERCLASSSS00ASS050SS010;
  Future<void> onVoidCaiDatVUKHIMONSTERCLASSSS00ASS050SS010({required VUKHIMONSTERCLASSSS00ASS050SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERCLASSSS00ASS050SS010 = value;
    } else {
      _theVUKHIMONSTERCLASSSS00ASS050SS010 ??= value;
    }
    return;
  }

  VUKHIMONSTERCLASSSS00ASS050SS020? _theVUKHIMONSTERCLASSSS00ASS050SS020;
  VUKHIMONSTERCLASSSS00ASS050SS020? get getVUKHIMONSTERCLASSSS00ASS050SS020 => _theVUKHIMONSTERCLASSSS00ASS050SS020;
  Future<void> onVoidCaiDatVUKHIMONSTERCLASSSS00ASS050SS020({required VUKHIMONSTERCLASSSS00ASS050SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERCLASSSS00ASS050SS020 = value;
    } else {
      _theVUKHIMONSTERCLASSSS00ASS050SS020 ??= value;
    }
    return;
  }

  VUKHIMONSTERCLASSSS00ASS050SS030? _theVUKHIMONSTERCLASSSS00ASS050SS030;
  VUKHIMONSTERCLASSSS00ASS050SS030? get getVUKHIMONSTERCLASSSS00ASS050SS030 => _theVUKHIMONSTERCLASSSS00ASS050SS030;
  Future<void> onVoidCaiDatVUKHIMONSTERCLASSSS00ASS050SS030({required VUKHIMONSTERCLASSSS00ASS050SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERCLASSSS00ASS050SS030 = value;
    } else {
      _theVUKHIMONSTERCLASSSS00ASS050SS030 ??= value;
    }
    return;
  }

  VUKHIMONSTERCLASSSS00ASS050SS040? _theVUKHIMONSTERCLASSSS00ASS050SS040;
  VUKHIMONSTERCLASSSS00ASS050SS040? get getVUKHIMONSTERCLASSSS00ASS050SS040 => _theVUKHIMONSTERCLASSSS00ASS050SS040;
  Future<void> onVoidCaiDatVUKHIMONSTERCLASSSS00ASS050SS040({required VUKHIMONSTERCLASSSS00ASS050SS040? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERCLASSSS00ASS050SS040 = value;
    } else {
      _theVUKHIMONSTERCLASSSS00ASS050SS040 ??= value;
    }
    return;
  }

  VUKHIMONSTERCLASSSS00ASS060SS010? _theVUKHIMONSTERCLASSSS00ASS060SS010;
  VUKHIMONSTERCLASSSS00ASS060SS010? get getVUKHIMONSTERCLASSSS00ASS060SS010 => _theVUKHIMONSTERCLASSSS00ASS060SS010;
  Future<void> onVoidCaiDatVUKHIMONSTERCLASSSS00ASS060SS010({required VUKHIMONSTERCLASSSS00ASS060SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERCLASSSS00ASS060SS010 = value;
    } else {
      _theVUKHIMONSTERCLASSSS00ASS060SS010 ??= value;
    }
    return;
  }

  VUKHIMONSTERCLASSSS00ASS060SS020? _theVUKHIMONSTERCLASSSS00ASS060SS020;
  VUKHIMONSTERCLASSSS00ASS060SS020? get getVUKHIMONSTERCLASSSS00ASS060SS020 => _theVUKHIMONSTERCLASSSS00ASS060SS020;
  Future<void> onVoidCaiDatVUKHIMONSTERCLASSSS00ASS060SS020({required VUKHIMONSTERCLASSSS00ASS060SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERCLASSSS00ASS060SS020 = value;
    } else {
      _theVUKHIMONSTERCLASSSS00ASS060SS020 ??= value;
    }
    return;
  }

  VUKHIMONSTERCLASSSS00ASS060SS030? _theVUKHIMONSTERCLASSSS00ASS060SS030;
  VUKHIMONSTERCLASSSS00ASS060SS030? get getVUKHIMONSTERCLASSSS00ASS060SS030 => _theVUKHIMONSTERCLASSSS00ASS060SS030;
  Future<void> onVoidCaiDatVUKHIMONSTERCLASSSS00ASS060SS030({required VUKHIMONSTERCLASSSS00ASS060SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERCLASSSS00ASS060SS030 = value;
    } else {
      _theVUKHIMONSTERCLASSSS00ASS060SS030 ??= value;
    }
    return;
  }

  VUKHIMONSTERCLASSSS00ASS060SS040? _theVUKHIMONSTERCLASSSS00ASS060SS040;
  VUKHIMONSTERCLASSSS00ASS060SS040? get getVUKHIMONSTERCLASSSS00ASS060SS040 => _theVUKHIMONSTERCLASSSS00ASS060SS040;
  Future<void> onVoidCaiDatVUKHIMONSTERCLASSSS00ASS060SS040({required VUKHIMONSTERCLASSSS00ASS060SS040? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERCLASSSS00ASS060SS040 = value;
    } else {
      _theVUKHIMONSTERCLASSSS00ASS060SS040 ??= value;
    }
    return;
  }

  VUKHIMONSTERCLASSSS00ASS070SS010? _theVUKHIMONSTERCLASSSS00ASS070SS010;
  VUKHIMONSTERCLASSSS00ASS070SS010? get getVUKHIMONSTERCLASSSS00ASS070SS010 => _theVUKHIMONSTERCLASSSS00ASS070SS010;
  Future<void> onVoidCaiDatVUKHIMONSTERCLASSSS00ASS070SS010({required VUKHIMONSTERCLASSSS00ASS070SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERCLASSSS00ASS070SS010 = value;
    } else {
      _theVUKHIMONSTERCLASSSS00ASS070SS010 ??= value;
    }
    return;
  }

  VUKHIMONSTERCLASSSS00ASS070SS020? _theVUKHIMONSTERCLASSSS00ASS070SS020;
  VUKHIMONSTERCLASSSS00ASS070SS020? get getVUKHIMONSTERCLASSSS00ASS070SS020 => _theVUKHIMONSTERCLASSSS00ASS070SS020;
  Future<void> onVoidCaiDatVUKHIMONSTERCLASSSS00ASS070SS020({required VUKHIMONSTERCLASSSS00ASS070SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERCLASSSS00ASS070SS020 = value;
    } else {
      _theVUKHIMONSTERCLASSSS00ASS070SS020 ??= value;
    }
    return;
  }

  VUKHIMONSTERCLASSSS00ASS070SS030? _theVUKHIMONSTERCLASSSS00ASS070SS030;
  VUKHIMONSTERCLASSSS00ASS070SS030? get getVUKHIMONSTERCLASSSS00ASS070SS030 => _theVUKHIMONSTERCLASSSS00ASS070SS030;
  Future<void> onVoidCaiDatVUKHIMONSTERCLASSSS00ASS070SS030({required VUKHIMONSTERCLASSSS00ASS070SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERCLASSSS00ASS070SS030 = value;
    } else {
      _theVUKHIMONSTERCLASSSS00ASS070SS030 ??= value;
    }
    return;
  }

  VUKHIMONSTERCLASSSS00ASS070SS040? _theVUKHIMONSTERCLASSSS00ASS070SS040;
  VUKHIMONSTERCLASSSS00ASS070SS040? get getVUKHIMONSTERCLASSSS00ASS070SS040 => _theVUKHIMONSTERCLASSSS00ASS070SS040;
  Future<void> onVoidCaiDatVUKHIMONSTERCLASSSS00ASS070SS040({required VUKHIMONSTERCLASSSS00ASS070SS040? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERCLASSSS00ASS070SS040 = value;
    } else {
      _theVUKHIMONSTERCLASSSS00ASS070SS040 ??= value;
    }
    return;
  }

  VUKHIMONSTERCLASSSS00ASS080SS010? _theVUKHIMONSTERCLASSSS00ASS080SS010;
  VUKHIMONSTERCLASSSS00ASS080SS010? get getVUKHIMONSTERCLASSSS00ASS080SS010 => _theVUKHIMONSTERCLASSSS00ASS080SS010;
  Future<void> onVoidCaiDatVUKHIMONSTERCLASSSS00ASS080SS010({required VUKHIMONSTERCLASSSS00ASS080SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERCLASSSS00ASS080SS010 = value;
    } else {
      _theVUKHIMONSTERCLASSSS00ASS080SS010 ??= value;
    }
    return;
  }

  VUKHIMONSTERCLASSSS00ASS080SS020? _theVUKHIMONSTERCLASSSS00ASS080SS020;
  VUKHIMONSTERCLASSSS00ASS080SS020? get getVUKHIMONSTERCLASSSS00ASS080SS020 => _theVUKHIMONSTERCLASSSS00ASS080SS020;
  Future<void> onVoidCaiDatVUKHIMONSTERCLASSSS00ASS080SS020({required VUKHIMONSTERCLASSSS00ASS080SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERCLASSSS00ASS080SS020 = value;
    } else {
      _theVUKHIMONSTERCLASSSS00ASS080SS020 ??= value;
    }
    return;
  }

  VUKHIMONSTERCLASSSS00ASS080SS030? _theVUKHIMONSTERCLASSSS00ASS080SS030;
  VUKHIMONSTERCLASSSS00ASS080SS030? get getVUKHIMONSTERCLASSSS00ASS080SS030 => _theVUKHIMONSTERCLASSSS00ASS080SS030;
  Future<void> onVoidCaiDatVUKHIMONSTERCLASSSS00ASS080SS030({required VUKHIMONSTERCLASSSS00ASS080SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERCLASSSS00ASS080SS030 = value;
    } else {
      _theVUKHIMONSTERCLASSSS00ASS080SS030 ??= value;
    }
    return;
  }

  VUKHIMONSTERCLASSSS00ASS080SS040? _theVUKHIMONSTERCLASSSS00ASS080SS040;
  VUKHIMONSTERCLASSSS00ASS080SS040? get getVUKHIMONSTERCLASSSS00ASS080SS040 => _theVUKHIMONSTERCLASSSS00ASS080SS040;
  Future<void> onVoidCaiDatVUKHIMONSTERCLASSSS00ASS080SS040({required VUKHIMONSTERCLASSSS00ASS080SS040? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERCLASSSS00ASS080SS040 = value;
    } else {
      _theVUKHIMONSTERCLASSSS00ASS080SS040 ??= value;
    }
    return;
  }

  VUKHIMONSTERCLASSSS00ASS090SS010? _theVUKHIMONSTERCLASSSS00ASS090SS010;
  VUKHIMONSTERCLASSSS00ASS090SS010? get getVUKHIMONSTERCLASSSS00ASS090SS010 => _theVUKHIMONSTERCLASSSS00ASS090SS010;
  Future<void> onVoidCaiDatVUKHIMONSTERCLASSSS00ASS090SS010({required VUKHIMONSTERCLASSSS00ASS090SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERCLASSSS00ASS090SS010 = value;
    } else {
      _theVUKHIMONSTERCLASSSS00ASS090SS010 ??= value;
    }
    return;
  }

  VUKHIMONSTERCLASSSS00ASS090SS020? _theVUKHIMONSTERCLASSSS00ASS090SS020;
  VUKHIMONSTERCLASSSS00ASS090SS020? get getVUKHIMONSTERCLASSSS00ASS090SS020 => _theVUKHIMONSTERCLASSSS00ASS090SS020;
  Future<void> onVoidCaiDatVUKHIMONSTERCLASSSS00ASS090SS020({required VUKHIMONSTERCLASSSS00ASS090SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERCLASSSS00ASS090SS020 = value;
    } else {
      _theVUKHIMONSTERCLASSSS00ASS090SS020 ??= value;
    }
    return;
  }

  VUKHIMONSTERCLASSSS00ASS090SS030? _theVUKHIMONSTERCLASSSS00ASS090SS030;
  VUKHIMONSTERCLASSSS00ASS090SS030? get getVUKHIMONSTERCLASSSS00ASS090SS030 => _theVUKHIMONSTERCLASSSS00ASS090SS030;
  Future<void> onVoidCaiDatVUKHIMONSTERCLASSSS00ASS090SS030({required VUKHIMONSTERCLASSSS00ASS090SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERCLASSSS00ASS090SS030 = value;
    } else {
      _theVUKHIMONSTERCLASSSS00ASS090SS030 ??= value;
    }
    return;
  }

  VUKHIMONSTERCLASSSS00ASS090SS040? _theVUKHIMONSTERCLASSSS00ASS090SS040;
  VUKHIMONSTERCLASSSS00ASS090SS040? get getVUKHIMONSTERCLASSSS00ASS090SS040 => _theVUKHIMONSTERCLASSSS00ASS090SS040;
  Future<void> onVoidCaiDatVUKHIMONSTERCLASSSS00ASS090SS040({required VUKHIMONSTERCLASSSS00ASS090SS040? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERCLASSSS00ASS090SS040 = value;
    } else {
      _theVUKHIMONSTERCLASSSS00ASS090SS040 ??= value;
    }
    return;
  }

  VUKHIMONSTERCLASSSS00ASS100SS010? _theVUKHIMONSTERCLASSSS00ASS100SS010;
  VUKHIMONSTERCLASSSS00ASS100SS010? get getVUKHIMONSTERCLASSSS00ASS100SS010 => _theVUKHIMONSTERCLASSSS00ASS100SS010;
  Future<void> onVoidCaiDatVUKHIMONSTERCLASSSS00ASS100SS010({required VUKHIMONSTERCLASSSS00ASS100SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERCLASSSS00ASS100SS010 = value;
    } else {
      _theVUKHIMONSTERCLASSSS00ASS100SS010 ??= value;
    }
    return;
  }

  VUKHIMONSTERCLASSSS00ASS100SS020? _theVUKHIMONSTERCLASSSS00ASS100SS020;
  VUKHIMONSTERCLASSSS00ASS100SS020? get getVUKHIMONSTERCLASSSS00ASS100SS020 => _theVUKHIMONSTERCLASSSS00ASS100SS020;
  Future<void> onVoidCaiDatVUKHIMONSTERCLASSSS00ASS100SS020({required VUKHIMONSTERCLASSSS00ASS100SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERCLASSSS00ASS100SS020 = value;
    } else {
      _theVUKHIMONSTERCLASSSS00ASS100SS020 ??= value;
    }
    return;
  }

  VUKHIMONSTERCLASSSS00ASS100SS030? _theVUKHIMONSTERCLASSSS00ASS100SS030;
  VUKHIMONSTERCLASSSS00ASS100SS030? get getVUKHIMONSTERCLASSSS00ASS100SS030 => _theVUKHIMONSTERCLASSSS00ASS100SS030;
  Future<void> onVoidCaiDatVUKHIMONSTERCLASSSS00ASS100SS030({required VUKHIMONSTERCLASSSS00ASS100SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERCLASSSS00ASS100SS030 = value;
    } else {
      _theVUKHIMONSTERCLASSSS00ASS100SS030 ??= value;
    }
    return;
  }

  VUKHIMONSTERCLASSSS00ASS100SS040? _theVUKHIMONSTERCLASSSS00ASS100SS040;
  VUKHIMONSTERCLASSSS00ASS100SS040? get getVUKHIMONSTERCLASSSS00ASS100SS040 => _theVUKHIMONSTERCLASSSS00ASS100SS040;
  Future<void> onVoidCaiDatVUKHIMONSTERCLASSSS00ASS100SS040({required VUKHIMONSTERCLASSSS00ASS100SS040? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERCLASSSS00ASS100SS040 = value;
    } else {
      _theVUKHIMONSTERCLASSSS00ASS100SS040 ??= value;
    }
    return;
  }

  VUKHIMONSTERCLASSSS00ASS110SS010? _theVUKHIMONSTERCLASSSS00ASS110SS010;
  VUKHIMONSTERCLASSSS00ASS110SS010? get getVUKHIMONSTERCLASSSS00ASS110SS010 => _theVUKHIMONSTERCLASSSS00ASS110SS010;
  Future<void> onVoidCaiDatVUKHIMONSTERCLASSSS00ASS110SS010({required VUKHIMONSTERCLASSSS00ASS110SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERCLASSSS00ASS110SS010 = value;
    } else {
      _theVUKHIMONSTERCLASSSS00ASS110SS010 ??= value;
    }
    return;
  }

  VUKHIMONSTERCLASSSS00ASS110SS020? _theVUKHIMONSTERCLASSSS00ASS110SS020;
  VUKHIMONSTERCLASSSS00ASS110SS020? get getVUKHIMONSTERCLASSSS00ASS110SS020 => _theVUKHIMONSTERCLASSSS00ASS110SS020;
  Future<void> onVoidCaiDatVUKHIMONSTERCLASSSS00ASS110SS020({required VUKHIMONSTERCLASSSS00ASS110SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERCLASSSS00ASS110SS020 = value;
    } else {
      _theVUKHIMONSTERCLASSSS00ASS110SS020 ??= value;
    }
    return;
  }

  VUKHIMONSTERCLASSSS00ASS110SS030? _theVUKHIMONSTERCLASSSS00ASS110SS030;
  VUKHIMONSTERCLASSSS00ASS110SS030? get getVUKHIMONSTERCLASSSS00ASS110SS030 => _theVUKHIMONSTERCLASSSS00ASS110SS030;
  Future<void> onVoidCaiDatVUKHIMONSTERCLASSSS00ASS110SS030({required VUKHIMONSTERCLASSSS00ASS110SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERCLASSSS00ASS110SS030 = value;
    } else {
      _theVUKHIMONSTERCLASSSS00ASS110SS030 ??= value;
    }
    return;
  }

  VUKHIMONSTERCLASSSS00ASS110SS040? _theVUKHIMONSTERCLASSSS00ASS110SS040;
  VUKHIMONSTERCLASSSS00ASS110SS040? get getVUKHIMONSTERCLASSSS00ASS110SS040 => _theVUKHIMONSTERCLASSSS00ASS110SS040;
  Future<void> onVoidCaiDatVUKHIMONSTERCLASSSS00ASS110SS040({required VUKHIMONSTERCLASSSS00ASS110SS040? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERCLASSSS00ASS110SS040 = value;
    } else {
      _theVUKHIMONSTERCLASSSS00ASS110SS040 ??= value;
    }
    return;
  }

  VUKHIMONSTERCLASSSS00ASS120SS010? _theVUKHIMONSTERCLASSSS00ASS120SS010;
  VUKHIMONSTERCLASSSS00ASS120SS010? get getVUKHIMONSTERCLASSSS00ASS120SS010 => _theVUKHIMONSTERCLASSSS00ASS120SS010;
  Future<void> onVoidCaiDatVUKHIMONSTERCLASSSS00ASS120SS010({required VUKHIMONSTERCLASSSS00ASS120SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERCLASSSS00ASS120SS010 = value;
    } else {
      _theVUKHIMONSTERCLASSSS00ASS120SS010 ??= value;
    }
    return;
  }

  VUKHIMONSTERCLASSSS00ASS120SS020? _theVUKHIMONSTERCLASSSS00ASS120SS020;
  VUKHIMONSTERCLASSSS00ASS120SS020? get getVUKHIMONSTERCLASSSS00ASS120SS020 => _theVUKHIMONSTERCLASSSS00ASS120SS020;
  Future<void> onVoidCaiDatVUKHIMONSTERCLASSSS00ASS120SS020({required VUKHIMONSTERCLASSSS00ASS120SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERCLASSSS00ASS120SS020 = value;
    } else {
      _theVUKHIMONSTERCLASSSS00ASS120SS020 ??= value;
    }
    return;
  }

  VUKHIMONSTERCLASSSS00ASS120SS030? _theVUKHIMONSTERCLASSSS00ASS120SS030;
  VUKHIMONSTERCLASSSS00ASS120SS030? get getVUKHIMONSTERCLASSSS00ASS120SS030 => _theVUKHIMONSTERCLASSSS00ASS120SS030;
  Future<void> onVoidCaiDatVUKHIMONSTERCLASSSS00ASS120SS030({required VUKHIMONSTERCLASSSS00ASS120SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERCLASSSS00ASS120SS030 = value;
    } else {
      _theVUKHIMONSTERCLASSSS00ASS120SS030 ??= value;
    }
    return;
  }

  VUKHIMONSTERCLASSSS00ASS120SS040? _theVUKHIMONSTERCLASSSS00ASS120SS040;
  VUKHIMONSTERCLASSSS00ASS120SS040? get getVUKHIMONSTERCLASSSS00ASS120SS040 => _theVUKHIMONSTERCLASSSS00ASS120SS040;
  Future<void> onVoidCaiDatVUKHIMONSTERCLASSSS00ASS120SS040({required VUKHIMONSTERCLASSSS00ASS120SS040? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERCLASSSS00ASS120SS040 = value;
    } else {
      _theVUKHIMONSTERCLASSSS00ASS120SS040 ??= value;
    }
    return;
  }

  VUKHIMONSTERCLASSSS00ASS130SS010? _theVUKHIMONSTERCLASSSS00ASS130SS010;
  VUKHIMONSTERCLASSSS00ASS130SS010? get getVUKHIMONSTERCLASSSS00ASS130SS010 => _theVUKHIMONSTERCLASSSS00ASS130SS010;
  Future<void> onVoidCaiDatVUKHIMONSTERCLASSSS00ASS130SS010({required VUKHIMONSTERCLASSSS00ASS130SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERCLASSSS00ASS130SS010 = value;
    } else {
      _theVUKHIMONSTERCLASSSS00ASS130SS010 ??= value;
    }
    return;
  }

  VUKHIMONSTERCLASSSS00ASS130SS020? _theVUKHIMONSTERCLASSSS00ASS130SS020;
  VUKHIMONSTERCLASSSS00ASS130SS020? get getVUKHIMONSTERCLASSSS00ASS130SS020 => _theVUKHIMONSTERCLASSSS00ASS130SS020;
  Future<void> onVoidCaiDatVUKHIMONSTERCLASSSS00ASS130SS020({required VUKHIMONSTERCLASSSS00ASS130SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERCLASSSS00ASS130SS020 = value;
    } else {
      _theVUKHIMONSTERCLASSSS00ASS130SS020 ??= value;
    }
    return;
  }

  VUKHIMONSTERCLASSSS00ASS130SS030? _theVUKHIMONSTERCLASSSS00ASS130SS030;
  VUKHIMONSTERCLASSSS00ASS130SS030? get getVUKHIMONSTERCLASSSS00ASS130SS030 => _theVUKHIMONSTERCLASSSS00ASS130SS030;
  Future<void> onVoidCaiDatVUKHIMONSTERCLASSSS00ASS130SS030({required VUKHIMONSTERCLASSSS00ASS130SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERCLASSSS00ASS130SS030 = value;
    } else {
      _theVUKHIMONSTERCLASSSS00ASS130SS030 ??= value;
    }
    return;
  }

  VUKHIMONSTERCLASSSS00ASS130SS040? _theVUKHIMONSTERCLASSSS00ASS130SS040;
  VUKHIMONSTERCLASSSS00ASS130SS040? get getVUKHIMONSTERCLASSSS00ASS130SS040 => _theVUKHIMONSTERCLASSSS00ASS130SS040;
  Future<void> onVoidCaiDatVUKHIMONSTERCLASSSS00ASS130SS040({required VUKHIMONSTERCLASSSS00ASS130SS040? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERCLASSSS00ASS130SS040 = value;
    } else {
      _theVUKHIMONSTERCLASSSS00ASS130SS040 ??= value;
    }
    return;
  }

  VUKHIMONSTERCLASSSS00ASS140SS010? _theVUKHIMONSTERCLASSSS00ASS140SS010;
  VUKHIMONSTERCLASSSS00ASS140SS010? get getVUKHIMONSTERCLASSSS00ASS140SS010 => _theVUKHIMONSTERCLASSSS00ASS140SS010;
  Future<void> onVoidCaiDatVUKHIMONSTERCLASSSS00ASS140SS010({required VUKHIMONSTERCLASSSS00ASS140SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERCLASSSS00ASS140SS010 = value;
    } else {
      _theVUKHIMONSTERCLASSSS00ASS140SS010 ??= value;
    }
    return;
  }

  VUKHIMONSTERCLASSSS00ASS140SS020? _theVUKHIMONSTERCLASSSS00ASS140SS020;
  VUKHIMONSTERCLASSSS00ASS140SS020? get getVUKHIMONSTERCLASSSS00ASS140SS020 => _theVUKHIMONSTERCLASSSS00ASS140SS020;
  Future<void> onVoidCaiDatVUKHIMONSTERCLASSSS00ASS140SS020({required VUKHIMONSTERCLASSSS00ASS140SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERCLASSSS00ASS140SS020 = value;
    } else {
      _theVUKHIMONSTERCLASSSS00ASS140SS020 ??= value;
    }
    return;
  }

  VUKHIMONSTERCLASSSS00ASS140SS030? _theVUKHIMONSTERCLASSSS00ASS140SS030;
  VUKHIMONSTERCLASSSS00ASS140SS030? get getVUKHIMONSTERCLASSSS00ASS140SS030 => _theVUKHIMONSTERCLASSSS00ASS140SS030;
  Future<void> onVoidCaiDatVUKHIMONSTERCLASSSS00ASS140SS030({required VUKHIMONSTERCLASSSS00ASS140SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERCLASSSS00ASS140SS030 = value;
    } else {
      _theVUKHIMONSTERCLASSSS00ASS140SS030 ??= value;
    }
    return;
  }

  VUKHIMONSTERCLASSSS00ASS140SS040? _theVUKHIMONSTERCLASSSS00ASS140SS040;
  VUKHIMONSTERCLASSSS00ASS140SS040? get getVUKHIMONSTERCLASSSS00ASS140SS040 => _theVUKHIMONSTERCLASSSS00ASS140SS040;
  Future<void> onVoidCaiDatVUKHIMONSTERCLASSSS00ASS140SS040({required VUKHIMONSTERCLASSSS00ASS140SS040? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVUKHIMONSTERCLASSSS00ASS140SS040 = value;
    } else {
      _theVUKHIMONSTERCLASSSS00ASS140SS040 ??= value;
    }
    return;
  }

  THIENTHACHVUTRUCLASSSS00ASS010SS010? _theTHIENTHACHVUTRUCLASSSS00ASS010SS010;
  THIENTHACHVUTRUCLASSSS00ASS010SS010? get getTHIENTHACHVUTRUCLASSSS00ASS010SS010 => _theTHIENTHACHVUTRUCLASSSS00ASS010SS010;
  Future<void> onVoidCaiDatTHIENTHACHVUTRUCLASSSS00ASS010SS010({required THIENTHACHVUTRUCLASSSS00ASS010SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theTHIENTHACHVUTRUCLASSSS00ASS010SS010 = value;
    } else {
      _theTHIENTHACHVUTRUCLASSSS00ASS010SS010 ??= value;
    }
    return;
  }

  THIENTHACHVUTRUCLASSSS00ASS010SS020? _theTHIENTHACHVUTRUCLASSSS00ASS010SS020;
  THIENTHACHVUTRUCLASSSS00ASS010SS020? get getTHIENTHACHVUTRUCLASSSS00ASS010SS020 => _theTHIENTHACHVUTRUCLASSSS00ASS010SS020;
  Future<void> onVoidCaiDatTHIENTHACHVUTRUCLASSSS00ASS010SS020({required THIENTHACHVUTRUCLASSSS00ASS010SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theTHIENTHACHVUTRUCLASSSS00ASS010SS020 = value;
    } else {
      _theTHIENTHACHVUTRUCLASSSS00ASS010SS020 ??= value;
    }
    return;
  }

  THIENTHACHVUTRUCLASSSS00ASS010SS030? _theTHIENTHACHVUTRUCLASSSS00ASS010SS030;
  THIENTHACHVUTRUCLASSSS00ASS010SS030? get getTHIENTHACHVUTRUCLASSSS00ASS010SS030 => _theTHIENTHACHVUTRUCLASSSS00ASS010SS030;
  Future<void> onVoidCaiDatTHIENTHACHVUTRUCLASSSS00ASS010SS030({required THIENTHACHVUTRUCLASSSS00ASS010SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theTHIENTHACHVUTRUCLASSSS00ASS010SS030 = value;
    } else {
      _theTHIENTHACHVUTRUCLASSSS00ASS010SS030 ??= value;
    }
    return;
  }

  THIENTHACHVUTRUCLASSSS00ASS010SS040? _theTHIENTHACHVUTRUCLASSSS00ASS010SS040;
  THIENTHACHVUTRUCLASSSS00ASS010SS040? get getTHIENTHACHVUTRUCLASSSS00ASS010SS040 => _theTHIENTHACHVUTRUCLASSSS00ASS010SS040;
  Future<void> onVoidCaiDatTHIENTHACHVUTRUCLASSSS00ASS010SS040({required THIENTHACHVUTRUCLASSSS00ASS010SS040? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theTHIENTHACHVUTRUCLASSSS00ASS010SS040 = value;
    } else {
      _theTHIENTHACHVUTRUCLASSSS00ASS010SS040 ??= value;
    }
    return;
  }

  THIENTHACHVUTRUCLASSSS00ASS020SS010? _theTHIENTHACHVUTRUCLASSSS00ASS020SS010;
  THIENTHACHVUTRUCLASSSS00ASS020SS010? get getTHIENTHACHVUTRUCLASSSS00ASS020SS010 => _theTHIENTHACHVUTRUCLASSSS00ASS020SS010;
  Future<void> onVoidCaiDatTHIENTHACHVUTRUCLASSSS00ASS020SS010({required THIENTHACHVUTRUCLASSSS00ASS020SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theTHIENTHACHVUTRUCLASSSS00ASS020SS010 = value;
    } else {
      _theTHIENTHACHVUTRUCLASSSS00ASS020SS010 ??= value;
    }
    return;
  }

  THIENTHACHVUTRUCLASSSS00ASS020SS020? _theTHIENTHACHVUTRUCLASSSS00ASS020SS020;
  THIENTHACHVUTRUCLASSSS00ASS020SS020? get getTHIENTHACHVUTRUCLASSSS00ASS020SS020 => _theTHIENTHACHVUTRUCLASSSS00ASS020SS020;
  Future<void> onVoidCaiDatTHIENTHACHVUTRUCLASSSS00ASS020SS020({required THIENTHACHVUTRUCLASSSS00ASS020SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theTHIENTHACHVUTRUCLASSSS00ASS020SS020 = value;
    } else {
      _theTHIENTHACHVUTRUCLASSSS00ASS020SS020 ??= value;
    }
    return;
  }

  THIENTHACHVUTRUCLASSSS00ASS020SS030? _theTHIENTHACHVUTRUCLASSSS00ASS020SS030;
  THIENTHACHVUTRUCLASSSS00ASS020SS030? get getTHIENTHACHVUTRUCLASSSS00ASS020SS030 => _theTHIENTHACHVUTRUCLASSSS00ASS020SS030;
  Future<void> onVoidCaiDatTHIENTHACHVUTRUCLASSSS00ASS020SS030({required THIENTHACHVUTRUCLASSSS00ASS020SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theTHIENTHACHVUTRUCLASSSS00ASS020SS030 = value;
    } else {
      _theTHIENTHACHVUTRUCLASSSS00ASS020SS030 ??= value;
    }
    return;
  }

  THIENTHACHVUTRUCLASSSS00ASS020SS040? _theTHIENTHACHVUTRUCLASSSS00ASS020SS040;
  THIENTHACHVUTRUCLASSSS00ASS020SS040? get getTHIENTHACHVUTRUCLASSSS00ASS020SS040 => _theTHIENTHACHVUTRUCLASSSS00ASS020SS040;
  Future<void> onVoidCaiDatTHIENTHACHVUTRUCLASSSS00ASS020SS040({required THIENTHACHVUTRUCLASSSS00ASS020SS040? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theTHIENTHACHVUTRUCLASSSS00ASS020SS040 = value;
    } else {
      _theTHIENTHACHVUTRUCLASSSS00ASS020SS040 ??= value;
    }
    return;
  }

  VATPHAMTANGCUONGCLASSSS00ASS010SS010? _theVATPHAMTANGCUONGCLASSSS00ASS010SS010;
  VATPHAMTANGCUONGCLASSSS00ASS010SS010? get getVATPHAMTANGCUONGCLASSSS00ASS010SS010 => _theVATPHAMTANGCUONGCLASSSS00ASS010SS010;
  Future<void> onVoidCaiDatVATPHAMTANGCUONGCLASSSS00ASS010SS010({required VATPHAMTANGCUONGCLASSSS00ASS010SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVATPHAMTANGCUONGCLASSSS00ASS010SS010 = value;
    } else {
      _theVATPHAMTANGCUONGCLASSSS00ASS010SS010 ??= value;
    }
    return;
  }

  VATPHAMTANGCUONGCLASSSS00ASS020SS010? _theVATPHAMTANGCUONGCLASSSS00ASS020SS010;
  VATPHAMTANGCUONGCLASSSS00ASS020SS010? get getVATPHAMTANGCUONGCLASSSS00ASS020SS010 => _theVATPHAMTANGCUONGCLASSSS00ASS020SS010;
  Future<void> onVoidCaiDatVATPHAMTANGCUONGCLASSSS00ASS020SS010({required VATPHAMTANGCUONGCLASSSS00ASS020SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVATPHAMTANGCUONGCLASSSS00ASS020SS010 = value;
    } else {
      _theVATPHAMTANGCUONGCLASSSS00ASS020SS010 ??= value;
    }
    return;
  }

  VATPHAMTANGCUONGCLASSSS00ASS030SS010? _theVATPHAMTANGCUONGCLASSSS00ASS030SS010;
  VATPHAMTANGCUONGCLASSSS00ASS030SS010? get getVATPHAMTANGCUONGCLASSSS00ASS030SS010 => _theVATPHAMTANGCUONGCLASSSS00ASS030SS010;
  Future<void> onVoidCaiDatVATPHAMTANGCUONGCLASSSS00ASS030SS010({required VATPHAMTANGCUONGCLASSSS00ASS030SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVATPHAMTANGCUONGCLASSSS00ASS030SS010 = value;
    } else {
      _theVATPHAMTANGCUONGCLASSSS00ASS030SS010 ??= value;
    }
    return;
  }

  VATPHAMPHANTHUONGCLASSSS00ASS010SS010? _theVATPHAMPHANTHUONGCLASSSS00ASS010SS010;
  VATPHAMPHANTHUONGCLASSSS00ASS010SS010? get getVATPHAMPHANTHUONGCLASSSS00ASS010SS010 => _theVATPHAMPHANTHUONGCLASSSS00ASS010SS010;
  Future<void> onVoidCaiDatVATPHAMPHANTHUONGCLASSSS00ASS010SS010({required VATPHAMPHANTHUONGCLASSSS00ASS010SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVATPHAMPHANTHUONGCLASSSS00ASS010SS010 = value;
    } else {
      _theVATPHAMPHANTHUONGCLASSSS00ASS010SS010 ??= value;
    }
    return;
  }

  VATPHAMPHANTHUONGCLASSSS00ASS010SS020? _theVATPHAMPHANTHUONGCLASSSS00ASS010SS020;
  VATPHAMPHANTHUONGCLASSSS00ASS010SS020? get getVATPHAMPHANTHUONGCLASSSS00ASS010SS020 => _theVATPHAMPHANTHUONGCLASSSS00ASS010SS020;
  Future<void> onVoidCaiDatVATPHAMPHANTHUONGCLASSSS00ASS010SS020({required VATPHAMPHANTHUONGCLASSSS00ASS010SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVATPHAMPHANTHUONGCLASSSS00ASS010SS020 = value;
    } else {
      _theVATPHAMPHANTHUONGCLASSSS00ASS010SS020 ??= value;
    }
    return;
  }

  VATPHAMPHANTHUONGCLASSSS00ASS010SS030? _theVATPHAMPHANTHUONGCLASSSS00ASS010SS030;
  VATPHAMPHANTHUONGCLASSSS00ASS010SS030? get getVATPHAMPHANTHUONGCLASSSS00ASS010SS030 => _theVATPHAMPHANTHUONGCLASSSS00ASS010SS030;
  Future<void> onVoidCaiDatVATPHAMPHANTHUONGCLASSSS00ASS010SS030({required VATPHAMPHANTHUONGCLASSSS00ASS010SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVATPHAMPHANTHUONGCLASSSS00ASS010SS030 = value;
    } else {
      _theVATPHAMPHANTHUONGCLASSSS00ASS010SS030 ??= value;
    }
    return;
  }

  VATPHAMPHANTHUONGCLASSSS00ASS010SS040? _theVATPHAMPHANTHUONGCLASSSS00ASS010SS040;
  VATPHAMPHANTHUONGCLASSSS00ASS010SS040? get getVATPHAMPHANTHUONGCLASSSS00ASS010SS040 => _theVATPHAMPHANTHUONGCLASSSS00ASS010SS040;
  Future<void> onVoidCaiDatVATPHAMPHANTHUONGCLASSSS00ASS010SS040({required VATPHAMPHANTHUONGCLASSSS00ASS010SS040? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVATPHAMPHANTHUONGCLASSSS00ASS010SS040 = value;
    } else {
      _theVATPHAMPHANTHUONGCLASSSS00ASS010SS040 ??= value;
    }
    return;
  }

  VATPHAMPHANTHUONGCLASSSS00ASS010SS050? _theVATPHAMPHANTHUONGCLASSSS00ASS010SS050;
  VATPHAMPHANTHUONGCLASSSS00ASS010SS050? get getVATPHAMPHANTHUONGCLASSSS00ASS010SS050 => _theVATPHAMPHANTHUONGCLASSSS00ASS010SS050;
  Future<void> onVoidCaiDatVATPHAMPHANTHUONGCLASSSS00ASS010SS050({required VATPHAMPHANTHUONGCLASSSS00ASS010SS050? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVATPHAMPHANTHUONGCLASSSS00ASS010SS050 = value;
    } else {
      _theVATPHAMPHANTHUONGCLASSSS00ASS010SS050 ??= value;
    }
    return;
  }

  VATPHAMPHANTHUONGCLASSSS00ASS010SS060? _theVATPHAMPHANTHUONGCLASSSS00ASS010SS060;
  VATPHAMPHANTHUONGCLASSSS00ASS010SS060? get getVATPHAMPHANTHUONGCLASSSS00ASS010SS060 => _theVATPHAMPHANTHUONGCLASSSS00ASS010SS060;
  Future<void> onVoidCaiDatVATPHAMPHANTHUONGCLASSSS00ASS010SS060({required VATPHAMPHANTHUONGCLASSSS00ASS010SS060? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theVATPHAMPHANTHUONGCLASSSS00ASS010SS060 = value;
    } else {
      _theVATPHAMPHANTHUONGCLASSSS00ASS010SS060 ??= value;
    }
    return;
  }

  HIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS010? _theHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS010;
  HIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS010? get getHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS010 => _theHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS010;
  Future<void> onVoidCaiDatHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS010({required HIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS010 = value;
    } else {
      _theHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS010 ??= value;
    }
    return;
  }

  HIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS020? _theHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS020;
  HIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS020? get getHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS020 => _theHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS020;
  Future<void> onVoidCaiDatHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS020({required HIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS020 = value;
    } else {
      _theHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS020 ??= value;
    }
    return;
  }

  HIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS030? _theHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS030;
  HIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS030? get getHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS030 => _theHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS030;
  Future<void> onVoidCaiDatHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS030({required HIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS030 = value;
    } else {
      _theHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS030 ??= value;
    }
    return;
  }

  HIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS040? _theHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS040;
  HIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS040? get getHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS040 => _theHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS040;
  Future<void> onVoidCaiDatHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS040({required HIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS040? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS040 = value;
    } else {
      _theHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS040 ??= value;
    }
    return;
  }

  HIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS050? _theHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS050;
  HIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS050? get getHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS050 => _theHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS050;
  Future<void> onVoidCaiDatHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS050({required HIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS050? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS050 = value;
    } else {
      _theHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS050 ??= value;
    }
    return;
  }

  HIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS060? _theHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS060;
  HIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS060? get getHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS060 => _theHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS060;
  Future<void> onVoidCaiDatHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS060({required HIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS060? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS060 = value;
    } else {
      _theHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS060 ??= value;
    }
    return;
  }

  HIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS070? _theHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS070;
  HIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS070? get getHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS070 => _theHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS070;
  Future<void> onVoidCaiDatHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS070({required HIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS070? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS070 = value;
    } else {
      _theHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS070 ??= value;
    }
    return;
  }

  HIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS080? _theHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS080;
  HIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS080? get getHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS080 => _theHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS080;
  Future<void> onVoidCaiDatHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS080({required HIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS080? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS080 = value;
    } else {
      _theHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS080 ??= value;
    }
    return;
  }

  HIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS090? _theHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS090;
  HIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS090? get getHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS090 => _theHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS090;
  Future<void> onVoidCaiDatHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS090({required HIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS090? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS090 = value;
    } else {
      _theHIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS090 ??= value;
    }
    return;
  }

  HIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS010? _theHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS010;
  HIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS010? get getHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS010 => _theHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS010;
  Future<void> onVoidCaiDatHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS010({required HIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS010 = value;
    } else {
      _theHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS010 ??= value;
    }
    return;
  }

  HIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS020? _theHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS020;
  HIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS020? get getHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS020 => _theHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS020;
  Future<void> onVoidCaiDatHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS020({required HIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS020 = value;
    } else {
      _theHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS020 ??= value;
    }
    return;
  }

  HIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS030? _theHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS030;
  HIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS030? get getHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS030 => _theHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS030;
  Future<void> onVoidCaiDatHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS030({required HIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS030 = value;
    } else {
      _theHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS030 ??= value;
    }
    return;
  }

  HIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS040? _theHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS040;
  HIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS040? get getHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS040 => _theHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS040;
  Future<void> onVoidCaiDatHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS040({required HIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS040? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS040 = value;
    } else {
      _theHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS040 ??= value;
    }
    return;
  }

  HIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS050? _theHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS050;
  HIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS050? get getHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS050 => _theHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS050;
  Future<void> onVoidCaiDatHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS050({required HIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS050? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS050 = value;
    } else {
      _theHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS050 ??= value;
    }
    return;
  }

  HIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS060? _theHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS060;
  HIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS060? get getHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS060 => _theHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS060;
  Future<void> onVoidCaiDatHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS060({required HIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS060? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS060 = value;
    } else {
      _theHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS060 ??= value;
    }
    return;
  }

  HIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS070? _theHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS070;
  HIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS070? get getHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS070 => _theHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS070;
  Future<void> onVoidCaiDatHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS070({required HIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS070? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS070 = value;
    } else {
      _theHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS070 ??= value;
    }
    return;
  }

  HIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS080? _theHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS080;
  HIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS080? get getHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS080 => _theHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS080;
  Future<void> onVoidCaiDatHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS080({required HIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS080? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS080 = value;
    } else {
      _theHIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS080 ??= value;
    }
    return;
  }

  HIEUUNGVACHAMTANGCUONGCLASSSS00ASS010SS010? _theHIEUUNGVACHAMTANGCUONGCLASSSS00ASS010SS010;
  HIEUUNGVACHAMTANGCUONGCLASSSS00ASS010SS010? get getHIEUUNGVACHAMTANGCUONGCLASSSS00ASS010SS010 => _theHIEUUNGVACHAMTANGCUONGCLASSSS00ASS010SS010;
  Future<void> onVoidCaiDatHIEUUNGVACHAMTANGCUONGCLASSSS00ASS010SS010({required HIEUUNGVACHAMTANGCUONGCLASSSS00ASS010SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theHIEUUNGVACHAMTANGCUONGCLASSSS00ASS010SS010 = value;
    } else {
      _theHIEUUNGVACHAMTANGCUONGCLASSSS00ASS010SS010 ??= value;
    }
    return;
  }

  HIEUUNGVACHAMTANGCUONGCLASSSS00ASS010SS020? _theHIEUUNGVACHAMTANGCUONGCLASSSS00ASS010SS020;
  HIEUUNGVACHAMTANGCUONGCLASSSS00ASS010SS020? get getHIEUUNGVACHAMTANGCUONGCLASSSS00ASS010SS020 => _theHIEUUNGVACHAMTANGCUONGCLASSSS00ASS010SS020;
  Future<void> onVoidCaiDatHIEUUNGVACHAMTANGCUONGCLASSSS00ASS010SS020({required HIEUUNGVACHAMTANGCUONGCLASSSS00ASS010SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theHIEUUNGVACHAMTANGCUONGCLASSSS00ASS010SS020 = value;
    } else {
      _theHIEUUNGVACHAMTANGCUONGCLASSSS00ASS010SS020 ??= value;
    }
    return;
  }

  HIEUUNGVACHAMTANGCUONGCLASSSS00ASS010SS030? _theHIEUUNGVACHAMTANGCUONGCLASSSS00ASS010SS030;
  HIEUUNGVACHAMTANGCUONGCLASSSS00ASS010SS030? get getHIEUUNGVACHAMTANGCUONGCLASSSS00ASS010SS030 => _theHIEUUNGVACHAMTANGCUONGCLASSSS00ASS010SS030;
  Future<void> onVoidCaiDatHIEUUNGVACHAMTANGCUONGCLASSSS00ASS010SS030({required HIEUUNGVACHAMTANGCUONGCLASSSS00ASS010SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theHIEUUNGVACHAMTANGCUONGCLASSSS00ASS010SS030 = value;
    } else {
      _theHIEUUNGVACHAMTANGCUONGCLASSSS00ASS010SS030 ??= value;
    }
    return;
  }

  HIEUUNGVACHAMPHANTHUONGCLASSSS00ASS010SS010? _theHIEUUNGVACHAMPHANTHUONGCLASSSS00ASS010SS010;
  HIEUUNGVACHAMPHANTHUONGCLASSSS00ASS010SS010? get getHIEUUNGVACHAMPHANTHUONGCLASSSS00ASS010SS010 => _theHIEUUNGVACHAMPHANTHUONGCLASSSS00ASS010SS010;
  Future<void> onVoidCaiDatHIEUUNGVACHAMPHANTHUONGCLASSSS00ASS010SS010({required HIEUUNGVACHAMPHANTHUONGCLASSSS00ASS010SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theHIEUUNGVACHAMPHANTHUONGCLASSSS00ASS010SS010 = value;
    } else {
      _theHIEUUNGVACHAMPHANTHUONGCLASSSS00ASS010SS010 ??= value;
    }
    return;
  }

  HIEUUNGVACHAMPHANTHUONGCLASSSS00ASS010SS020? _theHIEUUNGVACHAMPHANTHUONGCLASSSS00ASS010SS020;
  HIEUUNGVACHAMPHANTHUONGCLASSSS00ASS010SS020? get getHIEUUNGVACHAMPHANTHUONGCLASSSS00ASS010SS020 => _theHIEUUNGVACHAMPHANTHUONGCLASSSS00ASS010SS020;
  Future<void> onVoidCaiDatHIEUUNGVACHAMPHANTHUONGCLASSSS00ASS010SS020({required HIEUUNGVACHAMPHANTHUONGCLASSSS00ASS010SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theHIEUUNGVACHAMPHANTHUONGCLASSSS00ASS010SS020 = value;
    } else {
      _theHIEUUNGVACHAMPHANTHUONGCLASSSS00ASS010SS020 ??= value;
    }
    return;
  }

  HIEUUNGVACHAMPHANTHUONGCLASSSS00ASS010SS030? _theHIEUUNGVACHAMPHANTHUONGCLASSSS00ASS010SS030;
  HIEUUNGVACHAMPHANTHUONGCLASSSS00ASS010SS030? get getHIEUUNGVACHAMPHANTHUONGCLASSSS00ASS010SS030 => _theHIEUUNGVACHAMPHANTHUONGCLASSSS00ASS010SS030;
  Future<void> onVoidCaiDatHIEUUNGVACHAMPHANTHUONGCLASSSS00ASS010SS030({required HIEUUNGVACHAMPHANTHUONGCLASSSS00ASS010SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _theHIEUUNGVACHAMPHANTHUONGCLASSSS00ASS010SS030 = value;
    } else {
      _theHIEUUNGVACHAMPHANTHUONGCLASSSS00ASS010SS030 ??= value;
    }
    return;
  }
}
