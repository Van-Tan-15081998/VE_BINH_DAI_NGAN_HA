import 'package:pkg_dinh_nghia_ss028a/pkg_dinh_nghia_ss028a_exp.dart';

/// -----
/// TODO: Trạng Thái Viên Đạn Chiến Đấu Cơ Hoạt Động
/// -----
class TRANGTHAIVIENDANCHIENDAUCOHOATDONG {
  /// -----
  /// TODO:
  /// -----
  TRANGTHAIVIENDANTANCONGCOBAN? _moHinh;
  TRANGTHAIVIENDANTANCONGCOBAN? get getMoHinh => _moHinh;
  Future<void> caiDatMoHinh({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
    _moHinh = value;
  }

  /// -----
  /// TODO:
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG({required TRANGTHAIVIENDANTANCONGCOBAN? moHinh}) {
    caiDatMoHinh(value: moHinh);
  }
}
