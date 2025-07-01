import 'package:pkg_dinh_nghia_ss030050/pkg_dinh_nghia_ss030050_exp.dart';

/// -----
/// TODO:
/// -----
class TRANGTHAIVIENDANVACHAM {
  /// -----
  /// TODO:
  /// -----
  MOHINHVIENDANVACHAM? _moHinh;
  MOHINHVIENDANVACHAM? get getMoHinh => _moHinh;
  Future<void> caiDatMoHinh({required MOHINHVIENDANVACHAM? value}) async {
    _moHinh = value;
  }

  TRANGTHAIVIENDANVACHAM({required MOHINHVIENDANVACHAM? value}) {
    caiDatMoHinh(value: value);
  }
}
