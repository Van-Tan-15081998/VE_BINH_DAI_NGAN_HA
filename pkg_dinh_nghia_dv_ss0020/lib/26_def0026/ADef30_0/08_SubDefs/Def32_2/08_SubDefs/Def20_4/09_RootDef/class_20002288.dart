import 'package:pkg_dinh_nghia_dv_ss0020/26_def0026/ADef30_0/08_SubDefs/Def32_2/08_SubDefs/Def20_4/08_SubDefs/Def20_6/09_RootDef/class_20002688.dart';
import 'package:pkg_dinh_nghia_dv_ss0020/pkg_dinh_nghia_dv_ss0020_exp.dart';

/// -----
/// TODO: Thuộc Tính Hiệu Ứng Âm Thanh Chiến Đấu Cơ 0SS09SS01
/// -----
class THUOCTINHHIEUUNGAMTHANHCHIENDAUCO0SS09SS01 extends THUOCTINHHIEUUNGAMTHANHCHIENDAUCOCOBAN {
  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    /// -----
    /// TODO:
    /// -----
    await caiDatVuKhiTanCongCoBan(value: THUOCTINHHIEUUNGAMTHANHVUKHITANCONGCOBAN0SS09SS01());

    await caiDatVuKhiTanCongThongMinh(value: THUOCTINHHIEUUNGAMTHANHVUKHITANCONGTHONGMINH());

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

    ///
    return;
  }
}
