import 'package:pkg_man_hinh_ss00226/22_def0022/ADef21_0/08_SubDefs/Def230_2/08_SubDefs/sprite_phuong_tien_vu_khi_ngau_nhien.dart';

/// -----
/// TODO:
/// -----
class SpritePhuongTienSS54BangDieuKhienDoiHinhVuKhiNgauNhien extends SpritePhuongTienVuKhiNgauNhien {
  SpritePhuongTienSS54BangDieuKhienDoiHinhVuKhiNgauNhien({required super.trangThaiTongQuat, required super.parentComponent});

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
    await caiDatMoHinh(value: getTrangThaiTongQuat?.getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS054);

    await getMoHinh?.onCaiDatSpritePhuongTien(value: this);

    return;
  }
}
