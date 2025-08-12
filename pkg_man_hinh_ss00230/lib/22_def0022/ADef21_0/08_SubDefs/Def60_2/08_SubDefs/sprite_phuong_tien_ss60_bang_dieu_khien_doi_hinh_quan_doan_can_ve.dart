import 'package:pkg_man_hinh_ss00230/pkg_man_hinh_ss00230_exp.dart';

/// -----
/// TODO:
/// -----
class SpritePhuongTienSS60BangDieuKhienDoiHinhQuanDoanCanVe extends SPRITETHANHNGANGCHISOMAUQDCV {
  SpritePhuongTienSS60BangDieuKhienDoiHinhQuanDoanCanVe({required super.trangThaiTongQuat, required super.parentComponent});

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
    onVoidCaiDatMoHinh(value: getTrangThaiTongQuat?.getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS060);

    await getMoHinh?.onCaiDatSpriteChiSoPhuongTien(value: this);

    return;
  }
}
