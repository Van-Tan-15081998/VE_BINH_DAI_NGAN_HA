import 'package:pkg_dinh_nghia_dv_ss0020/26_def0026/ADef30_0/08_SubDefs/Def34_2/08_SubDefs/Def20_4/08_SubDefs/Def20_6/09_RootDef/class_20002806.dart';
import 'package:pkg_dinh_nghia_dv_ss0020/pkg_dinh_nghia_dv_ss0020_exp.dart';

/// -----
/// TODO: Thuộc Tính Hiệu Ứng Âm Thanh Chiến Đấu Cơ SSS10SS01
/// -----
class THUOCTINHHIEUUNGAMTHANHCHIENDAUCOSSS10SS01 extends THUOCTINHHIEUUNGAMTHANHCHIENDAUCOCOBAN {
  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    /// -----
    /// TODO:
    /// -----
    await caiDatVuKhiTanCongCoBan(value: THUOCTINHHIEUUNGAMTHANHVUKHITANCONGCOBANSSS10SS01());

    await caiDatVuKhiTanCongThongMinh(value: THUOCTINHHIEUUNGAMTHANHVUKHITANCONGTHONGMINH());

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

    ///
    return;
  }
}
