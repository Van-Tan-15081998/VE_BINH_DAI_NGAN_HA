import 'package:pkg_dinh_nghia_ss030020/pkg_dinh_nghia_ss030020_exp.dart';

///
/// TODO: Trạng Thái Viên Đạn Tấn Công Xâm Chiếm Cơ Bản
///
class TRANGTHAIVIENDANTANCONGXAMCHIEMCOBAN {
  /// -----
  /// TODO:
  /// -----
  VIENDANTANCONGXAMCHIEMCOBAN? _moHinh;
  VIENDANTANCONGXAMCHIEMCOBAN? get getMoHinh => _moHinh;
  Future<void> caiDatMoHinh({required VIENDANTANCONGXAMCHIEMCOBAN? value}) async {
    _moHinh = value;
  }

  /// -----
  /// TODO:
  /// -----
  TRANGTHAIVIENDANTANCONGXAMCHIEMCOBAN({required VIENDANTANCONGXAMCHIEMCOBAN? moHinh}) {
    caiDatMoHinh(value: moHinh);
  }
}
