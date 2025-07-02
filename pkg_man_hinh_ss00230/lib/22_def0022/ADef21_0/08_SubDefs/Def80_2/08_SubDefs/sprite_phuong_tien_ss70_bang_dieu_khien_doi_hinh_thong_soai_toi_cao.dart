import 'package:pkg_man_hinh_ss00230/22_def0022/ADef20_0/08_SubDefs/Def080_2/09_RootDef/class_sprite_thanh_ngang_chi_so_mau_boss.dart';
import 'package:pkg_man_hinh_ss00230/pkg_man_hinh_ss00230_exp.dart';

/// -----
/// TODO:
/// -----
class SpritePhuongTienSS70BangDieuKhienDoiHinhThongSoaiToiCao extends SPRITETHANHNGANGCHISOMAUBOSS {
  SpritePhuongTienSS70BangDieuKhienDoiHinhThongSoaiToiCao({required super.trangThaiTongQuat, required super.parentComponent});

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
    onVoidCaiDatMoHinh(value: getTrangThaiTongQuat?.getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS070);

    await getMoHinh?.onCaiDatSpriteChiSoPhuongTien(value: this);

    return;
  }
}
