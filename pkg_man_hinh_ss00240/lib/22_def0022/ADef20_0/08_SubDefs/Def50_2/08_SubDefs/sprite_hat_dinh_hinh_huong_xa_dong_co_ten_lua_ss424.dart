import 'package:pkg_man_hinh_ss00240/pkg_man_hinh_ss00240_exp.dart';

/// -----
/// TODO:
/// -----
class SpriteHatDinhHinhHuongXaDongCoTenLuaSS424 extends SpriteHatDinhHinhHuongXaDongCoTenLua {
  SpriteHatDinhHinhHuongXaDongCoTenLuaSS424({required super.trangThaiTongQuat, required super.parentComponent});

  /// -----
  /// TODO: Init Root
  /// -----
  @override
  Future<void> onInitRoot() async {
    await super.onInitRoot();

    getSpriteMaDinhDanhHatDinhHinhHuongXaDongCoTenLua?.caiDatMaDinhDanh(value: ' o');

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
      value: getTrangThaiTongQuat?.getSuKienVaChamTrongChienDau?.getDinhHinhHuongXaDongCoTenLua?.getHatVaChamSS424,
    );

    await getMoHinh?.onCaiDatSpriteHatDinhHinhHuongXaDongCoTenLua(value: this);

    return;
  }
}
