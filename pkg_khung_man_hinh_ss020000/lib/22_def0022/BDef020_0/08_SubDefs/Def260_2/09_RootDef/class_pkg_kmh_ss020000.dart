import 'package:pkg_dinh_nghia_ss020000/pkg_dinh_nghia_ss020000_exp.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';

/// -----
/// TODO: Kịch Bản Màn Hình Chiến Đấu
/// -----
mixin KICHBANMANHINHCHIENDAU {
  ///

  /// -----
  /// TODO:
  /// -----
  KHUNGMANHINHGAMECOSO? _khungManHinhGameCoSoKBMHChienDau;
  KHUNGMANHINHGAMECOSO? get getKhungManHinhGameCoSoKBMHChienDau => _khungManHinhGameCoSoKBMHChienDau;
  void onVoidCaiDatKhungManHinhGameCoSoKBMHChienDau({required KHUNGMANHINHGAMECOSO? value, bool? caiDatUuTien}) {
    if (caiDatUuTien == true) {
      _khungManHinhGameCoSoKBMHChienDau = value;
    } else {
      _khungManHinhGameCoSoKBMHChienDau ??= value;
    }

    return;
  }
}
