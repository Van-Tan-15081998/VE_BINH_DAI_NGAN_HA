import 'package:pkg_dinh_nghia_ss026/pkg_dinh_nghia_ss026_exp.dart';

/// -----
/// TODO: Đội Hình Quân Đoàn Cận Vệ Cơ Bản
/// -----
class DOIHINHQUANDOANCANVECOBAN extends DOIHINHPHUONGTIENCOBAN {
  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    /// -----
    /// TODO:
    /// -----
    await caiDatDanhSachPhuongTien(value: DANHSACHPHUONGTIENQUANDOANCANVETHUOCGIAIDOAN(), caiDatUuTien: true);

    /// -----
    /// TODO:
    /// -----
    // await caiDatGiaiDoanSS020(value: GIAIDOANQUANDOANCANVESS020(), caiDatUuTien: true);
    // await caiDatGiaiDoanSS030(value: GIAIDOANQUANDOANCANVESS030(), caiDatUuTien: true);
    // await caiDatGiaiDoanSS040(value: GIAIDOANQUANDOANCANVESS040(), caiDatUuTien: true);

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    // await onSetupRootForSubCom();

    ///
    return;
  }
}
