import 'package:pkg_dinh_nghia_ss032/pkg_dinh_nghia_ss032_exp.dart';

class HatVaChamPhaHuySS02 extends MoHinhHatVaChamCoBan {
  static const String maDinhDanhHatVaCham = '[HAT_VA_CHAM_PHA_HUY_SS02]';
  static const String constSourcePrefix = 'packages/pkg_dinh_nghia_ss032/lib';

  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    await super.onSetupRoot();

    await caiDatMaDinhDanh(value: '[HIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS020]');

    /// -----
    /// TODO: Cài Đặt Mã Định Danh
    /// -----
    await getThuocTinhTichHop?.caiDatMaDinhDanh(value: HatVaChamPhaHuySS02.maDinhDanhHatVaCham);

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
    await getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaCham?.caiDatChieuRongFrame(value: 600.0);
    await getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaCham?.caiDatChieuCaoFrame(value: 540.0);

    /// -----
    /// TODO: Ngoại Hình Hạt Va Chạm Part SS01
    /// -----
    final String nguonSpriteNgoaiHinhHatVaChamPartSS01 =
        '${HatVaChamPhaHuySS02.constSourcePrefix}/28_def0028/ADef22_0/08_SubDefs/Def22_2/08_SubDefs/Def20_4/08_SubDefs/Def20_6/08_SubDefs/Def20_8/09_RootDef/'
        'sps_HAT_VA_CHAM_PHA_HUY_SS02_PSS01.png';
    await getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS01?.caiDatNguonHinhAnh(value: nguonSpriteNgoaiHinhHatVaChamPartSS01);
    await getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS01?.caiDatTongSoFrame(value: 9);
    await getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS01?.caiDatTongSoFrameTrenHang(value: 3);
    await getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS01?.caiDatChieuRongFrame(value: 600.0);
    await getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS01?.caiDatChieuCaoFrame(value: 540.0);

    /// -----
    /// TODO: Ngoại Hình Hạt Va Chạm Part SS02
    /// -----
    final String nguonSpriteNgoaiHinhHatVaChamPartSS02 =
        '${HatVaChamPhaHuySS02.constSourcePrefix}/28_def0028/ADef22_0/08_SubDefs/Def22_2/08_SubDefs/Def20_4/08_SubDefs/Def20_6/08_SubDefs/Def20_8/09_RootDef/'
        'sps_HAT_VA_CHAM_PHA_HUY_SS02_PSS02.png';
    await getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS02?.caiDatNguonHinhAnh(value: nguonSpriteNgoaiHinhHatVaChamPartSS02);
    await getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS02?.caiDatTongSoFrame(value: 9);
    await getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS02?.caiDatTongSoFrameTrenHang(value: 3);
    await getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS02?.caiDatChieuRongFrame(value: 600.0);
    await getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS02?.caiDatChieuCaoFrame(value: 540.0);

    /// -----
    /// TODO: Ngoại Hình Hạt Va Chạm Part SS03
    /// -----
    final String nguonSpriteNgoaiHinhHatVaChamPartSS03 =
        '${HatVaChamPhaHuySS02.constSourcePrefix}/28_def0028/ADef22_0/08_SubDefs/Def22_2/08_SubDefs/Def20_4/08_SubDefs/Def20_6/08_SubDefs/Def20_8/09_RootDef/'
        'sps_HAT_VA_CHAM_PHA_HUY_SS02_PSS03.png';
    await getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS03?.caiDatNguonHinhAnh(value: nguonSpriteNgoaiHinhHatVaChamPartSS03);
    await getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS03?.caiDatTongSoFrame(value: 9);
    await getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS03?.caiDatTongSoFrameTrenHang(value: 3);
    await getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS03?.caiDatChieuRongFrame(value: 600.0);
    await getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS03?.caiDatChieuCaoFrame(value: 540.0);

    /// -----
    /// TODO: Ngoại Hình Hạt Va Chạm Part SS04
    /// -----
    final String nguonSpriteNgoaiHinhHatVaChamPartSS04 =
        '${HatVaChamPhaHuySS02.constSourcePrefix}/28_def0028/ADef22_0/08_SubDefs/Def22_2/08_SubDefs/Def20_4/08_SubDefs/Def20_6/08_SubDefs/Def20_8/09_RootDef/'
        'sps_HAT_VA_CHAM_PHA_HUY_SS02_PSS04.png';
    await getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS04?.caiDatNguonHinhAnh(value: nguonSpriteNgoaiHinhHatVaChamPartSS04);
    await getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS04?.caiDatTongSoFrame(value: 9);
    await getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS04?.caiDatTongSoFrameTrenHang(value: 3);
    await getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS04?.caiDatChieuRongFrame(value: 600.0);
    await getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS04?.caiDatChieuCaoFrame(value: 540.0);

    /// -----
    /// TODO: Ngoại Hình Hạt Va Chạm Part SS05
    /// -----
    final String nguonSpriteNgoaiHinhHatVaChamPartSS05 =
        '${HatVaChamPhaHuySS02.constSourcePrefix}/28_def0028/ADef22_0/08_SubDefs/Def22_2/08_SubDefs/Def20_4/08_SubDefs/Def20_6/08_SubDefs/Def20_8/09_RootDef/'
        'sps_HAT_VA_CHAM_PHA_HUY_SS02_PSS05.png';
    await getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS05?.caiDatNguonHinhAnh(value: nguonSpriteNgoaiHinhHatVaChamPartSS05);
    await getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS05?.caiDatTongSoFrame(value: 9);
    await getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS05?.caiDatTongSoFrameTrenHang(value: 3);
    await getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS05?.caiDatChieuRongFrame(value: 600.0);
    await getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS05?.caiDatChieuCaoFrame(value: 540.0);

    /// -----
    /// TODO: Ngoại Hình Hạt Va Chạm Part SS06
    /// -----
    final String nguonSpriteNgoaiHinhHatVaChamPartSS06 =
        '${HatVaChamPhaHuySS02.constSourcePrefix}/28_def0028/ADef22_0/08_SubDefs/Def22_2/08_SubDefs/Def20_4/08_SubDefs/Def20_6/08_SubDefs/Def20_8/09_RootDef/'
        'sps_HAT_VA_CHAM_PHA_HUY_SS02_PSS06.png';
    await getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS06?.caiDatNguonHinhAnh(value: nguonSpriteNgoaiHinhHatVaChamPartSS06);
    await getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS06?.caiDatTongSoFrame(value: 8);
    await getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS06?.caiDatTongSoFrameTrenHang(value: 3);
    await getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS06?.caiDatChieuRongFrame(value: 600.0);
    await getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS06?.caiDatChieuCaoFrame(value: 540.0);

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
