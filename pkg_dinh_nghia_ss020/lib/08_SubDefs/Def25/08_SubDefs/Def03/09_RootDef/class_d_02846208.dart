/// -----
/// TODO:
/// -----
class TienTrinhThucThiGanKetViTriChienDauCo {
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
  TienTrinhThucThiGanKetViTriChienDauCo.onMacDinh() {
    caiDatTrangThai(value: '[TRANG_THAI_DANG_CHUAN_BI_THUC_THI]');
  }

  /// -----
  /// TODO: Trạng Thái => Đang Chuẩn Bị Thực Thi
  /// -----
  TienTrinhThucThiGanKetViTriChienDauCo.dangChuanBiThucThi() {
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
  TienTrinhThucThiGanKetViTriChienDauCo.dangThucThi() {
    caiDatTrangThai(value: '[TRANG_THAI_DANG_THUC_THI]');
  }

  Future<void> caiDatDangThucThi() async {
    await caiDatTrangThai(value: '[TRANG_THAI_DANG_THUC_THI]');
    return;
  }

  Future<bool> isDangThucThi() async {
    if (getTrangThai == '[TRANG_THAI_DANG_THUC_THI]') {
      return true;
    }
    return false;
  }

  /// -----
  /// TODO: Trạng Thái => Đang Tạm Dừng Thực Thi
  /// -----
  TienTrinhThucThiGanKetViTriChienDauCo.dangTamDungThucThi() {
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
  TienTrinhThucThiGanKetViTriChienDauCo.thucThiHoanTat() {
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
}
