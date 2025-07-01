import 'package:pkg_dinh_nghia_ss026/pkg_dinh_nghia_ss026_exp.dart';

/// -----
/// TODO: Giai Đoạn Quân Đoàn Cận Vệ Cơ Bản
/// -----
mixin GIAIDOANQUANDOANCANVECOBAN {
  /// -----
  /// TODO: Danh Sách Phương Tiện Quân Đoàn Cận Vệ Thuộc Giai Đoạn
  /// -----
  DANHSACHPHUONGTIENQUANDOANCANVETHUOCGIAIDOAN? _danhSachPhuongTienQuanDoanCanVe;
  DANHSACHPHUONGTIENQUANDOANCANVETHUOCGIAIDOAN? get getDanhSachPhuongTienQuanDoanCanVe => _danhSachPhuongTienQuanDoanCanVe;
  Future<void> caiDatDanhSachPhuongTienQuanDoanCanVe({required DANHSACHPHUONGTIENQUANDOANCANVETHUOCGIAIDOAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _danhSachPhuongTienQuanDoanCanVe = value;
    } else {
      _danhSachPhuongTienQuanDoanCanVe ??= value;
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
