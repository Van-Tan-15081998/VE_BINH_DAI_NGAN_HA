import 'package:pkg_dinh_nghia_ss026/pkg_dinh_nghia_ss026_exp.dart';

/// -----
/// TODO: Đội Hình Thống Soái Tối Cao Cơ Bản
/// -----
class DOIHINHTHONGSOAITOICAOCOBAN extends DOIHINHPHUONGTIENCOBAN {
  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    /// -----
    /// TODO:
    /// -----
    await caiDatDanhSachPhuongTien(value: DANHSACHPHUONGTIENTHONGSOAITOICAOTHUOCGIAIDOAN(), caiDatUuTien: true);

    /// -----
    /// TODO:
    /// -----
    // await caiDatGiaiDoanSS020(value: GIAIDOANTHONGSOAITOICAOSS020(), caiDatUuTien: true);
    // await caiDatGiaiDoanSS030(value: GIAIDOANTHONGSOAITOICAOSS030(), caiDatUuTien: true);
    // await caiDatGiaiDoanSS040(value: GIAIDOANTHONGSOAITOICAOSS040(), caiDatUuTien: true);

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    // await onSetupRootForSubCom();

    ///
    return;
  }
}
