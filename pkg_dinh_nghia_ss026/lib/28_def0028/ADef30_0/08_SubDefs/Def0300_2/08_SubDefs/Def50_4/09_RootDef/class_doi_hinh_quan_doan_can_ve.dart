import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef30_0/08_SubDefs/Def0300_2/08_SubDefs/Def50_4/08_SubDefs/Def10_6/09_RootDef/class_giai_doan_quan_doan_can_ve_ss010.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef30_0/08_SubDefs/Def0300_2/08_SubDefs/Def50_4/08_SubDefs/Def20_6/09_RootDef/class_giai_doan_quan_doan_can_ve_ss020.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef30_0/08_SubDefs/Def0300_2/08_SubDefs/Def50_4/08_SubDefs/Def30_6/09_RootDef/class_giai_doan_quan_doan_can_ve_ss030.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef30_0/08_SubDefs/Def0300_2/08_SubDefs/Def50_4/08_SubDefs/Def40_6/09_RootDef/class_giai_doan_quan_doan_can_ve_ss040.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef30_0/08_SubDefs/Def0300_2/08_SubDefs/Def50_4/08_SubDefs/Def50_6/09_RootDef/class_giai_doan_quan_doan_can_ve_ss050.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef30_0/08_SubDefs/Def0300_2/08_SubDefs/Def50_4/08_SubDefs/Def60_6/09_RootDef/class_giai_doan_quan_doan_can_ve_ss060.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef30_0/08_SubDefs/Def0300_2/08_SubDefs/Def50_4/08_SubDefs/Def70_6/09_RootDef/class_giai_doan_quan_doan_can_ve_ss070.dart';
import 'package:pkg_dinh_nghia_ss026/pkg_dinh_nghia_ss026_exp.dart';

class DOIHINHQUANDOANCANVESTAGESS00B010 extends DOIHINHQUANDOANCANVECOBAN {
  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    await super.onSetupRoot();

    /// -----
    /// TODO:
    /// -----
    await caiDatGiaiDoanSS010(value: GIAIDOANQUANDOANCANVESS010STAGESS00B010(), caiDatUuTien: true);
    await caiDatGiaiDoanSS020(value: GIAIDOANQUANDOANCANVESS020STAGESS00B010(), caiDatUuTien: true);
    await caiDatGiaiDoanSS030(value: GIAIDOANQUANDOANCANVESS030STAGESS00B010(), caiDatUuTien: true);
    await caiDatGiaiDoanSS040(value: GIAIDOANQUANDOANCANVESS040STAGESS00B010(), caiDatUuTien: true);
    await caiDatGiaiDoanSS050(value: GIAIDOANQUANDOANCANVESS050STAGESS00B010(), caiDatUuTien: true);
    await caiDatGiaiDoanSS060(value: GIAIDOANQUANDOANCANVESS060STAGESS00B010(), caiDatUuTien: true);
    await caiDatGiaiDoanSS070(value: GIAIDOANQUANDOANCANVESS070STAGESS00B010(), caiDatUuTien: true);

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

    ///
    return;
  }
}
