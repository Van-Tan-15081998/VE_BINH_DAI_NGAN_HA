import 'package:pkg_dinh_nghia_ss028/chien_dau_co_define.dart';

/// -----
/// TODO:
/// -----
class TrangThaiChienDauCoChiDinhThucThiChienDau {
  /// -----
  /// TODO:
  /// -----
  MoHinhChienDauCoTongQuat? _moHinh;
  MoHinhChienDauCoTongQuat? get getMoHinh => _moHinh;
  Future<void> caiDatMoHinh({MoHinhChienDauCoTongQuat? value}) async {
    _moHinh = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  TrangThaiChienDauCoChiDinhThucThiChienDau({required MoHinhChienDauCoTongQuat? moHinh}) {
    caiDatMoHinh(value: moHinh);
  }
}
