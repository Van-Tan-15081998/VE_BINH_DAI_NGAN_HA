import 'package:pkg_dinh_nghia_ss030/pkg_dinh_nghia_ss030_exp.dart';

/// -----
/// TODO:
/// -----
class KICHTHUOCPHUONGTIENCHIHUYCLASS30CSS01 extends MoHinhThuocTinhKichThuocPhuongTien {
  /// -----
  /// TODO: Init Root
  /// -----
  @override
  Future<void> onInitRoot() async {
    await caiDatChieuRongThan(value: 300.0);
    await caiDatChieuCaoThan(value: 300.0);

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
