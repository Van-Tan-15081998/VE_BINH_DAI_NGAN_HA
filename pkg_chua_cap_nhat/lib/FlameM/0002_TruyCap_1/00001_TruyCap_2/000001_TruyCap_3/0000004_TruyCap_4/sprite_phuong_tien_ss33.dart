import 'package:pkg_chua_cap_nhat/FlameM/0002_TruyCap_1/00001_TruyCap_2/000001_TruyCap_3/R000000_TruyCap_4/abstract_sprite_phuong_tien.dart';

/// -----
/// TODO:
/// -----
class SpritePhuongTienSS33 extends SpritePhuongTienCoBan {
  SpritePhuongTienSS33({required super.trangThaiTongQuat});

  /// -----
  /// TODO: Init Root
  /// -----
  @override
  Future<void> onInitRoot() async {
    await super.onInitRoot();

    return;
  }

  /// -----
  /// TODO: Reset Root
  /// -----
  @override
  Future<void> onResetRoot() async {
    return;
  }

  @override
  Future<void> caiDatHoatAnhChiTiet() async {
    return;
  }

  @override
  Future<void> caiDatMoHinhChiTiet() async {
    await caiDatMoHinh(
      value:
          getTrangThaiTongQuat
              ?.getBangDieuKhienTongQuat
              ?.getTrangThaiPhuongTienSS33,
    );

    return;
  }
}
