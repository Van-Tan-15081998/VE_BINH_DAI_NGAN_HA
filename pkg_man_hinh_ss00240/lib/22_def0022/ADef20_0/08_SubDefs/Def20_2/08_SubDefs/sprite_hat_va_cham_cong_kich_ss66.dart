import 'package:pkg_man_hinh_ss00240/pkg_man_hinh_ss00240_exp.dart';

/// -----
/// TODO:
/// -----
class SpriteHatVaChamCongKichSS66 extends SpriteHatVaChamCoBan {
  SpriteHatVaChamCongKichSS66({required super.trangThaiTongQuat, required super.parentComponent});

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
  Future<void> onCaiDatMoHinhChiTiet() async {
    await caiDatMoHinh(
      value: getTrangThaiTongQuat?.getSuKienVaChamTrongChienDau?.getSuKienVaChamCongKich?.getHatVaChamSS66,
    );

    await getMoHinh?.onCaiDatSpriteHatVaCham(value: this);

    return;
  }
}
