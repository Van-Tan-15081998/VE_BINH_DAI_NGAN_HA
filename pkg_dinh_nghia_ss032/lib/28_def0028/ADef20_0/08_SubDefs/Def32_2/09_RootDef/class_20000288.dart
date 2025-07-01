import 'package:pkg_dinh_nghia_ss032/pkg_dinh_nghia_ss032_exp.dart';

class HatVaChamCongKichSS07 extends MoHinhHatVaChamCoBan {
  static const String maDinhDanhHatVaCham = '[HAT_VA_CHAM_CONG_KICH_SS07]';
  static const String constSourcePrefix = 'packages/pkg_dinh_nghia_ss032/lib';

  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    await super.onSetupRoot();

    await caiDatMaDinhDanh(value: '[HIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS070]');

    /// -----
    /// TODO: Cài Đặt Mã Định Danh
    /// -----
    await getThuocTinhTichHop?.caiDatMaDinhDanh(value: HatVaChamCongKichSS07.maDinhDanhHatVaCham);

    /// -----
    /// TODO: Cài Đặt Thuộc Tính Sprite
    /// -----
    await onInitThuocTinhSprite();

    return;
  }

  /// -----
  /// TODO: Cài Đặt Thuộc Tính Sprite
  /// -----
  Future<void> onInitThuocTinhSprite() async {
    /// -----
    /// TODO: Ngoại Hình Hạt Va Chạm
    /// -----
    final String nguonSpriteNgoaiHinhThan = '';
    await getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaCham?.caiDatNguonHinhAnh(value: nguonSpriteNgoaiHinhThan);
    await getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaCham?.caiDatTongSoFrame(value: 0);
    await getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaCham?.caiDatTongSoFrameTrenHang(value: 0);
    await getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaCham?.caiDatChieuRongFrame(value: 300.0);
    await getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaCham?.caiDatChieuCaoFrame(value: 300.0);

    /// -----
    /// TODO: Ngoại Hình Hạt Va Chạm Part SS01
    /// -----
    final String nguonSpriteNgoaiHinhHatVaChamPartSS01 =
        '${HatVaChamCongKichSS07.constSourcePrefix}/28_def0028/ADef20_0/08_SubDefs/Def32_2/08_SubDefs/Def20_4/08_SubDefs/Def20_6/08_SubDefs/Def20_8/09_RootDef/'
        'sps_HAT_VA_CHAM_CONG_KICH_SS07_PSS01.png';
    await getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS01?.caiDatNguonHinhAnh(value: nguonSpriteNgoaiHinhHatVaChamPartSS01);
    await getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS01?.caiDatTongSoFrame(value: 18);
    await getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS01?.caiDatTongSoFrameTrenHang(value: 5);
    await getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS01?.caiDatChieuRongFrame(value: 300.0);
    await getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS01?.caiDatChieuCaoFrame(value: 300.0);

    /// -----
    /// TODO: Ngoại Hình Hạt Va Chạm Part SS02
    /// -----
    final String nguonSpriteNgoaiHinhHatVaChamPartSS02 = '';
    await getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS02?.caiDatNguonHinhAnh(value: nguonSpriteNgoaiHinhHatVaChamPartSS02);
    await getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS02?.caiDatTongSoFrame(value: 0);
    await getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS02?.caiDatTongSoFrameTrenHang(value: 0);
    await getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS02?.caiDatChieuRongFrame(value: 0);
    await getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS02?.caiDatChieuCaoFrame(value: 0);

    /// -----
    /// TODO: Ngoại Hình Hạt Va Chạm Part SS03
    /// -----
    final String nguonSpriteNgoaiHinhHatVaChamPartSS03 = '';
    await getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS03?.caiDatNguonHinhAnh(value: nguonSpriteNgoaiHinhHatVaChamPartSS03);
    await getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS03?.caiDatTongSoFrame(value: 0);
    await getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS03?.caiDatTongSoFrameTrenHang(value: 0);
    await getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS03?.caiDatChieuRongFrame(value: 0);
    await getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS03?.caiDatChieuCaoFrame(value: 0);

    /// -----
    /// TODO: Ngoại Hình Hạt Va Chạm Part SS04
    /// -----
    final String nguonSpriteNgoaiHinhHatVaChamPartSS04 = '';
    await getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS04?.caiDatNguonHinhAnh(value: nguonSpriteNgoaiHinhHatVaChamPartSS04);
    await getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS04?.caiDatTongSoFrame(value: 0);
    await getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS04?.caiDatTongSoFrameTrenHang(value: 0);
    await getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS04?.caiDatChieuRongFrame(value: 0);
    await getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS04?.caiDatChieuCaoFrame(value: 0);

    /// -----
    /// TODO: Ngoại Hình Hạt Va Chạm Part SS05
    /// -----
    final String nguonSpriteNgoaiHinhHatVaChamPartSS05 = '';
    await getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS05?.caiDatNguonHinhAnh(value: nguonSpriteNgoaiHinhHatVaChamPartSS05);
    await getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS05?.caiDatTongSoFrame(value: 0);
    await getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS05?.caiDatTongSoFrameTrenHang(value: 0);
    await getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS05?.caiDatChieuRongFrame(value: 0);
    await getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS05?.caiDatChieuCaoFrame(value: 0);

    /// -----
    /// TODO: Ngoại Hình Hạt Va Chạm Part SS06
    /// -----
    final String nguonSpriteNgoaiHinhHatVaChamPartSS06 = '';
    await getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS06?.caiDatNguonHinhAnh(value: nguonSpriteNgoaiHinhHatVaChamPartSS06);
    await getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS06?.caiDatTongSoFrame(value: 0);
    await getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS06?.caiDatTongSoFrameTrenHang(value: 0);
    await getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS06?.caiDatChieuRongFrame(value: 0);
    await getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS06?.caiDatChieuCaoFrame(value: 0);

    return;
  }

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
    await super.onResetRoot();
    return;
  }
}
