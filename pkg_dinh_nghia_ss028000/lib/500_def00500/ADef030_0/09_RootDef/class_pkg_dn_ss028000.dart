import 'package:pkg_dinh_nghia_ss020000/pkg_dinh_nghia_ss020000_exp.dart';

/// -----
/// TODO: Vũ Khí Tấn Công Chiến Đấu Cơ Cơ Bản
/// -----
class VUKHITANCONGCOBAN extends SIEUCAPCAUTRUCCOBAN {
  /// -----
  /// TODO:
  /// -----
  VUKHITANCONGCOBAN();

  /// -----
  /// TODO: Mã Định Danh Vũ Khí Tấn Công
  /// -----
  String? _maDinhDanhVuKhiTanCOng;
  String? get getMaDinhDanhVuKhiTanCong => _maDinhDanhVuKhiTanCOng;
  void onVoidCaiDatMaDinhDanhVuKhiTanCOng({required String? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _maDinhDanhVuKhiTanCOng = value;
    } else {
      _maDinhDanhVuKhiTanCOng ??= value;
    }

    ///
    return;
  }
}
