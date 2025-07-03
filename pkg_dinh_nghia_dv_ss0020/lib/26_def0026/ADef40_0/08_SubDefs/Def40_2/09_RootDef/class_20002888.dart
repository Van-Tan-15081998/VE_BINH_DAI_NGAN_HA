import 'package:pkg_dinh_nghia_dv_ss0020/26_def0026/ADef40_0/08_SubDefs/Def40_2/08_SubDefs/Def20_4/09_RootDef/class_20206000.dart';
import 'package:pkg_dinh_nghia_dv_ss0020/pkg_dinh_nghia_dv_ss0020_exp.dart';

/// -----
/// TODO: Thuộc Tính Hiệu Ứng Âm Thanh Va Chạm Vật Phẩm Phần Thưởng
/// -----
class THUOCTINHHIEUUNGAMTHANHSUKIENVACHAMVATPHAMPHANTHUONG extends THUOCTINHHIEUUNGAMTHANHSUKIENVACHAMCOBAN {
  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    /// -----
    /// TODO:
    /// -----
    await caiDatHieuUngAmThanhVaChamCoBanSS01(value: THUOCTINHHIEUUNGAMTHANHHATVACHAMVATPHAMPHANTHUONGSS01());

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

    ///
    return;
  }
}
