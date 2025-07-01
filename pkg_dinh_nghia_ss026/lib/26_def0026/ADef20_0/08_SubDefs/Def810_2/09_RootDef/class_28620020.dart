import 'package:pkg_dinh_nghia_ss026/26_def0026/ADef20_0/08_SubDefs/Def810_2/08_SubDefs/Def04_4/09_RootDef/class_26208228.dart';
import 'package:pkg_dinh_nghia_ss026/pkg_dinh_nghia_ss026_exp.dart';

/// -----
/// TODO: Đội Hình Vật Phẩm Phần Thưởng Cơ Bản
/// -----
class DOIHINHVATPHAMPHANTHUONGCOBAN extends DOIHINHPHUONGTIENCOBAN {
  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    /// -----
    /// TODO:
    /// -----
    await caiDatDanhSachPhuongTien(value: DANHSACHPHUONGTIENVATPHAMPHANTHUONGTHUOCGIAIDOAN(), caiDatUuTien: true);

    /// -----
    /// TODO:
    /// -----
    // await caiDatGiaiDoanSS020(value: GIAIDOANVATPHAMPHANTHUONGSS020(), caiDatUuTien: true);
    // await caiDatGiaiDoanSS030(value: GIAIDOANVATPHAMPHANTHUONGSS030(), caiDatUuTien: true);
    // await caiDatGiaiDoanSS040(value: GIAIDOANVATPHAMPHANTHUONGSS040(), caiDatUuTien: true);

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    // await onSetupRootForSubCom();

    ///
    return;
  }
}
