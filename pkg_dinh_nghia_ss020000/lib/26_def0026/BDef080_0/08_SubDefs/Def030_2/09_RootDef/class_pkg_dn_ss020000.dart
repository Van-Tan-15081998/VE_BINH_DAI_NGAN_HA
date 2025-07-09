import 'package:pkg_dinh_nghia_ss020000/pkg_dinh_nghia_ss020000_exp.dart';

/// -----
/// TODO: Tiến Trình Tải Tài Nguyên Cơ Bản
/// -----
class TIENTRINHTAITAINGUYENCOBAN with CAUTRUCTHUCTHICOBAN {
  /// -----
  /// TODO:
  /// -----
  // TIENTRINHTAITAINGUYENCOBAN();

  String _tienTrinh = '[NGUYEN_BAN]';

  Future<void> onVoidCaiDatTienTrinhNguyenBan() async {
    _tienTrinh = '[NGUYEN_BAN]';

    ///
    return;
  }

  bool isTienTrinhNguyenBan() {
    if (_tienTrinh == '[NGUYEN_BAN]') {
      return true;
    }

    return false;
  }

  Future<void> onVoidCaiDatTienTrinhSanSangThucThi() async {
    _tienTrinh = '[SAN_SANG_THUC_THI]';

    ///
    return;
  }

  bool isTienTrinhSanSangThucThi() {
    if (_tienTrinh == '[SAN_SANG_THUC_THI]') {
      return true;
    }

    return false;
  }

  Future<void> onVoidCaiDatTienTrinhDangThucThi() async {
    _tienTrinh = '[DANG_THUC_THI]';

    ///
    return;
  }

  bool isTienTrinhDangThucThi() {
    if (_tienTrinh == '[DANG_THUC_THI]') {
      return true;
    }

    return false;
  }

  Future<void> onVoidCaiDatTienTrinhHoanTatThucThi() async {
    _tienTrinh = '[HOAN_TAT_THUC_THI]';

    ///
    return;
  }

  bool isTienTrinhHoanTatThucThi() {
    if (_tienTrinh == '[HOAN_TAT_THUC_THI]') {
      return true;
    }

    return false;
  }

  TIENTRINHTAITAINGUYENCOBAN.onTienTrinhNguyenBan() {
    _tienTrinh = '[NGUYEN_BAN]';
  }

  TIENTRINHTAITAINGUYENCOBAN.onTienTrinhSanSangThucThi() {
    _tienTrinh = '[SAN_SANG_THUC_THI]';
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
      onVoidCaiDatMaDinhDanhCauTrucThucThi(value: '[TRANGTHAIVITRICOBAN]');

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
}
