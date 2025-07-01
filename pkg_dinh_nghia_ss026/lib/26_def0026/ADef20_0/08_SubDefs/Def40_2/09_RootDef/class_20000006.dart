import 'package:pkg_dinh_nghia_ss026/pkg_dinh_nghia_ss026_exp.dart';

/// -----
/// TODO: Đội Hình Sát Thủ Tấn Công Cơ Bản
/// -----
class DOIHINHSATTHUTANCONGCOBAN extends DOIHINHPHUONGTIENCOBAN {
  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    /// -----
    /// TODO:
    /// -----
    await caiDatDanhSachPhuongTien(value: DANHSACHPHUONGTIENSATTHUTANCONGTHUOCGIAIDOAN(), caiDatUuTien: true);

    /// -----
    /// TODO:
    /// -----
    // await caiDatGiaiDoanSS020(value: GIAIDOANSATTHUTANCONGSS020(), caiDatUuTien: true);
    // await caiDatGiaiDoanSS030(value: GIAIDOANSATTHUTANCONGSS030(), caiDatUuTien: true);
    // await caiDatGiaiDoanSS040(value: GIAIDOANSATTHUTANCONGSS040(), caiDatUuTien: true);

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    // await onSetupRootForSubCom();

    ///
    return;
  }
}
