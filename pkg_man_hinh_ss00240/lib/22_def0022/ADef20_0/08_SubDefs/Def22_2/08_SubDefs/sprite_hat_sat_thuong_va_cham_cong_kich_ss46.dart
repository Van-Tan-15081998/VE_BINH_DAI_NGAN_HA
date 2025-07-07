import 'package:pkg_man_hinh_ss00240/pkg_man_hinh_ss00240_exp.dart';

/// -----
/// TODO:
/// -----
class SpriteHatSatThuongVaChamCongKichSS46 extends SpriteHatSatThuongVaChamCoBan {
  SpriteHatSatThuongVaChamCongKichSS46({required super.trangThaiTongQuat});

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
      value: getTrangThaiTongQuat?.getSuKienVaChamTrongChienDau?.getSuKienVaChamCongKich?.getHatSatThuongVaChamSS46,
    );

    // await getMoHinh?.onCaiDatSpriteHatVaCham(value: this);

    return;
  }
}
