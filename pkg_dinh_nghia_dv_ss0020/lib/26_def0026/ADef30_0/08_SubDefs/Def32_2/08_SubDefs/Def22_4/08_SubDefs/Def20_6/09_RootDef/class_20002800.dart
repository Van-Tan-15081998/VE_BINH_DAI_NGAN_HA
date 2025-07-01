import 'package:pkg_dinh_nghia_dv_ss0020/pkg_dinh_nghia_dv_ss0020_exp.dart';

/// -----
/// TODO: Thuộc Tính Hiệu Ứng Âm Thanh Vũ Khí Tấn Công Cơ Bản 0SS09SS02
/// -----
class THUOCTINHHIEUUNGAMTHANHVUKHITANCONGCOBAN0SS09SS02 extends THUOCTINHHIEUUNGAMTHANHVUKHITANCONGCOBAN {
  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    /// -----
    /// TODO:
    /// -----
    await caiDatLoaiHinhAmThanhHieuUng();

    /// -----
    /// TODO:
    /// -----
    await caiDatNguonAmThanh(
      value:
          'packages/pkg_dinh_nghia_dv_ss0020/lib/26_def0026/ADef30_0/08_SubDefs/Def32_2/08_SubDefs/Def22_4/08_SubDefs/Def20_6/06_SoundSrcs/'
          'vu_khi_tan_cong_co_ban_0SS09SS02.mp3',
    );

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

    ///
    return;
  }
}
