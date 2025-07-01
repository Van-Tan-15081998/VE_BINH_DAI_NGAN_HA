import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0020_2/08_SubDefs/Def60_4/08_SubDefs/Def20_6/09_RootDef/class_20000620.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0020_2/08_SubDefs/Def60_4/08_SubDefs/Def30_6/09_RootDef/class_20000622.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0020_2/08_SubDefs/Def60_4/08_SubDefs/Def40_6/09_RootDef/class_20000626.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0020_2/08_SubDefs/Def60_4/08_SubDefs/Def50_6/09_RootDef/class_20002626.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0020_2/08_SubDefs/Def60_4/08_SubDefs/Def60_6/09_RootDef/class_20006626.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0020_2/08_SubDefs/Def60_4/08_SubDefs/Def70_6/09_RootDef/class_20008626.dart';
import 'package:pkg_dinh_nghia_ss026/pkg_dinh_nghia_ss026_exp.dart';

class DOIHINHSIEUCAPCHIHUYSTAGESS0020 extends DOIHINHSIEUCAPCHIHUYCOBAN {
  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    await super.onSetupRoot();

    /// -----
    /// TODO:
    /// -----
    await caiDatGiaiDoanSS020(value: GIAIDOANSIEUCAPCHIHUYSS020STAGESS0020(), caiDatUuTien: true);
    await caiDatGiaiDoanSS030(value: GIAIDOANSIEUCAPCHIHUYSS030STAGESS0020(), caiDatUuTien: true);
    await caiDatGiaiDoanSS040(value: GIAIDOANSIEUCAPCHIHUYSS040STAGESS0020(), caiDatUuTien: true);
    await caiDatGiaiDoanSS050(value: GIAIDOANSIEUCAPCHIHUYSS050STAGESS0020(), caiDatUuTien: true);
    await caiDatGiaiDoanSS060(value: GIAIDOANSIEUCAPCHIHUYSS060STAGESS0020(), caiDatUuTien: true);
    await caiDatGiaiDoanSS070(value: GIAIDOANSIEUCAPCHIHUYSS070STAGESS0020(), caiDatUuTien: true);

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

    ///
    return;
  }
}
