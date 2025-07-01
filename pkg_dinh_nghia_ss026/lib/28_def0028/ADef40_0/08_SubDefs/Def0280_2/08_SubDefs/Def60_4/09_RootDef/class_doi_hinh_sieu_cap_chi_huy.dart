import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef40_0/08_SubDefs/Def0280_2/08_SubDefs/Def60_4/08_SubDefs/Def10_6/09_RootDef/class_giai_doan_sieu_cap_chi_huy_ss010.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef40_0/08_SubDefs/Def0280_2/08_SubDefs/Def60_4/08_SubDefs/Def20_6/09_RootDef/class_giai_doan_sieu_cap_chi_huy_ss020.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef40_0/08_SubDefs/Def0280_2/08_SubDefs/Def60_4/08_SubDefs/Def30_6/09_RootDef/class_giai_doan_sieu_cap_chi_huy_ss030.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef40_0/08_SubDefs/Def0280_2/08_SubDefs/Def60_4/08_SubDefs/Def40_6/09_RootDef/class_giai_doan_sieu_cap_chi_huy_ss040.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef40_0/08_SubDefs/Def0280_2/08_SubDefs/Def60_4/08_SubDefs/Def50_6/09_RootDef/class_giai_doan_sieu_cap_chi_huy_ss050.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef40_0/08_SubDefs/Def0280_2/08_SubDefs/Def60_4/08_SubDefs/Def60_6/09_RootDef/class_giai_doan_sieu_cap_chi_huy_ss060.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef40_0/08_SubDefs/Def0280_2/08_SubDefs/Def60_4/08_SubDefs/Def70_6/09_RootDef/class_giai_doan_sieu_cap_chi_huy_ss070.dart';
import 'package:pkg_dinh_nghia_ss026/pkg_dinh_nghia_ss026_exp.dart';

class DOIHINHSIEUCAPCHIHUYSTAGESS00C008 extends DOIHINHSIEUCAPCHIHUYCOBAN {
  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    await super.onSetupRoot();

    /// -----
    /// TODO:
    /// -----
    await caiDatGiaiDoanSS010(value: GIAIDOANSIEUCAPCHIHUYSS010STAGESS00C008(), caiDatUuTien: true);
    await caiDatGiaiDoanSS020(value: GIAIDOANSIEUCAPCHIHUYSS020STAGESS00C008(), caiDatUuTien: true);
    await caiDatGiaiDoanSS030(value: GIAIDOANSIEUCAPCHIHUYSS030STAGESS00C008(), caiDatUuTien: true);
    await caiDatGiaiDoanSS040(value: GIAIDOANSIEUCAPCHIHUYSS040STAGESS00C008(), caiDatUuTien: true);
    await caiDatGiaiDoanSS050(value: GIAIDOANSIEUCAPCHIHUYSS050STAGESS00C008(), caiDatUuTien: true);
    await caiDatGiaiDoanSS060(value: GIAIDOANSIEUCAPCHIHUYSS060STAGESS00C008(), caiDatUuTien: true);
    await caiDatGiaiDoanSS070(value: GIAIDOANSIEUCAPCHIHUYSS070STAGESS00C008(), caiDatUuTien: true);

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

    ///
    return;
  }
}
