import 'package:pkg_man_hinh_ss00226/22_def0022/ADef21_0/08_SubDefs/Def210_2/08_SubDefs/sprite_phuong_tien_vu_khi_tu_dong.dart';

/// -----
/// TODO:
/// -----
class SpritePhuongTienSS26BangDieuKhienDoiHinhVuKhiTuDong extends SpritePhuongTienVuKhiTuDong {
  SpritePhuongTienSS26BangDieuKhienDoiHinhVuKhiTuDong({required super.trangThaiTongQuat, required super.parentComponent});

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
    await caiDatMoHinh(value: getTrangThaiTongQuat?.getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS026);

    await getMoHinh?.onCaiDatSpritePhuongTien(value: this);

    return;
  }

  @override
  void update(double dt) {
    super.update(dt);

    return;
  }
}
