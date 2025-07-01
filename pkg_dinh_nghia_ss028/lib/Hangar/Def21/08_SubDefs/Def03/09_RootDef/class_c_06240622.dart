import 'package:pkg_dinh_nghia_ss028/Hangar/Def21/07_AbstractDef/09_RootDef/class_c_06802860.dart';
import 'package:pkg_dinh_nghia_ss028/Hangar/Def21/08_SubDefs/Def03/08_SubDefs/Def01/08_SubDefs/Def01/09_RootDef/class_c_40248080.dart';
import 'package:pkg_dinh_nghia_ss028/Hangar/Def21/08_SubDefs/Def03/08_SubDefs/Def01/08_SubDefs/Def02/08_SubDefs/Def01/09_RootDef/class_c_68860640.dart';
import 'package:pkg_dinh_nghia_ss028/Hangar/Def21/08_SubDefs/Def03/08_SubDefs/Def01/08_SubDefs/Def03/08_SubDefs/Def01/09_RootDef/class_c_84862448.dart';
import 'package:pkg_dinh_nghia_ss028/chien_dau_co_define.dart';
///
/// TODO:
///
class ChienDauCoDangCapSao00D04SS03 extends MoHinhChienDauCoDangCapSao00D04 {
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
        value: MoHinhThuocTinhKichThuocChienDauCoDangCapSao00D04SS03(), caiDatUuTien: true);

    /// -----
    /// TODO: Cài Đặt Cấp Độ Giáp
    /// -----
    await getThuocTinh?.getThuocTinhPhongThu
        ?.caiDatCapDoGiap(value: MoHinhThuocTinhCapDoGiapChienDauCoDangCapSao00D04SS03(), caiDatUuTien: true);
    await getThuocTinh?.getThuocTinhPhongThu?.onSetupRoot();

    /// -----
    /// TODO: Cài Đặt Cấp Độ Máu
    /// -----
    await getThuocTinh?.getThuocTinhSinhTon
        ?.caiDatCapDoMau(value: MoHinhThuocTinhCapDoMauChienDauCoDangCapSao00D04SS03(), caiDatUuTien: true);
    await getThuocTinh?.getThuocTinhSinhTon?.onSetupRoot();

    /// -----
    /// TODO: Cài Đặt Thuộc Tính Tấn Công
    /// -----
    // await getThuocTinh?.getThuocTinhTanCong?.getVuKhiVKTCCBSS01
    //     ?.caiDatCapDo(value: MoHinhThuocTinhCapDoVuKhiVKTCCBSS01ChienDauCoDangCapSao00D04SS03(), caiDatUuTien: true);
    // await getThuocTinh?.getThuocTinhTanCong?.getVuKhiVKTCCBSS01?.getCapDo?.onSetupRoot();
    //
    // ///
    // await getThuocTinh?.getThuocTinhTanCong?.getVuKhiVKTCTMSS01
    //     ?.caiDatCapDo(value: MoHinhThuocTinhCapDoVuKhiVKTCTMSS01ChienDauCoDangCapSao00D04SS03(), caiDatUuTien: true);
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
      '${MoHinhChienDauCoDangCapSao00D04.maDinhDanhDangCapSao}_[DANG_CAP_SAO_00D04_SS03]';
}
