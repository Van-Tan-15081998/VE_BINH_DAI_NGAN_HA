import 'package:pkg_man_hinh_ss00240/pkg_man_hinh_ss00240_exp.dart';

/// -----
/// TODO:
/// -----
class SpriteHatDinhHinhHuongXaDongCoTenLuaSS104 extends SpriteHatDinhHinhHuongXaDongCoTenLua {
  SpriteHatDinhHinhHuongXaDongCoTenLuaSS104({required super.trangThaiTongQuat, required super.parentComponent});

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
      value: getTrangThaiTongQuat?.getSuKienVaChamTrongChienDau?.getDinhHinhHuongXaDongCoTenLua?.getHatVaChamSS104,
    );

    await getMoHinh?.onCaiDatSpriteHatDinhHinhHuongXaDongCoTenLua(value: this);

    return;
  }
}
