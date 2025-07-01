import 'package:pkg_dinh_nghia_ss020/dinh_nghia_thanh_phan_define.dart';

///
/// TODO:
///
class TrangThaiTienTrinhTrienKhaiChienDau {
  /// -----
  /// TODO:
  /// -----
  TienTrinhThucThiCoBan? _moHinh;
  TienTrinhThucThiCoBan? get getMoHinh => _moHinh;
  Future<void> caiDatMoHinh({required TienTrinhThucThiCoBan? value}) async {
    _moHinh = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  TrangThaiTienTrinhTrienKhaiChienDau({required TienTrinhThucThiCoBan? tienTrinh}) {
    caiDatMoHinh(value: tienTrinh);
  }
}
