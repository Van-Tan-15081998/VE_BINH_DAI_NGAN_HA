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
  void onVoidCaiDatMoHinh({required MoHinhHatVaChamCoBan? value}) {
    _moHinh = value;
  }

  /// -----
  /// TODO:
  /// -----
  TrangThaiHatVaChamCoBan({required MoHinhHatVaChamCoBan? moHinh}) {
    onVoidCaiDatMoHinh(value: moHinh);
  }
}
