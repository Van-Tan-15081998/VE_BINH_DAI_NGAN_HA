import 'package:pkg_dinh_nghia_ss026/26_def0026/ADef20_0/08_SubDefs/Def610_2/08_SubDefs/Def04_4/09_RootDef/class_26208228.dart';
import 'package:pkg_dinh_nghia_ss026/pkg_dinh_nghia_ss026_exp.dart';

/// -----
/// TODO: Đội Hình Vật Phẩm Tăng Cường Cơ Bản
/// -----
class DOIHINHVATPHAMTANGCUONGCOBAN extends DOIHINHPHUONGTIENCOBAN {
  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    /// -----
    /// TODO:
    /// -----
    await caiDatDanhSachPhuongTien(value: DANHSACHPHUONGTIENVATPHAMTANGCUONGTHUOCGIAIDOAN(), caiDatUuTien: true);

    /// -----
    /// TODO:
    /// -----
    // await caiDatGiaiDoanSS020(value: GIAIDOANVATPHAMTANGCUONGSS020(), caiDatUuTien: true);
    // await caiDatGiaiDoanSS030(value: GIAIDOANVATPHAMTANGCUONGSS030(), caiDatUuTien: true);
    // await caiDatGiaiDoanSS040(value: GIAIDOANVATPHAMTANGCUONGSS040(), caiDatUuTien: true);

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    // await onSetupRootForSubCom();

    ///
    return;
  }
}
