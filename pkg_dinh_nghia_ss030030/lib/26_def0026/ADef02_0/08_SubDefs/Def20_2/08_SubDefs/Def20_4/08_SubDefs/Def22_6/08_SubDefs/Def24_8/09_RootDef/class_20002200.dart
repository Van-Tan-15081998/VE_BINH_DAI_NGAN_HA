import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';

/// -----
/// TODO: Khóa Phương Thức Chiến Đấu Xâm Chiếm Cơ Bản
/// -----
class KHOAPHUONGTHUCCHIENDAUXAMCHIEMCOBAN with CauTrucThucThiCoBan {
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
    /// -----
    /// TODO: Mặc Định => KHÓA Các Phương Thức Chiến Đấu Xâm Chiếm
    /// -----
    await onKichHoatKhoaPhuongThucTanCongXamChiem();
    await caiDatKichHoatKhoaPhuongThucPhongThuXamChiem();

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
  /// TODO: Khóa Phương Thức Tấn Công Xâm Chiếm
  /// -----
  String? _khoaPhuongThucTanCongXamChiem;
  String? get getKhoaPhuongThucTanCongXamChiem => _khoaPhuongThucTanCongXamChiem;
  Future<void> caiDatKhoaPhuongThucTanCongXamChiem({required String? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _khoaPhuongThucTanCongXamChiem = value;
    } else {
      _khoaPhuongThucTanCongXamChiem ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Kích Hoạt Khóa Phương Thức Tấn Công Xâm Chiếm [KHÓA]
  /// -----
  Future<void> onKichHoatKhoaPhuongThucTanCongXamChiem() async {
    await caiDatKhoaPhuongThucTanCongXamChiem(value: '[KICH_HOAT_KHOA_TAN_CONG_XAM_CHIEM]', caiDatUuTien: true);
  }

  /// -----
  /// TODO: Kích Hoạt Khóa Phương Thức Tấn Công Xâm Chiếm [KHÓA]
  /// -----
  Future<bool> isKichHoatKhoaPhuongThucTanCongXamChiem() async {
    if (getKhoaPhuongThucTanCongXamChiem == '[KICH_HOAT_KHOA_TAN_CONG_XAM_CHIEM]') {
      return true;
    }

    return false;
  }

  /// -----
  /// TODO: Hủy Kích Hoạt Khóa Phương Thức Tấn Công Xâm Chiếm [MỞ KHÓA]
  /// -----
  Future<void> onHuyKichHoatKhoaPhuongThucTanCongXamChiem() async {
    await caiDatKhoaPhuongThucTanCongXamChiem(value: '[HUY_KICH_HOAT_KHOA_TAN_CONG_XAM_CHIEM]', caiDatUuTien: true);
  }

  /// -----
  /// TODO: Hủy Kích Hoạt Khóa Phương Thức Tấn Công Xâm Chiếm [MỞ KHÓA]
  /// -----
  Future<bool> isHuyKichHoatKhoaPhuongThucTanCongXamChiem() async {
    if (getKhoaPhuongThucTanCongXamChiem == '[HUY_KICH_HOAT_KHOA_TAN_CONG_XAM_CHIEM]') {
      return true;
    }

    return false;
  }

  /// TODO: -----|-----|-----|-----|-----|
  /// TODO: -----|-----|-----|-----|-----|
  /// TODO: -----|-----|-----|-----|-----|

  /// -----
  /// TODO: Khóa Phương Thức Phòng Thủ Xâm Chiếm
  /// -----
  String? _khoaPhuongThucPhongThuXamChiem;
  String? get getKhoaPhuongThucPhongThuXamChiem => _khoaPhuongThucPhongThuXamChiem;
  Future<void> caiDatKhoaPhuongThucPhongThuXamChiem({required String? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _khoaPhuongThucPhongThuXamChiem = value;
    } else {
      _khoaPhuongThucPhongThuXamChiem ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Kích Hoạt Khóa Phương Thức Phòng Thủ Xâm Chiếm [KHÓA]
  /// -----
  Future<void> caiDatKichHoatKhoaPhuongThucPhongThuXamChiem() async {
    await caiDatKhoaPhuongThucPhongThuXamChiem(value: '[KICH_HOAT_KHOA_PHONG_THU_XAM_CHIEM]', caiDatUuTien: true);
  }

  /// -----
  /// TODO: Kích Hoạt Khóa Phương Thức Phòng Thủ Xâm Chiếm [KHÓA]
  /// -----
  Future<bool> isKichHoatKhoaPhuongThucPhongThuXamChiem() async {
    if (getKhoaPhuongThucPhongThuXamChiem == '[KICH_HOAT_KHOA_PHONG_THU_XAM_CHIEM]') {
      return true;
    }

    return false;
  }

  /// -----
  /// TODO: Hủy Kích Hoạt Khóa Phương Thức Phòng Thủ Xâm Chiếm [MỞ KHÓA]
  /// -----
  Future<void> caiDatHuyKichHoatKhoaPhuongThucPhongThuXamChiem() async {
    await caiDatKhoaPhuongThucPhongThuXamChiem(value: '[HUY_KICH_HOAT_KHOA_PHONG_THU_XAM_CHIEM]', caiDatUuTien: true);
  }

  /// -----
  /// TODO: Hủy Kích Hoạt Khóa Phương Thức Phòng Thủ Xâm Chiếm [MỞ KHÓA]
  /// -----
  Future<bool> isHuyKichHoatKhoaPhuongThucPhongThuXamChiem() async {
    if (getKhoaPhuongThucPhongThuXamChiem == '[HUY_KICH_HOAT_KHOA_PHONG_THU_XAM_CHIEM]') {
      return true;
    }

    return false;
  }
}
