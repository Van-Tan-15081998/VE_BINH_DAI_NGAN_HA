import 'package:pkg_dinh_nghia_ss024/pkg_dinh_nghia_ss024_exp.dart';

/// -----
/// TODO: Trạng Thái Bản Đồ Chiến Đấu
/// -----
class TRANGTHAIBANDOCHIENDAU {
  /// -----
  /// TODO:
  /// -----
  BANDOCHIENDAUCOBAN? _moHinh;
  BANDOCHIENDAUCOBAN? get getMoHinh => _moHinh;
  Future<void> onCaiDatMoHinh({required BANDOCHIENDAUCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _moHinh = value;
    } else {
      _moHinh ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  TRANGTHAIBANDOCHIENDAU({required BANDOCHIENDAUCOBAN? value}) {
    onCaiDatMoHinh(value: value);
  }
}
