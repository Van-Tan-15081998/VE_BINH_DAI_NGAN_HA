import 'package:pkg_dinh_nghia_ss024/pkg_dinh_nghia_ss024_exp.dart';

/// -----
/// TODO: Trạng Thái Nhiệm Vụ Chiến Đấu
/// -----
class TRANGTHAINHIEMVUCHIENDAU {
  /// -----
  /// TODO:
  /// -----
  NHIEMVUCHIENDAUCOBAN? _moHinh;
  NHIEMVUCHIENDAUCOBAN? get getMoHinh => _moHinh;
  Future<void> onCaiDatMoHinh({required NHIEMVUCHIENDAUCOBAN? value, bool? caiDatUuTien}) async {
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
  TRANGTHAINHIEMVUCHIENDAU({required NHIEMVUCHIENDAUCOBAN? value}) {
    onCaiDatMoHinh(value: value);
  }
}
