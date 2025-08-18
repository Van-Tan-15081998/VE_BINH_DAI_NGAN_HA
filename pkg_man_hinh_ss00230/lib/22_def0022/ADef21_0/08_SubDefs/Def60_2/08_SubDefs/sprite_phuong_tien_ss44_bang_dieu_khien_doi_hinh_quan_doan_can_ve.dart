import 'package:pkg_man_hinh_ss00230/pkg_man_hinh_ss00230_exp.dart';

/// -----
/// TODO:
/// -----
class SpritePhuongTienSS44BangDieuKhienDoiHinhQuanDoanCanVe extends SPRITETHANHNGANGCHISOMAUQDCV {
  SpritePhuongTienSS44BangDieuKhienDoiHinhQuanDoanCanVe({required super.trangThaiTongQuat, required super.parentComponent});

  /// -----
  /// TODO: Init Root
  /// -----
  @override
  Future<void> onInitRoot() async {
    await super.onInitRoot();

    getSpriteMaDinhDanhThanhNgangChiSoPhuongTien?.caiDatMaDinhDanh(value: 444);

    return;
  }

  @override
  void onVoidCaiDatMoHinhChiTiet() async {
    onVoidCaiDatMoHinh(value: getTrangThaiTongQuat?.getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS044);

    await getMoHinh?.onCaiDatSpriteChiSoPhuongTien(value: this);

    return;
  }
}
