import 'package:pkg_dinh_nghia_ss030/pkg_dinh_nghia_ss030_exp.dart';

import 'package:pkg_dinh_nghia_ss020000/pkg_dinh_nghia_ss020000_exp.dart';

import 'package:pkg_dinh_nghia_ss050020/pkg_dinh_nghia_ss050020_exp.dart';

/// -----
/// TODO:
/// -----
class DONVILUOTXAMNHAPCOBAN with CAUTRUCTHUCTHICOBAN {
  /// -----
  /// TODO: Kịch Bản Chiến Đấu
  /// -----
  KICHBANCHIENDAUTICHHOPDOIHINHTHEOGIAIDOANCOBAN? _kichBanChienDau;
  KICHBANCHIENDAUTICHHOPDOIHINHTHEOGIAIDOANCOBAN? get getKichBanChienDau => _kichBanChienDau;
  Future<void> caiDatKichBanChienDau({required KICHBANCHIENDAUTICHHOPDOIHINHTHEOGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _kichBanChienDau = value;
    } else {
      _kichBanChienDau ??= value;
    }

    return;
  }

  MoHinhPhuongTienTongQuat? _phuongTienChiHuyXamNhap;
  MoHinhPhuongTienTongQuat? get getPhuongTienChiHuyXamNhap => _phuongTienChiHuyXamNhap;
  Future<void> caiDatPhuongTienChiHuyXamNhap({required MoHinhPhuongTienTongQuat? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _phuongTienChiHuyXamNhap = value;
    } else {
      _phuongTienChiHuyXamNhap ??= value;
    }

    return;
  }

  bool? _kiemTraKichBanXuatHienBoss = false;
  bool? get getKiemTraKichBanXuatHienBoss => _kiemTraKichBanXuatHienBoss;
  Future<void> caiDatKiemTraKichBanXuatHienBoss({required bool? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _kiemTraKichBanXuatHienBoss = value;
    } else {
      _kiemTraKichBanXuatHienBoss ??= value;
    }

    return;
  }
}
