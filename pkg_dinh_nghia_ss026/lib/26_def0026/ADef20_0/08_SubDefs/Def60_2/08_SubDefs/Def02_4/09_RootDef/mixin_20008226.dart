import 'package:pkg_dinh_nghia_ss026/pkg_dinh_nghia_ss026_exp.dart';

/// -----
/// TODO: Giai Đoạn Siêu Cấp Chỉ Huy Cơ Bản
/// -----
mixin GIAIDOANSIEUCAPCHIHUYCOBAN {
  /// -----
  /// TODO: Danh Sách Phương Tiện Siêu Cấp Chỉ Huy Thuộc Giai Đoạn
  /// -----
  DANHSACHPHUONGTIENSIEUCAPCHIHUYTHUOCGIAIDOAN? _danhSachPhuongTienSieuCapChiHuy;
  DANHSACHPHUONGTIENSIEUCAPCHIHUYTHUOCGIAIDOAN? get getDanhSachPhuongTienSieuCapChiHuy => _danhSachPhuongTienSieuCapChiHuy;
  Future<void> caiDatDanhSachPhuongTienSieuCapChiHuy({required DANHSACHPHUONGTIENSIEUCAPCHIHUYTHUOCGIAIDOAN? value, bool? caiDatUuTien}) async {
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
