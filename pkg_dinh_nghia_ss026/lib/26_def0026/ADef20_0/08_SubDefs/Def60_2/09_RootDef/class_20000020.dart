import 'package:pkg_dinh_nghia_ss026/pkg_dinh_nghia_ss026_exp.dart';

/// -----
/// TODO: Đội Hình Siêu Cấp Chỉ Huy Cơ Bản
/// -----
class DOIHINHSIEUCAPCHIHUYCOBAN extends DOIHINHPHUONGTIENCOBAN {
  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    /// -----
    /// TODO:
    /// -----
    await caiDatDanhSachPhuongTien(value: DANHSACHPHUONGTIENSIEUCAPCHIHUYTHUOCGIAIDOAN(), caiDatUuTien: true);

    /// -----
    /// TODO:
    /// -----
    // await caiDatGiaiDoanSS020(value: GIAIDOANSIEUCAPCHIHUYSS020(), caiDatUuTien: true);
    // await caiDatGiaiDoanSS030(value: GIAIDOANSIEUCAPCHIHUYSS030(), caiDatUuTien: true);
    // await caiDatGiaiDoanSS040(value: GIAIDOANSIEUCAPCHIHUYSS040(), caiDatUuTien: true);

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    // await onSetupRootForSubCom();

    ///
    return;
  }
}

// SIEUCAPCHIHUY
// THONGSOAITOICAO
