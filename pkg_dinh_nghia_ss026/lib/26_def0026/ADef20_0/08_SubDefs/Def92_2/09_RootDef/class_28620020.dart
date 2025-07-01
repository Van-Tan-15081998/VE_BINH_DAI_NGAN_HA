import 'package:pkg_dinh_nghia_ss026/pkg_dinh_nghia_ss026_exp.dart';

/// -----
/// TODO: Đội Hình Vũ Khí Ngẫu Nhiên Cơ Bản
/// -----
class DOIHINHVUKHINGAUNHIENCOBAN extends DOIHINHPHUONGTIENCOBAN {
  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    /// -----
    /// TODO:
    /// -----
    await caiDatDanhSachPhuongTien(value: DANHSACHPHUONGTIENVUKHINGAUNHIENTHUOCGIAIDOAN(), caiDatUuTien: true);

    /// -----
    /// TODO:
    /// -----
    // await caiDatGiaiDoanSS020(value: GIAIDOANVUKHINGAUNHIENSS020(), caiDatUuTien: true);
    // await caiDatGiaiDoanSS030(value: GIAIDOANVUKHINGAUNHIENSS030(), caiDatUuTien: true);
    // await caiDatGiaiDoanSS040(value: GIAIDOANVUKHINGAUNHIENSS040(), caiDatUuTien: true);

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    // await onSetupRootForSubCom();

    ///
    return;
  }
}
