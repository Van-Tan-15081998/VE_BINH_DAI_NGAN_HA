import 'package:pkg_dinh_nghia_ss030050/pkg_dinh_nghia_ss030050_exp.dart';

/// -----
/// TODO:
/// -----
class TRANGTHAIPHUONGTIENVACHAM {
  /// -----
  /// TODO:
  /// -----
  MOHINHPHUONGTIENVACHAM? _moHinh;
  MOHINHPHUONGTIENVACHAM? get getMoHinh => _moHinh;
  Future<void> caiDatMoHinh({required MOHINHPHUONGTIENVACHAM? value}) async {
    _moHinh = value;
  }

  TRANGTHAIPHUONGTIENVACHAM({required MOHINHPHUONGTIENVACHAM? value}) {
    caiDatMoHinh(value: value);
  }
}
