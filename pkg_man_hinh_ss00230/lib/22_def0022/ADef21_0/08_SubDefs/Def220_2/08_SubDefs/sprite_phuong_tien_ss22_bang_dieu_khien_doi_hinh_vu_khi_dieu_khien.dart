import 'package:pkg_man_hinh_ss00230/pkg_man_hinh_ss00230_exp.dart';

/// -----
/// TODO:
/// -----
class SpritePhuongTienSS22BangDieuKhienDoiHinhVuKhiDieuKhien extends SPRITETHANHNGANGCHISOMAUTSTC {
  SpritePhuongTienSS22BangDieuKhienDoiHinhVuKhiDieuKhien({required super.trangThaiTongQuat, required super.parentComponent});

  /// -----
  /// TODO: Init Root
  /// -----
  @override
  Future<void> onInitRoot() async {
    await super.onInitRoot();

    return;
  }

  @override
  void onVoidCaiDatMoHinhChiTiet() async {
    onVoidCaiDatMoHinh(value: getTrangThaiTongQuat?.getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS022);

    await getMoHinh?.onCaiDatSpriteChiSoPhuongTien(value: this);

    return;
  }
}
