import 'package:pkg_man_hinh_ss00230/pkg_man_hinh_ss00230_exp.dart';

/// -----
/// TODO:
/// -----
class SpritePhuongTienSS30BangDieuKhienDoiHinhVuKhiNgauNhien extends SPRITETHANHNGANGCHISOMAUTSTC {
  SpritePhuongTienSS30BangDieuKhienDoiHinhVuKhiNgauNhien({required super.trangThaiTongQuat, required super.parentComponent});

  /// -----
  /// TODO: Init Root
  /// -----
  @override
  Future<void> onInitRoot() async {
    await super.onInitRoot();

    getSpriteMaDinhDanhThanhNgangChiSoPhuongTien?.caiDatMaDinhDanh(value: 930);

    return;
  }

  @override
  void onVoidCaiDatMoHinhChiTiet() async {
    onVoidCaiDatMoHinh(value: getTrangThaiTongQuat?.getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS030);

    await getMoHinh?.onCaiDatSpriteChiSoPhuongTien(value: this);

    return;
  }
}
