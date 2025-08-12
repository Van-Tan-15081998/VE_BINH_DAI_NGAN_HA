import 'package:pkg_dinh_nghia_ss020000/pkg_dinh_nghia_ss020000_exp.dart';

/// -----
/// TODO: Thuộc Tính Kích Thước Cơ Bản
/// -----
class DONVITHUCTHICOBAN with CAUTRUCTHUCTHICOBAN {
  DONVITHUCTHICOBAN.onMacDinh() {
    ///
  }

  DONVITHUCTHICOBAN({required this.onThucThi, required this.onThucThiHoanTat}) {
    onCaiDatTienTrinhThucThi(value: TIENTRINHTHUCTHITUANTUCOBAN.onMacDinh(), caiDatUuTien: true);
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
      onVoidCaiDatMaDinhDanhCauTrucThucThi(value: '[THUOCTINHKICHTHUOCCOBAN]');

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
      // String message = '[❗️❗️❗️Báo Cáo Vấn Đề❗️❗️❗️]: $getMaDinhDanhCauTrucThucThi ▶️ $nameFunction';
      // throw (Exception(message));
    }

    ///
    return;
  }

  /// -----
  /// TODO: Chiểu Rộng Thân
  /// -----
  double? _chieuRongThan;
  double? get getChieuRongThan => _chieuRongThan ?? 0;
  void onVoidCaiDatChieuRongThan({required double? value}) {
    if (value != null && value != 0) {
      if (value.isNaN == false && value.isFinite == true) {
        _chieuRongThan = value;
      } else {
        _chieuRongThan = 0;
      }
    } else {
      _chieuRongThan = 0;
    }
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> Function()? onThucThi;

  /// -----
  /// TODO:
  /// -----
  Future<void> Function()? onThucThiHoanTat;

  /// -----
  /// TODO:
  /// -----
  Future<void> onThucThiTuanTu() async {
    if (kDebugMode) {
      print('[📋]_[LOG]_[THUC THI TUAN TU]');
    }

    await onThucThi?.call().then((_) async {
      await onThucThiHoanTat?.call();
    });

  }

  /// -----
  /// TODO:
  /// -----
  TIENTRINHTHUCTHITUANTUCOBAN? _tienTrinhThucThi;
  TIENTRINHTHUCTHITUANTUCOBAN? get getTienTrinhThucThi => _tienTrinhThucThi;
  Future<void> onCaiDatTienTrinhThucThi({required TIENTRINHTHUCTHITUANTUCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _tienTrinhThucThi = value;
    } else {
      _tienTrinhThucThi ??= value;
    }

    return;
  }
}
