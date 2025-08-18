import 'package:pkg_man_hinh_ss00230/pkg_man_hinh_ss00230_exp.dart';

/// -----
/// TODO:
/// -----
class SpritePhuongTienSS38BangDieuKhienDoiHinhSatThuTanCong extends SPRITETHANHNGANGCHISOMAUSTTC {
  SpritePhuongTienSS38BangDieuKhienDoiHinhSatThuTanCong({required super.trangThaiTongQuat, required super.parentComponent});

  /// -----
  /// TODO: Init Root
  /// -----
  @override
  Future<void> onInitRoot() async {
    await super.onInitRoot();

    getSpriteMaDinhDanhThanhNgangChiSoPhuongTien?.caiDatMaDinhDanh(value: 338);

    return;
  }

  @override
  void onVoidCaiDatMoHinhChiTiet() async {
    onVoidCaiDatMoHinh(value: getTrangThaiTongQuat?.getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS038);

    await getMoHinh?.onCaiDatSpriteChiSoPhuongTien(value: this);

    return;
  }
}
