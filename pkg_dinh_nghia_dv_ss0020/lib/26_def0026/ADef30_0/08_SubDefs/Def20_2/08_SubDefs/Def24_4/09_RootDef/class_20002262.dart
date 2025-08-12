import 'package:pkg_dinh_nghia_dv_ss0020/26_def0026/ADef30_0/08_SubDefs/Def20_2/08_SubDefs/Def24_4/08_SubDefs/Def20_6/09_RootDef/class_20002662.dart';
import 'package:pkg_dinh_nghia_dv_ss0020/pkg_dinh_nghia_dv_ss0020_exp.dart';

/// -----
/// TODO: Thuộc Tính Hiệu Ứng Âm Thanh Chiến Đấu Cơ 00E03SS03
/// -----
class THUOCTINHHIEUUNGAMTHANHCHIENDAUCO00E03SS03 extends THUOCTINHHIEUUNGAMTHANHCHIENDAUCOCOBAN {
  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    /// -----
    /// TODO:
    /// -----
    await caiDatVuKhiTanCongCoBan(value: THUOCTINHHIEUUNGAMTHANHVUKHITANCONGCOBAN00E03SS03());

    await caiDatVuKhiTanCongThongMinh(value: THUOCTINHHIEUUNGAMTHANHVUKHITANCONGTHONGMINH());

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

    ///
    return;
  }
}
