import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss022/pkg_dinh_nghia_ss022_exp.dart';

///
/// TODO:
///
class MoHinhThuocTinhSpriteHatVaCham with KhungThucThiCoBan {
  /// -----
  /// TODO: Attach Root
  /// -----
  @override
  Future<void> onAttachRoot({required dynamic attachValue}) async {
    /// -----
    /// TODO: Attach Root For SubCom
    /// -----
    await onAttachRootForSubCom(attachValue: attachValue);

    return;
  }

  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    await caiDatDonViSpriteNgoaiHinhHatVaCham(
      value: DonViSpriteCoBan(maDinhDanh: null, nguonHinhAnh: null,  spriteAnimation: null, sprite: null),
    );

    await caiDatDonViSpriteNgoaiHinhHatVaChamPartSS01(
      value: DonViSpriteCoBan(maDinhDanh: null, nguonHinhAnh: null,  spriteAnimation: null, sprite: null),
    );
    await caiDatDonViSpriteNgoaiHinhHatVaChamPartSS02(
      value: DonViSpriteCoBan(maDinhDanh: null, nguonHinhAnh: null,  spriteAnimation: null, sprite: null),
    );
    await caiDatDonViSpriteNgoaiHinhHatVaChamPartSS03(
      value: DonViSpriteCoBan(maDinhDanh: null, nguonHinhAnh: null,  spriteAnimation: null, sprite: null),
    );
    await caiDatDonViSpriteNgoaiHinhHatVaChamPartSS04(
      value: DonViSpriteCoBan(maDinhDanh: null, nguonHinhAnh: null,  spriteAnimation: null, sprite: null),
    );
    await caiDatDonViSpriteNgoaiHinhHatVaChamPartSS05(
      value: DonViSpriteCoBan(maDinhDanh: null, nguonHinhAnh: null,  spriteAnimation: null, sprite: null),
    );
    await caiDatDonViSpriteNgoaiHinhHatVaChamPartSS06(
      value: DonViSpriteCoBan(maDinhDanh: null, nguonHinhAnh: null,  spriteAnimation: null, sprite: null),
    );

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

