import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';

/// -----
/// TODO: Trạng Thái Phương Tiện Hoạt Động
/// -----
class TrangThaiPhuongTienHoatDong {
  /// -----
  /// TODO:
  /// -----
  TrangThaiPhuongTien? _moHinh;
  TrangThaiPhuongTien? get getMoHinh => _moHinh;
  Future<void> caiDatMoHinh({required TrangThaiPhuongTien? value}) async {
    _moHinh = value;
  }

  /// -----
  /// TODO:
  /// -----
  TrangThaiPhuongTienHoatDong({required TrangThaiPhuongTien? moHinh}) {
    caiDatMoHinh(value: moHinh);
  }
}
