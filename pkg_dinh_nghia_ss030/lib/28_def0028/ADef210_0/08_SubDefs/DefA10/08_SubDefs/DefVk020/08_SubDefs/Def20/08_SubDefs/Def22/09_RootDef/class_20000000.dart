import 'package:pkg_dinh_nghia_ss030/pkg_dinh_nghia_ss030_exp.dart';

/// -----
/// TODO:
/// -----
class KICHTHUOCPHUONGTIENVUKHICLASS10ASS010VKSS020 extends MoHinhThuocTinhKichThuocPhuongTien {
  /// -----
  /// TODO: Init Root
  /// -----
  @override
  Future<void> onInitRoot() async {
    // await caiDatChieuRongThan(value: 100.0);
    // await caiDatChieuCaoThan(value: 125.0);

    await caiDatChieuRongThan(value: 80.0);
    await caiDatChieuCaoThan(value: 100.0);

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
