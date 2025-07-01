import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss030/pkg_dinh_nghia_ss030_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_dinh_nghia_ss030020/pkg_dinh_nghia_ss030020_exp.dart';

/// -----
/// TODO: Phương Thức Tấn Công Xâm Chiếm SS022
/// -----
class PHUONGTHUCTANCONGXAMCHIEMSS022 extends PHUONGTHUCTANCONGXAMCHIEMCOBAN {
  /// -----
  /// TODO: Thực Thi Tấn Công Xâm Chiếm
  /// -----
  @override
  Future<void> onThucThiTanCongXamChiem({required MoHinhPhuongTienTongQuat? phuongTien}) async {
    /// -----
    /// TODO:
    /// -----
    onKhoiTaoTrangThaiVienDanTanCongXamChiem(phuongTien: phuongTien);
  }
}
