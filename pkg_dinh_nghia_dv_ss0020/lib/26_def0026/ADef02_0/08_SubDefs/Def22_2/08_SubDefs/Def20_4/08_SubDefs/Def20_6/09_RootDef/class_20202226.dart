import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';

/// -----
/// TODO: Thuộc Tính Thời Lượng Phát Âm Thanh
/// -----
class THUOCTINHTHOILUONGPHATAMTHANH with CauTrucThucThiCoBan {
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
    /// TODO: Init Thuộc Tính Cục Bộ Đơn Giản
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
    await caiDatThoiLuong(value: 0);

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
  /// TODO: Thời Lượng
  /// -----
  int? _thoiLuong;
  int? get getThoiLuong => _thoiLuong;
  Future<void> caiDatThoiLuong({required int value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _thoiLuong = value;
    } else {
      _thoiLuong ??= value;
    }

    return;
  }

  Future<void> tuDongGiamThoiLuong() async {
    if ((_thoiLuong ?? 0) >= 1) {
      _thoiLuong = (_thoiLuong ?? 0) - 1;
    } else {
      _thoiLuong = 0;
    }

    return;
  }

  Future<bool> isThoiLuongTonTai() async {
    if ((_thoiLuong ?? 0) >= 0) {
      return true;
    }

    return false;
  }

  Future<bool> isThoiLuongKhongTonTai() async {
    if ((_thoiLuong ?? 0) == 0) {
      return true;
    }

    return false;
  }
}
