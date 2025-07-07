import 'package:pkg_man_hinh_ss00226/22_def0022/ADef21_0/08_SubDefs/Def610_2/08_SubDefs/sprite_phuong_tien_vat_pham_tang_cuong.dart';

/// -----
/// TODO:
/// -----
class SpritePhuongTienSS72BangDieuKhienDoiHinhVatPhamTangCuong extends SpritePhuongTienVatPhamTangCuong {
  SpritePhuongTienSS72BangDieuKhienDoiHinhVatPhamTangCuong({required super.trangThaiTongQuat, required super.parentComponent});

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
    await caiDatMoHinh(value: getTrangThaiTongQuat?.getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS072);

    await getMoHinh?.onCaiDatSpritePhuongTien(value: this);

    return;
  }
}
