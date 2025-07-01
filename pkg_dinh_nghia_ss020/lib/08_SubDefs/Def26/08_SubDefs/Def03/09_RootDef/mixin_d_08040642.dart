/// -----
/// TODO:
/// -----
mixin VongLapThoiGianCoBan {
  /// -----
  /// TODO:
  /// -----
  int _chiSoTangTienTheoThoiGianThuc = 0;
  int get getChiSoTangTienTheoThoiGianThuc => _chiSoTangTienTheoThoiGianThuc;
  Future<void> onCapNhatChiSoTangTienTheoThoiGianThuc() async {
    if (_chiSoTangTienTheoThoiGianThuc <= 1000000) {
      _chiSoTangTienTheoThoiGianThuc += 1;
    } else {
      _chiSoTangTienTheoThoiGianThuc = 0;
    }
    return;
  }
  void onVoidCaiDatTuDongBienTangTienGiamTanXuatCapNhat() {
    if (_chiSoTangTienTheoThoiGianThuc < 1000000) {
      _chiSoTangTienTheoThoiGianThuc += 1;
    } else {
      _chiSoTangTienTheoThoiGianThuc = 0;
    }
    return;
  }
}
