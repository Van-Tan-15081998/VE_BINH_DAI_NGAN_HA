import 'package:pkg_man_hinh_ss00230/pkg_man_hinh_ss00230_exp.dart';

/// -----
/// TODO:
/// -----
class SpritePhuongTienSS74BangDieuKhienDoiHinhVuKhiTuDong extends SPRITETHANHNGANGCHISOMAUTSTC {
  SpritePhuongTienSS74BangDieuKhienDoiHinhVuKhiTuDong({required super.trangThaiTongQuat});

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
    onVoidCaiDatMoHinh(value: getTrangThaiTongQuat?.getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS074);

    return;
  }
}
