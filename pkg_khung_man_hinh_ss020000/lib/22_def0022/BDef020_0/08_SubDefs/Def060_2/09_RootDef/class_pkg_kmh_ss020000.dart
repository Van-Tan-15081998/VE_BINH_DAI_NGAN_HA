import 'package:pkg_dinh_nghia_ss020000/pkg_dinh_nghia_ss020000_exp.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';

/// -----
/// TODO: Kịch Bản Màn Hình Cửa Hàng
/// -----
mixin KICHBANMANHINHCUAHANG {
  ///

  /// -----
  /// TODO:
  /// -----
  KHUNGMANHINHGAMECOSO? _khungManHinhGameCoSoKBMHCuaHang;
  KHUNGMANHINHGAMECOSO? get getKhungManHinhGameCoSoKBMHCuaHang => _khungManHinhGameCoSoKBMHCuaHang;
  void onVoidCaiDatKhungManHinhGameCoSoKBMHCuaHang({required KHUNGMANHINHGAMECOSO? value, bool? caiDatUuTien}) {
    if (caiDatUuTien == true) {
      _khungManHinhGameCoSoKBMHCuaHang = value;
    } else {
      _khungManHinhGameCoSoKBMHCuaHang ??= value;
    }

    return;
  }

}
