/// -----
/// TODO: Cấu Trúc Vòng Lặp Thời Gian Cơ Bản
/// -----
mixin CAUTRUCVONGLAPTHOIGIANCOBAN {
  /// -----
  /// TODO:
  /// -----
  int _chiSoTangTienTheoThoiGianThuc = 0;
  int get getChiSoTangTienTheoThoiGianThuc => _chiSoTangTienTheoThoiGianThuc;
  void onVoidCapNhatTheoThoiGianThuc() {
    if (_chiSoTangTienTheoThoiGianThuc <= 1000000) {
      _chiSoTangTienTheoThoiGianThuc += 1;
    } else {
      _chiSoTangTienTheoThoiGianThuc = 0;
    }
    return;
  }
}
