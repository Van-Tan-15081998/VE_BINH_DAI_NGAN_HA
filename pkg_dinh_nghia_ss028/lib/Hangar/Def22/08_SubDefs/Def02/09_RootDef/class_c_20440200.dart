import 'package:pkg_dinh_nghia_ss028/Hangar/Def22/07_AbstractDef/09_RootDef/class_c_48002266.dart';
import 'package:pkg_dinh_nghia_ss028/Hangar/Def22/08_SubDefs/Def02/08_SubDefs/Def01/08_SubDefs/Def01/09_RootDef/class_c_20884464.dart';
import 'package:pkg_dinh_nghia_ss028/Hangar/Def22/08_SubDefs/Def02/08_SubDefs/Def01/08_SubDefs/Def02/08_SubDefs/Def01/09_RootDef/class_c_46004468.dart';
import 'package:pkg_dinh_nghia_ss028/Hangar/Def22/08_SubDefs/Def02/08_SubDefs/Def01/08_SubDefs/Def03/08_SubDefs/Def01/09_RootDef/class_c_84284602.dart';
import 'package:pkg_dinh_nghia_ss028/chien_dau_co_define.dart';
///
/// TODO:
///
class ChienDauCoDangCapSao00C05SS02 extends MoHinhChienDauCoDangCapSao00C05 {
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
        value: MoHinhThuocTinhKichThuocChienDauCoDangCapSao00C05SS02(), caiDatUuTien: true);

    /// -----
    /// TODO: Cài Đặt Cấp Độ Giáp
    /// -----
    await getThuocTinh?.getThuocTinhPhongThu
        ?.caiDatCapDoGiap(value: MoHinhThuocTinhCapDoGiapChienDauCoDangCapSao00C05SS02(), caiDatUuTien: true);
    await getThuocTinh?.getThuocTinhPhongThu?.onSetupRoot();

    /// -----
    /// TODO: Cài Đặt Cấp Độ Máu
    /// -----
    await getThuocTinh?.getThuocTinhSinhTon
        ?.caiDatCapDoMau(value: MoHinhThuocTinhCapDoMauChienDauCoDangCapSao00C05SS02(), caiDatUuTien: true);
    await getThuocTinh?.getThuocTinhSinhTon?.onSetupRoot();

    /// -----
    /// TODO: Cài Đặt Thuộc Tính Tấn Công
    /// -----
    // await getThuocTinh?.getThuocTinhTanCong?.getVuKhiVKTCCBSS01
    //     ?.caiDatCapDo(value: MoHinhThuocTinhCapDoVuKhiVKTCCBSS01ChienDauCoDangCapSao00C05SS02(), caiDatUuTien: true);
    // await getThuocTinh?.getThuocTinhTanCong?.getVuKhiVKTCCBSS01?.getCapDo?.onSetupRoot();
    //
    // ///
    // await getThuocTinh?.getThuocTinhTanCong?.getVuKhiVKTCTMSS01
    //     ?.caiDatCapDo(value: MoHinhThuocTinhCapDoVuKhiVKTCTMSS01ChienDauCoDangCapSao00C05SS02(), caiDatUuTien: true);
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
      '${MoHinhChienDauCoDangCapSao00C05.maDinhDanhDangCapSao}_[DANG_CAP_SAO_00C05_SS02]';
}
