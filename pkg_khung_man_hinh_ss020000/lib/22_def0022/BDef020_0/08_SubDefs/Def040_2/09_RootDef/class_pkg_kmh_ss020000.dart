import 'package:pkg_dinh_nghia_ss020000/pkg_dinh_nghia_ss020000_exp.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';

/// -----
/// TODO: Kịch Bản Màn Hình Chính
/// -----
mixin KICHBANMANHINHCHINH {
  /// -----
  /// TODO:
  /// -----
  KHUNGMANHINHGAMECOSO? _khungManHinhGameCoSoKBMHChinh;
  KHUNGMANHINHGAMECOSO? get getKhungManHinhGameCoSoKBMHChinh => _khungManHinhGameCoSoKBMHChinh;
  void onVoidCaiDatKhungManHinhGameCoSoKBMHChinh({required KHUNGMANHINHGAMECOSO? value, bool? caiDatUuTien}) {
    if (caiDatUuTien == true) {
      _khungManHinhGameCoSoKBMHChinh = value;
    } else {
      _khungManHinhGameCoSoKBMHChinh ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Kích Hoạt Hiển Thị Màn Hình Cửa Hàng
  /// -----
  Future<void> onKichHoatHienThiManHinhCuaHang() async {
    try {
      /// -----
      /// TODO:
      /// -----
    } catch (e) {
      ///
    }

    ///
    return;
  }

  /// -----
  /// TODO: Kích Hoạt Hiển Thị Màn Hình Thành Tích
  /// -----
  Future<void> onKichHoatHienThiManHinhThanhTich() async {
    try {
      /// -----
      /// TODO:
      /// -----
    } catch (e) {
      ///
    }

    ///
    return;
  }

  /// -----
  /// TODO: Kích Hoạt Hiển Thị Màn Hình Thư Viện
  /// -----
  Future<void> onKichHoatHienThiManHinhThuVien() async {
    try {
      /// -----
      /// TODO:
      /// -----
    } catch (e) {
      ///
    }

    ///
    return;
  }

  /// -----
  /// TODO: Kích Hoạt Hiển Thị Màn Hình Cài Đặt
  /// -----
  Future<void> onKichHoatHienThiManHinhCaiDat() async {
    try {
      /// -----
      /// TODO:
      /// -----
    } catch (e) {
      ///
    }

    ///
    return;
  }

  /// -----
  /// TODO: Kích Hoạt Hiển Thị Màn Hình Cài Đặt
  /// -----
  Future<void> onKichHoatHienThiManHinhChienDau() async {
    try {
      /// -----
      /// TODO:
      /// -----
    } catch (e) {
      ///
    }

    ///
    return;
  }
}
