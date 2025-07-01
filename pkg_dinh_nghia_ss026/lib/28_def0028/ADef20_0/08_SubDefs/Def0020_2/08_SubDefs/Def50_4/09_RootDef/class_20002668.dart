import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0020_2/08_SubDefs/Def50_4/08_SubDefs/Def20_6/09_RootDef/class_20000602.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0020_2/08_SubDefs/Def50_4/08_SubDefs/Def30_6/09_RootDef/class_20000606.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0020_2/08_SubDefs/Def50_4/08_SubDefs/Def40_6/09_RootDef/class_20000608.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0020_2/08_SubDefs/Def50_4/08_SubDefs/Def50_6/09_RootDef/class_20002608.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0020_2/08_SubDefs/Def50_4/08_SubDefs/Def60_6/09_RootDef/class_20006608.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0020_2/08_SubDefs/Def50_4/08_SubDefs/Def70_6/09_RootDef/class_20008608.dart';
import 'package:pkg_dinh_nghia_ss026/pkg_dinh_nghia_ss026_exp.dart';

class DOIHINHQUANDOANCANVESTAGESS0020 extends DOIHINHQUANDOANCANVECOBAN {
  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    await super.onSetupRoot();

    /// -----
    /// TODO:
    /// -----
    await caiDatGiaiDoanSS020(value: GIAIDOANQUANDOANCANVESS020STAGESS0020(), caiDatUuTien: true);
    await caiDatGiaiDoanSS030(value: GIAIDOANQUANDOANCANVESS030STAGESS0020(), caiDatUuTien: true);
    await caiDatGiaiDoanSS040(value: GIAIDOANQUANDOANCANVESS040STAGESS0020(), caiDatUuTien: true);
    await caiDatGiaiDoanSS050(value: GIAIDOANQUANDOANCANVESS050STAGESS0020(), caiDatUuTien: true);
    await caiDatGiaiDoanSS060(value: GIAIDOANQUANDOANCANVESS060STAGESS0020(), caiDatUuTien: true);
    await caiDatGiaiDoanSS070(value: GIAIDOANQUANDOANCANVESS070STAGESS0020(), caiDatUuTien: true);

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

    ///
    return;
  }
}
