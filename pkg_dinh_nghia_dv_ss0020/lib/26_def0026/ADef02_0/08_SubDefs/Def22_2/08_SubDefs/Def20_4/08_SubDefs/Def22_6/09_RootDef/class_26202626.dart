import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';

/// -----
/// TODO: Trạng Thái Sẵn Sàng Phát Âm Thanh
/// -----
class TRANGTHAISANSANGPHATAMTHANH with CauTrucThucThiCoBan {
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
    await caiDatSanSang();

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
  /// TODO: Trạng Thái
  /// -----
  String? _trangThai;
  String? get getTrangThai => _trangThai;
  Future<void> caiDatTrangThai({required String value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _trangThai = value;
    } else {
      _trangThai ??= value;
    }

    return;
  }

  Future<void> caiDatSanSang() async {
    await caiDatTrangThai(value: '[SAN_SANG_PHAT_AM_THANH]', caiDatUuTien: true);
    return;
  }

  Future<bool> isSanSang() async {
    if (getTrangThai == '[SAN_SANG_PHAT_AM_THANH]') {
      return true;
    }
    return false;
  }

  Future<void> caiDatChuanBiPhatAmThanh() async {
    await caiDatTrangThai(value: '[CHUAN_BI_PHAT_AM_THANH]', caiDatUuTien: true);
    return;
  }

  Future<bool> isChuanBiPhatAmThanh() async {
    if (getTrangThai == '[CHUAN_BI_PHAT_AM_THANH]') {
      return true;
    }
    return false;
  }

  Future<void> caiDatDangPhatAmThanh() async {
    await caiDatTrangThai(value: '[DANG_PHAT_AM_THANH]', caiDatUuTien: true);
    return;
  }

  Future<bool> isDangPhatAmThanh() async {
    if (getTrangThai == '[DANG_PHAT_AM_THANH]') {
      return true;
    }
    return false;
  }
}
