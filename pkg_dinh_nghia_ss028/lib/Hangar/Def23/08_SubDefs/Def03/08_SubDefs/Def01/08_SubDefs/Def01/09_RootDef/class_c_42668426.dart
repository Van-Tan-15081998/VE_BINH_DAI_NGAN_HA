import 'package:pkg_dinh_nghia_ss028/chien_dau_co_define.dart';
///
/// TODO:
///
class MoHinhThuocTinhKichThuocChienDauCoDangCapSao00B06SS03 extends MoHinhThuocTinhKichThuocChienDauCo {
  /// -----
  /// TODO: Init Root
  /// -----
  @override
  Future<void> onInitRoot() async {
    await caiDatChieuRongThan(value: 100.0);
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
