import 'package:pkg_dinh_nghia_ss026/26_def0026/ADef20_0/08_SubDefs/Def610_2/08_SubDefs/Def04_4/09_RootDef/class_26208228.dart';
import 'package:pkg_dinh_nghia_ss026/pkg_dinh_nghia_ss026_exp.dart';

/// -----
/// TODO: Giai Đoạn Vật Phẩm Tăng Cường Cơ Bản
/// -----
mixin GIAIDOANVATPHAMTANGCUONGCOBAN {
  /// -----
  /// TODO: Danh Sách Phương Tiện Siêu Cấp Chỉ Huy Thuộc Giai Đoạn
  /// -----
  DANHSACHPHUONGTIENVATPHAMTANGCUONGTHUOCGIAIDOAN? _danhSachPhuongTienSieuCapChiHuy;
  DANHSACHPHUONGTIENVATPHAMTANGCUONGTHUOCGIAIDOAN? get getDanhSachPhuongTienSieuCapChiHuy => _danhSachPhuongTienSieuCapChiHuy;
  Future<void> caiDatDanhSachPhuongTienSieuCapChiHuy({required DANHSACHPHUONGTIENVATPHAMTANGCUONGTHUOCGIAIDOAN? value, bool? caiDatUuTien}) async {
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
