import 'package:pkg_dinh_nghia_ss032/pkg_dinh_nghia_ss032_exp.dart';

/// -----
/// TODO:
/// -----
class TrangThaiHatVaChamCoBan {
  /// -----
  /// TODO:
  /// -----
  MoHinhHatVaChamCoBan? _moHinh;
  MoHinhHatVaChamCoBan? get getMoHinh => _moHinh;
  Future<void> caiDatMoHinh({required MoHinhHatVaChamCoBan? value}) async {
    _moHinh = value;
  }

  /// -----
  /// TODO:
  /// -----
  TrangThaiHatVaChamCoBan({required MoHinhHatVaChamCoBan? moHinh}) {
    caiDatMoHinh(value: moHinh);
  }
}
