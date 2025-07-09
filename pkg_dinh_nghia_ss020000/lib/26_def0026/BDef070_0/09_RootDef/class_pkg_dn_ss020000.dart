import 'package:pkg_dinh_nghia_ss020000/pkg_dinh_nghia_ss020000_exp.dart';

/// -----
/// TODO: Thuộc Tính Hình Ảnh Cơ Bản
/// -----
class THUOCTINHHINHANHCOBAN with CAUTRUCTHUCTHICOBAN {
  /// -----
  /// TODO:
  /// -----
  THUOCTINHHINHANHCOBAN.onMacDinh() {
    ///
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
      onVoidCaiDatMaDinhDanhCauTrucThucThi(value: '[THUOCTINHHINHANHCOBAN]');

      onVoidCaiDatTienTrinh(value: TIENTRINHTAITAINGUYENCOBAN.onTienTrinhNguyenBan(), caiDatUuTien: true);

      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        onCaiDatDonViHinhAnhSpriteNgoaiHinh(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhPartSS010(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhPartSS020(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhPartSS030(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhPartSS040(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhPartSS050(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhPartSS060(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhPartSS070(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhPartSS080(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhPartSS090(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhPartSS100(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhPartSS110(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhPartSS120(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhPartSS130(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhPartSS140(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhPartSS150(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhPartSS160(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhPartSS170(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhPartSS180(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhPartSS190(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhPartSS200(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhPartSS210(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhPartSS220(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhPartSS230(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhPartSS240(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhPartSS250(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),

        onCaiDatDonViHinhAnhSpriteNgoaiHinhRS025(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhRS025PartSS010(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhRS025PartSS020(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhRS025PartSS030(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhRS025PartSS040(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhRS025PartSS050(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhRS025PartSS060(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhRS025PartSS070(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhRS025PartSS080(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhRS025PartSS090(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhRS025PartSS100(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhRS025PartSS110(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhRS025PartSS120(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhRS025PartSS130(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhRS025PartSS140(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhRS025PartSS150(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhRS025PartSS160(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhRS025PartSS170(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhRS025PartSS180(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhRS025PartSS190(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhRS025PartSS200(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhRS025PartSS210(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhRS025PartSS220(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhRS025PartSS230(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhRS025PartSS240(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhRS025PartSS250(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),

        onCaiDatDonViHinhAnhSpriteNgoaiHinhRS050(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhRS050PartSS010(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhRS050PartSS020(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhRS050PartSS030(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhRS050PartSS040(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhRS050PartSS050(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhRS050PartSS060(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhRS050PartSS070(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhRS050PartSS080(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhRS050PartSS090(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhRS050PartSS100(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhRS050PartSS110(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhRS050PartSS120(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhRS050PartSS130(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhRS050PartSS140(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhRS050PartSS150(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhRS050PartSS160(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhRS050PartSS170(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhRS050PartSS180(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhRS050PartSS190(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhRS050PartSS200(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhRS050PartSS210(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhRS050PartSS220(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhRS050PartSS230(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhRS050PartSS240(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhRS050PartSS250(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),

        onCaiDatDonViHinhAnhSpriteNgoaiHinhRS100(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhRS100PartSS010(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhRS100PartSS020(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhRS100PartSS030(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhRS100PartSS040(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhRS100PartSS050(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhRS100PartSS060(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhRS100PartSS070(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhRS100PartSS080(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhRS100PartSS090(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhRS100PartSS100(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhRS100PartSS110(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhRS100PartSS120(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhRS100PartSS130(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhRS100PartSS140(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhRS100PartSS150(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhRS100PartSS160(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhRS100PartSS170(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhRS100PartSS180(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhRS100PartSS190(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhRS100PartSS200(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhRS100PartSS210(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhRS100PartSS220(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhRS100PartSS230(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhRS100PartSS240(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatDonViHinhAnhSpriteNgoaiHinhRS100PartSS250(value: DONVIHINHANHSPRITECOBAN(), caiDatUuTien: true).catchError((e) => null),
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
        getDonViHinhAnhSpriteNgoaiHinh?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhPartSS010?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhPartSS020?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhPartSS030?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhPartSS040?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhPartSS050?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhPartSS060?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhPartSS070?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhPartSS080?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhPartSS090?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhPartSS100?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhPartSS110?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhPartSS120?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhPartSS130?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhPartSS140?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhPartSS150?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhPartSS160?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhPartSS170?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhPartSS180?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhPartSS190?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhPartSS200?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhPartSS210?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhPartSS220?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhPartSS230?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhPartSS240?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhPartSS250?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),

        getDonViHinhAnhSpriteNgoaiHinhRS025?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS025PartSS010?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS025PartSS020?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS025PartSS030?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS025PartSS040?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS025PartSS050?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS025PartSS060?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS025PartSS070?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS025PartSS080?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS025PartSS090?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS025PartSS100?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS025PartSS110?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS025PartSS120?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS025PartSS130?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS025PartSS140?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS025PartSS150?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS025PartSS160?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS025PartSS170?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS025PartSS180?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS025PartSS190?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS025PartSS200?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS025PartSS210?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS025PartSS220?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS025PartSS230?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS025PartSS240?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS025PartSS250?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),

        getDonViHinhAnhSpriteNgoaiHinhRS050?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS050PartSS010?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS050PartSS020?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS050PartSS030?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS050PartSS040?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS050PartSS050?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS050PartSS060?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS050PartSS070?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS050PartSS080?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS050PartSS090?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS050PartSS100?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS050PartSS110?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS050PartSS120?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS050PartSS130?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS050PartSS140?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS050PartSS150?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS050PartSS160?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS050PartSS170?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS050PartSS180?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS050PartSS190?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS050PartSS200?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS050PartSS210?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS050PartSS220?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS050PartSS230?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS050PartSS240?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS050PartSS250?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),

        getDonViHinhAnhSpriteNgoaiHinhRS100?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS100PartSS010?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS100PartSS020?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS100PartSS030?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS100PartSS040?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS100PartSS050?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS100PartSS060?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS100PartSS070?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS100PartSS080?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS100PartSS090?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS100PartSS100?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS100PartSS110?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS100PartSS120?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS100PartSS130?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS100PartSS140?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS100PartSS150?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS100PartSS160?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS100PartSS170?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS100PartSS180?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS100PartSS190?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS100PartSS200?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS100PartSS210?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS100PartSS220?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS100PartSS230?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS100PartSS240?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS100PartSS250?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
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
        getDonViHinhAnhSpriteNgoaiHinh?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhPartSS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhPartSS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhPartSS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhPartSS040?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhPartSS050?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhPartSS060?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhPartSS070?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhPartSS080?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhPartSS090?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhPartSS100?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhPartSS110?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhPartSS120?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhPartSS130?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhPartSS140?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhPartSS150?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhPartSS160?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhPartSS170?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhPartSS180?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhPartSS190?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhPartSS200?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhPartSS210?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhPartSS220?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhPartSS230?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhPartSS240?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhPartSS250?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),

        getDonViHinhAnhSpriteNgoaiHinhRS025?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS025PartSS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS025PartSS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS025PartSS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS025PartSS040?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS025PartSS050?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS025PartSS060?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS025PartSS070?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS025PartSS080?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS025PartSS090?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS025PartSS100?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS025PartSS110?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS025PartSS120?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS025PartSS130?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS025PartSS140?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS025PartSS150?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS025PartSS160?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS025PartSS170?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS025PartSS180?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS025PartSS190?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS025PartSS200?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS025PartSS210?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS025PartSS220?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS025PartSS230?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS025PartSS240?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS025PartSS250?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),

        getDonViHinhAnhSpriteNgoaiHinhRS050?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS050PartSS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS050PartSS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS050PartSS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS050PartSS040?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS050PartSS050?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS050PartSS060?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS050PartSS070?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS050PartSS080?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS050PartSS090?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS050PartSS100?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS050PartSS110?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS050PartSS120?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS050PartSS130?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS050PartSS140?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS050PartSS150?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS050PartSS160?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS050PartSS170?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS050PartSS180?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS050PartSS190?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS050PartSS200?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS050PartSS210?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS050PartSS220?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS050PartSS230?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS050PartSS240?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS050PartSS250?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),

        getDonViHinhAnhSpriteNgoaiHinhRS100?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS100PartSS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS100PartSS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS100PartSS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS100PartSS040?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS100PartSS050?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS100PartSS060?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS100PartSS070?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS100PartSS080?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS100PartSS090?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS100PartSS100?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS100PartSS110?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS100PartSS120?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS100PartSS130?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS100PartSS140?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS100PartSS150?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS100PartSS160?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS100PartSS170?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS100PartSS180?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS100PartSS190?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS100PartSS200?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS100PartSS210?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS100PartSS220?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS100PartSS230?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS100PartSS240?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS100PartSS250?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
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
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getDonViHinhAnhSpriteNgoaiHinh?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhPartSS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhPartSS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhPartSS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhPartSS040?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhPartSS050?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhPartSS060?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhPartSS070?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhPartSS080?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhPartSS090?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhPartSS100?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhPartSS110?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhPartSS120?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhPartSS130?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhPartSS140?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhPartSS150?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhPartSS160?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhPartSS170?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhPartSS180?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhPartSS190?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhPartSS200?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhPartSS210?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhPartSS220?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhPartSS230?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhPartSS240?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhPartSS250?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),

        getDonViHinhAnhSpriteNgoaiHinhRS025?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS025PartSS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS025PartSS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS025PartSS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS025PartSS040?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS025PartSS050?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS025PartSS060?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS025PartSS070?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS025PartSS080?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS025PartSS090?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS025PartSS100?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS025PartSS110?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS025PartSS120?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS025PartSS130?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS025PartSS140?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS025PartSS150?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS025PartSS160?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS025PartSS170?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS025PartSS180?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS025PartSS190?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS025PartSS200?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS025PartSS210?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS025PartSS220?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS025PartSS230?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS025PartSS240?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS025PartSS250?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),

        getDonViHinhAnhSpriteNgoaiHinhRS050?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS050PartSS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS050PartSS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS050PartSS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS050PartSS040?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS050PartSS050?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS050PartSS060?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS050PartSS070?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS050PartSS080?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS050PartSS090?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS050PartSS100?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS050PartSS110?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS050PartSS120?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS050PartSS130?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS050PartSS140?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS050PartSS150?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS050PartSS160?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS050PartSS170?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS050PartSS180?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS050PartSS190?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS050PartSS200?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS050PartSS210?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS050PartSS220?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS050PartSS230?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS050PartSS240?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS050PartSS250?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),

        getDonViHinhAnhSpriteNgoaiHinhRS100?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS100PartSS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS100PartSS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS100PartSS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS100PartSS040?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS100PartSS050?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS100PartSS060?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS100PartSS070?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS100PartSS080?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS100PartSS090?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS100PartSS100?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS100PartSS110?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS100PartSS120?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS100PartSS130?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS100PartSS140?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS100PartSS150?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS100PartSS160?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS100PartSS170?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS100PartSS180?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS100PartSS190?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS100PartSS200?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS100PartSS210?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS100PartSS220?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS100PartSS230?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS100PartSS240?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getDonViHinhAnhSpriteNgoaiHinhRS100PartSS250?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
      ]);

      /// -----
      /// TODO:
      /// -----
      await onCapNhatDonViHinhAnhSpriteNgoaiHinh();
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
  Future<void> onCaiDatThuocTinhHinhAnh({
    /// TODO: Tổng Số Part
    required int? tongSoPart, // Tổng Số Part
    /// TODO: Tổng Số Frame
    required int? tongSoFrame, // Tổng Số Frame
    /// TODO: Tổng Số Frame Trên Hàng
    required int? tongSoFrameTrenHang, // Tổng Số Frame Trên Hàng
    /// TODO: Nguồn Hình Ảnh Cơ Bản
    required String? nguonHinhAnhCoBan, // Nguồn Hình Ảnh Cơ Bản
    /// TODO: Chiều Rộng Frame
    required double? chieuRongFrame, // Chiều Rộng Frame
    /// TODO: Chiều Cao Frame
    required double? chieuCaoFrame, // Chiều Cao Frame
    /// TODO: Kích Thước Resize 100
    required bool? kichThuocRS025, // Kích Thước Resize 100
    /// TODO: Kích Thước Resize 50
    required bool? kichThuocRS050, // Kích Thước Resize 50
    /// TODO: Kích Thước Resize 25
    required bool? kichThuocRS100, // Kích Thước Resize 25
  }) async {
    onVoidCaiDatTongSoPart(value: tongSoPart, caiDatUuTien: true);
    onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);

    onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);
    onVoidCaiDatNguonHinhAnhCoBan(value: nguonHinhAnhCoBan, caiDatUuTien: true);
    onVoidCaiDatChieuRongFrame(value: chieuRongFrame, caiDatUuTien: true);
    onVoidCaiDatChieuCaoFrame(value: chieuCaoFrame, caiDatUuTien: true);

    onVoidCaiDatKichThuocRS100(value: kichThuocRS100 ?? false, caiDatUuTien: true);
    onVoidCaiDatKichThuocRS050(value: kichThuocRS050 ?? false, caiDatUuTien: true);
    onVoidCaiDatKichThuocRS025(value: kichThuocRS025 ?? false, caiDatUuTien: true);

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onCapNhatDonViHinhAnhSpriteNgoaiHinhV1() async {
    /// -----
    /// TODO: Ngoại Hình
    /// -----
    final int tongSoPart = getTongSoPart ?? 0;
    final int tongSoFrame = getTongSoFrame ?? 0;
    final int tongSoFrameTrenHang = getTongSoFrameTrenHang ?? 0;
    final double chieuRongFrame = getChieuRongFrame ?? 0;
    final double chieuCaoFrame = getChieuCaoFrame ?? 0;
    getDonViHinhAnhSpriteNgoaiHinh?.onVoidCaiDatNguonHinhAnh(value: null, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinh?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinh?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinh?.onVoidCaiDatChieuRongFrame(value: chieuRongFrame, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinh?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrame, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinh?.onVoidCaiDatTongSoPart(value: tongSoPart, caiDatUuTien: true);

    /// TODO: -----|-----|-----|-----|-----|-----|-----|-----|-----|-----
    /// TODO: -----|-----|-----|-----|-----|-----|-----|-----|-----|-----
    /// TODO: -----|-----|-----|-----|-----|-----|-----|-----|-----|-----
    /// TODO: -----|-----|-----|-----|-----|-----|-----|-----|-----|-----
    /// TODO: -----|-----|-----|-----|-----|-----|-----|-----|-----|-----

    /// -----
    /// TODO: Nguồn Sprite Cơ Bản
    /// -----
    final String nguonSpriteCoBan = getNguonHinhAnhCoBan ?? '';

    /// -----
    /// TODO: Ngoại Hình Part SS010
    /// -----
    final String nguonSpriteRS100PartSS010 = '$nguonSpriteCoBan/$nguonSpriteStoreRS100PartSS010';
    final String nguonSpriteRS050PartSS010 = '$nguonSpriteCoBan/$nguonSpriteStoreRS050PartSS010';
    final String nguonSpriteRS025PartSS010 = '$nguonSpriteCoBan/$nguonSpriteStoreRS025PartSS010';
    getDonViHinhAnhSpriteNgoaiHinhPartSS010?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhPartSS010?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhPartSS010?.onVoidCaiDatChieuRongFrameRS100(value: chieuRongFrame * (100 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS010?.onVoidCaiDatChieuRongFrameRS050(value: chieuRongFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS010?.onVoidCaiDatChieuRongFrameRS025(value: chieuRongFrame * (25 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS010?.onVoidCaiDatChieuCaoFrameRS100(value: chieuCaoFrame * (100 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS010?.onVoidCaiDatChieuCaoFrameRS050(value: chieuCaoFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS010?.onVoidCaiDatChieuCaoFrameRS025(value: chieuCaoFrame * (25 / 100), caiDatUuTien: false);
    if (getKichThuocRS100 == true) {
      getDonViHinhAnhSpriteNgoaiHinhPartSS010?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS100PartSS010, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS010?.onVoidCaiDatChieuRongFrame(value: getChieuRongFrameRS100, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS010?.onVoidCaiDatChieuCaoFrame(value: getChieuCaoFrameRS100, caiDatUuTien: true);
    } else if (getKichThuocRS050 == true) {
      getDonViHinhAnhSpriteNgoaiHinhPartSS010?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS050PartSS010, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS010?.onVoidCaiDatChieuRongFrame(value: getChieuRongFrameRS050, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS010?.onVoidCaiDatChieuCaoFrame(value: getChieuCaoFrameRS050, caiDatUuTien: true);
    } else if (getKichThuocRS025 == true) {
      getDonViHinhAnhSpriteNgoaiHinhPartSS010?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS025PartSS010, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS010?.onVoidCaiDatChieuRongFrame(value: getChieuRongFrameRS025, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS010?.onVoidCaiDatChieuCaoFrame(value: getChieuCaoFrameRS025, caiDatUuTien: true);
    }

    /// -----
    /// TODO: Ngoại Hình Part SS020
    /// -----
    final String nguonSpriteRS100PartSS020 = '$nguonSpriteCoBan/$nguonSpriteStoreRS100PartSS020';
    final String nguonSpriteRS050PartSS020 = '$nguonSpriteCoBan/$nguonSpriteStoreRS050PartSS020';
    final String nguonSpriteRS025PartSS020 = '$nguonSpriteCoBan/$nguonSpriteStoreRS025PartSS020';
    getDonViHinhAnhSpriteNgoaiHinhPartSS020?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS100PartSS020, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhPartSS020?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhPartSS020?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhPartSS020?.onVoidCaiDatChieuRongFrameRS100(value: chieuRongFrame * (100 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS020?.onVoidCaiDatChieuRongFrameRS050(value: chieuRongFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS020?.onVoidCaiDatChieuRongFrameRS025(value: chieuRongFrame * (25 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS020?.onVoidCaiDatChieuCaoFrameRS100(value: chieuCaoFrame * (100 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS020?.onVoidCaiDatChieuCaoFrameRS050(value: chieuCaoFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS020?.onVoidCaiDatChieuCaoFrameRS025(value: chieuCaoFrame * (25 / 100), caiDatUuTien: false);
    if (getKichThuocRS100 == true) {
      getDonViHinhAnhSpriteNgoaiHinhPartSS020?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS100PartSS020, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS020?.onVoidCaiDatChieuRongFrame(value: getChieuRongFrameRS100, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS020?.onVoidCaiDatChieuCaoFrame(value: getChieuCaoFrameRS100, caiDatUuTien: true);
    } else if (getKichThuocRS050 == true) {
      getDonViHinhAnhSpriteNgoaiHinhPartSS020?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS050PartSS020, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS020?.onVoidCaiDatChieuRongFrame(value: getChieuRongFrameRS050, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS020?.onVoidCaiDatChieuCaoFrame(value: getChieuCaoFrameRS050, caiDatUuTien: true);
    } else if (getKichThuocRS025 == true) {
      getDonViHinhAnhSpriteNgoaiHinhPartSS020?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS025PartSS020, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS020?.onVoidCaiDatChieuRongFrame(value: getChieuRongFrameRS025, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS020?.onVoidCaiDatChieuCaoFrame(value: getChieuCaoFrameRS025, caiDatUuTien: true);
    }

    /// -----
    /// TODO: Ngoại Hình Part SS030
    /// -----
    final String nguonSpriteRS100PartSS030 = '$nguonSpriteCoBan/$nguonSpriteStoreRS100PartSS030';
    final String nguonSpriteRS050PartSS030 = '$nguonSpriteCoBan/$nguonSpriteStoreRS050PartSS030';
    final String nguonSpriteRS025PartSS030 = '$nguonSpriteCoBan/$nguonSpriteStoreRS025PartSS030';
    getDonViHinhAnhSpriteNgoaiHinhPartSS030?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS100PartSS030, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhPartSS030?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhPartSS030?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhPartSS030?.onVoidCaiDatChieuRongFrameRS100(value: chieuRongFrame * (100 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS030?.onVoidCaiDatChieuRongFrameRS050(value: chieuRongFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS030?.onVoidCaiDatChieuRongFrameRS025(value: chieuRongFrame * (25 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS030?.onVoidCaiDatChieuCaoFrameRS100(value: chieuCaoFrame * (100 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS030?.onVoidCaiDatChieuCaoFrameRS050(value: chieuCaoFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS030?.onVoidCaiDatChieuCaoFrameRS025(value: chieuCaoFrame * (25 / 100), caiDatUuTien: false);
    if (getKichThuocRS100 == true) {
      getDonViHinhAnhSpriteNgoaiHinhPartSS030?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS100PartSS030, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS030?.onVoidCaiDatChieuRongFrame(value: getChieuRongFrameRS100, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS030?.onVoidCaiDatChieuCaoFrame(value: getChieuCaoFrameRS100, caiDatUuTien: true);
    } else if (getKichThuocRS050 == true) {
      getDonViHinhAnhSpriteNgoaiHinhPartSS030?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS050PartSS030, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS030?.onVoidCaiDatChieuRongFrame(value: getChieuRongFrameRS050, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS030?.onVoidCaiDatChieuCaoFrame(value: getChieuCaoFrameRS050, caiDatUuTien: true);
    } else if (getKichThuocRS025 == true) {
      getDonViHinhAnhSpriteNgoaiHinhPartSS030?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS025PartSS030, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS030?.onVoidCaiDatChieuRongFrame(value: getChieuRongFrameRS025, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS030?.onVoidCaiDatChieuCaoFrame(value: getChieuCaoFrameRS025, caiDatUuTien: true);
    }

    /// -----
    /// TODO: Ngoại Hình Part SS040
    /// -----
    final String nguonSpriteRS100PartSS040 = '$nguonSpriteCoBan/$nguonSpriteStoreRS100PartSS040';
    final String nguonSpriteRS050PartSS040 = '$nguonSpriteCoBan/$nguonSpriteStoreRS050PartSS040';
    final String nguonSpriteRS025PartSS040 = '$nguonSpriteCoBan/$nguonSpriteStoreRS025PartSS040';
    getDonViHinhAnhSpriteNgoaiHinhPartSS040?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS100PartSS040, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhPartSS040?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhPartSS040?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhPartSS040?.onVoidCaiDatChieuRongFrameRS100(value: chieuRongFrame * (100 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS040?.onVoidCaiDatChieuRongFrameRS050(value: chieuRongFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS040?.onVoidCaiDatChieuRongFrameRS025(value: chieuRongFrame * (25 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS040?.onVoidCaiDatChieuCaoFrameRS100(value: chieuCaoFrame * (100 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS040?.onVoidCaiDatChieuCaoFrameRS050(value: chieuCaoFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS040?.onVoidCaiDatChieuCaoFrameRS025(value: chieuCaoFrame * (25 / 100), caiDatUuTien: false);
    if (getKichThuocRS100 == true) {
      getDonViHinhAnhSpriteNgoaiHinhPartSS040?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS100PartSS040, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS040?.onVoidCaiDatChieuRongFrame(value: getChieuRongFrameRS100, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS040?.onVoidCaiDatChieuCaoFrame(value: getChieuCaoFrameRS100, caiDatUuTien: true);
    } else if (getKichThuocRS050 == true) {
      getDonViHinhAnhSpriteNgoaiHinhPartSS040?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS050PartSS040, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS040?.onVoidCaiDatChieuRongFrame(value: getChieuRongFrameRS050, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS040?.onVoidCaiDatChieuCaoFrame(value: getChieuCaoFrameRS050, caiDatUuTien: true);
    } else if (getKichThuocRS025 == true) {
      getDonViHinhAnhSpriteNgoaiHinhPartSS040?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS025PartSS040, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS040?.onVoidCaiDatChieuRongFrame(value: getChieuRongFrameRS025, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS040?.onVoidCaiDatChieuCaoFrame(value: getChieuCaoFrameRS025, caiDatUuTien: true);
    }

    /// -----
    /// TODO: Ngoại Hình Part SS050
    /// -----
    final String nguonSpriteRS100PartSS050 = '$nguonSpriteCoBan/$nguonSpriteStoreRS100PartSS050';
    final String nguonSpriteRS050PartSS050 = '$nguonSpriteCoBan/$nguonSpriteStoreRS050PartSS050';
    final String nguonSpriteRS025PartSS050 = '$nguonSpriteCoBan/$nguonSpriteStoreRS025PartSS050';
    if (getKichThuocRS100 == true) {
      getDonViHinhAnhSpriteNgoaiHinhPartSS050?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS100PartSS050, caiDatUuTien: true);
    } else if (getKichThuocRS050 == true) {
      getDonViHinhAnhSpriteNgoaiHinhPartSS050?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS050PartSS050, caiDatUuTien: true);
    } else if (getKichThuocRS025 == true) {
      getDonViHinhAnhSpriteNgoaiHinhPartSS050?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS025PartSS050, caiDatUuTien: true);
    }
    getDonViHinhAnhSpriteNgoaiHinhPartSS050?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS100PartSS050, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhPartSS050?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhPartSS050?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhPartSS050?.onVoidCaiDatChieuRongFrameRS100(value: chieuRongFrame * (100 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS050?.onVoidCaiDatChieuRongFrameRS050(value: chieuRongFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS050?.onVoidCaiDatChieuRongFrameRS025(value: chieuRongFrame * (25 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS050?.onVoidCaiDatChieuCaoFrameRS100(value: chieuCaoFrame * (100 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS050?.onVoidCaiDatChieuCaoFrameRS050(value: chieuCaoFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS050?.onVoidCaiDatChieuCaoFrameRS025(value: chieuCaoFrame * (25 / 100), caiDatUuTien: false);
    if (getKichThuocRS100 == true) {
      getDonViHinhAnhSpriteNgoaiHinhPartSS050?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS100PartSS050, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS050?.onVoidCaiDatChieuRongFrame(value: getChieuRongFrameRS100, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS050?.onVoidCaiDatChieuCaoFrame(value: getChieuCaoFrameRS100, caiDatUuTien: true);
    } else if (getKichThuocRS050 == true) {
      getDonViHinhAnhSpriteNgoaiHinhPartSS050?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS050PartSS050, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS050?.onVoidCaiDatChieuRongFrame(value: getChieuRongFrameRS050, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS050?.onVoidCaiDatChieuCaoFrame(value: getChieuCaoFrameRS050, caiDatUuTien: true);
    } else if (getKichThuocRS025 == true) {
      getDonViHinhAnhSpriteNgoaiHinhPartSS050?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS025PartSS050, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS050?.onVoidCaiDatChieuRongFrame(value: getChieuRongFrameRS025, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS050?.onVoidCaiDatChieuCaoFrame(value: getChieuCaoFrameRS025, caiDatUuTien: true);
    }

    /// -----
    /// TODO: Ngoại Hình Part SS060
    /// -----
    final String nguonSpriteRS100PartSS060 = '$nguonSpriteCoBan/$nguonSpriteStoreRS100PartSS060';
    final String nguonSpriteRS050PartSS060 = '$nguonSpriteCoBan/$nguonSpriteStoreRS050PartSS060';
    final String nguonSpriteRS025PartSS060 = '$nguonSpriteCoBan/$nguonSpriteStoreRS025PartSS060';
    if (getKichThuocRS100 == true) {
      getDonViHinhAnhSpriteNgoaiHinhPartSS060?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS100PartSS060, caiDatUuTien: true);
    } else if (getKichThuocRS050 == true) {
      getDonViHinhAnhSpriteNgoaiHinhPartSS060?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS050PartSS060, caiDatUuTien: true);
    } else if (getKichThuocRS025 == true) {
      getDonViHinhAnhSpriteNgoaiHinhPartSS060?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS025PartSS060, caiDatUuTien: true);
    }
    getDonViHinhAnhSpriteNgoaiHinhPartSS060?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS100PartSS060, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhPartSS060?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhPartSS060?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhPartSS060?.onVoidCaiDatChieuRongFrameRS100(value: chieuRongFrame * (100 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS060?.onVoidCaiDatChieuRongFrameRS050(value: chieuRongFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS060?.onVoidCaiDatChieuRongFrameRS025(value: chieuRongFrame * (25 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS060?.onVoidCaiDatChieuCaoFrameRS100(value: chieuCaoFrame * (100 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS060?.onVoidCaiDatChieuCaoFrameRS050(value: chieuCaoFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS060?.onVoidCaiDatChieuCaoFrameRS025(value: chieuCaoFrame * (25 / 100), caiDatUuTien: false);
    if (getKichThuocRS100 == true) {
      getDonViHinhAnhSpriteNgoaiHinhPartSS060?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS100PartSS060, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS060?.onVoidCaiDatChieuRongFrame(value: getChieuRongFrameRS100, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS060?.onVoidCaiDatChieuCaoFrame(value: getChieuCaoFrameRS100, caiDatUuTien: true);
    } else if (getKichThuocRS050 == true) {
      getDonViHinhAnhSpriteNgoaiHinhPartSS060?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS050PartSS060, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS060?.onVoidCaiDatChieuRongFrame(value: getChieuRongFrameRS050, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS060?.onVoidCaiDatChieuCaoFrame(value: getChieuCaoFrameRS050, caiDatUuTien: true);
    } else if (getKichThuocRS025 == true) {
      getDonViHinhAnhSpriteNgoaiHinhPartSS060?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS025PartSS060, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS060?.onVoidCaiDatChieuRongFrame(value: getChieuRongFrameRS025, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS060?.onVoidCaiDatChieuCaoFrame(value: getChieuCaoFrameRS025, caiDatUuTien: true);
    }

    /// -----
    /// TODO: Ngoại Hình Part SS070
    /// -----
    final String nguonSpriteRS100PartSS070 = '$nguonSpriteCoBan/$nguonSpriteStoreRS100PartSS070';
    final String nguonSpriteRS050PartSS070 = '$nguonSpriteCoBan/$nguonSpriteStoreRS050PartSS070';
    final String nguonSpriteRS025PartSS070 = '$nguonSpriteCoBan/$nguonSpriteStoreRS025PartSS070';
    getDonViHinhAnhSpriteNgoaiHinhPartSS070?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhPartSS070?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhPartSS070?.onVoidCaiDatChieuRongFrameRS100(value: chieuRongFrame * (100 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS070?.onVoidCaiDatChieuRongFrameRS050(value: chieuRongFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS070?.onVoidCaiDatChieuRongFrameRS025(value: chieuRongFrame * (25 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS070?.onVoidCaiDatChieuCaoFrameRS100(value: chieuCaoFrame * (100 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS070?.onVoidCaiDatChieuCaoFrameRS050(value: chieuCaoFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS070?.onVoidCaiDatChieuCaoFrameRS025(value: chieuCaoFrame * (25 / 100), caiDatUuTien: false);
    if (getKichThuocRS100 == true) {
      getDonViHinhAnhSpriteNgoaiHinhPartSS070?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS100PartSS070, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS070?.onVoidCaiDatChieuRongFrame(value: getChieuRongFrameRS100, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS070?.onVoidCaiDatChieuCaoFrame(value: getChieuCaoFrameRS100, caiDatUuTien: true);
    } else if (getKichThuocRS050 == true) {
      getDonViHinhAnhSpriteNgoaiHinhPartSS070?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS050PartSS070, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS070?.onVoidCaiDatChieuRongFrame(value: getChieuRongFrameRS050, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS070?.onVoidCaiDatChieuCaoFrame(value: getChieuCaoFrameRS050, caiDatUuTien: true);
    } else if (getKichThuocRS025 == true) {
      getDonViHinhAnhSpriteNgoaiHinhPartSS070?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS025PartSS070, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS070?.onVoidCaiDatChieuRongFrame(value: getChieuRongFrameRS025, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS070?.onVoidCaiDatChieuCaoFrame(value: getChieuCaoFrameRS025, caiDatUuTien: true);
    }

    /// -----
    /// TODO: Ngoại Hình Part SS080
    /// -----
    final String nguonSpriteRS100PartSS080 = '$nguonSpriteCoBan/$nguonSpriteStoreRS100PartSS080';
    final String nguonSpriteRS050PartSS080 = '$nguonSpriteCoBan/$nguonSpriteStoreRS050PartSS080';
    final String nguonSpriteRS025PartSS080 = '$nguonSpriteCoBan/$nguonSpriteStoreRS025PartSS080';
    getDonViHinhAnhSpriteNgoaiHinhPartSS080?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhPartSS080?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhPartSS080?.onVoidCaiDatChieuRongFrameRS100(value: chieuRongFrame * (100 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS080?.onVoidCaiDatChieuRongFrameRS050(value: chieuRongFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS080?.onVoidCaiDatChieuRongFrameRS025(value: chieuRongFrame * (25 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS080?.onVoidCaiDatChieuCaoFrameRS100(value: chieuCaoFrame * (100 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS080?.onVoidCaiDatChieuCaoFrameRS050(value: chieuCaoFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS080?.onVoidCaiDatChieuCaoFrameRS025(value: chieuCaoFrame * (25 / 100), caiDatUuTien: false);
    if (getKichThuocRS100 == true) {
      getDonViHinhAnhSpriteNgoaiHinhPartSS080?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS100PartSS080, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS080?.onVoidCaiDatChieuRongFrame(value: getChieuRongFrameRS100, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS080?.onVoidCaiDatChieuCaoFrame(value: getChieuCaoFrameRS100, caiDatUuTien: true);
    } else if (getKichThuocRS050 == true) {
      getDonViHinhAnhSpriteNgoaiHinhPartSS080?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS050PartSS080, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS080?.onVoidCaiDatChieuRongFrame(value: getChieuRongFrameRS050, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS080?.onVoidCaiDatChieuCaoFrame(value: getChieuCaoFrameRS050, caiDatUuTien: true);
    } else if (getKichThuocRS025 == true) {
      getDonViHinhAnhSpriteNgoaiHinhPartSS080?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS025PartSS080, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS080?.onVoidCaiDatChieuRongFrame(value: getChieuRongFrameRS025, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS080?.onVoidCaiDatChieuCaoFrame(value: getChieuCaoFrameRS025, caiDatUuTien: true);
    }

    /// -----
    /// TODO: Ngoại Hình Part SS090
    /// -----
    final String nguonSpriteRS100PartSS090 = '$nguonSpriteCoBan/$nguonSpriteStoreRS100PartSS090';
    final String nguonSpriteRS050PartSS090 = '$nguonSpriteCoBan/$nguonSpriteStoreRS050PartSS090';
    final String nguonSpriteRS025PartSS090 = '$nguonSpriteCoBan/$nguonSpriteStoreRS025PartSS090';
    getDonViHinhAnhSpriteNgoaiHinhPartSS090?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhPartSS090?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhPartSS090?.onVoidCaiDatChieuRongFrameRS100(value: chieuRongFrame * (100 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS090?.onVoidCaiDatChieuRongFrameRS050(value: chieuRongFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS090?.onVoidCaiDatChieuRongFrameRS025(value: chieuRongFrame * (25 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS090?.onVoidCaiDatChieuCaoFrameRS100(value: chieuCaoFrame * (100 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS090?.onVoidCaiDatChieuCaoFrameRS050(value: chieuCaoFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS090?.onVoidCaiDatChieuCaoFrameRS025(value: chieuCaoFrame * (25 / 100), caiDatUuTien: false);
    if (getKichThuocRS100 == true) {
      getDonViHinhAnhSpriteNgoaiHinhPartSS090?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS100PartSS090, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS090?.onVoidCaiDatChieuRongFrame(value: getChieuRongFrameRS100, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS090?.onVoidCaiDatChieuCaoFrame(value: getChieuCaoFrameRS100, caiDatUuTien: true);
    } else if (getKichThuocRS050 == true) {
      getDonViHinhAnhSpriteNgoaiHinhPartSS090?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS050PartSS090, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS090?.onVoidCaiDatChieuRongFrame(value: getChieuRongFrameRS050, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS090?.onVoidCaiDatChieuCaoFrame(value: getChieuCaoFrameRS050, caiDatUuTien: true);
    } else if (getKichThuocRS025 == true) {
      getDonViHinhAnhSpriteNgoaiHinhPartSS090?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS025PartSS090, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS090?.onVoidCaiDatChieuRongFrame(value: getChieuRongFrameRS025, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS090?.onVoidCaiDatChieuCaoFrame(value: getChieuCaoFrameRS025, caiDatUuTien: true);
    }

    /// -----
    /// TODO: Ngoại Hình Part SS100
    /// -----
    final String nguonSpriteRS100PartSS100 = '$nguonSpriteCoBan/$nguonSpriteStoreRS100PartSS100';
    final String nguonSpriteRS050PartSS100 = '$nguonSpriteCoBan/$nguonSpriteStoreRS050PartSS100';
    final String nguonSpriteRS025PartSS100 = '$nguonSpriteCoBan/$nguonSpriteStoreRS025PartSS100';
    getDonViHinhAnhSpriteNgoaiHinhPartSS100?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhPartSS100?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhPartSS100?.onVoidCaiDatChieuRongFrameRS100(value: chieuRongFrame * (100 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS100?.onVoidCaiDatChieuRongFrameRS050(value: chieuRongFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS100?.onVoidCaiDatChieuRongFrameRS025(value: chieuRongFrame * (25 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS100?.onVoidCaiDatChieuCaoFrameRS100(value: chieuCaoFrame * (100 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS100?.onVoidCaiDatChieuCaoFrameRS050(value: chieuCaoFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS100?.onVoidCaiDatChieuCaoFrameRS025(value: chieuCaoFrame * (25 / 100), caiDatUuTien: false);
    if (getKichThuocRS100 == true) {
      getDonViHinhAnhSpriteNgoaiHinhPartSS100?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS100PartSS100, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS100?.onVoidCaiDatChieuRongFrame(value: getChieuRongFrameRS100, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS100?.onVoidCaiDatChieuCaoFrame(value: getChieuCaoFrameRS100, caiDatUuTien: true);
    } else if (getKichThuocRS050 == true) {
      getDonViHinhAnhSpriteNgoaiHinhPartSS100?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS050PartSS100, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS100?.onVoidCaiDatChieuRongFrame(value: getChieuRongFrameRS050, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS100?.onVoidCaiDatChieuCaoFrame(value: getChieuCaoFrameRS050, caiDatUuTien: true);
    } else if (getKichThuocRS025 == true) {
      getDonViHinhAnhSpriteNgoaiHinhPartSS100?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS025PartSS100, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS100?.onVoidCaiDatChieuRongFrame(value: getChieuRongFrameRS025, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS100?.onVoidCaiDatChieuCaoFrame(value: getChieuCaoFrameRS025, caiDatUuTien: true);
    }

    /// -----
    /// TODO: Ngoại Hình Part SS110
    /// -----
    final String nguonSpriteRS100PartSS110 = '$nguonSpriteCoBan/$nguonSpriteStoreRS100PartSS110';
    final String nguonSpriteRS050PartSS110 = '$nguonSpriteCoBan/$nguonSpriteStoreRS050PartSS110';
    final String nguonSpriteRS025PartSS110 = '$nguonSpriteCoBan/$nguonSpriteStoreRS025PartSS110';
    getDonViHinhAnhSpriteNgoaiHinhPartSS110?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhPartSS110?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhPartSS110?.onVoidCaiDatChieuRongFrameRS100(value: chieuRongFrame * (100 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS110?.onVoidCaiDatChieuRongFrameRS050(value: chieuRongFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS110?.onVoidCaiDatChieuRongFrameRS025(value: chieuRongFrame * (25 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS110?.onVoidCaiDatChieuCaoFrameRS100(value: chieuCaoFrame * (100 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS110?.onVoidCaiDatChieuCaoFrameRS050(value: chieuCaoFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS110?.onVoidCaiDatChieuCaoFrameRS025(value: chieuCaoFrame * (25 / 100), caiDatUuTien: false);
    if (getKichThuocRS100 == true) {
      getDonViHinhAnhSpriteNgoaiHinhPartSS110?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS100PartSS110, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS110?.onVoidCaiDatChieuRongFrame(value: getChieuRongFrameRS100, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS110?.onVoidCaiDatChieuCaoFrame(value: getChieuCaoFrameRS100, caiDatUuTien: true);
    } else if (getKichThuocRS050 == true) {
      getDonViHinhAnhSpriteNgoaiHinhPartSS110?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS050PartSS110, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS110?.onVoidCaiDatChieuRongFrame(value: getChieuRongFrameRS050, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS110?.onVoidCaiDatChieuCaoFrame(value: getChieuCaoFrameRS050, caiDatUuTien: true);
    } else if (getKichThuocRS025 == true) {
      getDonViHinhAnhSpriteNgoaiHinhPartSS110?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS025PartSS110, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS110?.onVoidCaiDatChieuRongFrame(value: getChieuRongFrameRS025, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS110?.onVoidCaiDatChieuCaoFrame(value: getChieuCaoFrameRS025, caiDatUuTien: true);
    }

    /// -----
    /// TODO: Ngoại Hình Part SS120
    /// -----
    final String nguonSpriteRS100PartSS120 = '$nguonSpriteCoBan/$nguonSpriteStoreRS100PartSS120';
    final String nguonSpriteRS050PartSS120 = '$nguonSpriteCoBan/$nguonSpriteStoreRS050PartSS120';
    final String nguonSpriteRS025PartSS120 = '$nguonSpriteCoBan/$nguonSpriteStoreRS025PartSS120';
    getDonViHinhAnhSpriteNgoaiHinhPartSS120?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhPartSS120?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhPartSS120?.onVoidCaiDatChieuRongFrameRS100(value: chieuRongFrame * (100 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS120?.onVoidCaiDatChieuRongFrameRS050(value: chieuRongFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS120?.onVoidCaiDatChieuRongFrameRS025(value: chieuRongFrame * (25 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS120?.onVoidCaiDatChieuCaoFrameRS100(value: chieuCaoFrame * (100 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS120?.onVoidCaiDatChieuCaoFrameRS050(value: chieuCaoFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS120?.onVoidCaiDatChieuCaoFrameRS025(value: chieuCaoFrame * (25 / 100), caiDatUuTien: false);
    if (getKichThuocRS100 == true) {
      getDonViHinhAnhSpriteNgoaiHinhPartSS120?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS100PartSS120, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS120?.onVoidCaiDatChieuRongFrame(value: getChieuRongFrameRS100, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS120?.onVoidCaiDatChieuCaoFrame(value: getChieuCaoFrameRS100, caiDatUuTien: true);
    } else if (getKichThuocRS050 == true) {
      getDonViHinhAnhSpriteNgoaiHinhPartSS120?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS050PartSS120, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS120?.onVoidCaiDatChieuRongFrame(value: getChieuRongFrameRS050, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS120?.onVoidCaiDatChieuCaoFrame(value: getChieuCaoFrameRS050, caiDatUuTien: true);
    } else if (getKichThuocRS025 == true) {
      getDonViHinhAnhSpriteNgoaiHinhPartSS120?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS025PartSS120, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS120?.onVoidCaiDatChieuRongFrame(value: getChieuRongFrameRS025, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS120?.onVoidCaiDatChieuCaoFrame(value: getChieuCaoFrameRS025, caiDatUuTien: true);
    }

    /// -----
    /// TODO: Ngoại Hình Part SS130
    /// -----
    final String nguonSpriteRS100PartSS130 = '$nguonSpriteCoBan/$nguonSpriteStoreRS100PartSS130';
    final String nguonSpriteRS050PartSS130 = '$nguonSpriteCoBan/$nguonSpriteStoreRS050PartSS130';
    final String nguonSpriteRS025PartSS130 = '$nguonSpriteCoBan/$nguonSpriteStoreRS025PartSS130';
    getDonViHinhAnhSpriteNgoaiHinhPartSS130?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhPartSS130?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhPartSS130?.onVoidCaiDatChieuRongFrameRS100(value: chieuRongFrame * (100 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS130?.onVoidCaiDatChieuRongFrameRS050(value: chieuRongFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS130?.onVoidCaiDatChieuRongFrameRS025(value: chieuRongFrame * (25 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS130?.onVoidCaiDatChieuCaoFrameRS100(value: chieuCaoFrame * (100 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS130?.onVoidCaiDatChieuCaoFrameRS050(value: chieuCaoFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS130?.onVoidCaiDatChieuCaoFrameRS025(value: chieuCaoFrame * (25 / 100), caiDatUuTien: false);
    if (getKichThuocRS100 == true) {
      getDonViHinhAnhSpriteNgoaiHinhPartSS130?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS100PartSS130, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS130?.onVoidCaiDatChieuRongFrame(value: getChieuRongFrameRS100, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS130?.onVoidCaiDatChieuCaoFrame(value: getChieuCaoFrameRS100, caiDatUuTien: true);
    } else if (getKichThuocRS050 == true) {
      getDonViHinhAnhSpriteNgoaiHinhPartSS130?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS050PartSS130, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS130?.onVoidCaiDatChieuRongFrame(value: getChieuRongFrameRS050, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS130?.onVoidCaiDatChieuCaoFrame(value: getChieuCaoFrameRS050, caiDatUuTien: true);
    } else if (getKichThuocRS025 == true) {
      getDonViHinhAnhSpriteNgoaiHinhPartSS130?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS025PartSS130, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS130?.onVoidCaiDatChieuRongFrame(value: getChieuRongFrameRS025, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS130?.onVoidCaiDatChieuCaoFrame(value: getChieuCaoFrameRS025, caiDatUuTien: true);
    }

    /// -----
    /// TODO: Ngoại Hình Part SS140
    /// -----
    final String nguonSpriteRS100PartSS140 = '$nguonSpriteCoBan/$nguonSpriteStoreRS100PartSS140';
    final String nguonSpriteRS050PartSS140 = '$nguonSpriteCoBan/$nguonSpriteStoreRS050PartSS140';
    final String nguonSpriteRS025PartSS140 = '$nguonSpriteCoBan/$nguonSpriteStoreRS025PartSS140';
    getDonViHinhAnhSpriteNgoaiHinhPartSS140?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhPartSS140?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhPartSS140?.onVoidCaiDatChieuRongFrameRS100(value: chieuRongFrame * (100 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS140?.onVoidCaiDatChieuRongFrameRS050(value: chieuRongFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS140?.onVoidCaiDatChieuRongFrameRS025(value: chieuRongFrame * (25 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS140?.onVoidCaiDatChieuCaoFrameRS100(value: chieuCaoFrame * (100 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS140?.onVoidCaiDatChieuCaoFrameRS050(value: chieuCaoFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS140?.onVoidCaiDatChieuCaoFrameRS025(value: chieuCaoFrame * (25 / 100), caiDatUuTien: false);
    if (getKichThuocRS100 == true) {
      getDonViHinhAnhSpriteNgoaiHinhPartSS140?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS100PartSS140, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS140?.onVoidCaiDatChieuRongFrame(value: getChieuRongFrameRS100, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS140?.onVoidCaiDatChieuCaoFrame(value: getChieuCaoFrameRS100, caiDatUuTien: true);
    } else if (getKichThuocRS050 == true) {
      getDonViHinhAnhSpriteNgoaiHinhPartSS140?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS050PartSS140, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS140?.onVoidCaiDatChieuRongFrame(value: getChieuRongFrameRS050, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS140?.onVoidCaiDatChieuCaoFrame(value: getChieuCaoFrameRS050, caiDatUuTien: true);
    } else if (getKichThuocRS025 == true) {
      getDonViHinhAnhSpriteNgoaiHinhPartSS140?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS025PartSS140, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS140?.onVoidCaiDatChieuRongFrame(value: getChieuRongFrameRS025, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS140?.onVoidCaiDatChieuCaoFrame(value: getChieuCaoFrameRS025, caiDatUuTien: true);
    }

    /// -----
    /// TODO: Ngoại Hình Part SS150
    /// -----
    final String nguonSpriteRS100PartSS150 = '$nguonSpriteCoBan/$nguonSpriteStoreRS100PartSS150';
    final String nguonSpriteRS050PartSS150 = '$nguonSpriteCoBan/$nguonSpriteStoreRS050PartSS150';
    final String nguonSpriteRS025PartSS150 = '$nguonSpriteCoBan/$nguonSpriteStoreRS025PartSS150';
    getDonViHinhAnhSpriteNgoaiHinhPartSS150?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhPartSS150?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhPartSS150?.onVoidCaiDatChieuRongFrameRS100(value: chieuRongFrame * (100 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS150?.onVoidCaiDatChieuRongFrameRS050(value: chieuRongFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS150?.onVoidCaiDatChieuRongFrameRS025(value: chieuRongFrame * (25 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS150?.onVoidCaiDatChieuCaoFrameRS100(value: chieuCaoFrame * (100 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS150?.onVoidCaiDatChieuCaoFrameRS050(value: chieuCaoFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS150?.onVoidCaiDatChieuCaoFrameRS025(value: chieuCaoFrame * (25 / 100), caiDatUuTien: false);
    if (getKichThuocRS100 == true) {
      getDonViHinhAnhSpriteNgoaiHinhPartSS150?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS100PartSS150, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS150?.onVoidCaiDatChieuRongFrame(value: getChieuRongFrameRS100, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS150?.onVoidCaiDatChieuCaoFrame(value: getChieuCaoFrameRS100, caiDatUuTien: true);
    } else if (getKichThuocRS050 == true) {
      getDonViHinhAnhSpriteNgoaiHinhPartSS150?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS050PartSS150, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS150?.onVoidCaiDatChieuRongFrame(value: getChieuRongFrameRS050, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS150?.onVoidCaiDatChieuCaoFrame(value: getChieuCaoFrameRS050, caiDatUuTien: true);
    } else if (getKichThuocRS025 == true) {
      getDonViHinhAnhSpriteNgoaiHinhPartSS150?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS025PartSS150, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS150?.onVoidCaiDatChieuRongFrame(value: getChieuRongFrameRS025, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS150?.onVoidCaiDatChieuCaoFrame(value: getChieuCaoFrameRS025, caiDatUuTien: true);
    }

    /// -----
    /// TODO: Ngoại Hình Part SS160
    /// -----
    final String nguonSpriteRS100PartSS160 = '$nguonSpriteCoBan/$nguonSpriteStoreRS100PartSS160';
    final String nguonSpriteRS050PartSS160 = '$nguonSpriteCoBan/$nguonSpriteStoreRS050PartSS160';
    final String nguonSpriteRS025PartSS160 = '$nguonSpriteCoBan/$nguonSpriteStoreRS025PartSS160';
    getDonViHinhAnhSpriteNgoaiHinhPartSS160?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhPartSS160?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhPartSS160?.onVoidCaiDatChieuRongFrameRS100(value: chieuRongFrame * (100 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS160?.onVoidCaiDatChieuRongFrameRS050(value: chieuRongFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS160?.onVoidCaiDatChieuRongFrameRS025(value: chieuRongFrame * (25 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS160?.onVoidCaiDatChieuCaoFrameRS100(value: chieuCaoFrame * (100 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS160?.onVoidCaiDatChieuCaoFrameRS050(value: chieuCaoFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS160?.onVoidCaiDatChieuCaoFrameRS025(value: chieuCaoFrame * (25 / 100), caiDatUuTien: false);
    if (getKichThuocRS100 == true) {
      getDonViHinhAnhSpriteNgoaiHinhPartSS160?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS100PartSS160, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS160?.onVoidCaiDatChieuRongFrame(value: getChieuRongFrameRS100, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS160?.onVoidCaiDatChieuCaoFrame(value: getChieuCaoFrameRS100, caiDatUuTien: true);
    } else if (getKichThuocRS050 == true) {
      getDonViHinhAnhSpriteNgoaiHinhPartSS160?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS050PartSS160, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS160?.onVoidCaiDatChieuRongFrame(value: getChieuRongFrameRS050, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS160?.onVoidCaiDatChieuCaoFrame(value: getChieuCaoFrameRS050, caiDatUuTien: true);
    } else if (getKichThuocRS025 == true) {
      getDonViHinhAnhSpriteNgoaiHinhPartSS160?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS025PartSS160, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS160?.onVoidCaiDatChieuRongFrame(value: getChieuRongFrameRS025, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS160?.onVoidCaiDatChieuCaoFrame(value: getChieuCaoFrameRS025, caiDatUuTien: true);
    }

    /// -----
    /// TODO: Ngoại Hình Part SS170
    /// -----
    final String nguonSpriteRS100PartSS170 = '$nguonSpriteCoBan/$nguonSpriteStoreRS100PartSS170';
    final String nguonSpriteRS050PartSS170 = '$nguonSpriteCoBan/$nguonSpriteStoreRS050PartSS170';
    final String nguonSpriteRS025PartSS170 = '$nguonSpriteCoBan/$nguonSpriteStoreRS025PartSS170';
    getDonViHinhAnhSpriteNgoaiHinhPartSS170?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhPartSS170?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhPartSS170?.onVoidCaiDatChieuRongFrameRS100(value: chieuRongFrame * (100 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS170?.onVoidCaiDatChieuRongFrameRS050(value: chieuRongFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS170?.onVoidCaiDatChieuRongFrameRS025(value: chieuRongFrame * (25 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS170?.onVoidCaiDatChieuCaoFrameRS100(value: chieuCaoFrame * (100 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS170?.onVoidCaiDatChieuCaoFrameRS050(value: chieuCaoFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS170?.onVoidCaiDatChieuCaoFrameRS025(value: chieuCaoFrame * (25 / 100), caiDatUuTien: false);
    if (getKichThuocRS100 == true) {
      getDonViHinhAnhSpriteNgoaiHinhPartSS170?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS100PartSS170, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS170?.onVoidCaiDatChieuRongFrame(value: getChieuRongFrameRS100, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS170?.onVoidCaiDatChieuCaoFrame(value: getChieuCaoFrameRS100, caiDatUuTien: true);
    } else if (getKichThuocRS050 == true) {
      getDonViHinhAnhSpriteNgoaiHinhPartSS170?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS050PartSS170, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS170?.onVoidCaiDatChieuRongFrame(value: getChieuRongFrameRS050, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS170?.onVoidCaiDatChieuCaoFrame(value: getChieuCaoFrameRS050, caiDatUuTien: true);
    } else if (getKichThuocRS025 == true) {
      getDonViHinhAnhSpriteNgoaiHinhPartSS170?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS025PartSS170, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS170?.onVoidCaiDatChieuRongFrame(value: getChieuRongFrameRS025, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS170?.onVoidCaiDatChieuCaoFrame(value: getChieuCaoFrameRS025, caiDatUuTien: true);
    }

    /// -----
    /// TODO: Ngoại Hình Part SS180
    /// -----
    final String nguonSpriteRS100PartSS180 = '$nguonSpriteCoBan/$nguonSpriteStoreRS100PartSS180';
    final String nguonSpriteRS050PartSS180 = '$nguonSpriteCoBan/$nguonSpriteStoreRS050PartSS180';
    final String nguonSpriteRS025PartSS180 = '$nguonSpriteCoBan/$nguonSpriteStoreRS025PartSS180';
    getDonViHinhAnhSpriteNgoaiHinhPartSS180?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhPartSS180?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhPartSS180?.onVoidCaiDatChieuRongFrameRS100(value: chieuRongFrame * (100 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS180?.onVoidCaiDatChieuRongFrameRS050(value: chieuRongFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS180?.onVoidCaiDatChieuRongFrameRS025(value: chieuRongFrame * (25 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS180?.onVoidCaiDatChieuCaoFrameRS100(value: chieuCaoFrame * (100 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS180?.onVoidCaiDatChieuCaoFrameRS050(value: chieuCaoFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS180?.onVoidCaiDatChieuCaoFrameRS025(value: chieuCaoFrame * (25 / 100), caiDatUuTien: false);
    if (getKichThuocRS100 == true) {
      getDonViHinhAnhSpriteNgoaiHinhPartSS180?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS100PartSS180, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS180?.onVoidCaiDatChieuRongFrame(value: getChieuRongFrameRS100, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS180?.onVoidCaiDatChieuCaoFrame(value: getChieuCaoFrameRS100, caiDatUuTien: true);
    } else if (getKichThuocRS050 == true) {
      getDonViHinhAnhSpriteNgoaiHinhPartSS180?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS050PartSS180, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS180?.onVoidCaiDatChieuRongFrame(value: getChieuRongFrameRS050, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS180?.onVoidCaiDatChieuCaoFrame(value: getChieuCaoFrameRS050, caiDatUuTien: true);
    } else if (getKichThuocRS025 == true) {
      getDonViHinhAnhSpriteNgoaiHinhPartSS180?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS025PartSS180, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS180?.onVoidCaiDatChieuRongFrame(value: getChieuRongFrameRS025, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS180?.onVoidCaiDatChieuCaoFrame(value: getChieuCaoFrameRS025, caiDatUuTien: true);
    }

    /// -----
    /// TODO: Ngoại Hình Part SS190
    /// -----
    final String nguonSpriteRS100PartSS190 = '$nguonSpriteCoBan/$nguonSpriteStoreRS100PartSS190';
    final String nguonSpriteRS050PartSS190 = '$nguonSpriteCoBan/$nguonSpriteStoreRS050PartSS190';
    final String nguonSpriteRS025PartSS190 = '$nguonSpriteCoBan/$nguonSpriteStoreRS025PartSS190';
    getDonViHinhAnhSpriteNgoaiHinhPartSS190?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhPartSS190?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhPartSS190?.onVoidCaiDatChieuRongFrameRS100(value: chieuRongFrame * (100 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS190?.onVoidCaiDatChieuRongFrameRS050(value: chieuRongFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS190?.onVoidCaiDatChieuRongFrameRS025(value: chieuRongFrame * (25 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS190?.onVoidCaiDatChieuCaoFrameRS100(value: chieuCaoFrame * (100 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS190?.onVoidCaiDatChieuCaoFrameRS050(value: chieuCaoFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS190?.onVoidCaiDatChieuCaoFrameRS025(value: chieuCaoFrame * (25 / 100), caiDatUuTien: false);
    if (getKichThuocRS100 == true) {
      getDonViHinhAnhSpriteNgoaiHinhPartSS190?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS100PartSS190, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS190?.onVoidCaiDatChieuRongFrame(value: getChieuRongFrameRS100, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS190?.onVoidCaiDatChieuCaoFrame(value: getChieuCaoFrameRS100, caiDatUuTien: true);
    } else if (getKichThuocRS050 == true) {
      getDonViHinhAnhSpriteNgoaiHinhPartSS190?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS050PartSS190, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS190?.onVoidCaiDatChieuRongFrame(value: getChieuRongFrameRS050, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS190?.onVoidCaiDatChieuCaoFrame(value: getChieuCaoFrameRS050, caiDatUuTien: true);
    } else if (getKichThuocRS025 == true) {
      getDonViHinhAnhSpriteNgoaiHinhPartSS190?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS025PartSS190, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS190?.onVoidCaiDatChieuRongFrame(value: getChieuRongFrameRS025, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS190?.onVoidCaiDatChieuCaoFrame(value: getChieuCaoFrameRS025, caiDatUuTien: true);
    }

    /// -----
    /// TODO: Ngoại Hình Part SS200
    /// -----
    final String nguonSpriteRS100PartSS200 = '$nguonSpriteCoBan/$nguonSpriteStoreRS100PartSS200';
    final String nguonSpriteRS050PartSS200 = '$nguonSpriteCoBan/$nguonSpriteStoreRS050PartSS200';
    final String nguonSpriteRS025PartSS200 = '$nguonSpriteCoBan/$nguonSpriteStoreRS025PartSS200';
    getDonViHinhAnhSpriteNgoaiHinhPartSS200?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhPartSS200?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhPartSS200?.onVoidCaiDatChieuRongFrameRS100(value: chieuRongFrame * (100 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS200?.onVoidCaiDatChieuRongFrameRS050(value: chieuRongFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS200?.onVoidCaiDatChieuRongFrameRS025(value: chieuRongFrame * (25 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS200?.onVoidCaiDatChieuCaoFrameRS100(value: chieuCaoFrame * (100 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS200?.onVoidCaiDatChieuCaoFrameRS050(value: chieuCaoFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS200?.onVoidCaiDatChieuCaoFrameRS025(value: chieuCaoFrame * (25 / 100), caiDatUuTien: false);
    if (getKichThuocRS100 == true) {
      getDonViHinhAnhSpriteNgoaiHinhPartSS200?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS100PartSS200, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS200?.onVoidCaiDatChieuRongFrame(value: getChieuRongFrameRS100, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS200?.onVoidCaiDatChieuCaoFrame(value: getChieuCaoFrameRS100, caiDatUuTien: true);
    } else if (getKichThuocRS050 == true) {
      getDonViHinhAnhSpriteNgoaiHinhPartSS200?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS050PartSS200, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS200?.onVoidCaiDatChieuRongFrame(value: getChieuRongFrameRS050, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS200?.onVoidCaiDatChieuCaoFrame(value: getChieuCaoFrameRS050, caiDatUuTien: true);
    } else if (getKichThuocRS025 == true) {
      getDonViHinhAnhSpriteNgoaiHinhPartSS200?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS025PartSS200, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS200?.onVoidCaiDatChieuRongFrame(value: getChieuRongFrameRS025, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS200?.onVoidCaiDatChieuCaoFrame(value: getChieuCaoFrameRS025, caiDatUuTien: true);
    }

    /// -----
    /// TODO: Ngoại Hình Part SS210
    /// -----
    final String nguonSpriteRS100PartSS210 = '$nguonSpriteCoBan/$nguonSpriteStoreRS100PartSS210';
    final String nguonSpriteRS050PartSS210 = '$nguonSpriteCoBan/$nguonSpriteStoreRS050PartSS210';
    final String nguonSpriteRS025PartSS210 = '$nguonSpriteCoBan/$nguonSpriteStoreRS025PartSS210';
    getDonViHinhAnhSpriteNgoaiHinhPartSS210?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhPartSS210?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhPartSS210?.onVoidCaiDatChieuRongFrameRS100(value: chieuRongFrame * (100 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS210?.onVoidCaiDatChieuRongFrameRS050(value: chieuRongFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS210?.onVoidCaiDatChieuRongFrameRS025(value: chieuRongFrame * (25 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS210?.onVoidCaiDatChieuCaoFrameRS100(value: chieuCaoFrame * (100 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS210?.onVoidCaiDatChieuCaoFrameRS050(value: chieuCaoFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS210?.onVoidCaiDatChieuCaoFrameRS025(value: chieuCaoFrame * (25 / 100), caiDatUuTien: false);
    if (getKichThuocRS100 == true) {
      getDonViHinhAnhSpriteNgoaiHinhPartSS210?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS100PartSS210, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS210?.onVoidCaiDatChieuRongFrame(value: getChieuRongFrameRS100, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS210?.onVoidCaiDatChieuCaoFrame(value: getChieuCaoFrameRS100, caiDatUuTien: true);
    } else if (getKichThuocRS050 == true) {
      getDonViHinhAnhSpriteNgoaiHinhPartSS210?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS050PartSS210, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS210?.onVoidCaiDatChieuRongFrame(value: getChieuRongFrameRS050, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS210?.onVoidCaiDatChieuCaoFrame(value: getChieuCaoFrameRS050, caiDatUuTien: true);
    } else if (getKichThuocRS025 == true) {
      getDonViHinhAnhSpriteNgoaiHinhPartSS210?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS025PartSS210, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS210?.onVoidCaiDatChieuRongFrame(value: getChieuRongFrameRS025, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS210?.onVoidCaiDatChieuCaoFrame(value: getChieuCaoFrameRS025, caiDatUuTien: true);
    }

    /// -----
    /// TODO: Ngoại Hình Part SS220
    /// -----
    final String nguonSpriteRS100PartSS220 = '$nguonSpriteCoBan/$nguonSpriteStoreRS100PartSS220';
    final String nguonSpriteRS050PartSS220 = '$nguonSpriteCoBan/$nguonSpriteStoreRS050PartSS220';
    final String nguonSpriteRS025PartSS220 = '$nguonSpriteCoBan/$nguonSpriteStoreRS025PartSS220';
    getDonViHinhAnhSpriteNgoaiHinhPartSS220?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhPartSS220?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhPartSS220?.onVoidCaiDatChieuRongFrameRS100(value: chieuRongFrame * (100 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS220?.onVoidCaiDatChieuRongFrameRS050(value: chieuRongFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS220?.onVoidCaiDatChieuRongFrameRS025(value: chieuRongFrame * (25 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS220?.onVoidCaiDatChieuCaoFrameRS100(value: chieuCaoFrame * (100 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS220?.onVoidCaiDatChieuCaoFrameRS050(value: chieuCaoFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS220?.onVoidCaiDatChieuCaoFrameRS025(value: chieuCaoFrame * (25 / 100), caiDatUuTien: false);
    if (getKichThuocRS100 == true) {
      getDonViHinhAnhSpriteNgoaiHinhPartSS220?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS100PartSS220, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS220?.onVoidCaiDatChieuRongFrame(value: getChieuRongFrameRS100, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS220?.onVoidCaiDatChieuCaoFrame(value: getChieuCaoFrameRS100, caiDatUuTien: true);
    } else if (getKichThuocRS050 == true) {
      getDonViHinhAnhSpriteNgoaiHinhPartSS220?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS050PartSS220, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS220?.onVoidCaiDatChieuRongFrame(value: getChieuRongFrameRS050, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS220?.onVoidCaiDatChieuCaoFrame(value: getChieuCaoFrameRS050, caiDatUuTien: true);
    } else if (getKichThuocRS025 == true) {
      getDonViHinhAnhSpriteNgoaiHinhPartSS220?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS025PartSS220, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS220?.onVoidCaiDatChieuRongFrame(value: getChieuRongFrameRS025, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS220?.onVoidCaiDatChieuCaoFrame(value: getChieuCaoFrameRS025, caiDatUuTien: true);
    }

    /// -----
    /// TODO: Ngoại Hình Part SS230
    /// -----
    final String nguonSpriteRS100PartSS230 = '$nguonSpriteCoBan/$nguonSpriteStoreRS100PartSS230';
    final String nguonSpriteRS050PartSS230 = '$nguonSpriteCoBan/$nguonSpriteStoreRS050PartSS230';
    final String nguonSpriteRS025PartSS230 = '$nguonSpriteCoBan/$nguonSpriteStoreRS025PartSS230';
    getDonViHinhAnhSpriteNgoaiHinhPartSS230?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhPartSS230?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhPartSS230?.onVoidCaiDatChieuRongFrameRS100(value: chieuRongFrame * (100 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS230?.onVoidCaiDatChieuRongFrameRS050(value: chieuRongFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS230?.onVoidCaiDatChieuRongFrameRS025(value: chieuRongFrame * (25 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS230?.onVoidCaiDatChieuCaoFrameRS100(value: chieuCaoFrame * (100 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS230?.onVoidCaiDatChieuCaoFrameRS050(value: chieuCaoFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS230?.onVoidCaiDatChieuCaoFrameRS025(value: chieuCaoFrame * (25 / 100), caiDatUuTien: false);
    if (getKichThuocRS100 == true) {
      getDonViHinhAnhSpriteNgoaiHinhPartSS230?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS100PartSS230, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS230?.onVoidCaiDatChieuRongFrame(value: getChieuRongFrameRS100, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS230?.onVoidCaiDatChieuCaoFrame(value: getChieuCaoFrameRS100, caiDatUuTien: true);
    } else if (getKichThuocRS050 == true) {
      getDonViHinhAnhSpriteNgoaiHinhPartSS230?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS050PartSS230, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS230?.onVoidCaiDatChieuRongFrame(value: getChieuRongFrameRS050, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS230?.onVoidCaiDatChieuCaoFrame(value: getChieuCaoFrameRS050, caiDatUuTien: true);
    } else if (getKichThuocRS025 == true) {
      getDonViHinhAnhSpriteNgoaiHinhPartSS230?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS025PartSS230, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS230?.onVoidCaiDatChieuRongFrame(value: getChieuRongFrameRS025, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS230?.onVoidCaiDatChieuCaoFrame(value: getChieuCaoFrameRS025, caiDatUuTien: true);
    }

    /// -----
    /// TODO: Ngoại Hình Part SS240
    /// -----
    final String nguonSpriteRS100PartSS240 = '$nguonSpriteCoBan/$nguonSpriteStoreRS100PartSS240';
    final String nguonSpriteRS050PartSS240 = '$nguonSpriteCoBan/$nguonSpriteStoreRS050PartSS240';
    final String nguonSpriteRS025PartSS240 = '$nguonSpriteCoBan/$nguonSpriteStoreRS025PartSS240';
    getDonViHinhAnhSpriteNgoaiHinhPartSS240?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhPartSS240?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhPartSS240?.onVoidCaiDatChieuRongFrameRS100(value: chieuRongFrame * (100 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS240?.onVoidCaiDatChieuRongFrameRS050(value: chieuRongFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS240?.onVoidCaiDatChieuRongFrameRS025(value: chieuRongFrame * (25 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS240?.onVoidCaiDatChieuCaoFrameRS100(value: chieuCaoFrame * (100 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS240?.onVoidCaiDatChieuCaoFrameRS050(value: chieuCaoFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS240?.onVoidCaiDatChieuCaoFrameRS025(value: chieuCaoFrame * (25 / 100), caiDatUuTien: false);
    if (getKichThuocRS100 == true) {
      getDonViHinhAnhSpriteNgoaiHinhPartSS240?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS100PartSS240, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS240?.onVoidCaiDatChieuRongFrame(value: getChieuRongFrameRS100, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS240?.onVoidCaiDatChieuCaoFrame(value: getChieuCaoFrameRS100, caiDatUuTien: true);
    } else if (getKichThuocRS050 == true) {
      getDonViHinhAnhSpriteNgoaiHinhPartSS240?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS050PartSS240, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS240?.onVoidCaiDatChieuRongFrame(value: getChieuRongFrameRS050, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS240?.onVoidCaiDatChieuCaoFrame(value: getChieuCaoFrameRS050, caiDatUuTien: true);
    } else if (getKichThuocRS025 == true) {
      getDonViHinhAnhSpriteNgoaiHinhPartSS240?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS025PartSS240, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS240?.onVoidCaiDatChieuRongFrame(value: getChieuRongFrameRS025, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS240?.onVoidCaiDatChieuCaoFrame(value: getChieuCaoFrameRS025, caiDatUuTien: true);
    }

    /// -----
    /// TODO: Ngoại Hình Part SS250
    /// -----
    final String nguonSpriteRS100PartSS250 = '$nguonSpriteCoBan/$nguonSpriteStoreRS100PartSS250';
    final String nguonSpriteRS050PartSS250 = '$nguonSpriteCoBan/$nguonSpriteStoreRS050PartSS250';
    final String nguonSpriteRS025PartSS250 = '$nguonSpriteCoBan/$nguonSpriteStoreRS025PartSS250';
    getDonViHinhAnhSpriteNgoaiHinhPartSS250?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhPartSS250?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhPartSS250?.onVoidCaiDatChieuRongFrameRS100(value: chieuRongFrame * (100 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS250?.onVoidCaiDatChieuRongFrameRS050(value: chieuRongFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS250?.onVoidCaiDatChieuRongFrameRS025(value: chieuRongFrame * (25 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS250?.onVoidCaiDatChieuCaoFrameRS100(value: chieuCaoFrame * (100 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS250?.onVoidCaiDatChieuCaoFrameRS050(value: chieuCaoFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS250?.onVoidCaiDatChieuCaoFrameRS025(value: chieuCaoFrame * (25 / 100), caiDatUuTien: false);
    if (getKichThuocRS100 == true) {
      getDonViHinhAnhSpriteNgoaiHinhPartSS250?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS100PartSS250, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS250?.onVoidCaiDatChieuRongFrame(value: getChieuRongFrameRS100, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS250?.onVoidCaiDatChieuCaoFrame(value: getChieuCaoFrameRS100, caiDatUuTien: true);
    } else if (getKichThuocRS050 == true) {
      getDonViHinhAnhSpriteNgoaiHinhPartSS250?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS050PartSS250, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS250?.onVoidCaiDatChieuRongFrame(value: getChieuRongFrameRS050, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS250?.onVoidCaiDatChieuCaoFrame(value: getChieuCaoFrameRS050, caiDatUuTien: true);
    } else if (getKichThuocRS025 == true) {
      getDonViHinhAnhSpriteNgoaiHinhPartSS250?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS025PartSS250, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS250?.onVoidCaiDatChieuRongFrame(value: getChieuRongFrameRS025, caiDatUuTien: true);
      getDonViHinhAnhSpriteNgoaiHinhPartSS250?.onVoidCaiDatChieuCaoFrame(value: getChieuCaoFrameRS025, caiDatUuTien: true);
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onCapNhatDonViHinhAnhSpriteNgoaiHinh() async {
    /// -----
    /// TODO: Ngoại Hình
    /// -----
    final int tongSoPart = getTongSoPart ?? 0;
    final int tongSoFrame = getTongSoFrame ?? 0;
    final int tongSoFrameTrenHang = getTongSoFrameTrenHang ?? 0;
    final double chieuRongFrame = getChieuRongFrame ?? 0;
    final double chieuCaoFrame = getChieuCaoFrame ?? 0;

    /// TODO: -----|-----|-----|-----|-----|-----|-----|-----|-----|-----
    /// TODO: -----|-----|-----|-----|-----|-----|-----|-----|-----|-----
    /// TODO: -----|-----|-----|-----|-----|-----|-----|-----|-----|-----
    /// TODO: -----|-----|-----|-----|-----|-----|-----|-----|-----|-----
    /// TODO: -----|-----|-----|-----|-----|-----|-----|-----|-----|-----

    /// -----
    /// TODO: Nguồn Sprite Cơ Bản
    /// -----
    final String nguonSpriteCoBan = getNguonHinhAnhCoBan ?? '';

    /// -----
    /// -----
    /// TODO: Ngoại Hình Part SS010
    /// -----
    /// -----
    final String nguonSpriteRS100PartSS010 = '$nguonSpriteCoBan/$nguonSpriteStoreRS100PartSS010';
    final String nguonSpriteRS050PartSS010 = '$nguonSpriteCoBan/$nguonSpriteStoreRS050PartSS010';
    final String nguonSpriteRS025PartSS010 = '$nguonSpriteCoBan/$nguonSpriteStoreRS025PartSS010';

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS010?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS010?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS010?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS010?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS010?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS010?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);

    /// TODO:
    double? chieuRongFrameRS025 = getDonViHinhAnhSpriteNgoaiHinhRS025?.getChieuRongFrame; // Cài Đặt Cục Bộ (Nếu Có)
    double? chieuRongFrameRS050 = getDonViHinhAnhSpriteNgoaiHinhRS050?.getChieuRongFrame; // Cài Đặt Cục Bộ (Nếu Có)
    double? chieuRongFrameRS100 = getDonViHinhAnhSpriteNgoaiHinhRS100?.getChieuRongFrame; // Cài Đặt Cục Bộ (Nếu Có)
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS010?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS025 ?? chieuRongFrame * (25 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS010?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS050 ?? chieuRongFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS010?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS100 ?? chieuRongFrame * (100 / 100), caiDatUuTien: false);

    /// TODO:
    double? chieuCaoFrameRS025 = getDonViHinhAnhSpriteNgoaiHinhRS025?.getChieuCaoFrame; // Cài Đặt Cục Bộ (Nếu Có)
    double? chieuCaoFrameRS050 = getDonViHinhAnhSpriteNgoaiHinhRS050?.getChieuCaoFrame; // Cài Đặt Cục Bộ (Nếu Có)
    double? chieuCaoFrameRS100 = getDonViHinhAnhSpriteNgoaiHinhRS100?.getChieuCaoFrame; // Cài Đặt Cục Bộ (Nếu Có)
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS010?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS025 ?? chieuCaoFrame * (25 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS010?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS050 ?? chieuCaoFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS010?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS100 ?? chieuCaoFrame * (100 / 100), caiDatUuTien: false);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS010?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS025PartSS010, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS010?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS050PartSS010, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS010?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS100PartSS010, caiDatUuTien: true);

    /// -----
    /// -----
    /// TODO: Ngoại Hình Part SS020
    /// -----
    /// -----
    final String nguonSpriteRS100PartSS020 = '$nguonSpriteCoBan/$nguonSpriteStoreRS100PartSS020';
    final String nguonSpriteRS050PartSS020 = '$nguonSpriteCoBan/$nguonSpriteStoreRS050PartSS020';
    final String nguonSpriteRS025PartSS020 = '$nguonSpriteCoBan/$nguonSpriteStoreRS025PartSS020';

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS020?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS020?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS020?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS020?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS020?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS020?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS020?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS025 ?? chieuRongFrame * (25 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS020?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS050 ?? chieuRongFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS020?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS100 ?? chieuRongFrame * (100 / 100), caiDatUuTien: false);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS020?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS025 ?? chieuCaoFrame * (25 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS020?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS050 ?? chieuCaoFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS020?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS100 ?? chieuCaoFrame * (100 / 100), caiDatUuTien: false);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS020?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS025PartSS020, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS020?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS050PartSS020, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS020?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS100PartSS020, caiDatUuTien: true);

    /// -----
    /// -----
    /// TODO: Ngoại Hình Part SS030
    /// -----
    /// -----
    final String nguonSpriteRS100PartSS030 = '$nguonSpriteCoBan/$nguonSpriteStoreRS100PartSS030';
    final String nguonSpriteRS050PartSS030 = '$nguonSpriteCoBan/$nguonSpriteStoreRS050PartSS030';
    final String nguonSpriteRS025PartSS030 = '$nguonSpriteCoBan/$nguonSpriteStoreRS025PartSS030';

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS030?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS030?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS030?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS030?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS030?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS030?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS030?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS025 ?? chieuRongFrame * (25 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS030?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS050 ?? chieuRongFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS030?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS100 ?? chieuRongFrame * (100 / 100), caiDatUuTien: false);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS030?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS025 ?? chieuCaoFrame * (25 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS030?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS050 ?? chieuCaoFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS030?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS100 ?? chieuCaoFrame * (100 / 100), caiDatUuTien: false);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS030?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS025PartSS030, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS030?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS050PartSS030, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS030?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS100PartSS030, caiDatUuTien: true);

    /// -----
    /// -----
    /// TODO: Ngoại Hình Part SS040
    /// -----
    /// -----
    final String nguonSpriteRS100PartSS040 = '$nguonSpriteCoBan/$nguonSpriteStoreRS100PartSS040';
    final String nguonSpriteRS050PartSS040 = '$nguonSpriteCoBan/$nguonSpriteStoreRS050PartSS040';
    final String nguonSpriteRS025PartSS040 = '$nguonSpriteCoBan/$nguonSpriteStoreRS025PartSS040';

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS040?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS040?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS040?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS040?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS040?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS040?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS040?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS025 ?? chieuRongFrame * (25 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS040?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS050 ?? chieuRongFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS040?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS100 ?? chieuRongFrame * (100 / 100), caiDatUuTien: false);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS040?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS025 ?? chieuCaoFrame * (25 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS040?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS050 ?? chieuCaoFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS040?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS100 ?? chieuCaoFrame * (100 / 100), caiDatUuTien: false);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS040?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS025PartSS040, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS040?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS050PartSS040, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS040?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS100PartSS040, caiDatUuTien: true);

    /// -----
    /// -----
    /// TODO: Ngoại Hình Part SS050
    /// -----
    /// -----
    final String nguonSpriteRS100PartSS050 = '$nguonSpriteCoBan/$nguonSpriteStoreRS100PartSS050';
    final String nguonSpriteRS050PartSS050 = '$nguonSpriteCoBan/$nguonSpriteStoreRS050PartSS050';
    final String nguonSpriteRS025PartSS050 = '$nguonSpriteCoBan/$nguonSpriteStoreRS025PartSS050';

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS050?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS050?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS050?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS050?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS050?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS050?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS050?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS025 ?? chieuRongFrame * (25 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS050?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS050 ?? chieuRongFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS050?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS100 ?? chieuRongFrame * (100 / 100), caiDatUuTien: false);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS050?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS025 ?? chieuCaoFrame * (25 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS050?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS050 ?? chieuCaoFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS050?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS100 ?? chieuCaoFrame * (100 / 100), caiDatUuTien: false);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS050?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS025PartSS050, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS050?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS050PartSS050, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS050?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS100PartSS050, caiDatUuTien: true);

    /// -----
    /// -----
    /// TODO: Ngoại Hình Part SS060
    /// -----
    /// -----
    final String nguonSpriteRS100PartSS060 = '$nguonSpriteCoBan/$nguonSpriteStoreRS100PartSS060';
    final String nguonSpriteRS050PartSS060 = '$nguonSpriteCoBan/$nguonSpriteStoreRS050PartSS060';
    final String nguonSpriteRS025PartSS060 = '$nguonSpriteCoBan/$nguonSpriteStoreRS025PartSS060';

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS060?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS060?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS060?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS060?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS060?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS060?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS060?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS025 ?? chieuRongFrame * (25 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS060?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS050 ?? chieuRongFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS060?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS100 ?? chieuRongFrame * (100 / 100), caiDatUuTien: false);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS060?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS025 ?? chieuCaoFrame * (25 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS060?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS050 ?? chieuCaoFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS060?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS100 ?? chieuCaoFrame * (100 / 100), caiDatUuTien: false);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS060?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS025PartSS060, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS060?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS050PartSS060, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS060?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS100PartSS060, caiDatUuTien: true);

    /// -----
    /// -----
    /// TODO: Ngoại Hình Part SS070
    /// -----
    /// -----
    final String nguonSpriteRS100PartSS070 = '$nguonSpriteCoBan/$nguonSpriteStoreRS100PartSS070';
    final String nguonSpriteRS050PartSS070 = '$nguonSpriteCoBan/$nguonSpriteStoreRS050PartSS070';
    final String nguonSpriteRS025PartSS070 = '$nguonSpriteCoBan/$nguonSpriteStoreRS025PartSS070';

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS070?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS070?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS070?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS070?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS070?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS070?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS070?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS025 ?? chieuRongFrame * (25 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS070?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS050 ?? chieuRongFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS070?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS100 ?? chieuRongFrame * (100 / 100), caiDatUuTien: false);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS070?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS025 ?? chieuCaoFrame * (25 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS070?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS050 ?? chieuCaoFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS070?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS100 ?? chieuCaoFrame * (100 / 100), caiDatUuTien: false);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS070?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS025PartSS070, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS070?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS050PartSS070, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS070?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS100PartSS070, caiDatUuTien: true);

    /// -----
    /// -----
    /// TODO: Ngoại Hình Part SS080
    /// -----
    /// -----
    final String nguonSpriteRS100PartSS080 = '$nguonSpriteCoBan/$nguonSpriteStoreRS100PartSS080';
    final String nguonSpriteRS050PartSS080 = '$nguonSpriteCoBan/$nguonSpriteStoreRS050PartSS080';
    final String nguonSpriteRS025PartSS080 = '$nguonSpriteCoBan/$nguonSpriteStoreRS025PartSS080';

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS080?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS080?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS080?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS080?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS080?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS080?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS080?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS025 ?? chieuRongFrame * (25 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS080?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS050 ?? chieuRongFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS080?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS100 ?? chieuRongFrame * (100 / 100), caiDatUuTien: false);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS080?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS025 ?? chieuCaoFrame * (25 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS080?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS050 ?? chieuCaoFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS080?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS100 ?? chieuCaoFrame * (100 / 100), caiDatUuTien: false);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS080?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS025PartSS080, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS080?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS050PartSS080, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS080?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS100PartSS080, caiDatUuTien: true);

    /// -----
    /// -----
    /// TODO: Ngoại Hình Part SS090
    /// -----
    /// -----
    final String nguonSpriteRS100PartSS090 = '$nguonSpriteCoBan/$nguonSpriteStoreRS100PartSS090';
    final String nguonSpriteRS050PartSS090 = '$nguonSpriteCoBan/$nguonSpriteStoreRS050PartSS090';
    final String nguonSpriteRS025PartSS090 = '$nguonSpriteCoBan/$nguonSpriteStoreRS025PartSS090';

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS090?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS090?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS090?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS090?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS090?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS090?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS090?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS025 ?? chieuRongFrame * (25 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS090?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS050 ?? chieuRongFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS090?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS100 ?? chieuRongFrame * (100 / 100), caiDatUuTien: false);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS090?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS025 ?? chieuCaoFrame * (25 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS090?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS050 ?? chieuCaoFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS090?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS100 ?? chieuCaoFrame * (100 / 100), caiDatUuTien: false);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS090?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS025PartSS090, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS090?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS050PartSS090, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS090?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS100PartSS090, caiDatUuTien: true);

    /// -----
    /// -----
    /// TODO: Ngoại Hình Part SS100
    /// -----
    /// -----
    final String nguonSpriteRS100PartSS100 = '$nguonSpriteCoBan/$nguonSpriteStoreRS100PartSS100';
    final String nguonSpriteRS050PartSS100 = '$nguonSpriteCoBan/$nguonSpriteStoreRS050PartSS100';
    final String nguonSpriteRS025PartSS100 = '$nguonSpriteCoBan/$nguonSpriteStoreRS025PartSS100';

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS100?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS100?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS100?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS100?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS100?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS100?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS100?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS025 ?? chieuRongFrame * (25 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS100?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS050 ?? chieuRongFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS100?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS100 ?? chieuRongFrame * (100 / 100), caiDatUuTien: false);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS100?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS025 ?? chieuCaoFrame * (25 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS100?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS050 ?? chieuCaoFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS100?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS100 ?? chieuCaoFrame * (100 / 100), caiDatUuTien: false);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS100?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS025PartSS100, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS100?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS050PartSS100, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS100?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS100PartSS100, caiDatUuTien: true);

    /// -----
    /// -----
    /// TODO: Ngoại Hình Part SS110
    /// -----
    /// -----
    final String nguonSpriteRS100PartSS110 = '$nguonSpriteCoBan/$nguonSpriteStoreRS100PartSS110';
    final String nguonSpriteRS050PartSS110 = '$nguonSpriteCoBan/$nguonSpriteStoreRS050PartSS110';
    final String nguonSpriteRS025PartSS110 = '$nguonSpriteCoBan/$nguonSpriteStoreRS025PartSS110';

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS110?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS110?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS110?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS110?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS110?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS110?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS110?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS025 ?? chieuRongFrame * (25 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS110?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS050 ?? chieuRongFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS110?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS100 ?? chieuRongFrame * (100 / 100), caiDatUuTien: false);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS110?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS025 ?? chieuCaoFrame * (25 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS110?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS050 ?? chieuCaoFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS110?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS100 ?? chieuCaoFrame * (100 / 100), caiDatUuTien: false);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS110?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS025PartSS110, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS110?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS050PartSS110, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS110?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS100PartSS110, caiDatUuTien: true);

    /// -----
    /// -----
    /// TODO: Ngoại Hình Part SS120
    /// -----
    /// -----
    final String nguonSpriteRS100PartSS120 = '$nguonSpriteCoBan/$nguonSpriteStoreRS100PartSS120';
    final String nguonSpriteRS050PartSS120 = '$nguonSpriteCoBan/$nguonSpriteStoreRS050PartSS120';
    final String nguonSpriteRS025PartSS120 = '$nguonSpriteCoBan/$nguonSpriteStoreRS025PartSS120';

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS120?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS120?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS120?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS120?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS120?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS120?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS120?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS025 ?? chieuRongFrame * (25 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS120?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS050 ?? chieuRongFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS120?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS100 ?? chieuRongFrame * (100 / 100), caiDatUuTien: false);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS120?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS025 ?? chieuCaoFrame * (25 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS120?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS050 ?? chieuCaoFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS120?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS100 ?? chieuCaoFrame * (100 / 100), caiDatUuTien: false);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS120?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS025PartSS120, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS120?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS050PartSS120, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS120?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS100PartSS120, caiDatUuTien: true);

    /// -----
    /// -----
    /// TODO: Ngoại Hình Part SS130
    /// -----
    /// -----
    final String nguonSpriteRS100PartSS130 = '$nguonSpriteCoBan/$nguonSpriteStoreRS100PartSS130';
    final String nguonSpriteRS050PartSS130 = '$nguonSpriteCoBan/$nguonSpriteStoreRS050PartSS130';
    final String nguonSpriteRS025PartSS130 = '$nguonSpriteCoBan/$nguonSpriteStoreRS025PartSS130';

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS130?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS130?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS130?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS130?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS130?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS130?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS130?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS025 ?? chieuRongFrame * (25 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS130?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS050 ?? chieuRongFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS130?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS100 ?? chieuRongFrame * (100 / 100), caiDatUuTien: false);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS130?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS025 ?? chieuCaoFrame * (25 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS130?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS050 ?? chieuCaoFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS130?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS100 ?? chieuCaoFrame * (100 / 100), caiDatUuTien: false);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS130?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS025PartSS130, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS130?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS050PartSS130, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS130?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS100PartSS130, caiDatUuTien: true);

    /// -----
    /// -----
    /// TODO: Ngoại Hình Part SS140
    /// -----
    /// -----
    final String nguonSpriteRS100PartSS140 = '$nguonSpriteCoBan/$nguonSpriteStoreRS100PartSS140';
    final String nguonSpriteRS050PartSS140 = '$nguonSpriteCoBan/$nguonSpriteStoreRS050PartSS140';
    final String nguonSpriteRS025PartSS140 = '$nguonSpriteCoBan/$nguonSpriteStoreRS025PartSS140';

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS140?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS140?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS140?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS140?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS140?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS140?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS140?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS025 ?? chieuRongFrame * (25 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS140?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS050 ?? chieuRongFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS140?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS100 ?? chieuRongFrame * (100 / 100), caiDatUuTien: false);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS140?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS025 ?? chieuCaoFrame * (25 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS140?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS050 ?? chieuCaoFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS140?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS100 ?? chieuCaoFrame * (100 / 100), caiDatUuTien: false);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS140?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS025PartSS140, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS140?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS050PartSS140, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS140?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS100PartSS140, caiDatUuTien: true);

    /// -----
    /// -----
    /// TODO: Ngoại Hình Part SS150
    /// -----
    /// -----
    final String nguonSpriteRS100PartSS150 = '$nguonSpriteCoBan/$nguonSpriteStoreRS100PartSS150';
    final String nguonSpriteRS050PartSS150 = '$nguonSpriteCoBan/$nguonSpriteStoreRS050PartSS150';
    final String nguonSpriteRS025PartSS150 = '$nguonSpriteCoBan/$nguonSpriteStoreRS025PartSS150';

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS150?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS150?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS150?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS150?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS150?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS150?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS150?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS025 ?? chieuRongFrame * (25 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS150?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS050 ?? chieuRongFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS150?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS100 ?? chieuRongFrame * (100 / 100), caiDatUuTien: false);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS150?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS025 ?? chieuCaoFrame * (25 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS150?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS050 ?? chieuCaoFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS150?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS100 ?? chieuCaoFrame * (100 / 100), caiDatUuTien: false);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS150?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS025PartSS150, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS150?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS050PartSS150, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS150?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS100PartSS150, caiDatUuTien: true);

    /// -----
    /// -----
    /// TODO: Ngoại Hình Part SS160
    /// -----
    /// -----
    final String nguonSpriteRS100PartSS160 = '$nguonSpriteCoBan/$nguonSpriteStoreRS100PartSS160';
    final String nguonSpriteRS050PartSS160 = '$nguonSpriteCoBan/$nguonSpriteStoreRS050PartSS160';
    final String nguonSpriteRS025PartSS160 = '$nguonSpriteCoBan/$nguonSpriteStoreRS025PartSS160';

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS160?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS160?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS160?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS160?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS160?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS160?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS160?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS025 ?? chieuRongFrame * (25 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS160?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS050 ?? chieuRongFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS160?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS100 ?? chieuRongFrame * (100 / 100), caiDatUuTien: false);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS160?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS025 ?? chieuCaoFrame * (25 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS160?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS050 ?? chieuCaoFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS160?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS100 ?? chieuCaoFrame * (100 / 100), caiDatUuTien: false);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS160?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS025PartSS160, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS160?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS050PartSS160, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS160?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS100PartSS160, caiDatUuTien: true);

    /// -----
    /// -----
    /// TODO: Ngoại Hình Part SS170
    /// -----
    /// -----
    final String nguonSpriteRS100PartSS170 = '$nguonSpriteCoBan/$nguonSpriteStoreRS100PartSS170';
    final String nguonSpriteRS050PartSS170 = '$nguonSpriteCoBan/$nguonSpriteStoreRS050PartSS170';
    final String nguonSpriteRS025PartSS170 = '$nguonSpriteCoBan/$nguonSpriteStoreRS025PartSS170';

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS170?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS170?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS170?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS170?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS170?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS170?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS170?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS025 ?? chieuRongFrame * (25 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS170?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS050 ?? chieuRongFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS170?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS100 ?? chieuRongFrame * (100 / 100), caiDatUuTien: false);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS170?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS025 ?? chieuCaoFrame * (25 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS170?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS050 ?? chieuCaoFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS170?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS100 ?? chieuCaoFrame * (100 / 100), caiDatUuTien: false);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS170?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS025PartSS170, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS170?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS050PartSS170, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS170?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS100PartSS170, caiDatUuTien: true);

    /// -----
    /// -----
    /// TODO: Ngoại Hình Part SS180
    /// -----
    /// -----
    final String nguonSpriteRS100PartSS180 = '$nguonSpriteCoBan/$nguonSpriteStoreRS100PartSS180';
    final String nguonSpriteRS050PartSS180 = '$nguonSpriteCoBan/$nguonSpriteStoreRS050PartSS180';
    final String nguonSpriteRS025PartSS180 = '$nguonSpriteCoBan/$nguonSpriteStoreRS025PartSS180';

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS180?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS180?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS180?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS180?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS180?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS180?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS180?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS025 ?? chieuRongFrame * (25 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS180?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS050 ?? chieuRongFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS180?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS100 ?? chieuRongFrame * (100 / 100), caiDatUuTien: false);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS180?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS025 ?? chieuCaoFrame * (25 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS180?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS050 ?? chieuCaoFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS180?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS100 ?? chieuCaoFrame * (100 / 100), caiDatUuTien: false);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS180?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS025PartSS180, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS180?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS050PartSS180, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS180?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS100PartSS180, caiDatUuTien: true);

    /// -----
    /// -----
    /// TODO: Ngoại Hình Part SS190
    /// -----
    /// -----
    final String nguonSpriteRS100PartSS190 = '$nguonSpriteCoBan/$nguonSpriteStoreRS100PartSS190';
    final String nguonSpriteRS050PartSS190 = '$nguonSpriteCoBan/$nguonSpriteStoreRS050PartSS190';
    final String nguonSpriteRS025PartSS190 = '$nguonSpriteCoBan/$nguonSpriteStoreRS025PartSS190';

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS190?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS190?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS190?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS190?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS190?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS190?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS190?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS025 ?? chieuRongFrame * (25 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS190?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS050 ?? chieuRongFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS190?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS100 ?? chieuRongFrame * (100 / 100), caiDatUuTien: false);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS190?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS025 ?? chieuCaoFrame * (25 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS190?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS050 ?? chieuCaoFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS190?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS100 ?? chieuCaoFrame * (100 / 100), caiDatUuTien: false);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS190?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS025PartSS190, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS190?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS050PartSS190, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS190?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS100PartSS190, caiDatUuTien: true);

    /// -----
    /// -----
    /// TODO: Ngoại Hình Part SS200
    /// -----
    /// -----
    final String nguonSpriteRS100PartSS200 = '$nguonSpriteCoBan/$nguonSpriteStoreRS100PartSS200';
    final String nguonSpriteRS050PartSS200 = '$nguonSpriteCoBan/$nguonSpriteStoreRS050PartSS200';
    final String nguonSpriteRS025PartSS200 = '$nguonSpriteCoBan/$nguonSpriteStoreRS025PartSS200';

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS200?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS200?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS200?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS200?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS200?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS200?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS200?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS025 ?? chieuRongFrame * (25 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS200?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS050 ?? chieuRongFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS200?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS100 ?? chieuRongFrame * (100 / 100), caiDatUuTien: false);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS200?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS025 ?? chieuCaoFrame * (25 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS200?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS050 ?? chieuCaoFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS200?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS100 ?? chieuCaoFrame * (100 / 100), caiDatUuTien: false);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS200?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS025PartSS200, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS200?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS050PartSS200, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS200?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS100PartSS200, caiDatUuTien: true);

    /// -----
    /// -----
    /// TODO: Ngoại Hình Part SS210
    /// -----
    /// -----
    final String nguonSpriteRS100PartSS210 = '$nguonSpriteCoBan/$nguonSpriteStoreRS100PartSS210';
    final String nguonSpriteRS050PartSS210 = '$nguonSpriteCoBan/$nguonSpriteStoreRS050PartSS210';
    final String nguonSpriteRS025PartSS210 = '$nguonSpriteCoBan/$nguonSpriteStoreRS025PartSS210';

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS210?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS210?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS210?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS210?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS210?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS210?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS210?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS025 ?? chieuRongFrame * (25 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS210?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS050 ?? chieuRongFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS210?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS100 ?? chieuRongFrame * (100 / 100), caiDatUuTien: false);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS210?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS025 ?? chieuCaoFrame * (25 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS210?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS050 ?? chieuCaoFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS210?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS100 ?? chieuCaoFrame * (100 / 100), caiDatUuTien: false);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS210?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS025PartSS210, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS210?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS050PartSS210, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS210?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS100PartSS210, caiDatUuTien: true);

    /// -----
    /// -----
    /// TODO: Ngoại Hình Part SS220
    /// -----
    /// -----
    final String nguonSpriteRS100PartSS220 = '$nguonSpriteCoBan/$nguonSpriteStoreRS100PartSS220';
    final String nguonSpriteRS050PartSS220 = '$nguonSpriteCoBan/$nguonSpriteStoreRS050PartSS220';
    final String nguonSpriteRS025PartSS220 = '$nguonSpriteCoBan/$nguonSpriteStoreRS025PartSS220';

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS220?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS220?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS220?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS220?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS220?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS220?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS220?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS025 ?? chieuRongFrame * (25 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS220?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS050 ?? chieuRongFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS220?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS100 ?? chieuRongFrame * (100 / 100), caiDatUuTien: false);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS220?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS025 ?? chieuCaoFrame * (25 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS220?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS050 ?? chieuCaoFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS220?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS100 ?? chieuCaoFrame * (100 / 100), caiDatUuTien: false);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS220?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS025PartSS220, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS220?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS050PartSS220, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS220?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS100PartSS220, caiDatUuTien: true);

    /// -----
    /// -----
    /// TODO: Ngoại Hình Part SS230
    /// -----
    /// -----
    final String nguonSpriteRS100PartSS230 = '$nguonSpriteCoBan/$nguonSpriteStoreRS100PartSS230';
    final String nguonSpriteRS050PartSS230 = '$nguonSpriteCoBan/$nguonSpriteStoreRS050PartSS230';
    final String nguonSpriteRS025PartSS230 = '$nguonSpriteCoBan/$nguonSpriteStoreRS025PartSS230';

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS230?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS230?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS230?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS230?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS230?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS230?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS230?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS025 ?? chieuRongFrame * (25 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS230?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS050 ?? chieuRongFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS230?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS100 ?? chieuRongFrame * (100 / 100), caiDatUuTien: false);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS230?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS025 ?? chieuCaoFrame * (25 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS230?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS050 ?? chieuCaoFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS230?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS100 ?? chieuCaoFrame * (100 / 100), caiDatUuTien: false);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS230?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS025PartSS230, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS230?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS050PartSS230, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS230?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS100PartSS230, caiDatUuTien: true);

    /// -----
    /// -----
    /// TODO: Ngoại Hình Part SS240
    /// -----
    /// -----
    final String nguonSpriteRS100PartSS240 = '$nguonSpriteCoBan/$nguonSpriteStoreRS100PartSS240';
    final String nguonSpriteRS050PartSS240 = '$nguonSpriteCoBan/$nguonSpriteStoreRS050PartSS240';
    final String nguonSpriteRS025PartSS240 = '$nguonSpriteCoBan/$nguonSpriteStoreRS025PartSS240';

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS240?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS240?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS240?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS240?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS240?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS240?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS240?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS025 ?? chieuRongFrame * (25 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS240?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS050 ?? chieuRongFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS240?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS100 ?? chieuRongFrame * (100 / 100), caiDatUuTien: false);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS240?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS025 ?? chieuCaoFrame * (25 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS240?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS050 ?? chieuCaoFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS240?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS100 ?? chieuCaoFrame * (100 / 100), caiDatUuTien: false);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS240?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS025PartSS240, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS240?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS050PartSS240, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS240?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS100PartSS240, caiDatUuTien: true);

    /// -----
    /// -----
    /// TODO: Ngoại Hình Part SS250
    /// -----
    /// -----
    final String nguonSpriteRS100PartSS250 = '$nguonSpriteCoBan/$nguonSpriteStoreRS100PartSS250';
    final String nguonSpriteRS050PartSS250 = '$nguonSpriteCoBan/$nguonSpriteStoreRS050PartSS250';
    final String nguonSpriteRS025PartSS250 = '$nguonSpriteCoBan/$nguonSpriteStoreRS025PartSS250';

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS250?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS250?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS250?.onVoidCaiDatTongSoFrame(value: tongSoFrame, caiDatUuTien: true);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS250?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS250?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS250?.onVoidCaiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang, caiDatUuTien: true);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS250?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS025 ?? chieuRongFrame * (25 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS250?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS050 ?? chieuRongFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS250?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS100 ?? chieuRongFrame * (100 / 100), caiDatUuTien: false);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS250?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS025 ?? chieuCaoFrame * (25 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS250?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS050 ?? chieuCaoFrame * (50 / 100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS250?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS100 ?? chieuCaoFrame * (100 / 100), caiDatUuTien: false);

    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS250?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS025PartSS250, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS250?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS050PartSS250, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS250?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS100PartSS250, caiDatUuTien: true);


    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  final String nguonSpriteStoreRS100PartSS010 = '02_SpriteStore/Def200_4/sps_rs100_part_ss001.png';
  final String nguonSpriteStoreRS100PartSS020 = '02_SpriteStore/Def200_4/sps_rs100_part_ss002.png';
  final String nguonSpriteStoreRS100PartSS030 = '02_SpriteStore/Def200_4/sps_rs100_part_ss003.png';
  final String nguonSpriteStoreRS100PartSS040 = '02_SpriteStore/Def200_4/sps_rs100_part_ss004.png';
  final String nguonSpriteStoreRS100PartSS050 = '02_SpriteStore/Def200_4/sps_rs100_part_ss005.png';
  final String nguonSpriteStoreRS100PartSS060 = '02_SpriteStore/Def200_4/sps_rs100_part_ss006.png';
  final String nguonSpriteStoreRS100PartSS070 = '02_SpriteStore/Def200_4/sps_rs100_part_ss007.png';
  final String nguonSpriteStoreRS100PartSS080 = '02_SpriteStore/Def200_4/sps_rs100_part_ss008.png';
  final String nguonSpriteStoreRS100PartSS090 = '02_SpriteStore/Def200_4/sps_rs100_part_ss009.png';
  final String nguonSpriteStoreRS100PartSS100 = '02_SpriteStore/Def200_4/sps_rs100_part_ss010.png';
  final String nguonSpriteStoreRS100PartSS110 = '02_SpriteStore/Def200_4/sps_rs100_part_ss011.png';
  final String nguonSpriteStoreRS100PartSS120 = '02_SpriteStore/Def200_4/sps_rs100_part_ss012.png';
  final String nguonSpriteStoreRS100PartSS130 = '02_SpriteStore/Def200_4/sps_rs100_part_ss013.png';
  final String nguonSpriteStoreRS100PartSS140 = '02_SpriteStore/Def200_4/sps_rs100_part_ss014.png';
  final String nguonSpriteStoreRS100PartSS150 = '02_SpriteStore/Def200_4/sps_rs100_part_ss015.png';
  final String nguonSpriteStoreRS100PartSS160 = '02_SpriteStore/Def200_4/sps_rs100_part_ss016.png';
  final String nguonSpriteStoreRS100PartSS170 = '02_SpriteStore/Def200_4/sps_rs100_part_ss017.png';
  final String nguonSpriteStoreRS100PartSS180 = '02_SpriteStore/Def200_4/sps_rs100_part_ss018.png';
  final String nguonSpriteStoreRS100PartSS190 = '02_SpriteStore/Def200_4/sps_rs100_part_ss019.png';
  final String nguonSpriteStoreRS100PartSS200 = '02_SpriteStore/Def200_4/sps_rs100_part_ss020.png';
  final String nguonSpriteStoreRS100PartSS210 = '02_SpriteStore/Def200_4/sps_rs100_part_ss021.png';
  final String nguonSpriteStoreRS100PartSS220 = '02_SpriteStore/Def200_4/sps_rs100_part_ss022.png';
  final String nguonSpriteStoreRS100PartSS230 = '02_SpriteStore/Def200_4/sps_rs100_part_ss023.png';
  final String nguonSpriteStoreRS100PartSS240 = '02_SpriteStore/Def200_4/sps_rs100_part_ss024.png';
  final String nguonSpriteStoreRS100PartSS250 = '02_SpriteStore/Def200_4/sps_rs100_part_ss025.png';

  final String nguonSpriteStoreRS050PartSS010 = '02_SpriteStore/Def050_4/sps_rs050_part_ss001.png';
  final String nguonSpriteStoreRS050PartSS020 = '02_SpriteStore/Def050_4/sps_rs050_part_ss002.png';
  final String nguonSpriteStoreRS050PartSS030 = '02_SpriteStore/Def050_4/sps_rs050_part_ss003.png';
  final String nguonSpriteStoreRS050PartSS040 = '02_SpriteStore/Def050_4/sps_rs050_part_ss004.png';
  final String nguonSpriteStoreRS050PartSS050 = '02_SpriteStore/Def050_4/sps_rs050_part_ss005.png';
  final String nguonSpriteStoreRS050PartSS060 = '02_SpriteStore/Def050_4/sps_rs050_part_ss006.png';
  final String nguonSpriteStoreRS050PartSS070 = '02_SpriteStore/Def050_4/sps_rs050_part_ss007.png';
  final String nguonSpriteStoreRS050PartSS080 = '02_SpriteStore/Def050_4/sps_rs050_part_ss008.png';
  final String nguonSpriteStoreRS050PartSS090 = '02_SpriteStore/Def050_4/sps_rs050_part_ss009.png';
  final String nguonSpriteStoreRS050PartSS100 = '02_SpriteStore/Def050_4/sps_rs050_part_ss010.png';
  final String nguonSpriteStoreRS050PartSS110 = '02_SpriteStore/Def050_4/sps_rs050_part_ss011.png';
  final String nguonSpriteStoreRS050PartSS120 = '02_SpriteStore/Def050_4/sps_rs050_part_ss012.png';
  final String nguonSpriteStoreRS050PartSS130 = '02_SpriteStore/Def050_4/sps_rs050_part_ss013.png';
  final String nguonSpriteStoreRS050PartSS140 = '02_SpriteStore/Def050_4/sps_rs050_part_ss014.png';
  final String nguonSpriteStoreRS050PartSS150 = '02_SpriteStore/Def050_4/sps_rs050_part_ss015.png';
  final String nguonSpriteStoreRS050PartSS160 = '02_SpriteStore/Def050_4/sps_rs050_part_ss016.png';
  final String nguonSpriteStoreRS050PartSS170 = '02_SpriteStore/Def050_4/sps_rs050_part_ss017.png';
  final String nguonSpriteStoreRS050PartSS180 = '02_SpriteStore/Def050_4/sps_rs050_part_ss018.png';
  final String nguonSpriteStoreRS050PartSS190 = '02_SpriteStore/Def050_4/sps_rs050_part_ss019.png';
  final String nguonSpriteStoreRS050PartSS200 = '02_SpriteStore/Def050_4/sps_rs050_part_ss020.png';
  final String nguonSpriteStoreRS050PartSS210 = '02_SpriteStore/Def050_4/sps_rs050_part_ss021.png';
  final String nguonSpriteStoreRS050PartSS220 = '02_SpriteStore/Def050_4/sps_rs050_part_ss022.png';
  final String nguonSpriteStoreRS050PartSS230 = '02_SpriteStore/Def050_4/sps_rs050_part_ss023.png';
  final String nguonSpriteStoreRS050PartSS240 = '02_SpriteStore/Def050_4/sps_rs050_part_ss024.png';
  final String nguonSpriteStoreRS050PartSS250 = '02_SpriteStore/Def050_4/sps_rs050_part_ss025.png';

  final String nguonSpriteStoreRS025PartSS010 = '02_SpriteStore/Def025_4/sps_rs025_part_ss001.png';
  final String nguonSpriteStoreRS025PartSS020 = '02_SpriteStore/Def025_4/sps_rs025_part_ss002.png';
  final String nguonSpriteStoreRS025PartSS030 = '02_SpriteStore/Def025_4/sps_rs025_part_ss003.png';
  final String nguonSpriteStoreRS025PartSS040 = '02_SpriteStore/Def025_4/sps_rs025_part_ss004.png';
  final String nguonSpriteStoreRS025PartSS050 = '02_SpriteStore/Def025_4/sps_rs025_part_ss005.png';
  final String nguonSpriteStoreRS025PartSS060 = '02_SpriteStore/Def025_4/sps_rs025_part_ss006.png';
  final String nguonSpriteStoreRS025PartSS070 = '02_SpriteStore/Def025_4/sps_rs025_part_ss007.png';
  final String nguonSpriteStoreRS025PartSS080 = '02_SpriteStore/Def025_4/sps_rs025_part_ss008.png';
  final String nguonSpriteStoreRS025PartSS090 = '02_SpriteStore/Def025_4/sps_rs025_part_ss009.png';
  final String nguonSpriteStoreRS025PartSS100 = '02_SpriteStore/Def025_4/sps_rs025_part_ss010.png';

  final String nguonSpriteStoreRS025PartSS110 = '02_SpriteStore/Def025_4/sps_rs025_part_ss011.png';
  final String nguonSpriteStoreRS025PartSS120 = '02_SpriteStore/Def025_4/sps_rs025_part_ss012.png';
  final String nguonSpriteStoreRS025PartSS130 = '02_SpriteStore/Def025_4/sps_rs025_part_ss013.png';
  final String nguonSpriteStoreRS025PartSS140 = '02_SpriteStore/Def025_4/sps_rs025_part_ss014.png';
  final String nguonSpriteStoreRS025PartSS150 = '02_SpriteStore/Def025_4/sps_rs025_part_ss015.png';
  final String nguonSpriteStoreRS025PartSS160 = '02_SpriteStore/Def025_4/sps_rs025_part_ss016.png';
  final String nguonSpriteStoreRS025PartSS170 = '02_SpriteStore/Def025_4/sps_rs025_part_ss017.png';
  final String nguonSpriteStoreRS025PartSS180 = '02_SpriteStore/Def025_4/sps_rs025_part_ss018.png';
  final String nguonSpriteStoreRS025PartSS190 = '02_SpriteStore/Def025_4/sps_rs025_part_ss019.png';
  final String nguonSpriteStoreRS025PartSS200 = '02_SpriteStore/Def025_4/sps_rs025_part_ss020.png';
  final String nguonSpriteStoreRS025PartSS210 = '02_SpriteStore/Def025_4/sps_rs025_part_ss021.png';
  final String nguonSpriteStoreRS025PartSS220 = '02_SpriteStore/Def025_4/sps_rs025_part_ss022.png';
  final String nguonSpriteStoreRS025PartSS230 = '02_SpriteStore/Def025_4/sps_rs025_part_ss023.png';
  final String nguonSpriteStoreRS025PartSS240 = '02_SpriteStore/Def025_4/sps_rs025_part_ss024.png';
  final String nguonSpriteStoreRS025PartSS250 = '02_SpriteStore/Def025_4/sps_rs025_part_ss025.png';

  /// -----
  /// TODO: Nguồn Hình Ảnh Cơ Bản
  /// -----
  String? _nguonHinhAnhCoBan;
  String? get getNguonHinhAnhCoBan => _nguonHinhAnhCoBan;
  void onVoidCaiDatNguonHinhAnhCoBan({required String? value, bool? caiDatUuTien}) {
    if (caiDatUuTien == true) {
      _nguonHinhAnhCoBan = value;
    } else {
      _nguonHinhAnhCoBan ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Tổng Số Part [Hình Ảnh]
  /// -----
  int? _tongSoPart = 4;
  int? get getTongSoPart => _tongSoPart;
  void onVoidCaiDatTongSoPart({required int? value, bool? caiDatUuTien}) {
    if (caiDatUuTien == true) {
      _tongSoPart = value;
    } else {
      _tongSoPart ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Kích Thước Part [Kích Thước Resize 100%]
  /// -----
  bool? _kichThuocRS100;
  bool? get getKichThuocRS100 => _kichThuocRS100;
  void onVoidCaiDatKichThuocRS100({required bool? value, bool? caiDatUuTien, bool? caiDatTuongQuan}) {
    if (caiDatUuTien == true) {
      _kichThuocRS100 = value;
    } else {
      _kichThuocRS100 ??= value;
    }

    if (caiDatTuongQuan == true) {
      if (getKichThuocRS100 == true) {
        onVoidCaiDatKichThuocRS050(value: false, caiDatUuTien: true);
        onVoidCaiDatKichThuocRS025(value: false, caiDatUuTien: true);
      } else {
        onVoidCaiDatKichThuocRS050(value: true, caiDatUuTien: true);
        onVoidCaiDatKichThuocRS025(value: true, caiDatUuTien: true);
      }
    }

    return;
  }

  /// -----
  /// TODO: Kích Thước Part [Kích Thước Resize 50%]
  /// -----
  bool? _kichThuocRS050;
  bool? get getKichThuocRS050 => _kichThuocRS050;
  void onVoidCaiDatKichThuocRS050({required bool? value, bool? caiDatUuTien, bool? caiDatTuongQuan}) {
    if (caiDatUuTien == true) {
      _kichThuocRS050 = value;
    } else {
      _kichThuocRS050 ??= value;
    }

    if (caiDatTuongQuan == true) {
      if (getKichThuocRS050 == true) {
        onVoidCaiDatKichThuocRS100(value: false, caiDatUuTien: true);
        onVoidCaiDatKichThuocRS025(value: false, caiDatUuTien: true);
      } else {
        onVoidCaiDatKichThuocRS100(value: true, caiDatUuTien: true);
        onVoidCaiDatKichThuocRS025(value: true, caiDatUuTien: true);
      }
    }

    return;
  }

  /// -----
  /// TODO: Kích Thước Part [Kích Thước Resize 25%]
  /// -----
  bool? _kichThuocRS025;
  bool? get getKichThuocRS025 => _kichThuocRS025;
  void onVoidCaiDatKichThuocRS025({required bool? value, bool? caiDatUuTien, bool? caiDatTuongQuan}) {
    if (caiDatUuTien == true) {
      _kichThuocRS025 = value;
    } else {
      _kichThuocRS025 ??= value;
    }

    if (caiDatTuongQuan == true) {
      if (getKichThuocRS025 == true) {
        onVoidCaiDatKichThuocRS100(value: false, caiDatUuTien: true);
        onVoidCaiDatKichThuocRS050(value: false, caiDatUuTien: true);
      } else {
        onVoidCaiDatKichThuocRS100(value: true, caiDatUuTien: true);
        onVoidCaiDatKichThuocRS050(value: true, caiDatUuTien: true);
      }
    }

    return;
  }

  /// -----
  /// TODO: Tổng Số Frame
  /// -----
  int? _tongSoFrame;
  int? get getTongSoFrame => _tongSoFrame;
  void onVoidCaiDatTongSoFrame({required int? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _tongSoFrame = value;
    } else {
      _tongSoFrame ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Tổng Số Frame Trên Hàng
  /// -----
  int? _tongSoFrameTrenHang;
  int? get getTongSoFrameTrenHang => _tongSoFrameTrenHang;
  void onVoidCaiDatTongSoFrameTrenHang({required int? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _tongSoFrameTrenHang = value;
    } else {
      _tongSoFrameTrenHang ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Chiều Rộng Frame
  /// -----
  double? _chieuRongFrame;
  double? get getChieuRongFrame => _chieuRongFrame;
  void onVoidCaiDatChieuRongFrame({required double? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _chieuRongFrame = value;
    } else {
      _chieuRongFrame ??= value;
    }

    return;
  }

  ///
  /// TODO: Chiều Rộng Frame RS100 [Nguyên Bản]
  ///
  double? _chieuRongFrameRS100;
  double? get getChieuRongFrameRS100 => _chieuRongFrameRS100;
  void onVoidCaiDatChieuRongFrameRS100({required double? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _chieuRongFrameRS100 = value;
    } else {
      _chieuRongFrameRS100 ??= value;
    }

    return;
  }

  ///
  /// TODO: Chiều Rộng Frame RS050 [Tối Ưu Hóa Kích Thước 50%]
  ///
  double? _chieuRongFrameRS050;
  double? get getChieuRongFrameRS050 => _chieuRongFrameRS050;
  void onVoidCaiDatChieuRongFrameRS050({required double? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _chieuRongFrameRS050 = value;
    } else {
      _chieuRongFrameRS050 ??= value;
    }

    return;
  }

  ///
  /// TODO: Chiều Rộng Frame RS025 [Tối Ưu Hóa Kích Thước 25%]
  ///
  double? _chieuRongFrameRS025;
  double? get getChieuRongFrameRS025 => _chieuRongFrameRS025;
  void onVoidCaiDatChieuRongFrameRS025({required double? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _chieuRongFrameRS025 = value;
    } else {
      _chieuRongFrameRS025 ??= value;
    }

    return;
  }

  ///
  /// TODO: Chiều Cao Frame
  ///
  double? _chieuCaoFrame;
  double? get getChieuCaoFrame => _chieuCaoFrame;
  void onVoidCaiDatChieuCaoFrame({required double? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _chieuCaoFrame = value;
    } else {
      _chieuCaoFrame ??= value;
    }

    return;
  }

  ///
  /// TODO: Chiều Cao Frame RS100 [Nguyên Bản]
  ///
  double? _chieuCaoFrameRS100;
  double? get getChieuCaoFrameRS100 => _chieuCaoFrameRS100;
  void onVoidCaiDatChieuCaoFrameRS100({required double? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _chieuCaoFrameRS100 = value;
    } else {
      _chieuCaoFrameRS100 ??= value;
    }

    return;
  }

  ///
  /// TODO: Chiều Cao Frame RS050 [Tối Ưu Hóa Kích Thước 50%]
  ///
  double? _chieuCaoFrameRS050;
  double? get getChieuCaoFrameRS050 => _chieuCaoFrameRS050;
  void onVoidCaiDatChieuCaoFrameRS050({required double? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _chieuCaoFrameRS050 = value;
    } else {
      _chieuCaoFrameRS050 ??= value;
    }

    return;
  }

  ///
  /// TODO: Chiều Cao Frame RS025 [Tối Ưu Hóa Kích Thước 25%]
  ///
  double? _chieuCaoFrameRS025;
  double? get getChieuCaoFrameRS025 => _chieuCaoFrameRS025;
  void onVoidCaiDatChieuCaoFrameRS025({required double? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _chieuCaoFrameRS025 = value;
    } else {
      _chieuCaoFrameRS025 ??= value;
    }

    return;
  }

  ///
  /// TODO:
  ///
  TIENTRINHTAITAINGUYENCOBAN? _tienTrinh;
  TIENTRINHTAITAINGUYENCOBAN? get getTienTrinh => _tienTrinh;
  void onVoidCaiDatTienTrinh({required TIENTRINHTAITAINGUYENCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _tienTrinh = value;
    } else {
      if (getChieuCaoFrameRS050 == null || getChieuCaoFrameRS050 == 0) {
        _tienTrinh = value;
      }
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinh;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinh => _donViHinhAnhSpriteNgoaiHinh;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinh({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinh = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinh ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình Part SS010
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhPartSS010;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhPartSS010 => _donViHinhAnhSpriteNgoaiHinhPartSS010;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhPartSS010({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhPartSS010 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhPartSS010 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình Part SS020
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhPartSS020;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhPartSS020 => _donViHinhAnhSpriteNgoaiHinhPartSS020;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhPartSS020({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhPartSS020 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhPartSS020 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình Part SS030
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhPartSS030;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhPartSS030 => _donViHinhAnhSpriteNgoaiHinhPartSS030;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhPartSS030({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhPartSS030 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhPartSS030 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình Part SS040
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhPartSS040;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhPartSS040 => _donViHinhAnhSpriteNgoaiHinhPartSS040;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhPartSS040({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhPartSS040 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhPartSS040 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình Part SS050
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhPartSS050;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhPartSS050 => _donViHinhAnhSpriteNgoaiHinhPartSS050;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhPartSS050({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhPartSS050 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhPartSS050 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình Part SS060
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhPartSS060;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhPartSS060 => _donViHinhAnhSpriteNgoaiHinhPartSS060;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhPartSS060({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhPartSS060 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhPartSS060 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình Part SS070
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhPartSS070;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhPartSS070 => _donViHinhAnhSpriteNgoaiHinhPartSS070;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhPartSS070({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhPartSS070 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhPartSS070 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình Part SS080
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhPartSS080;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhPartSS080 => _donViHinhAnhSpriteNgoaiHinhPartSS080;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhPartSS080({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhPartSS080 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhPartSS080 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình Part SS090
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhPartSS090;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhPartSS090 => _donViHinhAnhSpriteNgoaiHinhPartSS090;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhPartSS090({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhPartSS090 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhPartSS090 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình Part SS100
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhPartSS100;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhPartSS100 => _donViHinhAnhSpriteNgoaiHinhPartSS100;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhPartSS100({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhPartSS100 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhPartSS100 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình Part SS100
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhPartSS110;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhPartSS110 => _donViHinhAnhSpriteNgoaiHinhPartSS110;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhPartSS110({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhPartSS110 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhPartSS110 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình Part SS100
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhPartSS120;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhPartSS120 => _donViHinhAnhSpriteNgoaiHinhPartSS120;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhPartSS120({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhPartSS120 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhPartSS120 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình Part SS100
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhPartSS130;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhPartSS130 => _donViHinhAnhSpriteNgoaiHinhPartSS130;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhPartSS130({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhPartSS130 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhPartSS130 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình Part SS100
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhPartSS140;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhPartSS140 => _donViHinhAnhSpriteNgoaiHinhPartSS140;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhPartSS140({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhPartSS140 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhPartSS140 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình Part SS100
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhPartSS150;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhPartSS150 => _donViHinhAnhSpriteNgoaiHinhPartSS150;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhPartSS150({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhPartSS150 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhPartSS150 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình Part SS100
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhPartSS160;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhPartSS160 => _donViHinhAnhSpriteNgoaiHinhPartSS160;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhPartSS160({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhPartSS160 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhPartSS160 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình Part SS100
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhPartSS170;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhPartSS170 => _donViHinhAnhSpriteNgoaiHinhPartSS170;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhPartSS170({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhPartSS170 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhPartSS170 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình Part SS100
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhPartSS180;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhPartSS180 => _donViHinhAnhSpriteNgoaiHinhPartSS180;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhPartSS180({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhPartSS180 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhPartSS180 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình Part SS100
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhPartSS190;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhPartSS190 => _donViHinhAnhSpriteNgoaiHinhPartSS190;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhPartSS190({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhPartSS190 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhPartSS190 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình Part SS100
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhPartSS200;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhPartSS200 => _donViHinhAnhSpriteNgoaiHinhPartSS200;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhPartSS200({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhPartSS200 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhPartSS200 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình Part SS100
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhPartSS210;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhPartSS210 => _donViHinhAnhSpriteNgoaiHinhPartSS210;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhPartSS210({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhPartSS210 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhPartSS210 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình Part SS100
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhPartSS220;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhPartSS220 => _donViHinhAnhSpriteNgoaiHinhPartSS220;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhPartSS220({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhPartSS220 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhPartSS220 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình Part SS100
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhPartSS230;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhPartSS230 => _donViHinhAnhSpriteNgoaiHinhPartSS230;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhPartSS230({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhPartSS230 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhPartSS230 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình Part SS100
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhPartSS240;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhPartSS240 => _donViHinhAnhSpriteNgoaiHinhPartSS240;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhPartSS240({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhPartSS240 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhPartSS240 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình Part SS100
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhPartSS250;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhPartSS250 => _donViHinhAnhSpriteNgoaiHinhPartSS250;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhPartSS250({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhPartSS250 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhPartSS250 ??= value;
    }

    return;
  }

  ///
  ///
  ///
  ///
  ///
  /// TODO: Ngoại Hình Resized RS025
  ///
  ///
  ///
  ///
  ///

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình Resized RS025
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhRS025;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhRS025 => _donViHinhAnhSpriteNgoaiHinhRS025;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhRS025({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhRS025 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhRS025 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình RS025 Part SS010
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhRS025PartSS010;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhRS025PartSS010 => _donViHinhAnhSpriteNgoaiHinhRS025PartSS010;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhRS025PartSS010({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhRS025PartSS010 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhRS025PartSS010 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình RS025 Part SS020
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhRS025PartSS020;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhRS025PartSS020 => _donViHinhAnhSpriteNgoaiHinhRS025PartSS020;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhRS025PartSS020({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhRS025PartSS020 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhRS025PartSS020 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình RS025 Part SS030
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhRS025PartSS030;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhRS025PartSS030 => _donViHinhAnhSpriteNgoaiHinhRS025PartSS030;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhRS025PartSS030({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhRS025PartSS030 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhRS025PartSS030 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình Part SS040
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhRS025PartSS040;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhRS025PartSS040 => _donViHinhAnhSpriteNgoaiHinhRS025PartSS040;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhRS025PartSS040({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhRS025PartSS040 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhRS025PartSS040 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình RS025 Part SS050
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhRS025PartSS050;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhRS025PartSS050 => _donViHinhAnhSpriteNgoaiHinhRS025PartSS050;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhRS025PartSS050({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhRS025PartSS050 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhRS025PartSS050 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình RS025 Part SS060
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhRS025PartSS060;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhRS025PartSS060 => _donViHinhAnhSpriteNgoaiHinhRS025PartSS060;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhRS025PartSS060({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhRS025PartSS060 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhRS025PartSS060 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình RS025 Part SS070
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhRS025PartSS070;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhRS025PartSS070 => _donViHinhAnhSpriteNgoaiHinhRS025PartSS070;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhRS025PartSS070({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhRS025PartSS070 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhRS025PartSS070 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình RS025 Part SS080
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhRS025PartSS080;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhRS025PartSS080 => _donViHinhAnhSpriteNgoaiHinhRS025PartSS080;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhRS025PartSS080({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhRS025PartSS080 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhRS025PartSS080 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình RS025 Part SS090
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhRS025PartSS090;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhRS025PartSS090 => _donViHinhAnhSpriteNgoaiHinhRS025PartSS090;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhRS025PartSS090({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhRS025PartSS090 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhRS025PartSS090 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình RS025 Part SS100
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhRS025PartSS100;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhRS025PartSS100 => _donViHinhAnhSpriteNgoaiHinhRS025PartSS100;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhRS025PartSS100({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhRS025PartSS100 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhRS025PartSS100 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình RS025 Part SS110
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhRS025PartSS110;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhRS025PartSS110 => _donViHinhAnhSpriteNgoaiHinhRS025PartSS110;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhRS025PartSS110({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhRS025PartSS110 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhRS025PartSS110 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình RS025 Part SS120
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhRS025PartSS120;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhRS025PartSS120 => _donViHinhAnhSpriteNgoaiHinhRS025PartSS120;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhRS025PartSS120({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhRS025PartSS120 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhRS025PartSS120 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình RS025 Part SS130
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhRS025PartSS130;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhRS025PartSS130 => _donViHinhAnhSpriteNgoaiHinhRS025PartSS130;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhRS025PartSS130({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhRS025PartSS130 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhRS025PartSS130 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình RS025 Part SS140
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhRS025PartSS140;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhRS025PartSS140 => _donViHinhAnhSpriteNgoaiHinhRS025PartSS140;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhRS025PartSS140({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhRS025PartSS140 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhRS025PartSS140 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình RS025 Part SS150
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhRS025PartSS150;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhRS025PartSS150 => _donViHinhAnhSpriteNgoaiHinhRS025PartSS150;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhRS025PartSS150({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhRS025PartSS150 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhRS025PartSS150 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình RS025 Part SS160
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhRS025PartSS160;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhRS025PartSS160 => _donViHinhAnhSpriteNgoaiHinhRS025PartSS160;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhRS025PartSS160({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhRS025PartSS160 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhRS025PartSS160 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình RS025 Part SS170
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhRS025PartSS170;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhRS025PartSS170 => _donViHinhAnhSpriteNgoaiHinhRS025PartSS170;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhRS025PartSS170({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhRS025PartSS170 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhRS025PartSS170 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình RS025 Part SS180
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhRS025PartSS180;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhRS025PartSS180 => _donViHinhAnhSpriteNgoaiHinhRS025PartSS180;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhRS025PartSS180({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhRS025PartSS180 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhRS025PartSS180 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình RS025 Part SS190
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhRS025PartSS190;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhRS025PartSS190 => _donViHinhAnhSpriteNgoaiHinhRS025PartSS190;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhRS025PartSS190({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhRS025PartSS190 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhRS025PartSS190 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình RS025 Part SS200
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhRS025PartSS200;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhRS025PartSS200 => _donViHinhAnhSpriteNgoaiHinhRS025PartSS200;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhRS025PartSS200({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhRS025PartSS200 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhRS025PartSS200 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình RS025 Part SS210
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhRS025PartSS210;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhRS025PartSS210 => _donViHinhAnhSpriteNgoaiHinhRS025PartSS210;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhRS025PartSS210({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhRS025PartSS210 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhRS025PartSS210 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình RS025 Part SS220
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhRS025PartSS220;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhRS025PartSS220 => _donViHinhAnhSpriteNgoaiHinhRS025PartSS220;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhRS025PartSS220({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhRS025PartSS220 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhRS025PartSS220 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình RS025 Part SS230
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhRS025PartSS230;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhRS025PartSS230 => _donViHinhAnhSpriteNgoaiHinhRS025PartSS230;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhRS025PartSS230({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhRS025PartSS230 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhRS025PartSS230 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình RS025 Part SS240
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhRS025PartSS240;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhRS025PartSS240 => _donViHinhAnhSpriteNgoaiHinhRS025PartSS240;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhRS025PartSS240({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhRS025PartSS240 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhRS025PartSS240 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình RS025 Part SS250
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhRS025PartSS250;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhRS025PartSS250 => _donViHinhAnhSpriteNgoaiHinhRS025PartSS250;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhRS025PartSS250({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhRS025PartSS250 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhRS025PartSS250 ??= value;
    }

    return;
  }

  ///
  ///
  ///
  ///
  ///
  /// TODO: Ngoại Hình Resized RS050
  ///
  ///
  ///
  ///
  ///

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình Resized RS050
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhRS050;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhRS050 => _donViHinhAnhSpriteNgoaiHinhRS050;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhRS050({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhRS050 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhRS050 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình RS050 Part SS010
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhRS050PartSS010;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhRS050PartSS010 => _donViHinhAnhSpriteNgoaiHinhRS050PartSS010;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhRS050PartSS010({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhRS050PartSS010 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhRS050PartSS010 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình RS050 Part SS020
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhRS050PartSS020;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhRS050PartSS020 => _donViHinhAnhSpriteNgoaiHinhRS050PartSS020;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhRS050PartSS020({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhRS050PartSS020 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhRS050PartSS020 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình RS050 Part SS030
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhRS050PartSS030;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhRS050PartSS030 => _donViHinhAnhSpriteNgoaiHinhRS050PartSS030;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhRS050PartSS030({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhRS050PartSS030 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhRS050PartSS030 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình Part SS040
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhRS050PartSS040;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhRS050PartSS040 => _donViHinhAnhSpriteNgoaiHinhRS050PartSS040;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhRS050PartSS040({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhRS050PartSS040 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhRS050PartSS040 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình RS050 Part SS050
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhRS050PartSS050;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhRS050PartSS050 => _donViHinhAnhSpriteNgoaiHinhRS050PartSS050;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhRS050PartSS050({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhRS050PartSS050 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhRS050PartSS050 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình RS050 Part SS060
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhRS050PartSS060;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhRS050PartSS060 => _donViHinhAnhSpriteNgoaiHinhRS050PartSS060;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhRS050PartSS060({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhRS050PartSS060 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhRS050PartSS060 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình RS050 Part SS070
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhRS050PartSS070;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhRS050PartSS070 => _donViHinhAnhSpriteNgoaiHinhRS050PartSS070;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhRS050PartSS070({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhRS050PartSS070 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhRS050PartSS070 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình RS050 Part SS080
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhRS050PartSS080;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhRS050PartSS080 => _donViHinhAnhSpriteNgoaiHinhRS050PartSS080;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhRS050PartSS080({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhRS050PartSS080 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhRS050PartSS080 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình RS050 Part SS090
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhRS050PartSS090;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhRS050PartSS090 => _donViHinhAnhSpriteNgoaiHinhRS050PartSS090;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhRS050PartSS090({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhRS050PartSS090 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhRS050PartSS090 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình RS050 Part SS100
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhRS050PartSS100;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhRS050PartSS100 => _donViHinhAnhSpriteNgoaiHinhRS050PartSS100;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhRS050PartSS100({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhRS050PartSS100 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhRS050PartSS100 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình RS050 Part SS110
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhRS050PartSS110;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhRS050PartSS110 => _donViHinhAnhSpriteNgoaiHinhRS050PartSS110;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhRS050PartSS110({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhRS050PartSS110 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhRS050PartSS110 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình RS050 Part SS120
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhRS050PartSS120;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhRS050PartSS120 => _donViHinhAnhSpriteNgoaiHinhRS050PartSS120;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhRS050PartSS120({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhRS050PartSS120 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhRS050PartSS120 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình RS050 Part SS130
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhRS050PartSS130;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhRS050PartSS130 => _donViHinhAnhSpriteNgoaiHinhRS050PartSS130;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhRS050PartSS130({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhRS050PartSS130 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhRS050PartSS130 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình RS050 Part SS140
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhRS050PartSS140;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhRS050PartSS140 => _donViHinhAnhSpriteNgoaiHinhRS050PartSS140;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhRS050PartSS140({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhRS050PartSS140 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhRS050PartSS140 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình RS050 Part SS150
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhRS050PartSS150;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhRS050PartSS150 => _donViHinhAnhSpriteNgoaiHinhRS050PartSS150;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhRS050PartSS150({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhRS050PartSS150 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhRS050PartSS150 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình RS050 Part SS160
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhRS050PartSS160;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhRS050PartSS160 => _donViHinhAnhSpriteNgoaiHinhRS050PartSS160;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhRS050PartSS160({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhRS050PartSS160 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhRS050PartSS160 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình RS050 Part SS170
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhRS050PartSS170;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhRS050PartSS170 => _donViHinhAnhSpriteNgoaiHinhRS050PartSS170;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhRS050PartSS170({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhRS050PartSS170 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhRS050PartSS170 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình RS050 Part SS180
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhRS050PartSS180;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhRS050PartSS180 => _donViHinhAnhSpriteNgoaiHinhRS050PartSS180;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhRS050PartSS180({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhRS050PartSS180 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhRS050PartSS180 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình RS050 Part SS190
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhRS050PartSS190;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhRS050PartSS190 => _donViHinhAnhSpriteNgoaiHinhRS050PartSS190;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhRS050PartSS190({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhRS050PartSS190 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhRS050PartSS190 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình RS050 Part SS200
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhRS050PartSS200;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhRS050PartSS200 => _donViHinhAnhSpriteNgoaiHinhRS050PartSS200;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhRS050PartSS200({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhRS050PartSS200 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhRS050PartSS200 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình RS050 Part SS210
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhRS050PartSS210;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhRS050PartSS210 => _donViHinhAnhSpriteNgoaiHinhRS050PartSS210;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhRS050PartSS210({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhRS050PartSS210 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhRS050PartSS210 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình RS050 Part SS220
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhRS050PartSS220;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhRS050PartSS220 => _donViHinhAnhSpriteNgoaiHinhRS050PartSS220;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhRS050PartSS220({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhRS050PartSS220 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhRS050PartSS220 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình RS050 Part SS230
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhRS050PartSS230;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhRS050PartSS230 => _donViHinhAnhSpriteNgoaiHinhRS050PartSS230;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhRS050PartSS230({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhRS050PartSS230 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhRS050PartSS230 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình RS050 Part SS240
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhRS050PartSS240;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhRS050PartSS240 => _donViHinhAnhSpriteNgoaiHinhRS050PartSS240;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhRS050PartSS240({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhRS050PartSS240 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhRS050PartSS240 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình RS050 Part SS250
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhRS050PartSS250;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhRS050PartSS250 => _donViHinhAnhSpriteNgoaiHinhRS050PartSS250;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhRS050PartSS250({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhRS050PartSS250 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhRS050PartSS250 ??= value;
    }

    return;
  }

  ///
  ///
  ///
  ///
  ///
  /// TODO: Ngoại Hình Resized RS100
  ///
  ///
  ///
  ///
  ///

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình Resized RS100
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhRS100;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhRS100 => _donViHinhAnhSpriteNgoaiHinhRS100;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhRS100({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhRS100 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhRS100 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình RS100 Part SS010
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhRS100PartSS010;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhRS100PartSS010 => _donViHinhAnhSpriteNgoaiHinhRS100PartSS010;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhRS100PartSS010({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhRS100PartSS010 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhRS100PartSS010 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình RS100 Part SS020
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhRS100PartSS020;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhRS100PartSS020 => _donViHinhAnhSpriteNgoaiHinhRS100PartSS020;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhRS100PartSS020({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhRS100PartSS020 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhRS100PartSS020 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình RS100 Part SS030
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhRS100PartSS030;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhRS100PartSS030 => _donViHinhAnhSpriteNgoaiHinhRS100PartSS030;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhRS100PartSS030({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhRS100PartSS030 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhRS100PartSS030 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình Part SS040
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhRS100PartSS040;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhRS100PartSS040 => _donViHinhAnhSpriteNgoaiHinhRS100PartSS040;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhRS100PartSS040({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhRS100PartSS040 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhRS100PartSS040 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình RS100 Part SS050
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhRS100PartSS050;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhRS100PartSS050 => _donViHinhAnhSpriteNgoaiHinhRS100PartSS050;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhRS100PartSS050({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhRS100PartSS050 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhRS100PartSS050 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình RS100 Part SS060
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhRS100PartSS060;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhRS100PartSS060 => _donViHinhAnhSpriteNgoaiHinhRS100PartSS060;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhRS100PartSS060({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhRS100PartSS060 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhRS100PartSS060 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình RS100 Part SS070
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhRS100PartSS070;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhRS100PartSS070 => _donViHinhAnhSpriteNgoaiHinhRS100PartSS070;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhRS100PartSS070({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhRS100PartSS070 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhRS100PartSS070 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình RS100 Part SS080
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhRS100PartSS080;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhRS100PartSS080 => _donViHinhAnhSpriteNgoaiHinhRS100PartSS080;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhRS100PartSS080({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhRS100PartSS080 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhRS100PartSS080 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình RS100 Part SS090
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhRS100PartSS090;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhRS100PartSS090 => _donViHinhAnhSpriteNgoaiHinhRS100PartSS090;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhRS100PartSS090({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhRS100PartSS090 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhRS100PartSS090 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình RS100 Part SS100
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhRS100PartSS100;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhRS100PartSS100 => _donViHinhAnhSpriteNgoaiHinhRS100PartSS100;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhRS100PartSS100({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhRS100PartSS100 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhRS100PartSS100 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình RS100 Part SS110
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhRS100PartSS110;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhRS100PartSS110 => _donViHinhAnhSpriteNgoaiHinhRS100PartSS110;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhRS100PartSS110({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhRS100PartSS110 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhRS100PartSS110 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình RS100 Part SS120
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhRS100PartSS120;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhRS100PartSS120 => _donViHinhAnhSpriteNgoaiHinhRS100PartSS120;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhRS100PartSS120({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhRS100PartSS120 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhRS100PartSS120 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình RS100 Part SS130
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhRS100PartSS130;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhRS100PartSS130 => _donViHinhAnhSpriteNgoaiHinhRS100PartSS130;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhRS100PartSS130({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhRS100PartSS130 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhRS100PartSS130 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình RS100 Part SS140
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhRS100PartSS140;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhRS100PartSS140 => _donViHinhAnhSpriteNgoaiHinhRS100PartSS140;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhRS100PartSS140({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhRS100PartSS140 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhRS100PartSS140 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình RS100 Part SS150
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhRS100PartSS150;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhRS100PartSS150 => _donViHinhAnhSpriteNgoaiHinhRS100PartSS150;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhRS100PartSS150({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhRS100PartSS150 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhRS100PartSS150 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình RS100 Part SS160
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhRS100PartSS160;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhRS100PartSS160 => _donViHinhAnhSpriteNgoaiHinhRS100PartSS160;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhRS100PartSS160({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhRS100PartSS160 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhRS100PartSS160 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình RS100 Part SS170
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhRS100PartSS170;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhRS100PartSS170 => _donViHinhAnhSpriteNgoaiHinhRS100PartSS170;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhRS100PartSS170({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhRS100PartSS170 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhRS100PartSS170 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình RS100 Part SS180
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhRS100PartSS180;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhRS100PartSS180 => _donViHinhAnhSpriteNgoaiHinhRS100PartSS180;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhRS100PartSS180({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhRS100PartSS180 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhRS100PartSS180 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình RS100 Part SS190
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhRS100PartSS190;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhRS100PartSS190 => _donViHinhAnhSpriteNgoaiHinhRS100PartSS190;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhRS100PartSS190({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhRS100PartSS190 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhRS100PartSS190 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình RS100 Part SS200
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhRS100PartSS200;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhRS100PartSS200 => _donViHinhAnhSpriteNgoaiHinhRS100PartSS200;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhRS100PartSS200({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhRS100PartSS200 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhRS100PartSS200 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình RS100 Part SS210
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhRS100PartSS210;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhRS100PartSS210 => _donViHinhAnhSpriteNgoaiHinhRS100PartSS210;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhRS100PartSS210({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhRS100PartSS210 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhRS100PartSS210 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình RS100 Part SS220
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhRS100PartSS220;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhRS100PartSS220 => _donViHinhAnhSpriteNgoaiHinhRS100PartSS220;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhRS100PartSS220({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhRS100PartSS220 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhRS100PartSS220 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình RS100 Part SS230
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhRS100PartSS230;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhRS100PartSS230 => _donViHinhAnhSpriteNgoaiHinhRS100PartSS230;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhRS100PartSS230({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhRS100PartSS230 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhRS100PartSS230 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình RS100 Part SS240
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhRS100PartSS240;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhRS100PartSS240 => _donViHinhAnhSpriteNgoaiHinhRS100PartSS240;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhRS100PartSS240({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhRS100PartSS240 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhRS100PartSS240 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Hình Ảnh Sprite Ngoại Hình RS100 Part SS250
  /// -----
  DONVIHINHANHSPRITECOBAN? _donViHinhAnhSpriteNgoaiHinhRS100PartSS250;
  DONVIHINHANHSPRITECOBAN? get getDonViHinhAnhSpriteNgoaiHinhRS100PartSS250 => _donViHinhAnhSpriteNgoaiHinhRS100PartSS250;
  Future<void> onCaiDatDonViHinhAnhSpriteNgoaiHinhRS100PartSS250({required DONVIHINHANHSPRITECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViHinhAnhSpriteNgoaiHinhRS100PartSS250 = value;
    } else {
      _donViHinhAnhSpriteNgoaiHinhRS100PartSS250 ??= value;
    }

    return;
  }
}
