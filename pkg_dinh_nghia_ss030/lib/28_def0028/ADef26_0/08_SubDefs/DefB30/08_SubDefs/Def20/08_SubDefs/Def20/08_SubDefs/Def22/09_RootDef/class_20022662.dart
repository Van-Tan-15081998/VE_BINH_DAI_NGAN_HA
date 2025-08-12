import 'package:pkg_dinh_nghia_ss030/pkg_dinh_nghia_ss030_exp.dart';

/// -----
/// TODO:
/// -----
class KICHTHUOCPHUONGTIENCHIHUYCLASS30BSS01 extends MoHinhThuocTinhKichThuocPhuongTien {
  /// -----
  /// TODO: Init Root
  /// -----
  @override
  Future<void> onInitRoot() async {
    await caiDatChieuRongThan(value: 190.0 * 1.5);
    await caiDatChieuCaoThan(value: 190.0 * 1.5);

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
