import 'package:pkg_dinh_nghia_ss020000/pkg_dinh_nghia_ss020000_exp.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';

/// -----
/// TODO: Kịch Bản Màn Hình Thành Tích
/// -----
mixin KICHBANMANHINHTHANHTICH {
  ///

  /// -----
  /// TODO:
  /// -----
  KHUNGMANHINHGAMECOSO? _khungManHinhGameCoSoKBMHThanhTich;
  KHUNGMANHINHGAMECOSO? get getKhungManHinhGameCoSoKBMHThanhTich => _khungManHinhGameCoSoKBMHThanhTich;
  void onVoidCaiDatKhungManHinhGameCoSoKBMHThanhTich({required KHUNGMANHINHGAMECOSO? value, bool? caiDatUuTien}) {
    if (caiDatUuTien == true) {
      _khungManHinhGameCoSoKBMHThanhTich = value;
    } else {
      _khungManHinhGameCoSoKBMHThanhTich ??= value;
    }

    return;
  }
}
