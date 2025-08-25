import 'package:pkg_man_hinh_ss00240/pkg_man_hinh_ss00240_exp.dart';

/// -----
/// TODO:
/// -----
class SpriteHatDinhHinhHuongXaDongCoTenLuaSS320 extends SpriteHatDinhHinhHuongXaDongCoTenLua {
  SpriteHatDinhHinhHuongXaDongCoTenLuaSS320({required super.trangThaiTongQuat, required super.parentComponent});

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
      value: getTrangThaiTongQuat?.getSuKienVaChamTrongChienDau?.getDinhHinhHuongXaDongCoTenLua?.getHatVaChamSS320,
    );

    await getMoHinh?.onCaiDatSpriteHatDinhHinhHuongXaDongCoTenLua(value: this);

    return;
  }

  @override
  void update(double dt) async {
    super.update(dt);
  }
}
