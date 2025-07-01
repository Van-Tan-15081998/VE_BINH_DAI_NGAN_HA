import 'package:pkg_dinh_nghia_ss026/pkg_dinh_nghia_ss026_exp.dart';

/// -----
/// TODO: Giai Đoạn Sát Thủ Tấn Công Cơ Bản
/// -----
mixin GIAIDOANSATTHUTANCONGCOBAN {
  /// -----
  /// TODO: Danh Sách Phương Tiện Sát Thủ Tấn Công Thuộc Giai Đoạn
  /// -----
  DANHSACHPHUONGTIENSATTHUTANCONGTHUOCGIAIDOAN? _danhSachPhuongTienSatThuTanCong;
  DANHSACHPHUONGTIENSATTHUTANCONGTHUOCGIAIDOAN? get getDanhSachPhuongTienSatThuTanCong => _danhSachPhuongTienSatThuTanCong;
  Future<void> caiDatDanhSachPhuongTienSatThuTanCong({required DANHSACHPHUONGTIENSATTHUTANCONGTHUOCGIAIDOAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _danhSachPhuongTienSatThuTanCong = value;
    } else {
      _danhSachPhuongTienSatThuTanCong ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Danh Sách Hoạt Động Chiến Đấu Xâm Chiếm Thuộc Giai Đoạn
  /// -----
  DANHSACHHOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANCOBAN? _danhSachHoatDongChienDauXamChiem;
  DANHSACHHOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANCOBAN? get getDanhSachHoatDongChienDauXamChiem => _danhSachHoatDongChienDauXamChiem;
  Future<void> caiDatDanhSachHoatDongChienDauXamChiem({
    required DANHSACHHOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANCOBAN? value,
    bool? caiDatUuTien,
  }) async {
    if (caiDatUuTien == true) {
      _danhSachHoatDongChienDauXamChiem = value;
    } else {
      _danhSachHoatDongChienDauXamChiem ??= value;
    }

    return;
  }
}
