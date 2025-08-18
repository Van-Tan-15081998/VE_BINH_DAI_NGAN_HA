/// -----
/// TODO:
/// -----
mixin VongLapThoiGianCoBan {
  /// -----
  /// TODO:
  /// -----
  int _chiSoTangTienTheoThoiGianThuc = 0;
  int get getChiSoTangTienTheoThoiGianThuc => _chiSoTangTienTheoThoiGianThuc;
  void onVoidCapNhatChiSoTangTienTheoThoiGianThuc() {
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

  int _chiSoTangTienThucThiTheoChuKyFrom1To100 = 0;
  int get getChiSoTangTienThucThiTheoChuKyFrom1To100 => _chiSoTangTienThucThiTheoChuKyFrom1To100;
  void onVoidCapNhatTuDongChiSoTangTienThucThiTheoChuKyFrom1To100() {
    if (_chiSoTangTienThucThiTheoChuKyFrom1To100 < 100) {
      _chiSoTangTienThucThiTheoChuKyFrom1To100 += 1;
    } else {
      _chiSoTangTienThucThiTheoChuKyFrom1To100 = 1;
    }
    return;
  }

  int _chiSoTangTienThucThiTheoChuKyFrom1To3 = 0;
  int get getChiSoTangTienThucThiTheoChuKyFrom1To3 => _chiSoTangTienThucThiTheoChuKyFrom1To3;
  void onVoidCapNhatTuDongChiSoTangTienThucThiTheoChuKyFrom1To3() {
    if (_chiSoTangTienThucThiTheoChuKyFrom1To3 < 3) {
      _chiSoTangTienThucThiTheoChuKyFrom1To3 += 1;
    } else {
      _chiSoTangTienThucThiTheoChuKyFrom1To3 = 1;
    }
    return;
  }

  int _chiSoTangTienThucThiTheoChuKyFrom1To6 = 0;
  int get getChiSoTangTienThucThiTheoChuKyFrom1To6 => _chiSoTangTienThucThiTheoChuKyFrom1To6;
  void onVoidCapNhatTuDongChiSoTangTienThucThiTheoChuKyFrom1To6() {
    if (_chiSoTangTienThucThiTheoChuKyFrom1To6 < 6) {
      _chiSoTangTienThucThiTheoChuKyFrom1To6 += 1;
    } else {
      _chiSoTangTienThucThiTheoChuKyFrom1To6 = 1;
    }
    return;
  }

}
