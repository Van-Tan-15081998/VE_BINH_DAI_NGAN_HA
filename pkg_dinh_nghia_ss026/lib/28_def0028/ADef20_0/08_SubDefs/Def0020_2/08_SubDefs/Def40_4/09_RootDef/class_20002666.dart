import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0020_2/08_SubDefs/Def40_4/08_SubDefs/Def20_6/09_RootDef/class_20000286.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0020_2/08_SubDefs/Def40_4/08_SubDefs/Def30_6/09_RootDef/class_20000288.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0020_2/08_SubDefs/Def40_4/08_SubDefs/Def40_6/09_RootDef/class_20000600.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0020_2/08_SubDefs/Def40_4/08_SubDefs/Def50_6/09_RootDef/class_20000600.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0020_2/08_SubDefs/Def40_4/08_SubDefs/Def60_6/09_RootDef/class_20000600.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0020_2/08_SubDefs/Def40_4/08_SubDefs/Def70_6/09_RootDef/class_20000600.dart';
import 'package:pkg_dinh_nghia_ss026/pkg_dinh_nghia_ss026_exp.dart';

class DOIHINHSATTHUTANCONGSTAGESS0020 extends DOIHINHSATTHUTANCONGCOBAN {
  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    await super.onSetupRoot();

    /// -----
    /// TODO:
    /// -----
    await caiDatGiaiDoanSS020(value: GIAIDOANSATTHUTANCONGSS020STAGESS0020(), caiDatUuTien: true);
    await caiDatGiaiDoanSS030(value: GIAIDOANSATTHUTANCONGSS030STAGESS0020(), caiDatUuTien: true);
    await caiDatGiaiDoanSS040(value: GIAIDOANSATTHUTANCONGSS040STAGESS0020(), caiDatUuTien: true);
    await caiDatGiaiDoanSS050(value: GIAIDOANSATTHUTANCONGSS050STAGESS0020(), caiDatUuTien: true);
    await caiDatGiaiDoanSS060(value: GIAIDOANSATTHUTANCONGSS060STAGESS0020(), caiDatUuTien: true);
    await caiDatGiaiDoanSS070(value: GIAIDOANSATTHUTANCONGSS070STAGESS0020(), caiDatUuTien: true);

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

    ///
    return;
  }
}
