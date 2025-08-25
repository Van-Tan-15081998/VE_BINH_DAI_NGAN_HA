import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';

class MoHinhThuocTinhTichHopHatVaCham extends MoHinhCoBan {

  /// -----
  /// TODO:
  /// -----
  double? _satThuong;
  double? get getSatThuong => _satThuong;
  Future<void> onCaiDatSatThuong({required double? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _satThuong = value;
    } else {
      _satThuong ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  int _chiSoTangTienGioiHanTrangThaiTonTai = 0;
  int get getChiSoTangTienGioiHanTrangThaiTonTai => _chiSoTangTienGioiHanTrangThaiTonTai;

  void onVoidCaiDatChiSoTangTienGioiHanTrangThaiTonTai({required int? value}) {
    _chiSoTangTienGioiHanTrangThaiTonTai = value ?? 0;
    return;
  }

  void onVoidCapNhatChiSoTangTienGioiHanTrangThaiTonTai() {
    if (_chiSoTangTienGioiHanTrangThaiTonTai <= 30) {
      _chiSoTangTienGioiHanTrangThaiTonTai += 1;
    }
    return;
  }
}

