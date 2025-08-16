import 'package:pkg_man_hinh_ss00226/22_def0022/ADef21_0/08_SubDefs/Def210_2/08_SubDefs/sprite_phuong_tien_vu_khi_tu_dong.dart';

/// -----
/// TODO:
/// -----
class SpritePhuongTienSS38BangDieuKhienDoiHinhVuKhiTuDong extends SpritePhuongTienVuKhiTuDong {
  SpritePhuongTienSS38BangDieuKhienDoiHinhVuKhiTuDong({required super.trangThaiTongQuat, required super.parentComponent});

  /// -----
  /// TODO: Init Root
  /// -----
  @override
  Future<void> onInitRoot() async {
    await super.onInitRoot();

    getSpriteMaDinhDanhPhuongTien?.caiDatMaDinhDanh(value: 38);

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
    await caiDatMoHinh(value: getTrangThaiTongQuat?.getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS038);

    await getMoHinh?.onCaiDatSpritePhuongTien(value: this);

    return;
  }

  /// -----
  /// TODO:
  /// -----
  @override
  void onVoidCapNhatKiemTraHienThi() {
    if (getMoHinh?.getMoHinh?.getDuLieuJsonLamPhang['[DI_CHUYEN_HIEN_THI]'] == true && getMoHinh?.getMoHinh?.getDuLieuJsonLamPhang['[TAN_CONG_HIEN_THI]'] == true) {
      /// -----
      /// TODO: Cài Đặt SpriteAnimation cho Phương Tiện Mới
      /// -----
      if (animation == null) {
        if (getDonViSprite?.getSpriteAnimation == null) {
          getTrangThaiTongQuat?.onGetEntityResourceManagement?.getQuanLyTrangThaiHangarPhuongTien?.onTruyXuatSpriteNgoaiHinhThanPhuongTien(
            donViSprite: getDonViSprite,
            maDinhDanhPhuongTien: getMoHinh?.getMoHinh?.getMaDinhDanhPhuongTien,
          );
          animation = getDonViSprite?.getSpriteAnimation;

          onVoidCaiDatKiemTraHienThi(value: true);
        }
      } else {
        print('animation = null');
      }
    } else {
      if (getDonViSprite?.getSpriteAnimation != null) {
        getDonViSprite?.caiDatSpriteAnimation(value: null);
      }
      if (getKiemTraHienThi == true) {
        onVoidCaiDatKiemTraHienThi(value: false);
      }
      if (animation != null) {
        animation = null;
      }
    }
  }
}