    return;
  }

  /// -----
  /// TODO: Init Root
  /// -----
  @override
  Future<void> onInitRoot() async {
    /// -----
    /// TODO: Init Root For SubCom
    /// -----
    await onInitRootForSubCom();

    return;
  }

  /// -----
  /// TODO: Reset Root
  /// -----
  @override
  Future<void> onResetRoot() async {
    /// -----
    /// TODO: Reset Root For SubCom
    /// -----
    await onResetRootForSubCom();

    return;
  }

  /// -----
  /// TODO: Attach Root For SubCom
  /// -----
  @override
  Future<void> onAttachRootForSubCom({required dynamic attachValue}) async {
    return;
  }

  /// -----
  /// TODO: Setup Root For SubCom
  /// -----
  @override
  Future<void> onSetupRootForSubCom() async {
    await getDonViSpriteNgoaiHinhHatVaCham?.onSetupRoot();
    await getDonViSpriteNgoaiHinhHatVaChamPartSS01?.onSetupRoot();
    await getDonViSpriteNgoaiHinhHatVaChamPartSS02?.onSetupRoot();
    await getDonViSpriteNgoaiHinhHatVaChamPartSS03?.onSetupRoot();
    await getDonViSpriteNgoaiHinhHatVaChamPartSS04?.onSetupRoot();
    await getDonViSpriteNgoaiHinhHatVaChamPartSS05?.onSetupRoot();
    await getDonViSpriteNgoaiHinhHatVaChamPartSS06?.onSetupRoot();

    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
    await getDonViSpriteNgoaiHinhHatVaCham?.onInitRoot();
    await getDonViSpriteNgoaiHinhHatVaChamPartSS01?.onInitRoot();
    await getDonViSpriteNgoaiHinhHatVaChamPartSS02?.onInitRoot();
    await getDonViSpriteNgoaiHinhHatVaChamPartSS03?.onInitRoot();
    await getDonViSpriteNgoaiHinhHatVaChamPartSS04?.onInitRoot();
    await getDonViSpriteNgoaiHinhHatVaChamPartSS05?.onInitRoot();
    await getDonViSpriteNgoaiHinhHatVaChamPartSS06?.onInitRoot();

    return;
  }

  /// -----
  /// TODO: Reset Root For SubCom
  /// -----
  @override
  Future<void> onResetRootForSubCom() async {
    await getDonViSpriteNgoaiHinhHatVaCham?.onResetRoot();
    await getDonViSpriteNgoaiHinhHatVaChamPartSS01?.onResetRoot();
    await getDonViSpriteNgoaiHinhHatVaChamPartSS02?.onResetRoot();
    await getDonViSpriteNgoaiHinhHatVaChamPartSS03?.onResetRoot();
    await getDonViSpriteNgoaiHinhHatVaChamPartSS04?.onResetRoot();
    await getDonViSpriteNgoaiHinhHatVaChamPartSS05?.onResetRoot();
    await getDonViSpriteNgoaiHinhHatVaChamPartSS06?.onResetRoot();

    return;
  }

  /// -----
  /// TODO: Đơn Vị Sprite Ngoại Hình Hạt Va Chạm
  /// -----
  DonViSpriteCoBan? _donViSpriteNgoaiHinhHatVaCham;
  DonViSpriteCoBan? get getDonViSpriteNgoaiHinhHatVaCham => _donViSpriteNgoaiHinhHatVaCham;
  Future<void> caiDatDonViSpriteNgoaiHinhHatVaCham({required DonViSpriteCoBan? value}) async {
    _donViSpriteNgoaiHinhHatVaCham = value;
    return;
  }

  /// -----
  /// TODO: Đơn Vị Sprite Ngoại Hình Hạt Va Chạm Part SS01
  /// -----
  DonViSpriteCoBan? _donViSpriteNgoaiHinhHatVaChamPartSS01;
  DonViSpriteCoBan? get getDonViSpriteNgoaiHinhHatVaChamPartSS01 => _donViSpriteNgoaiHinhHatVaChamPartSS01;
  Future<void> caiDatDonViSpriteNgoaiHinhHatVaChamPartSS01({required DonViSpriteCoBan? value}) async {
    _donViSpriteNgoaiHinhHatVaChamPartSS01 = value;
    return;
  }

  /// -----
  /// TODO: Đơn Vị Sprite Ngoại Hình Hạt Va Chạm Part SS02
  /// -----
  DonViSpriteCoBan? _donViSpriteNgoaiHinhHatVaChamPartSS02;
  DonViSpriteCoBan? get getDonViSpriteNgoaiHinhHatVaChamPartSS02 => _donViSpriteNgoaiHinhHatVaChamPartSS02;
  Future<void> caiDatDonViSpriteNgoaiHinhHatVaChamPartSS02({required DonViSpriteCoBan? value}) async {
    _donViSpriteNgoaiHinhHatVaChamPartSS02 = value;
    return;
  }

  /// -----
  /// TODO: Đơn Vị Sprite Ngoại Hình Hạt Va Chạm Part SS03
  /// -----
  DonViSpriteCoBan? _donViSpriteNgoaiHinhHatVaChamPartSS03;
  DonViSpriteCoBan? get getDonViSpriteNgoaiHinhHatVaChamPartSS03 => _donViSpriteNgoaiHinhHatVaChamPartSS03;
  Future<void> caiDatDonViSpriteNgoaiHinhHatVaChamPartSS03({required DonViSpriteCoBan? value}) async {
    _donViSpriteNgoaiHinhHatVaChamPartSS03 = value;
    return;
  }

  /// -----
  /// TODO: Đơn Vị Sprite Ngoại Hình Hạt Va Chạm Part SS04
  /// -----
  DonViSpriteCoBan? _donViSpriteNgoaiHinhHatVaChamPartSS04;
  DonViSpriteCoBan? get getDonViSpriteNgoaiHinhHatVaChamPartSS04 => _donViSpriteNgoaiHinhHatVaChamPartSS04;
  Future<void> caiDatDonViSpriteNgoaiHinhHatVaChamPartSS04({required DonViSpriteCoBan? value}) async {
    _donViSpriteNgoaiHinhHatVaChamPartSS04 = value;
    return;
  }

  /// -----
  /// TODO: Đơn Vị Sprite Ngoại Hình Hạt Va Chạm Part SS05
  /// -----
  DonViSpriteCoBan? _donViSpriteNgoaiHinhHatVaChamPartSS05;
  DonViSpriteCoBan? get getDonViSpriteNgoaiHinhHatVaChamPartSS05 => _donViSpriteNgoaiHinhHatVaChamPartSS05;
  Future<void> caiDatDonViSpriteNgoaiHinhHatVaChamPartSS05({required DonViSpriteCoBan? value}) async {
    _donViSpriteNgoaiHinhHatVaChamPartSS05 = value;
    return;
  }

  /// -----
  /// TODO: Đơn Vị Sprite Ngoại Hình Hạt Va Chạm Part SS06
  /// -----
  DonViSpriteCoBan? _donViSpriteNgoaiHinhHatVaChamPartSS06;
  DonViSpriteCoBan? get getDonViSpriteNgoaiHinhHatVaChamPartSS06 => _donViSpriteNgoaiHinhHatVaChamPartSS06;
  Future<void> caiDatDonViSpriteNgoaiHinhHatVaChamPartSS06({required DonViSpriteCoBan? value}) async {
    _donViSpriteNgoaiHinhHatVaChamPartSS06 = value;
    return;
  }
}
