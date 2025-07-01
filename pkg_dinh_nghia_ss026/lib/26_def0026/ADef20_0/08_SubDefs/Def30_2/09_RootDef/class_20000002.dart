import 'package:pkg_dinh_nghia_ss026/pkg_dinh_nghia_ss026_exp.dart';

/// -----
/// TODO: Đội Hình Tuần Tra Trinh Sát Cơ Bản
/// -----
class DOIHINHTUANTRATRINHSATCOBAN extends DOIHINHPHUONGTIENCOBAN {
  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    /// -----
    /// TODO:
    /// -----
    await caiDatDanhSachPhuongTien(value: DANHSACHPHUONGTIENTUANTRATRINHSATTHUOCGIAIDOAN(), caiDatUuTien: true);

    /// -----
    /// TODO:
    /// -----
    // await caiDatGiaiDoanSS020(value: GIAIDOANTUANTRATRINHSATSS020(), caiDatUuTien: true);
    // await caiDatGiaiDoanSS030(value: GIAIDOANTUANTRATRINHSATSS030(), caiDatUuTien: true);
    // await caiDatGiaiDoanSS040(value: GIAIDOANTUANTRATRINHSATSS040(), caiDatUuTien: true);

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    // await onSetupRootForSubCom();

    ///
    return;
  }
}
