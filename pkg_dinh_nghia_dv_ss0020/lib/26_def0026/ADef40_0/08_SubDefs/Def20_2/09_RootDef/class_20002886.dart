import 'package:pkg_dinh_nghia_dv_ss0020/pkg_dinh_nghia_dv_ss0020_exp.dart';

/// -----
/// TODO: Thuộc Tính Hiệu Ứng Âm Thanh Va Chạm Công Kích
/// -----
class THUOCTINHHIEUUNGAMTHANHSUKIENVACHAMCONGKICH extends THUOCTINHHIEUUNGAMTHANHSUKIENVACHAMCOBAN {
  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    /// -----
    /// TODO:
    /// -----
    await caiDatHieuUngAmThanhVaChamCoBanSS01(value: THUOCTINHHIEUUNGAMTHANHHATVACHAMCONGKICHSS01());
    await caiDatHieuUngAmThanhVaChamCoBanSS02(value: THUOCTINHHIEUUNGAMTHANHHATVACHAMCONGKICHSS02());
    await caiDatHieuUngAmThanhVaChamCoBanSS03(value: THUOCTINHHIEUUNGAMTHANHHATVACHAMCONGKICHSS03());
    await caiDatHieuUngAmThanhVaChamCoBanSS04(value: THUOCTINHHIEUUNGAMTHANHHATVACHAMCONGKICHSS04());
    await caiDatHieuUngAmThanhVaChamCoBanSS05(value: THUOCTINHHIEUUNGAMTHANHHATVACHAMCONGKICHSS05());
    await caiDatHieuUngAmThanhVaChamCoBanSS06(value: THUOCTINHHIEUUNGAMTHANHHATVACHAMCONGKICHSS06());
    await caiDatHieuUngAmThanhVaChamCoBanSS07(value: THUOCTINHHIEUUNGAMTHANHHATVACHAMCONGKICHSS07());
    await caiDatHieuUngAmThanhVaChamCoBanSS08(value: THUOCTINHHIEUUNGAMTHANHHATVACHAMCONGKICHSS08());
    await caiDatHieuUngAmThanhVaChamCoBanSS09(value: THUOCTINHHIEUUNGAMTHANHHATVACHAMCONGKICHSS09());

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

    ///
    return;
  }
}
