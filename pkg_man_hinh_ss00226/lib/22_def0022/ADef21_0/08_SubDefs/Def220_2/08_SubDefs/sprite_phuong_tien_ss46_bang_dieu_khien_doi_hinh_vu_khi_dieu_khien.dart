import 'package:pkg_man_hinh_ss00226/22_def0022/ADef21_0/08_SubDefs/Def220_2/08_SubDefs/sprite_phuong_tien_vu_khi_dieu_khien.dart';
/// -----
/// TODO:
/// -----
class SpritePhuongTienSS46BangDieuKhienDoiHinhVuKhiDieuKhien extends SpritePhuongTienVuKhiDieuKhien {
  SpritePhuongTienSS46BangDieuKhienDoiHinhVuKhiDieuKhien({required super.trangThaiTongQuat, required super.parentComponent});

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
    await caiDatMoHinh(value: getTrangThaiTongQuat?.getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS046);

    await getMoHinh?.onCaiDatSpritePhuongTien(value: this);

    return;
  }
}
