/// -----
/// TODO:
/// -----
class ChieuXoayCoBan {
  /// -----
  /// TODO: Chiều xoay
  /// -----
  String? _chieuXoay;
  String? get getChieuXoay => _chieuXoay;
  Future<void> caiDatChieuXoay({required String value}) async {
    _chieuXoay = value;
    return;
  }

  ChieuXoayCoBan.onMacDinh() {
    caiDatChieuXoay(value: '[THUAN_CHIEU_XOAY_KIM_DONG_HO]');
  }

  /// -----
  /// TODO: Thuận Chiều Xoay Kim Đồng Hồ
  /// -----
  ChieuXoayCoBan.thuanChieuXoayKimDongHo() {
    caiDatChieuXoay(value: '[THUAN_CHIEU_XOAY_KIM_DONG_HO]');
  }
  Future<bool> isThuanChieuXoayKimDongHo() async {
    if (getChieuXoay == '[THUAN_CHIEU_XOAY_KIM_DONG_HO]') {
      return true;
    }
    return false;
  }

  /// -----
  /// TODO: Nghịch Chiều Xoay Kim Đồng Hồ
  /// -----
  ChieuXoayCoBan.nghichChieuXoayKimDongHo() {
    caiDatChieuXoay(value: '[NGHICH_CHIEU_XOAY_KIM_DONG_HO]');
  }
  Future<bool> isNghichChieuXoayKimDongHo() async {
    if (getChieuXoay == '[NGHICH_CHIEU_XOAY_KIM_DONG_HO]') {
      return true;
    }
    return false;
  }
}
