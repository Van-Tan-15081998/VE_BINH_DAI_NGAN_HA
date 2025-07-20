import 'package:pkg_dinh_nghia_ss030/pkg_dinh_nghia_ss030_exp.dart';

/// -----
/// TODO:
/// -----
class KICHTHUOCPHUONGTIENVATPHAMTANGCUONGCLASSSS00ASS020SS010 extends MoHinhThuocTinhKichThuocPhuongTien {
  /// -----
  /// TODO: Init Root
  /// -----
  @override
  Future<void> onInitRoot() async {
    await caiDatChieuRongThan(value: 160.0);
    await caiDatChieuCaoThan(value: 160.0);

    return;
  }

  /// -----
  /// TODO: Reset Root
  /// -----
  @override
  Future<void> onResetRoot() async {
    return;
  }
}
