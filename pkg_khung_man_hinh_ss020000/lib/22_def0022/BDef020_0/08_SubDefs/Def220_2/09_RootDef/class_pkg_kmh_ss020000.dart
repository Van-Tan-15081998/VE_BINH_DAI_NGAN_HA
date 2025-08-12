import 'package:pkg_dinh_nghia_ss020000/pkg_dinh_nghia_ss020000_exp.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';

/// -----
/// TODO: Kịch Bản Màn Hình Thư Viện
/// -----
mixin KICHBANMANHINHTHUVIEN {
  ///

  /// -----
  /// TODO:
  /// -----
  KHUNGMANHINHGAMECOSO? _khungManHinhGameCoSoKBMHThuVien;
  KHUNGMANHINHGAMECOSO? get getKhungManHinhGameCoSoKBMHThuVien => _khungManHinhGameCoSoKBMHThuVien;
  void onVoidCaiDatKhungManHinhGameCoSoKBMHThuVien({required KHUNGMANHINHGAMECOSO? value, bool? caiDatUuTien}) {
    if (caiDatUuTien == true) {
      _khungManHinhGameCoSoKBMHThuVien = value;
    } else {
      _khungManHinhGameCoSoKBMHThuVien ??= value;
    }

    return;
  }
}
