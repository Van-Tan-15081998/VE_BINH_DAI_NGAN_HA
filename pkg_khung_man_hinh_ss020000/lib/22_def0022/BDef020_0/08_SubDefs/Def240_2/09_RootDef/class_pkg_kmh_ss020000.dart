import 'package:pkg_dinh_nghia_ss020000/pkg_dinh_nghia_ss020000_exp.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';

/// -----
/// TODO: Kịch Bản Màn Hình Cài Đặt
/// -----
mixin KICHBANMANHINHCAIDAT {
  ///


  /// -----
  /// TODO:
  /// -----
  KHUNGMANHINHGAMECOSO? _khungManHinhGameCoSoKBMHCaiDat;
  KHUNGMANHINHGAMECOSO? get getKhungManHinhGameCoSoKBMHCaiDat => _khungManHinhGameCoSoKBMHCaiDat;
  void onVoidCaiDatKhungManHinhGameCoSoKBMHCaiDat({required KHUNGMANHINHGAMECOSO? value, bool? caiDatUuTien}) {
    if (caiDatUuTien == true) {
      _khungManHinhGameCoSoKBMHCaiDat = value;
    } else {
      _khungManHinhGameCoSoKBMHCaiDat ??= value;
    }

    return;
  }

}
