import 'package:pkg_dinh_nghia_ss026/pkg_dinh_nghia_ss026_exp.dart';

/// -----
/// TODO: Đội Hình Vũ Khí Điều Khiển Cơ Bản
/// -----
class DOIHINHVUKHIDIEUKHIENCOBAN extends DOIHINHPHUONGTIENCOBAN {
  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    /// -----
    /// TODO:
    /// -----
    await caiDatDanhSachPhuongTien(value: DANHSACHPHUONGTIENVUKHIDIEUKHIENTHUOCGIAIDOAN(), caiDatUuTien: true);

    /// -----
    /// TODO:
    /// -----
    // await caiDatGiaiDoanSS020(value: GIAIDOANVUKHIDIEUKHIENSS020(), caiDatUuTien: true);
    // await caiDatGiaiDoanSS030(value: GIAIDOANVUKHIDIEUKHIENSS030(), caiDatUuTien: true);
    // await caiDatGiaiDoanSS040(value: GIAIDOANVUKHIDIEUKHIENSS040(), caiDatUuTien: true);

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    // await onSetupRootForSubCom();

    ///
    return;
  }
}
