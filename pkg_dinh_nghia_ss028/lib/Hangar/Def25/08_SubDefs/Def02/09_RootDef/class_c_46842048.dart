import 'package:pkg_dinh_nghia_ss028/Hangar/Def25/07_AbstractDef/09_RootDef/class_c_44488220.dart';
import 'package:pkg_dinh_nghia_ss028/Hangar/Def25/08_SubDefs/Def02/08_SubDefs/Def01/08_SubDefs/Def01/09_RootDef/class_c_62226866.dart';
import 'package:pkg_dinh_nghia_ss028/Hangar/Def25/08_SubDefs/Def02/08_SubDefs/Def01/08_SubDefs/Def02/08_SubDefs/Def01/09_RootDef/class_c_26824880.dart';
import 'package:pkg_dinh_nghia_ss028/Hangar/Def25/08_SubDefs/Def02/08_SubDefs/Def01/08_SubDefs/Def03/08_SubDefs/Def01/09_RootDef/class_c_20806600.dart';
import 'package:pkg_dinh_nghia_ss028/chien_dau_co_define.dart';
///
/// TODO:
///
class ChienDauCoDangCapSao00S08SS02 extends MoHinhChienDauCoDangCapSao00S08 {
  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    await super.onSetupRoot();

    await caiDatMaDinhDanhChienDauCo(value: maDinhDanhChienDauCo);

    /// -----
    /// TODO: Cài Đặt Kích Thước
    /// -----
    await getThuocTinh?.caiDatThuocTinhKichThuoc(
        value: MoHinhThuocTinhKichThuocChienDauCoDangCapSao00S08SS02(), caiDatUuTien: true);

    /// -----
    /// TODO: Cài Đặt Cấp Độ Giáp
    /// -----
    await getThuocTinh?.getThuocTinhPhongThu
        ?.caiDatCapDoGiap(value: MoHinhThuocTinhCapDoGiapChienDauCoDangCapSao00S08SS02(), caiDatUuTien: true);
    await getThuocTinh?.getThuocTinhPhongThu?.onSetupRoot();

    /// -----
    /// TODO: Cài Đặt Cấp Độ Máu
    /// -----
    await getThuocTinh?.getThuocTinhSinhTon
        ?.caiDatCapDoMau(value: MoHinhThuocTinhCapDoMauChienDauCoDangCapSao00S08SS02(), caiDatUuTien: true);
    await getThuocTinh?.getThuocTinhSinhTon?.onSetupRoot();

    /// -----
    /// TODO: Cài Đặt Thuộc Tính Tấn Công
    /// -----
    // await getThuocTinh?.getThuocTinhTanCong?.getVuKhiVKTCCBSS01
    //     ?.caiDatCapDo(value: MoHinhThuocTinhCapDoVuKhiVKTCCBSS01ChienDauCoDangCapSao00S08SS02(), caiDatUuTien: true);
    // await getThuocTinh?.getThuocTinhTanCong?.getVuKhiVKTCCBSS01?.getCapDo?.onSetupRoot();
    //
    // ///
    // await getThuocTinh?.getThuocTinhTanCong?.getVuKhiVKTCTMSS01
    //     ?.caiDatCapDo(value: MoHinhThuocTinhCapDoVuKhiVKTCTMSS01ChienDauCoDangCapSao00S08SS02(), caiDatUuTien: true);
    // await getThuocTinh?.getThuocTinhTanCong?.getVuKhiVKTCTMSS01?.getCapDo?.onSetupRoot();

    return;
  }

  /// -----
  /// TODO: Init Root
  /// -----
  @override
  Future<void> onInitRoot() async {
    await super.onInitRoot();
    return;
  }

  /// -----
  /// TODO: Reset Root
  /// -----
  @override
  Future<void> onResetRoot() async {
    await super.onResetRoot();
    return;
  }

  static const String maDinhDanhChienDauCo =
      '${MoHinhChienDauCoDangCapSao00S08.maDinhDanhDangCapSao}_[DANG_CAP_SAO_00S08_SS02]';
}
