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
}

