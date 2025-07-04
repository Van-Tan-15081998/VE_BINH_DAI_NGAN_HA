import 'package:pkg_dinh_nghia_ss020/dinh_nghia_thanh_phan_define.dart';

///
/// TODO:
///
class MoHinhThuocTinhHieuSuatChienDau {
  /// -----
  /// TODO: Init Root
  /// -----
  Future<void> onInitRoot() async {
    return;
  }

  /// -----
  /// TODO: Reset Root
  /// -----
  Future<void> onResetRoot() async {
    return;
  }

  ///
  /// TODO: Mã Định Danh Cấp Độ Trang Bị Vũ Khí Tấn Công
  ///
  String? _maDinhDanhCapDo;
  String? get getMaDinhDanhCapDo => _maDinhDanhCapDo;
  Future<void> caiDatMaDinhDanhCapDo({required String value}) async {
    _maDinhDanhCapDo = value;
    return;
  }

  ///
  /// TODO: Thời Gian Kích Hoạt Bắn Nguyên Bản
  ///
  ThoiGianKichHoatCoBan? _thoiGianKichHoatBanNguyenBan;
  ThoiGianKichHoatCoBan? get getThoiGianKichHoatBanNguyenBan => _thoiGianKichHoatBanNguyenBan;
  Future<void> caiDatThoiGianKichHoatBanNguyenBan({required ThoiGianKichHoatCoBan? value}) async {
    _thoiGianKichHoatBanNguyenBan = value;
    return;
  }

  ///
  /// TODO: Tốc Độ Bay Nguyên Bản Của Viên Đạn
  ///
  TocDoCoBan? _tocDoBayNguyenBanVienDan;
  TocDoCoBan? get getTocDoBayNguyenBanVienDan => _tocDoBayNguyenBanVienDan;
  Future<void> caiDatTocDoBayNguyenBanVienDan({required TocDoCoBan? value}) async {
    _tocDoBayNguyenBanVienDan = value;
    return;
  }

  MoHinhThuocTinhHieuSuatChienDau(
      {required String maDinhDanhCapDo, required ThoiGianKichHoatCoBan thoiGianKichHoatBanNguyenBan, required TocDoCoBan tocDoBayNguyenBanVienDan}) {
    caiDatMaDinhDanhCapDo(value: maDinhDanhCapDo);
    caiDatThoiGianKichHoatBanNguyenBan(value: thoiGianKichHoatBanNguyenBan);
    caiDatTocDoBayNguyenBanVienDan(value: tocDoBayNguyenBanVienDan);
  }

  MoHinhThuocTinhHieuSuatChienDau.onMacDinh() {
    caiDatMaDinhDanhCapDo(value: '[CAP_DO_SS01]');
    caiDatThoiGianKichHoatBanNguyenBan(value: ThoiGianKichHoatCoBan.onMacDinh());
    caiDatTocDoBayNguyenBanVienDan(value: TocDoBayCoBan.onMacDinh());
  }
}
