import 'package:pkg_dinh_nghia_ss020/dinh_nghia_thanh_phan_define.dart';
/// -----
/// TODO:
/// -----
class TrangThaiMoHinhCoBan {
  /// -----
  /// TODO:
  /// -----
  MoHinhCoBan? _moHinh;
  MoHinhCoBan? get getMoHinh => _moHinh;
  Future<void> caiDatMoHinh({required MoHinhCoBan? value}) async {
    _moHinh = value;
  }

  /// -----
  /// TODO:
  /// -----
  TrangThaiMoHinhCoBan({required MoHinhCoBan? moHinh}) {
    caiDatMoHinh(value: moHinh);
  }
}
