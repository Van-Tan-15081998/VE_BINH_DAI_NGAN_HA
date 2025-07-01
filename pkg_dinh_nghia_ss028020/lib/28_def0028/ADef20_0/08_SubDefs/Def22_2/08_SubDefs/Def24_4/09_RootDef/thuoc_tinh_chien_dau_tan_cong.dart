import 'package:pkg_dinh_nghia_ss028020/28_def0028/ADef20_0/08_SubDefs/Def22_2/08_SubDefs/Def24_4/08_SubDefs/Def20_6/08_SubDefs/Def20_8/09_RootDef/thuoc_tinh_vu_khi_sung_chinh.dart';
import 'package:pkg_dinh_nghia_ss028020/28_def0028/ADef20_0/08_SubDefs/Def22_2/08_SubDefs/Def24_4/08_SubDefs/Def22_6/08_SubDefs/Def20_8/09_RootDef/thuoc_tinh_ten_lua_tan_cong.dart';
import 'package:pkg_dinh_nghia_ss028020/pkg_dinh_nghia_ss028020_exp.dart';

/// -----
/// TODO:
/// -----
class MoHinhThuocTinhCDTC00E03SS02 extends MOHINHTHUOCTINHCHIENDAUTANCONG {
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
    await onCaiDatThuocTinhVuKhiSungChinh(value: MOHINHTHUOCTINHVUKHISUNGCHINH00E03SS02(), caiDatUuTien: true);
    await onCaiDatThuocTinhTenLuaTanCong(value: MOHINHTHUOCTINHTENLUATANCONG00E03SS02(), caiDatUuTien: true);

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
