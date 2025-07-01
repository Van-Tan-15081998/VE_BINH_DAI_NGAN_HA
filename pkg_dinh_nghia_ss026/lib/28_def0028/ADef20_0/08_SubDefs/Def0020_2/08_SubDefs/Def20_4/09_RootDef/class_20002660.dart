import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0020_2/08_SubDefs/Def20_4/08_SubDefs/Def20_6/09_RootDef/class_20000260.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0020_2/08_SubDefs/Def20_4/08_SubDefs/Def30_6/09_RootDef/class_20000262.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0020_2/08_SubDefs/Def20_4/08_SubDefs/Def40_6/09_RootDef/class_20000266.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0020_2/08_SubDefs/Def20_4/08_SubDefs/Def50_6/09_RootDef/class_20002266.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0020_2/08_SubDefs/Def20_4/08_SubDefs/Def60_6/09_RootDef/class_20006266.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0020_2/08_SubDefs/Def20_4/08_SubDefs/Def70_6/09_RootDef/class_20008266.dart';
import 'package:pkg_dinh_nghia_ss026/pkg_dinh_nghia_ss026_exp.dart';

class DOIHINHDAUSYTIENPHONGSTAGESS0020 extends DOIHINHDAUSYTIENPHONGCOBAN {
  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    await super.onSetupRoot();

    /// -----
    /// TODO:
    /// -----
    await caiDatGiaiDoanSS020(value: GIAIDOANDAUSYTIENPHONGSS020STAGESS0020(), caiDatUuTien: true);
    await caiDatGiaiDoanSS030(value: GIAIDOANDAUSYTIENPHONGSS030STAGESS0020(), caiDatUuTien: true);
    await caiDatGiaiDoanSS040(value: GIAIDOANDAUSYTIENPHONGSS040STAGESS0020(), caiDatUuTien: true);
    await caiDatGiaiDoanSS050(value: GIAIDOANDAUSYTIENPHONGSS050STAGESS0020(), caiDatUuTien: true);
    await caiDatGiaiDoanSS060(value: GIAIDOANDAUSYTIENPHONGSS060STAGESS0020(), caiDatUuTien: true);
    await caiDatGiaiDoanSS070(value: GIAIDOANDAUSYTIENPHONGSS070STAGESS0020(), caiDatUuTien: true);

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

    ///
    return;
  }
}
