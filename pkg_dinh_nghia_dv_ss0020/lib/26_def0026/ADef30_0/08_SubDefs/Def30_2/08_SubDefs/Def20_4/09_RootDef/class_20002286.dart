import 'package:pkg_dinh_nghia_dv_ss0020/26_def0026/ADef30_0/08_SubDefs/Def30_2/08_SubDefs/Def20_4/08_SubDefs/Def20_6/09_RootDef/class_20002686.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_dv_ss0020/pkg_dinh_nghia_dv_ss0020_exp.dart';

/// -----
/// TODO: Thuộc Tính Hiệu Ứng Âm Thanh Chiến Đấu Cơ 00S08SS01
/// -----
class THUOCTINHHIEUUNGAMTHANHCHIENDAUCO00S08SS01 extends THUOCTINHHIEUUNGAMTHANHCHIENDAUCOCOBAN {
  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    /// -----
    /// TODO:
    /// -----
    await caiDatVuKhiTanCongCoBan(value: THUOCTINHHIEUUNGAMTHANHVUKHITANCONGCOBAN00S08SS01());

    await caiDatVuKhiTanCongThongMinh(value: THUOCTINHHIEUUNGAMTHANHVUKHITANCONGTHONGMINH());

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

    ///
    return;
  }
}
