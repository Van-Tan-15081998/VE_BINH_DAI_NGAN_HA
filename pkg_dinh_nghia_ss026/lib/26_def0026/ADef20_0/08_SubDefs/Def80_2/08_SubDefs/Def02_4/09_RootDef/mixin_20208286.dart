import 'package:pkg_dinh_nghia_ss026/pkg_dinh_nghia_ss026_exp.dart';

/// -----
/// TODO: Giai Đoạn Vũ Khí Tự Động Cơ Bản
/// -----
mixin GIAIDOANVUKHITUDONGCOBAN {
  /// -----
  /// TODO: Danh Sách Phương Tiện Siêu Cấp Chỉ Huy Thuộc Giai Đoạn
  /// -----
  DANHSACHPHUONGTIENVUKHITUDONGTHUOCGIAIDOAN? _danhSachPhuongTienSieuCapChiHuy;
  DANHSACHPHUONGTIENVUKHITUDONGTHUOCGIAIDOAN? get getDanhSachPhuongTienSieuCapChiHuy => _danhSachPhuongTienSieuCapChiHuy;
  Future<void> caiDatDanhSachPhuongTienSieuCapChiHuy({required DANHSACHPHUONGTIENVUKHITUDONGTHUOCGIAIDOAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _danhSachPhuongTienSieuCapChiHuy = value;
    } else {
      _danhSachPhuongTienSieuCapChiHuy ??= value;
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
