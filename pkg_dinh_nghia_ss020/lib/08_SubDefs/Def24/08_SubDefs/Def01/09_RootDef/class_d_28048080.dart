/// -----
/// TODO:
/// -----
class TrangThaiTonTaiCoBan {
  String? _trangThai;
  String? get getTrangThai => _trangThai;
  Future<void> caiDatTrangThai({required String? value}) async {
    _trangThai = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onInitRoot() async {
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onResetRoot() async {
    return;
  }

  /// -----
  /// TODO:
  /// -----
  TrangThaiTonTaiCoBan.onMacDinh() {
    caiDatNguyenBan();
  }

  /// -----
  /// TODO: Trạng Thái => Trạng Thái Nguyên Bản
  /// -----
  TrangThaiTonTaiCoBan.nguyenBan() {
    caiDatTrangThai(value: '[NGUYEN_BAN]');
  }
  Future<void> caiDatNguyenBan() async {
    caiDatTrangThai(value: '[NGUYEN_BAN]');
    return;
  }

  Future<bool> isNguyenBan() async {
    if (getTrangThai == '[NGUYEN_BAN]') {
      return true;
    }
    return false;
  }

  /// -----
  /// TODO: Trạng Thái => Khởi Tạo Hoàn Tất
  /// -----
  TrangThaiTonTaiCoBan.khoiTaoHoanTat() {
    caiDatTrangThai(value: '[KHOI_TAO_HOAN_TAT]');
  }
  Future<void> caiDatKhoiTaoHoanTat() async {
    caiDatTrangThai(value: '[KHOI_TAO_HOAN_TAT]');
    return;
  }
  void onVoidCaiDatKhoiTaoHoanTat() {
    caiDatTrangThai(value: '[KHOI_TAO_HOAN_TAT]');
    return;
  }

  bool onCheckBoolKhoiTaoHoanTat() {
    if (getTrangThai == '[KHOI_TAO_HOAN_TAT]') {
      return true;
    }
    return false;
  }

  /// -----
  /// TODO: Trạng Thái => Hủy Hoàn Tất
  /// -----
  TrangThaiTonTaiCoBan.huyHoanTat() {
    caiDatTrangThai(value: '[HUY_HOAN_TAT]');
  }
  Future<void> caiDatHuyHoanTat() async {
    caiDatTrangThai(value: '[HUY_HOAN_TAT]');
    return;
  }
  void onVoidCaiDatHuyHoanTat() {
    caiDatTrangThai(value: '[HUY_HOAN_TAT]');
    return;
  }

  bool isHuyHoanTat() {
    if (getTrangThai == '[HUY_HOAN_TAT]') {
      return true;
    }
    return false;
  }

  /// -----
  /// TODO: Trạng Thái => Va Chạm Với Chiến Đấu Cơ
  /// -----
  TrangThaiTonTaiCoBan.vaChamChienDauCo() {
    caiDatTrangThai(value: '[VA_CHAM_CHIEN_DAU_CO]');
  }
  Future<void> caiDatVaChamChienDauCo() async {
    caiDatTrangThai(value: '[VA_CHAM_CHIEN_DAU_CO]');
    return;
  }

  Future<bool> isVaChamChienDauCo() async {
    if (getTrangThai == '[VA_CHAM_CHIEN_DAU_CO]') {
      return true;
    }
    return false;
  }
}
