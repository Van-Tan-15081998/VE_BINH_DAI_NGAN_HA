import 'package:pkg_man_hinh_ss00226/22_def0022/ADef20_0/09_RootDef/abstract_sprite_phuong_tien.dart';

/// -----
/// TODO:
/// -----
class SpritePhuongTienSS28BangDieuKhienDoiHinhSatThuTanCong extends SpritePhuongTienCoBan {
  SpritePhuongTienSS28BangDieuKhienDoiHinhSatThuTanCong({required super.trangThaiTongQuat, required super.parentComponent});

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
    await caiDatMoHinh(value: getTrangThaiTongQuat?.getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS028);

    await getMoHinh?.onCaiDatSpritePhuongTien(value: this);

    return;
  }

  @override
  Future<void> onAddToParent() async {
    if (getParentComponent != null && isMounted == false) {
      await Future.delayed(Duration.zero);

      animation = null;
      getDonViSprite?.onVoidCaiDatSpriteAnimation(value: null);

      await getParentComponent?.add(this);
    }

    return;
  }

  /// -----
  /// TODO: Thực Thi Tấn Công
  /// -----
  @override
  void onVoidThucThiTanCong() async {
    ///
    if (getMoHinh?.getMoHinh?.getDuLieuJsonLamPhang['[DI_CHUYEN_HIEN_THI]'] == true) {

      if (getBienTangTienGiamTanXuatCapNhat % 500 == 0) {
        await getTrangThaiTongQuat?.getBangDieuKhienKichBanChienDauTheoGiaiDoan?.getQuanLyDieuKhienChuyenKichBanChienDau?.onPTTCThucThiTanCongLienKichHinhThucSS050(
            phuongTien: getMoHinh?.getMoHinh
        );
      }
    }
  }
}
