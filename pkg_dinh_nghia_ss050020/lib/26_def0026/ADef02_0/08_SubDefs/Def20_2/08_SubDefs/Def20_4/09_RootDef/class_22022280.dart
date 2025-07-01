import 'package:pkg_dinh_nghia_ss050020/pkg_dinh_nghia_ss050020_exp.dart';

/// -----
/// TODO: Trạng Thái Đơn Vị Giai Đoạn Đơn Vị Cơ Bản
/// -----
class TRANGTHAIDONVIGIAIDOANCOBAN {
  /// -----
  /// TODO:
  /// -----
  DONVIGIAIDOANCOBAN? _moHinh;
  DONVIGIAIDOANCOBAN? get getMoHinh => _moHinh;
  Future<void> caiDatMoHinh({required DONVIGIAIDOANCOBAN? value}) async {
    _moHinh = value;
  }

  TRANGTHAIDONVIGIAIDOANCOBAN({required DONVIGIAIDOANCOBAN? value}) {
    caiDatMoHinh(value: value);
  }
}
