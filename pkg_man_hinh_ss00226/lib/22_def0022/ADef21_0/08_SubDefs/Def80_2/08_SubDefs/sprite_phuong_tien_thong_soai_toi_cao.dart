import 'package:pkg_dinh_nghia_ss030/pkg_dinh_nghia_ss030_exp.dart';
import 'package:pkg_man_hinh_ss00226/22_def0022/ADef20_0/09_RootDef/abstract_sprite_phuong_tien.dart';

class SpritePhuongTienThongSoaiToiCao extends SpritePhuongTienCoBan {
  SpritePhuongTienThongSoaiToiCao({required super.trangThaiTongQuat, required super.parentComponent});

  @override
  Future<void> onCaiDatMoHinhChiTiet() async {
    return;
  }

  /// -----
  /// TODO: Thực Thi Tấn Công
  /// -----
  bool _sanSangThucThiTanCong = true;
  bool get getSanSangThucThiTanCong => _sanSangThucThiTanCong;
  void onVoidCaiDatSanSangThucThiTanCong({required bool? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _sanSangThucThiTanCong = value ?? false;
    } else {
      _sanSangThucThiTanCong = value ?? false;
    }

    return;
  }

  /// -----
  /// TODO: Sẵn Sàng Thực Thi Tấn Công Liên Kích SS010
  /// -----
  bool _sanSangThucThiTanCongLienKichSS010 = true;
  bool get getSanSangThucThiTanCongLienKichSS010 => _sanSangThucThiTanCongLienKichSS010;
  void onVoidCaiDatSanSangThucThiTanCongLienKichSS010({required bool? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _sanSangThucThiTanCongLienKichSS010 = value ?? false;
    } else {
      _sanSangThucThiTanCongLienKichSS010 = value ?? false;
    }

    return;
  }

  /// -----
  /// TODO: Sẵn Sàng Thực Thi Tấn Công Liên Kích SS020
  /// -----
  bool _sanSangThucThiTanCongLienKichSS020 = true;
  bool get getSanSangThucThiTanCongLienKichSS020 => _sanSangThucThiTanCongLienKichSS020;
  void onVoidCaiDatSanSangThucThiTanCongLienKichSS020({required bool? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _sanSangThucThiTanCongLienKichSS020 = value ?? false;
    } else {
      _sanSangThucThiTanCongLienKichSS020 = value ?? false;
    }

    return;
  }

  /// -----
  /// TODO: Thực Thi Tấn Công
  /// -----
  @override
  void onVoidThucThiTanCong() {
    ///
    return;
  }
}
