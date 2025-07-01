import 'package:pkg_dinh_nghia_ss020000/pkg_dinh_nghia_ss020000_exp.dart';

/// -----
/// TODO: Thuộc Tính Tồn Tại Cơ Bản
/// -----
class THUOCTINHTONTAICOBAN with CAUTRUCTHUCTHICOBAN {

  THUOCTINHTONTAICOBAN.onMacDinh() {
    onVoidCaiDatTrangThaiNguyenBan();
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
  /// TODO: Trạng Thái Tồn Tại
  /// -----
  String? _trangThaiTonTai;
  String? get getTrangThaiTonTai => _trangThaiTonTai;
  void onVoidCaiDatTrangThaiTonTai({required String? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _trangThaiTonTai = value;
    } else {
      _trangThaiTonTai ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Trạng Thái Tồn Tại => Trạng Thái Nguyên Bản
  /// -----
  THUOCTINHTONTAICOBAN.onTrangThaiNguyenBan() {
    onVoidCaiDatTrangThaiTonTai(value: '[TRANG_THAI_NGUYEN_BAN]', caiDatUuTien: true);
  }
  void onVoidCaiDatTrangThaiNguyenBan() {
    onVoidCaiDatTrangThaiTonTai(value: '[TRANG_THAI_NGUYEN_BAN]', caiDatUuTien: true);
    return;
  }

  bool onKiemTraTrangThaiNguyenBan() {
    if (getTrangThaiTonTai == '[TRANG_THAI_NGUYEN_BAN]') {
      return true;
    }
    return false;
  }

  /// -----
  /// TODO: Trạng Thái Tồn Tại => Trạng Thái Khởi Tạo Hoàn Tất
  /// -----
  THUOCTINHTONTAICOBAN.onTrangThaiKhoiTaoHoanTat() {
    onVoidCaiDatTrangThaiTonTai(value: '[TRANG_THAI_KHOI_TAO_HOAN_TAT]', caiDatUuTien: true);
  }
  void onVoidCaiDatTrangThaiKhoiTaoHoanTat() {
    onVoidCaiDatTrangThaiTonTai(value: '[TRANG_THAI_KHOI_TAO_HOAN_TAT]', caiDatUuTien: true);
    return;
  }

  bool onKiemTraTrangThaiKhoiTaoHoanTat() {
    if (getTrangThaiTonTai == '[TRANG_THAI_KHOI_TAO_HOAN_TAT]') {
      return true;
    }
    return false;
  }

  /// -----
  /// TODO: Trạng Thái Tồn Tại => Trạng Thái Hủy Hoàn Tất
  /// -----
  THUOCTINHTONTAICOBAN.onTrangThaiHuyHoanTat() {
    onVoidCaiDatTrangThaiTonTai(value: '[TRANG_THAI_HUY_HOAN_TAT]', caiDatUuTien: true);
  }
  void onVoidCaiDatTrangThaiHuyHoanTat() {
    onVoidCaiDatTrangThaiTonTai(value: '[TRANG_THAI_HUY_HOAN_TAT]', caiDatUuTien: true);
    return;
  }

  bool onKiemTraTrangThaiHuyHoanTat() {
    if (getTrangThaiTonTai == '[TRANG_THAI_HUY_HOAN_TAT]') {
      return true;
    }
    return false;
  }
}
