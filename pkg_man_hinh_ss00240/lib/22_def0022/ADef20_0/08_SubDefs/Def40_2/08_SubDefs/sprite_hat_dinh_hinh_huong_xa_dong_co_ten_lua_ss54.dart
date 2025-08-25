import 'package:pkg_man_hinh_ss00240/pkg_man_hinh_ss00240_exp.dart';

/// -----
/// TODO:
/// -----
class SpriteHatDinhHinhHuongXaDongCoTenLuaSS54 extends SpriteHatDinhHinhHuongXaDongCoTenLua {
  SpriteHatDinhHinhHuongXaDongCoTenLuaSS54({required super.trangThaiTongQuat, required super.parentComponent});

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
      value: getTrangThaiTongQuat?.getSuKienVaChamTrongChienDau?.getDinhHinhHuongXaDongCoTenLua?.getHatVaChamSS54,
    );

    await getMoHinh?.onCaiDatSpriteHatDinhHinhHuongXaDongCoTenLua(value: this);

    return;
  }
}
