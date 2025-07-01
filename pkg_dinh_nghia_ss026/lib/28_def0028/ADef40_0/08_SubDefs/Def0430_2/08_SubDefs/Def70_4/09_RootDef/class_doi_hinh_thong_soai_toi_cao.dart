import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef40_0/08_SubDefs/Def0430_2/08_SubDefs/Def70_4/08_SubDefs/Def10_6/09_RootDef/class_giai_doan_thong_soai_toi_cao_ss010.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef40_0/08_SubDefs/Def0430_2/08_SubDefs/Def70_4/08_SubDefs/Def20_6/09_RootDef/class_giai_doan_thong_soai_toi_cao_ss020.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef40_0/08_SubDefs/Def0430_2/08_SubDefs/Def70_4/08_SubDefs/Def30_6/09_RootDef/class_giai_doan_thong_soai_toi_cao_ss030.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef40_0/08_SubDefs/Def0430_2/08_SubDefs/Def70_4/08_SubDefs/Def40_6/09_RootDef/class_giai_doan_thong_soai_toi_cao_ss040.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef40_0/08_SubDefs/Def0430_2/08_SubDefs/Def70_4/08_SubDefs/Def50_6/09_RootDef/class_giai_doan_thong_soai_toi_cao_ss050.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef40_0/08_SubDefs/Def0430_2/08_SubDefs/Def70_4/08_SubDefs/Def60_6/09_RootDef/class_giai_doan_thong_soai_toi_cao_ss060.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef40_0/08_SubDefs/Def0430_2/08_SubDefs/Def70_4/08_SubDefs/Def70_6/09_RootDef/class_giai_doan_thong_soai_toi_cao_ss070.dart';
import 'package:pkg_dinh_nghia_ss026/pkg_dinh_nghia_ss026_exp.dart';

class DOIHINHTHONGSOAITOICAOSTAGESS00C023 extends DOIHINHTHONGSOAITOICAOCOBAN {
  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    await super.onSetupRoot();

    /// -----
    /// TODO:
    /// -----
    await caiDatGiaiDoanSS010(value: GIAIDOANTHONGSOAITOICAOSS010STAGESS00C023(), caiDatUuTien: true);
    await caiDatGiaiDoanSS020(value: GIAIDOANTHONGSOAITOICAOSS020STAGESS00C023(), caiDatUuTien: true);
    await caiDatGiaiDoanSS030(value: GIAIDOANTHONGSOAITOICAOSS030STAGESS00C023(), caiDatUuTien: true);
    await caiDatGiaiDoanSS040(value: GIAIDOANTHONGSOAITOICAOSS040STAGESS00C023(), caiDatUuTien: true);
    await caiDatGiaiDoanSS050(value: GIAIDOANTHONGSOAITOICAOSS050STAGESS00C023(), caiDatUuTien: true);
    await caiDatGiaiDoanSS060(value: GIAIDOANTHONGSOAITOICAOSS060STAGESS00C023(), caiDatUuTien: true);
    await caiDatGiaiDoanSS070(value: GIAIDOANTHONGSOAITOICAOSS070STAGESS00C023(), caiDatUuTien: true);

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

    ///
    return;
  }
}
