import 'package:pkg_dinh_nghia_ss026/pkg_dinh_nghia_ss026_exp.dart';

/// -----
/// TODO: Đội Hình Vũ Khí Tự Động Cơ Bản
/// -----
class DOIHINHVUKHITUDONGCOBAN extends DOIHINHPHUONGTIENCOBAN {
  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    /// -----
    /// TODO:
    /// -----
    await caiDatDanhSachPhuongTien(value: DANHSACHPHUONGTIENVUKHITUDONGTHUOCGIAIDOAN(), caiDatUuTien: true);

    /// -----
    /// TODO:
    /// -----
    // await caiDatGiaiDoanSS020(value: GIAIDOANVUKHITUDONGSS020(), caiDatUuTien: true);
    // await caiDatGiaiDoanSS030(value: GIAIDOANVUKHITUDONGSS030(), caiDatUuTien: true);
    // await caiDatGiaiDoanSS040(value: GIAIDOANVUKHITUDONGSS040(), caiDatUuTien: true);

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    // await onSetupRootForSubCom();

    ///
    return;
  }
}
