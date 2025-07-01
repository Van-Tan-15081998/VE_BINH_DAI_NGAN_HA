import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0020_2/08_SubDefs/Def20_4/09_RootDef/class_20002660.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0020_2/08_SubDefs/Def30_4/09_RootDef/class_20002662.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0020_2/08_SubDefs/Def40_4/09_RootDef/class_20002666.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0020_2/08_SubDefs/Def50_4/09_RootDef/class_20002668.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0020_2/08_SubDefs/Def60_4/09_RootDef/class_20002680.dart';
import 'package:pkg_dinh_nghia_ss026/pkg_dinh_nghia_ss026_exp.dart';

class KICHBANCHIENDAUTHEODOIHINHTHUOCGIAIDOANSTAGESS0020 extends KICHBANCHIENDAUTHEODOIHINHTHUOCGIAIDOANCOBAN {
  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    /// -----
    /// TODO:
    /// -----
    await caiDatDoiHinhDSTP(value: DOIHINHDAUSYTIENPHONGSTAGESS0020(), caiDatUuTien: true);
    await caiDatDoiHinhTTTS(value: DOIHINHTUANTRATRINHSATSTAGESS0020(), caiDatUuTien: true);
    await caiDatDoiHinhSTTC(value: DOIHINHSATTHUTANCONGSTAGESS0020(), caiDatUuTien: true);
    await caiDatDoiHinhQDCV(value: DOIHINHQUANDOANCANVESTAGESS0020(), caiDatUuTien: true);
    await caiDatDoiHinhSCCH(value: DOIHINHSIEUCAPCHIHUYSTAGESS0020(), caiDatUuTien: true);

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

    ///
    return;
  }
}
