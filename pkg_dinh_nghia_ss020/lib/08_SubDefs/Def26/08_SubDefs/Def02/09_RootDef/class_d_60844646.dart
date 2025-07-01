/// -----
/// TODO:
/// -----
class QuanLyDongThoiGianCoBan {
  /// -----
  /// TODO: Hàm Kiểm Tra Chỉ Số Kích Hoạt So Với Chỉ Số Tăng Tiến Theo Thời Gian Thực:
  /// -----
  static bool onKiemTraKichHoat({required int? chiSoKichHoat, required int? chiSoTangTienTheoThoiGianThuc}) {
    if (chiSoKichHoat != null && chiSoTangTienTheoThoiGianThuc != null && chiSoTangTienTheoThoiGianThuc != 0) {
      if (chiSoKichHoat == 10) {
        return true;
      }

      if (chiSoTangTienTheoThoiGianThuc % (chiSoKichHoat / 10) == 0) {
        return true;
      }
    }

    ///
    return false;
  }
}
