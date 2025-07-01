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
  }) async{
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
    getDonViHinhAnhSpriteNgoaiHinhPartSS010?.onVoidCaiDatChieuRongFrameRS100(value: chieuRongFrame * (100/100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS010?.onVoidCaiDatChieuRongFrameRS050(value: chieuRongFrame * (50/100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS010?.onVoidCaiDatChieuRongFrameRS025(value: chieuRongFrame * (25/100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS010?.onVoidCaiDatChieuCaoFrameRS100(value: chieuCaoFrame * (100/100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS010?.onVoidCaiDatChieuCaoFrameRS050(value: chieuCaoFrame * (50/100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS010?.onVoidCaiDatChieuCaoFrameRS025(value: chieuCaoFrame * (25/100), caiDatUuTien: false);
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
    getDonViHinhAnhSpriteNgoaiHinhPartSS020?.onVoidCaiDatChieuRongFrameRS100(value: chieuRongFrame * (100/100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS020?.onVoidCaiDatChieuRongFrameRS050(value: chieuRongFrame * (50/100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS020?.onVoidCaiDatChieuRongFrameRS025(value: chieuRongFrame * (25/100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS020?.onVoidCaiDatChieuCaoFrameRS100(value: chieuCaoFrame * (100/100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS020?.onVoidCaiDatChieuCaoFrameRS050(value: chieuCaoFrame * (50/100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS020?.onVoidCaiDatChieuCaoFrameRS025(value: chieuCaoFrame * (25/100), caiDatUuTien: false);
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
    getDonViHinhAnhSpriteNgoaiHinhPartSS030?.onVoidCaiDatChieuRongFrameRS100(value: chieuRongFrame * (100/100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS030?.onVoidCaiDatChieuRongFrameRS050(value: chieuRongFrame * (50/100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS030?.onVoidCaiDatChieuRongFrameRS025(value: chieuRongFrame * (25/100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS030?.onVoidCaiDatChieuCaoFrameRS100(value: chieuCaoFrame * (100/100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS030?.onVoidCaiDatChieuCaoFrameRS050(value: chieuCaoFrame * (50/100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS030?.onVoidCaiDatChieuCaoFrameRS025(value: chieuCaoFrame * (25/100), caiDatUuTien: false);
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
    getDonViHinhAnhSpriteNgoaiHinhPartSS040?.onVoidCaiDatChieuRongFrameRS100(value: chieuRongFrame * (100/100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS040?.onVoidCaiDatChieuRongFrameRS050(value: chieuRongFrame * (50/100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS040?.onVoidCaiDatChieuRongFrameRS025(value: chieuRongFrame * (25/100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS040?.onVoidCaiDatChieuCaoFrameRS100(value: chieuCaoFrame * (100/100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS040?.onVoidCaiDatChieuCaoFrameRS050(value: chieuCaoFrame * (50/100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS040?.onVoidCaiDatChieuCaoFrameRS025(value: chieuCaoFrame * (25/100), caiDatUuTien: false);
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
    getDonViHinhAnhSpriteNgoaiHinhPartSS050?.onVoidCaiDatChieuRongFrameRS100(value: chieuRongFrame * (100/100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS050?.onVoidCaiDatChieuRongFrameRS050(value: chieuRongFrame * (50/100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS050?.onVoidCaiDatChieuRongFrameRS025(value: chieuRongFrame * (25/100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS050?.onVoidCaiDatChieuCaoFrameRS100(value: chieuCaoFrame * (100/100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS050?.onVoidCaiDatChieuCaoFrameRS050(value: chieuCaoFrame * (50/100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS050?.onVoidCaiDatChieuCaoFrameRS025(value: chieuCaoFrame * (25/100), caiDatUuTien: false);
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
    getDonViHinhAnhSpriteNgoaiHinhPartSS060?.onVoidCaiDatChieuRongFrameRS100(value: chieuRongFrame * (100/100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS060?.onVoidCaiDatChieuRongFrameRS050(value: chieuRongFrame * (50/100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS060?.onVoidCaiDatChieuRongFrameRS025(value: chieuRongFrame * (25/100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS060?.onVoidCaiDatChieuCaoFrameRS100(value: chieuCaoFrame * (100/100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS060?.onVoidCaiDatChieuCaoFrameRS050(value: chieuCaoFrame * (50/100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhPartSS060?.onVoidCaiDatChieuCaoFrameRS025(value: chieuCaoFrame * (25/100), caiDatUuTien: false);
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
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS010?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS025 ?? chieuRongFrame * (25/100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS010?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS050 ?? chieuRongFrame * (50/100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS010?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS100 ?? chieuRongFrame * (100/100), caiDatUuTien: false);
    /// TODO:
    double? chieuCaoFrameRS025 = getDonViHinhAnhSpriteNgoaiHinhRS025?.getChieuCaoFrame; // Cài Đặt Cục Bộ (Nếu Có)
    double? chieuCaoFrameRS050 = getDonViHinhAnhSpriteNgoaiHinhRS050?.getChieuCaoFrame; // Cài Đặt Cục Bộ (Nếu Có)
    double? chieuCaoFrameRS100 = getDonViHinhAnhSpriteNgoaiHinhRS100?.getChieuCaoFrame; // Cài Đặt Cục Bộ (Nếu Có)
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS010?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS025 ?? chieuCaoFrame * (25/100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS010?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS050 ?? chieuCaoFrame * (50/100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS010?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS100 ?? chieuCaoFrame * (100/100), caiDatUuTien: false);
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
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS020?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS025 ?? chieuRongFrame * (25/100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS020?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS050 ?? chieuRongFrame * (50/100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS020?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS100 ?? chieuRongFrame * (100/100), caiDatUuTien: false);
    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS020?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS025 ?? chieuCaoFrame * (25/100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS020?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS050 ?? chieuCaoFrame * (50/100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS020?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS100 ?? chieuCaoFrame * (100/100), caiDatUuTien: false);
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
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS030?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS025 ?? chieuRongFrame * (25/100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS030?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS050 ?? chieuRongFrame * (50/100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS030?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS100 ?? chieuRongFrame * (100/100), caiDatUuTien: false);
    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS030?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS025 ?? chieuCaoFrame * (25/100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS030?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS050 ?? chieuCaoFrame * (50/100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS030?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS100 ?? chieuCaoFrame * (100/100), caiDatUuTien: false);
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
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS040?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS025 ?? chieuRongFrame * (25/100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS040?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS050 ?? chieuRongFrame * (50/100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS040?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS100 ?? chieuRongFrame * (100/100), caiDatUuTien: false);
    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS040?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS025 ?? chieuCaoFrame * (25/100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS040?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS050 ?? chieuCaoFrame * (50/100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS040?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS100 ?? chieuCaoFrame * (100/100), caiDatUuTien: false);
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
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS050?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS025 ?? chieuRongFrame * (25/100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS050?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS050 ?? chieuRongFrame * (50/100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS050?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS100 ?? chieuRongFrame * (100/100), caiDatUuTien: false);
    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS050?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS025 ?? chieuCaoFrame * (25/100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS050?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS050 ?? chieuCaoFrame * (50/100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS050?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS100 ?? chieuCaoFrame * (100/100), caiDatUuTien: false);
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
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS060?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS025 ?? chieuRongFrame * (25/100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS060?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS050 ?? chieuRongFrame * (50/100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS060?.onVoidCaiDatChieuRongFrame(value: chieuRongFrameRS100 ?? chieuRongFrame * (100/100), caiDatUuTien: false);
    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS060?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS025 ?? chieuCaoFrame * (25/100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS060?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS050 ?? chieuCaoFrame * (50/100), caiDatUuTien: false);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS060?.onVoidCaiDatChieuCaoFrame(value: chieuCaoFrameRS100 ?? chieuCaoFrame * (100/100), caiDatUuTien: false);
    /// TODO:
    getDonViHinhAnhSpriteNgoaiHinhRS025PartSS060?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS025PartSS060, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS050PartSS060?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS050PartSS060, caiDatUuTien: true);
    getDonViHinhAnhSpriteNgoaiHinhRS100PartSS060?.onVoidCaiDatNguonHinhAnh(value: nguonSpriteRS100PartSS060, caiDatUuTien: true);

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

  final String nguonSpriteStoreRS050PartSS010 = '02_SpriteStore/Def050_4/sps_rs050_part_ss001.png';
  final String nguonSpriteStoreRS050PartSS020 = '02_SpriteStore/Def050_4/sps_rs050_part_ss002.png';
  final String nguonSpriteStoreRS050PartSS030 = '02_SpriteStore/Def050_4/sps_rs050_part_ss003.png';
  final String nguonSpriteStoreRS050PartSS040 = '02_SpriteStore/Def050_4/sps_rs050_part_ss004.png';
  final String nguonSpriteStoreRS050PartSS050 = '02_SpriteStore/Def050_4/sps_rs050_part_ss005.png';
  final String nguonSpriteStoreRS050PartSS060 = '02_SpriteStore/Def050_4/sps_rs050_part_ss006.png';

  final String nguonSpriteStoreRS025PartSS010 = '02_SpriteStore/Def025_4/sps_rs025_part_ss001.png';
  final String nguonSpriteStoreRS025PartSS020 = '02_SpriteStore/Def025_4/sps_rs025_part_ss002.png';
  final String nguonSpriteStoreRS025PartSS030 = '02_SpriteStore/Def025_4/sps_rs025_part_ss003.png';
  final String nguonSpriteStoreRS025PartSS040 = '02_SpriteStore/Def025_4/sps_rs025_part_ss004.png';
  final String nguonSpriteStoreRS025PartSS050 = '02_SpriteStore/Def025_4/sps_rs025_part_ss005.png';
  final String nguonSpriteStoreRS025PartSS060 = '02_SpriteStore/Def025_4/sps_rs025_part_ss006.png';

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
}
