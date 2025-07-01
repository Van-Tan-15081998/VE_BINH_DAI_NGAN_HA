import 'package:pkg_dinh_nghia_ss028a/pkg_dinh_nghia_ss028a_exp.dart';

class TRANGTHAIVIENDANTANCONGCOBAN {
  /// -----
  /// TODO:
  /// -----
  VIENDANTANCONGCOBAN? _moHinh;
  VIENDANTANCONGCOBAN? get getMoHinh => _moHinh;
  Future<void> caiDatMoHinh({required VIENDANTANCONGCOBAN? value}) async {
    _moHinh = value;
  }

  /// -----
  /// TODO:
  /// -----
  TRANGTHAIVIENDANTANCONGCOBAN({required VIENDANTANCONGCOBAN? moHinh}) {
    caiDatMoHinh(value: moHinh);
  }
}
