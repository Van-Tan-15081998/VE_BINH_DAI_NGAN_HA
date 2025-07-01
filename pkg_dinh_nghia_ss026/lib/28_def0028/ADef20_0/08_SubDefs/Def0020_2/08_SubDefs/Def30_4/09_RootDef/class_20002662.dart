import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0020_2/08_SubDefs/Def30_4/08_SubDefs/Def20_6/09_RootDef/class_20000268.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0020_2/08_SubDefs/Def30_4/08_SubDefs/Def30_6/09_RootDef/class_20000280.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0020_2/08_SubDefs/Def30_4/08_SubDefs/Def40_6/09_RootDef/class_20000282.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0020_2/08_SubDefs/Def30_4/08_SubDefs/Def50_6/09_RootDef/class_20002282.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0020_2/08_SubDefs/Def30_4/08_SubDefs/Def60_6/09_RootDef/class_20006282.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0020_2/08_SubDefs/Def30_4/08_SubDefs/Def70_6/09_RootDef/class_20008282.dart';
import 'package:pkg_dinh_nghia_ss026/pkg_dinh_nghia_ss026_exp.dart';

class DOIHINHTUANTRATRINHSATSTAGESS0020 extends DOIHINHTUANTRATRINHSATCOBAN {
  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    await super.onSetupRoot();

    /// -----
    /// TODO:
    /// -----
    await caiDatGiaiDoanSS020(value: GIAIDOANTUANTRATRINHSATSS020STAGESS0020(), caiDatUuTien: true);
    await caiDatGiaiDoanSS030(value: GIAIDOANTUANTRATRINHSATSS030STAGESS0020(), caiDatUuTien: true);
    await caiDatGiaiDoanSS040(value: GIAIDOANTUANTRATRINHSATSS040STAGESS0020(), caiDatUuTien: true);
    await caiDatGiaiDoanSS050(value: GIAIDOANTUANTRATRINHSATSS050STAGESS0020(), caiDatUuTien: true);
    await caiDatGiaiDoanSS060(value: GIAIDOANTUANTRATRINHSATSS060STAGESS0020(), caiDatUuTien: true);
    await caiDatGiaiDoanSS070(value: GIAIDOANTUANTRATRINHSATSS070STAGESS0020(), caiDatUuTien: true);

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

    ///
    return;
  }
}
