import 'package:pkg_man_hinh_ss00226/22_def0022/ADef20_0/09_RootDef/abstract_sprite_phuong_tien.dart';

/// -----
/// TODO:
/// -----
class SpritePhuongTienSS78BangDieuKhienDoiHinhDauSyTienPhong extends SpritePhuongTienCoBan {
  SpritePhuongTienSS78BangDieuKhienDoiHinhDauSyTienPhong({required super.trangThaiTongQuat, required super.parentComponent});

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
    await caiDatMoHinh(value: getTrangThaiTongQuat?.getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS078);

    await getMoHinh?.onCaiDatSpritePhuongTien(value: this);

    return;
  }

  @override
  Future<void> onCapNhatPhamViViPham() async {
    // if (getBienTangTienGiamTanXuatCapNhat % 3 == 0) {
    //   Future(() async {
    //     await getTrangThaiTongQuat?.getDichVuMayPhatAmThanh?.getMayPhatAmThanh?.getMayPhatAmThanhHieuUngSS078?.onPlay();
    //   });
    // }
    return;
  }
}
