/// -----
/// TODO:
/// -----
class TienTrinhKhoiTaoCoBan {
  /// -----
  /// TODO: Trạng Thái
  /// -----
  String? _trangThai;
  String? get getTrangThai => _trangThai;
  Future<void> caiDatTrangThai({required String? value}) async {
    _trangThai = value;
    return;
  }

  Future<void> onInitRoot() async {
    await caiDatTrangThai(value: '[TRANG_THAI_DANG_CHUAN_BI_KHOI_TAO]');
    return;
  }

  Future<void> onResetRoot() async {
    await caiDatTrangThai(value: '[TRANG_THAI_DANG_CHUAN_BI_KHOI_TAO]');
    return;
  }

  /// -----
  /// TODO:
  /// -----
  TienTrinhKhoiTaoCoBan.onMacDinh() {
    caiDatTrangThai(value: '[TRANG_THAI_DANG_CHUAN_BI_KHOI_TAO]');
  }

  /// -----
  /// TODO: Trạng Thái => Đang Chuẩn Bị Khởi Tạo
  /// -----
  TienTrinhKhoiTaoCoBan.dangChuanBiKhoiTao() {
    caiDatTrangThai(value: '[TRANG_THAI_DANG_CHUAN_BI_KHOI_TAO]');
  }

  Future<void> caiDatDangChuanBiKhoiTao() async {
    await caiDatTrangThai(value: '[TRANG_THAI_DANG_CHUAN_BI_KHOI_TAO]');
    return;
  }

  Future<bool> isDangChuanBiKhoiTao() async {
    if (getTrangThai == '[TRANG_THAI_DANG_CHUAN_BI_KHOI_TAO]') {
      return true;
    }
    return false;
  }

  /// -----
  /// TODO: Trạng Thái => Đang Khởi Tạo
  /// -----
  TienTrinhKhoiTaoCoBan.dangKhoiTao() {
    caiDatTrangThai(value: '[TRANG_THAI_DANG_KHOI_TAO]');
  }

  Future<void> caiDatDangKhoiTao() async {
    await caiDatTrangThai(value: '[TRANG_THAI_DANG_KHOI_TAO]');
    return;
  }

  Future<bool> isDangKhoiTao() async {
    if (getTrangThai == '[TRANG_THAI_DANG_KHOI_TAO]') {
      return true;
    }
    return false;
  }

  /// -----
  /// TODO: Trạng Thái => Khởi Tạo Hoàn Tất
  /// -----
  TienTrinhKhoiTaoCoBan.khoiTaoHoanTat() {
    caiDatTrangThai(value: '[TRANG_THAI_KHOI_TAO_HOAN_TAT]');
  }

  Future<void> caiDatKhoiTaoHoanTat() async {
    await caiDatTrangThai(value: '[TRANG_THAI_KHOI_TAO_HOAN_TAT]');
    return;
  }

  bool onCheckBoolKhoiTaoHoanTat() {
    if (getTrangThai == '[TRANG_THAI_KHOI_TAO_HOAN_TAT]') {
      return true;
    }
    return false;
  }
}
