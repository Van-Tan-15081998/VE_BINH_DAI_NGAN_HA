/// -----
/// TODO:
/// -----
class TienTrinhThucThiCoBan {
  /// -----
  /// TODO: Trạng Thái
  /// -----
  String? _trangThai;
  String? get getTrangThai => _trangThai;
  Future<void> caiDatTrangThai({required String? value}) async {
    _trangThai = value;
    return;
  }
  void onVoidCaiDatTrangThai({required String? value}) {
    _trangThai = value;
    return;
  }

  Future<void> onInitRoot() async {
    await caiDatTrangThai(value: '[TRANG_THAI_DANG_CHUAN_BI_THUC_THI]');
    return;
  }

  Future<void> onResetRoot() async {
    await caiDatTrangThai(value: '[TRANG_THAI_DANG_CHUAN_BI_THUC_THI]');
    return;
  }

  /// -----
  /// TODO:
  /// -----
  TienTrinhThucThiCoBan.onMacDinh() {
    caiDatTrangThai(value: '[TRANG_THAI_DANG_CHUAN_BI_THUC_THI]');
  }

  /// -----
  /// TODO: Trạng Thái => Đang Chuẩn Bị Thực Thi
  /// -----
  TienTrinhThucThiCoBan.dangChuanBiThucThi() {
    caiDatTrangThai(value: '[TRANG_THAI_DANG_CHUAN_BI_THUC_THI]');
  }

  Future<void> caiDatDangChuanBiThucThi() async {
    await caiDatTrangThai(value: '[TRANG_THAI_DANG_CHUAN_BI_THUC_THI]');
    return;
  }

  Future<bool> isDangChuanBiThucThi() async {
    if (getTrangThai == '[TRANG_THAI_DANG_CHUAN_BI_THUC_THI]') {
      return true;
    }
    return false;
  }

  /// -----
  /// TODO: Trạng Thái => Đang Thực Thi
  /// -----
  TienTrinhThucThiCoBan.dangThucThi() {
    caiDatTrangThai(value: '[TRANG_THAI_DANG_THUC_THI]');
  }

  Future<void> caiDatDangThucThi() async {
    await caiDatTrangThai(value: '[TRANG_THAI_DANG_THUC_THI]');
    return;
  }
  void onVoidCaiDatDangThucThi() {
    onVoidCaiDatTrangThai(value: '[TRANG_THAI_DANG_THUC_THI]');
    return;
  }

  bool onCheckBoolDangThucThi() {
    if (getTrangThai == '[TRANG_THAI_DANG_THUC_THI]') {
      return true;
    }
    return false;
  }

  /// -----
  /// TODO: Trạng Thái => Đang Tạm Dừng Thực Thi
  /// -----
  TienTrinhThucThiCoBan.dangTamDungThucThi() {
    caiDatTrangThai(value: '[TRANG_THAI_DANG_TAM_DUNG_THUC_THI]');
  }

  Future<void> caiDatDangTamDungThucThi() async {
    await caiDatTrangThai(value: '[TRANG_THAI_DANG_TAM_DUNG_THUC_THI]');
    return;
  }

  Future<bool> isDangTamDungThucThi() async {
    if (getTrangThai == '[TRANG_THAI_DANG_TAM_DUNG_THUC_THI]') {
      return true;
    }
    return false;
  }

  /// -----
  /// TODO: Trạng Thái => Thực Thi Hoàn Tất
  /// -----
  TienTrinhThucThiCoBan.thucThiHoanTat() {
    caiDatTrangThai(value: '[TRANG_THAI_THUC_THI_HOAN_TAT]');
  }

  Future<void> caiDatThucThiHoanTat() async {
    await caiDatTrangThai(value: '[TRANG_THAI_THUC_THI_HOAN_TAT]');
    return;
  }

  Future<bool> isThucThiHoanTat() async {
    if (getTrangThai == '[TRANG_THAI_THUC_THI_HOAN_TAT]') {
      return true;
    }
    return false;
  }

  /// -----
  /// TODO: Trạng Thái => Hủy Thực Thi
  /// -----
  TienTrinhThucThiCoBan.huyThucThi() {
    caiDatTrangThai(value: '[TRANG_THAI_HUY_THUC_THI]');
  }

  Future<void> caiDatHuyThucThi() async {
    await caiDatTrangThai(value: '[TRANG_THAI_HUY_THUC_THI]');
    return;
  }

  Future<bool> isHuyThucThi() async {
    if (getTrangThai == '[TRANG_THAI_HUY_THUC_THI]') {
      return true;
    }
    return false;
  }

  /// -----
  /// TODO: Trạng Thái => Chiến Đấu Cơ Mất Khả Năng Chiến Đấu
  /// TODO: Giai Đoạn Dùng Cho Hiển Thị Popup Hồi Sinh
  /// -----
  TienTrinhThucThiCoBan.chienDauCoMatKhaNangChienDau() {
    caiDatTrangThai(value: '[TRANG_THAI_CHIEN_DAU_CO_MAT_KHA_NANG_CHIEN_DAU]');
  }

  Future<void> caiDatChienDauCoMatKhaNangChienDau() async {
    await caiDatTrangThai(value: '[TRANG_THAI_CHIEN_DAU_CO_MAT_KHA_NANG_CHIEN_DAU]');
    return;
  }

  Future<bool> isChienDauCoMatKhaNangChienDau() async {
    if (getTrangThai == '[TRANG_THAI_CHIEN_DAU_CO_MAT_KHA_NANG_CHIEN_DAU]') {
      return true;
    }
    return false;
  }

  /// -----
  /// TODO: Trạng Thái => Chọn Hồi Sinh Chiến Đấu Cơ Hoặc Chấp Nhận Thất Bại
  /// -----
  TienTrinhThucThiCoBan.chonHoiSinhChienDauCoHoacChapNhanThatBai() {
    caiDatTrangThai(value: '[TRANG_THAI_CHON_HOI_SINH_CHIEN_DAU_CO_HOAC_CHAP_NHAN_THAT_BAI]');
  }

  Future<void> caiDatChonHoiSinhChienDauCoHoacChapNhanThatBai() async {
    await caiDatTrangThai(value: '[TRANG_THAI_CHON_HOI_SINH_CHIEN_DAU_CO_HOAC_CHAP_NHAN_THAT_BAI]');
    return;
  }

  Future<bool> isChonHoiSinhChienDauCoHoacChapNhanThatBai() async {
    if (getTrangThai == '[TRANG_THAI_CHON_HOI_SINH_CHIEN_DAU_CO_HOAC_CHAP_NHAN_THAT_BAI]') {
      return true;
    }
    return false;
  }
}
