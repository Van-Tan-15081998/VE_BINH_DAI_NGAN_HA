import 'package:pkg_dinh_nghia_dv_ss0020/26_def0026/ADef40_0/08_SubDefs/Def20_2/08_SubDefs/Def20_4/09_RootDef/class_20006000.dart';
import 'package:pkg_dinh_nghia_dv_ss0020/26_def0026/ADef40_0/08_SubDefs/Def20_2/08_SubDefs/Def22_4/09_RootDef/class_20006002.dart';
import 'package:pkg_dinh_nghia_dv_ss0020/26_def0026/ADef40_0/08_SubDefs/Def20_2/08_SubDefs/Def24_4/09_RootDef/class_20006006.dart';
import 'package:pkg_dinh_nghia_dv_ss0020/26_def0026/ADef40_0/08_SubDefs/Def20_2/08_SubDefs/Def26_4/09_RootDef/class_20006008.dart';
import 'package:pkg_dinh_nghia_dv_ss0020/26_def0026/ADef40_0/08_SubDefs/Def20_2/08_SubDefs/Def28_4/09_RootDef/class_20006020.dart';
import 'package:pkg_dinh_nghia_dv_ss0020/26_def0026/ADef40_0/08_SubDefs/Def20_2/08_SubDefs/Def30_4/09_RootDef/class_20006022.dart';
import 'package:pkg_dinh_nghia_dv_ss0020/26_def0026/ADef40_0/08_SubDefs/Def20_2/08_SubDefs/Def32_4/09_RootDef/class_20006026.dart';
import 'package:pkg_dinh_nghia_dv_ss0020/26_def0026/ADef40_0/08_SubDefs/Def20_2/08_SubDefs/Def34_4/09_RootDef/class_20006028.dart';
import 'package:pkg_dinh_nghia_dv_ss0020/26_def0026/ADef40_0/08_SubDefs/Def20_2/08_SubDefs/Def36_4/09_RootDef/class_20006060.dart';
import 'package:pkg_dinh_nghia_dv_ss0020/pkg_dinh_nghia_dv_ss0020_exp.dart';

/// -----
/// TODO: Thuộc Tính Hiệu Ứng Âm Thanh Va Chạm Phá Hủy
/// -----
class THUOCTINHHIEUUNGAMTHANHSUKIENVACHAMPHAHUY extends THUOCTINHHIEUUNGAMTHANHSUKIENVACHAMCOBAN {
  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    /// -----
    /// TODO:
    /// -----
    await caiDatHieuUngAmThanhVaChamCoBanSS01(value: THUOCTINHHIEUUNGAMTHANHHATVACHAMPHAHUYSS01());
    await caiDatHieuUngAmThanhVaChamCoBanSS02(value: THUOCTINHHIEUUNGAMTHANHHATVACHAMPHAHUYSS02());
    await caiDatHieuUngAmThanhVaChamCoBanSS03(value: THUOCTINHHIEUUNGAMTHANHHATVACHAMPHAHUYSS03());
    await caiDatHieuUngAmThanhVaChamCoBanSS04(value: THUOCTINHHIEUUNGAMTHANHHATVACHAMPHAHUYSS04());
    await caiDatHieuUngAmThanhVaChamCoBanSS05(value: THUOCTINHHIEUUNGAMTHANHHATVACHAMPHAHUYSS05());
    await caiDatHieuUngAmThanhVaChamCoBanSS06(value: THUOCTINHHIEUUNGAMTHANHHATVACHAMPHAHUYSS06());
    await caiDatHieuUngAmThanhVaChamCoBanSS07(value: THUOCTINHHIEUUNGAMTHANHHATVACHAMPHAHUYSS07());
    await caiDatHieuUngAmThanhVaChamCoBanSS08(value: THUOCTINHHIEUUNGAMTHANHHATVACHAMPHAHUYSS08());
    await caiDatHieuUngAmThanhVaChamCoBanSS09(value: THUOCTINHHIEUUNGAMTHANHHATVACHAMPHAHUYSS09());

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

    ///
    return;
  }
}
