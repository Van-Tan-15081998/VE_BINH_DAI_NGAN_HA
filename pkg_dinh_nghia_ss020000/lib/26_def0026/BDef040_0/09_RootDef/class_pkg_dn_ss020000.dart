import 'package:pkg_dinh_nghia_ss020000/pkg_dinh_nghia_ss020000_exp.dart';

/// -----
/// TODO: Thuộc Tính Vận Tốc Cơ Bản
/// -----
class THUOCTINHVANTOCCOBAN with CAUTRUCTHUCTHICOBAN {
  /// -----
  /// TODO:
  /// -----
  THUOCTINHVANTOCCOBAN.onMacDinh() {
    onVoidCaiDatVanToc(value: 1.000, caiDatUuTien: true);
    onVoidCaiDatVanTocMax(value: 1.000, caiDatUuTien: true);
    onVoidCaiDatVanTocMin(value: 0, caiDatUuTien: true);
  }

  /// -----
  /// TODO:
  /// -----
  THUOCTINHVANTOCCOBAN({required double? vanToc, double? vanTocMax, double? vanTocMin}) {
    onVoidCaiDatVanToc(value: vanToc, caiDatUuTien: true);
    onVoidCaiDatVanTocMax(value: vanTocMax, caiDatUuTien: true);
    onVoidCaiDatVanTocMin(value: vanTocMin, caiDatUuTien: true);
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
      onVoidCaiDatMaDinhDanhCauTrucThucThi(value: '[THUOCTINHVANTOCCOBAN]');

      /// -----
      /// TODO:
      /// -----

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
  /// TODO: Vận Tốc
  /// -----
  double? _vanToc;
  double? get getVanToc => _vanToc;
  void onVoidCaiDatVanToc({required double? value, bool? caiDatUuTien}) {
    if (caiDatUuTien == true) {
      _vanToc = value;
    } else {
      _vanToc = value;
    }

    /// -----
    /// TODO:
    /// -----
    onVoidCaiDatVanTocHienHanh(value: getVanToc ?? 1.000, caiDatUuTien: true);

    return;
  }

  double getKhoangCach() {
    return getVanToc ?? 1.000;
  }

  /// -----
  /// TODO: Vận Tốc Hiện Hành
  /// -----
  double? _vanTocHienHanh;
  double? get getTocDoHienHanh => _vanTocHienHanh;
  void onVoidCaiDatVanTocHienHanh({required double? value, bool? caiDatUuTien}) {
    if (caiDatUuTien == true) {
      _vanTocHienHanh = value;
    } else {
      _vanTocHienHanh = value;
    }

    return;
  }

  void onVoidKhoiPhucVanTocHienHanh() {
    onVoidCaiDatVanTocHienHanh(value: getVanToc ?? 1.000, caiDatUuTien: true);
  }

  /// -----
  /// TODO: Vận Tốc Tối Đa
  /// -----
  double? _vanTocMax;
  double? get getVanTocMax => _vanTocMax;
  void onVoidCaiDatVanTocMax({required double? value, bool? caiDatUuTien}) {
    if (caiDatUuTien == true) {
      _vanTocMax = value;
    } else {
      _vanTocMax = value;
    }

    return;
  }

  /// -----
  /// TODO: Vận Tốc Tối Thiểu
  /// -----
  double? _vanTocMin;
  double? get getVanTocMin => _vanTocMin;
  void onVoidCaiDatVanTocMin({required double? value, bool? caiDatUuTien}) {
    if (caiDatUuTien == true) {
      _vanTocMin = value;
    } else {
      _vanTocMin = value;
    }

    return;
  }
}
