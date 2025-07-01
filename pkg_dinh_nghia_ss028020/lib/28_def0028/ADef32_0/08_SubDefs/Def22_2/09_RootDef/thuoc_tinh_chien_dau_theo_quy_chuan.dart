import 'package:pkg_dinh_nghia_ss028020/28_def0028/ADef32_0/08_SubDefs/Def22_2/08_SubDefs/Def20_4/09_RootDef/thuoc_tinh_chien_dau_sinh_ton.dart';
import 'package:pkg_dinh_nghia_ss028020/28_def0028/ADef32_0/08_SubDefs/Def22_2/08_SubDefs/Def22_4/09_RootDef/thuoc_tinh_chien_dau_phong_thu.dart';
import 'package:pkg_dinh_nghia_ss028020/28_def0028/ADef32_0/08_SubDefs/Def22_2/08_SubDefs/Def24_4/09_RootDef/thuoc_tinh_chien_dau_tan_cong.dart';
import 'package:pkg_dinh_nghia_ss028020/28_def0028/ADef32_0/08_SubDefs/Def22_2/08_SubDefs/Def26_4/09_RootDef/thuoc_tinh_chien_dau_di_chuyen.dart';
import 'package:pkg_dinh_nghia_ss028020/28_def0028/ADef32_0/08_SubDefs/Def22_2/08_SubDefs/Def28_4/09_RootDef/thuoc_tinh_chien_dau_dac_huu.dart';
import 'package:pkg_dinh_nghia_ss028020/28_def0028/ADef32_0/08_SubDefs/Def22_2/08_SubDefs/Def80_4/09_RootDef/thuoc_tinh_cap_do_chien_dau_co_theo_quy_chuan.dart';
import 'package:pkg_dinh_nghia_ss028020/pkg_dinh_nghia_ss028020_exp.dart';

/// -----
/// TODO:
/// -----
class THUOCTINHCHIENDAUTHEOQUYCHUAN0SS09SS020 extends THUOCTINHCHIENDAUTHEOQUYCHUANCOBAN {
  /// -----
  /// TODO:
  /// -----

  /// -----
  /// TODO: Attach Root
  /// -----
  @override
  Future<void> onAttachRoot({required dynamic attachValue}) async {
    await super.onAttachRoot(attachValue: attachValue);

    return;
  }

  /// -----
  /// TODO: Init Root
  /// -----
  @override
  Future<void> onInitRoot() async {
    await super.onInitRoot();

    ///
    return;
  }

  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    await onCaiDatThuocTinhChienDauSinhTon(value: MoHinhThuocTinhCDST0SS09SS02());
    await onCaiDatThuocTinhChienDauPhongThu(value: MoHinhThuocTinhCDPT0SS09SS02());
    await onCaiDatThuocTinhChienDauTanCong(value: MoHinhThuocTinhCDTC0SS09SS02());
    await onCaiDatThuocTinhChienDauDiChuyen(value: MoHinhThuocTinhCDDC0SS09SS02());
    await onCaiDatThuocTinhChienDauDacHuu(value: MoHinhThuocTinhCDDH0SS09SS02());

    await caiDatThuocTinhCapDoChienDauCoTheoQuyChuan(value: MOHINHTHUOCTINHCAPDOCHIENDAUCOTHEOQUYCHUAN0SS09SS02());

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

    ///
    return;
  }

  /// -----
  /// TODO: Reset Root
  /// -----
  @override
  Future<void> onResetRoot() async {
    await super.onResetRoot();

    ///
    return;
  }

  /// -----
  /// TODO: Attach Root For SubCom
  /// -----
  @override
  Future<void> onAttachRootForSubCom({required dynamic attachValue}) async {
    await super.onAttachRootForSubCom(attachValue: attachValue);

    ///
    return;
  }

  /// -----
  /// TODO: Setup Root For SubCom
  /// -----
  @override
  Future<void> onSetupRootForSubCom() async {
    await super.onSetupRootForSubCom();

    ///
    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
    await super.onInitRootForSubCom();

    ///
    return;
  }

  /// -----
  /// TODO: Reset Root For SubCom
  /// -----
  @override
  Future<void> onResetRootForSubCom() async {
    await super.onResetRootForSubCom();

    ///
    return;
  }
}
