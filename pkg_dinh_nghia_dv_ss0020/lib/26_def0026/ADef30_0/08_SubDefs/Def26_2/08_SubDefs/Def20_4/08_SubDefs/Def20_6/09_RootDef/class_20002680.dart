import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_dv_ss0020/pkg_dinh_nghia_dv_ss0020_exp.dart';

/// -----
/// TODO: Thuộc Tính Hiệu Ứng Âm Thanh Vũ Khí Tấn Công Cơ Bản 00B06SS01
/// -----
class THUOCTINHHIEUUNGAMTHANHVUKHITANCONGCOBAN00B06SS01 extends THUOCTINHHIEUUNGAMTHANHVUKHITANCONGCOBAN {
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
          'packages/pkg_dinh_nghia_dv_ss0020/lib/26_def0026/ADef30_0/08_SubDefs/Def26_2/08_SubDefs/Def20_4/08_SubDefs/Def20_6/06_SoundSrcs/'
          'vu_khi_tan_cong_co_ban_00B06SS01.mp3',
    );

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

    ///
    return;
  }
}
