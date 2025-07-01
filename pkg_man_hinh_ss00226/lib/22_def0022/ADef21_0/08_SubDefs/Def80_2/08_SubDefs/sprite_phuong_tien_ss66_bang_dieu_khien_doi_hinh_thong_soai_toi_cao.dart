import 'package:pkg_man_hinh_ss00226/22_def0022/ADef21_0/08_SubDefs/Def80_2/08_SubDefs/sprite_phuong_tien_thong_soai_toi_cao.dart';

/// -----
/// TODO:
/// -----
class SpritePhuongTienSS66BangDieuKhienDoiHinhThongSoaiToiCao extends SpritePhuongTienThongSoaiToiCao {
  SpritePhuongTienSS66BangDieuKhienDoiHinhThongSoaiToiCao({required super.trangThaiTongQuat, required super.parentComponent});

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
  Future<void> onCaiDatMoHinhChiTiet() async {
    await caiDatMoHinh(value: getTrangThaiTongQuat?.getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS066);

    await getMoHinh?.onCaiDatSpritePhuongTien(value: this);

    return;
  }
}
