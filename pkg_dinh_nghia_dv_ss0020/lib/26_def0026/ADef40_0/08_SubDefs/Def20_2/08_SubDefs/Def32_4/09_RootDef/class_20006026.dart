import 'package:pkg_dinh_nghia_dv_ss0020/pkg_dinh_nghia_dv_ss0020_exp.dart';

/// -----
/// TODO: Thuộc Tính Hiệu Ứng Âm Thanh Hạt Va Chạm Công Kích SS07
/// -----
class THUOCTINHHIEUUNGAMTHANHHATVACHAMCONGKICHSS07 extends THUOCTINHHIEUUNGAMTHANHVACHAMCOBAN {
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
    await caiDatNguonAmThanh(value: 'packages/pkg_dinh_nghia_dv_ss0020/lib/26_def0026/ADef40_0/08_SubDefs/Def20_2/08_SubDefs/Def32_4/06_SoundSrcs/'
        'hat_va_cham_cong_kich_ss07.mp3');

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

    ///
    return;
  }
}
