import 'package:pkg_chua_cap_nhat/FlameM/0002_TruyCap_1/00001_TruyCap_2/000001_TruyCap_3/R000000_TruyCap_4/abstract_sprite_phuong_tien.dart';

/// -----
/// TODO:
/// -----
class SpritePhuongTienSS29 extends SpritePhuongTienCoBan {
  SpritePhuongTienSS29({required super.trangThaiTongQuat});

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
              ?.getTrangThaiPhuongTienSS29,
    );

    return;
  }
}
