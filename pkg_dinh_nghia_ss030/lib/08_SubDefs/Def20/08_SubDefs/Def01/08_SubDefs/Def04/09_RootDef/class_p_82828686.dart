import 'package:pkg_dinh_nghia_ss022/pkg_dinh_nghia_ss022_exp.dart';

///
/// TODO:
///
class MoHinhThuocTinhSpritePhuongTien {
  /// -----
  /// TODO: Attach Root
  /// -----
  Future<void> onAttachRoot() async {
    /// -----
    /// TODO: Attach Root For SubCom
    /// -----
    await onAttachRootForSubCom();

    return;
  }

  /// -----
  /// TODO: Setup Root
  /// -----
  Future<void> onSetupRoot() async {
    await caiDatDonViSpriteNgoaiHinhThanPhuongTien(
      value: DonViSpriteCoBan(maDinhDanh: null, nguonHinhAnh: null,  spriteAnimation: null, sprite: null),
    );
    await caiDatDonViSpriteNgoaiHinhThanPhuongTienPartSS01(
      value: DonViSpriteCoBan(maDinhDanh: null, nguonHinhAnh: null,  spriteAnimation: null, sprite: null),
    );
    await caiDatDonViSpriteNgoaiHinhThanPhuongTienPartSS02(
      value: DonViSpriteCoBan(maDinhDanh: null, nguonHinhAnh: null,  spriteAnimation: null, sprite: null),
    );
    await caiDatDonViSpriteNgoaiHinhThanPhuongTienPartSS03(
      value: DonViSpriteCoBan(maDinhDanh: null, nguonHinhAnh: null,  spriteAnimation: null, sprite: null),
    );
    await caiDatDonViSpriteNgoaiHinhThanPhuongTienPartSS04(
      value: DonViSpriteCoBan(maDinhDanh: null, nguonHinhAnh: null,  spriteAnimation: null, sprite: null),
    );
    await caiDatDonViSpriteNgoaiHinhThanPhuongTienPartSS05(
      value: DonViSpriteCoBan(maDinhDanh: null, nguonHinhAnh: null,  spriteAnimation: null, sprite: null),
    );
    await caiDatDonViSpriteNgoaiHinhThanPhuongTienPartSS06(
      value: DonViSpriteCoBan(maDinhDanh: null, nguonHinhAnh: null,  spriteAnimation: null, sprite: null),
    );

    ///
    await caiDatDonViSpriteVuKhiTanCongCoBanXSS01(
      value: DonViSpriteCoBan(maDinhDanh: null, nguonHinhAnh: null,  spriteAnimation: null, sprite: null),
    );
    await caiDatDonViSpriteVuKhiTanCongCoBanXSS02(
      value: DonViSpriteCoBan(maDinhDanh: null, nguonHinhAnh: null,  spriteAnimation: null, sprite: null),
    );
    await caiDatDonViSpriteVuKhiTanCongCoBanXSS03(
      value: DonViSpriteCoBan(maDinhDanh: null, nguonHinhAnh: null,  spriteAnimation: null, sprite: null),
    );

    ///
    await caiDatDonViSpriteVuKhiTanCongThongMinhXSS01(
      value: DonViSpriteCoBan(maDinhDanh: null, nguonHinhAnh: null,  spriteAnimation: null, sprite: null),
    );
    await caiDatDonViSpriteVuKhiTanCongThongMinhXSS02(
      value: DonViSpriteCoBan(maDinhDanh: null, nguonHinhAnh: null,  spriteAnimation: null, sprite: null),
    );
    await caiDatDonViSpriteVuKhiTanCongThongMinhXSS03(
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
  Future<void> onAttachRootForSubCom() async {
    return;
  }

  /// -----
  /// TODO: Setup Root For SubCom
  /// -----
  Future<void> onSetupRootForSubCom() async {
    await getDonViSpriteNgoaiHinhThanPhuongTien?.onSetupRoot();
    await getDonViSpriteNgoaiHinhThanPhuongTienPartSS01?.onSetupRoot();
    await getDonViSpriteNgoaiHinhThanPhuongTienPartSS02?.onSetupRoot();
    await getDonViSpriteNgoaiHinhThanPhuongTienPartSS03?.onSetupRoot();
    await getDonViSpriteNgoaiHinhThanPhuongTienPartSS04?.onSetupRoot();
    await getDonViSpriteNgoaiHinhThanPhuongTienPartSS05?.onSetupRoot();
    await getDonViSpriteNgoaiHinhThanPhuongTienPartSS06?.onSetupRoot();

    ///
    await getDonViSpriteVuKhiTanCongCoBanXSS01?.onSetupRoot();
    await getDonViSpriteVuKhiTanCongCoBanXSS02?.onSetupRoot();
    await getDonViSpriteVuKhiTanCongCoBanXSS03?.onSetupRoot();

    ///
    await getDonViSpriteVuKhiTanCongThongMinhXSS01?.onSetupRoot();
    await getDonViSpriteVuKhiTanCongThongMinhXSS02?.onSetupRoot();
    await getDonViSpriteVuKhiTanCongThongMinhXSS03?.onSetupRoot();

    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  Future<void> onInitRootForSubCom() async {
    await getDonViSpriteNgoaiHinhThanPhuongTien?.onInitRoot();
    await getDonViSpriteNgoaiHinhThanPhuongTienPartSS01?.onInitRoot();
    await getDonViSpriteNgoaiHinhThanPhuongTienPartSS02?.onInitRoot();
    await getDonViSpriteNgoaiHinhThanPhuongTienPartSS03?.onInitRoot();
    await getDonViSpriteNgoaiHinhThanPhuongTienPartSS04?.onInitRoot();
    await getDonViSpriteNgoaiHinhThanPhuongTienPartSS05?.onInitRoot();
    await getDonViSpriteNgoaiHinhThanPhuongTienPartSS06?.onInitRoot();

    ///
    await getDonViSpriteVuKhiTanCongCoBanXSS01?.onInitRoot();
    await getDonViSpriteVuKhiTanCongCoBanXSS02?.onInitRoot();
    await getDonViSpriteVuKhiTanCongCoBanXSS03?.onInitRoot();

    ///
    await getDonViSpriteVuKhiTanCongThongMinhXSS01?.onInitRoot();
    await getDonViSpriteVuKhiTanCongThongMinhXSS02?.onInitRoot();
    await getDonViSpriteVuKhiTanCongThongMinhXSS03?.onInitRoot();

    return;
  }

  /// -----
  /// TODO: Reset Root For SubCom
  /// -----
  Future<void> onResetRootForSubCom() async {
    await getDonViSpriteNgoaiHinhThanPhuongTien?.onResetRoot();
    await getDonViSpriteNgoaiHinhThanPhuongTienPartSS01?.onResetRoot();
    await getDonViSpriteNgoaiHinhThanPhuongTienPartSS02?.onResetRoot();
    await getDonViSpriteNgoaiHinhThanPhuongTienPartSS03?.onResetRoot();
    await getDonViSpriteNgoaiHinhThanPhuongTienPartSS04?.onResetRoot();
    await getDonViSpriteNgoaiHinhThanPhuongTienPartSS05?.onResetRoot();
    await getDonViSpriteNgoaiHinhThanPhuongTienPartSS06?.onResetRoot();

    ///
    await getDonViSpriteVuKhiTanCongCoBanXSS01?.onResetRoot();
    await getDonViSpriteVuKhiTanCongCoBanXSS02?.onResetRoot();
    await getDonViSpriteVuKhiTanCongCoBanXSS03?.onResetRoot();

    ///
    await getDonViSpriteVuKhiTanCongThongMinhXSS01?.onResetRoot();
    await getDonViSpriteVuKhiTanCongThongMinhXSS02?.onResetRoot();
    await getDonViSpriteVuKhiTanCongThongMinhXSS03?.onResetRoot();

    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onToiUuHoaKichThuocRS100() async {
    /// -----
    /// TODO:
    /// -----
    await getDonViSpriteNgoaiHinhThanPhuongTienPartSS01?.caiDatNguonHinhAnh(
      value: getDonViSpriteNgoaiHinhThanPhuongTienPartSS01?.getNguonHinhAnhToiUuKichThuocRS100,
    );
    await getDonViSpriteNgoaiHinhThanPhuongTienPartSS02?.caiDatNguonHinhAnh(
      value: getDonViSpriteNgoaiHinhThanPhuongTienPartSS02?.getNguonHinhAnhToiUuKichThuocRS100,
    );
    await getDonViSpriteNgoaiHinhThanPhuongTienPartSS03?.caiDatNguonHinhAnh(
      value: getDonViSpriteNgoaiHinhThanPhuongTienPartSS03?.getNguonHinhAnhToiUuKichThuocRS100,
    );
    await getDonViSpriteNgoaiHinhThanPhuongTienPartSS04?.caiDatNguonHinhAnh(
      value: getDonViSpriteNgoaiHinhThanPhuongTienPartSS04?.getNguonHinhAnhToiUuKichThuocRS100,
    );
    await getDonViSpriteNgoaiHinhThanPhuongTienPartSS05?.caiDatNguonHinhAnh(
      value: getDonViSpriteNgoaiHinhThanPhuongTienPartSS05?.getNguonHinhAnhToiUuKichThuocRS100,
    );
    await getDonViSpriteNgoaiHinhThanPhuongTienPartSS06?.caiDatNguonHinhAnh(
      value: getDonViSpriteNgoaiHinhThanPhuongTienPartSS06?.getNguonHinhAnhToiUuKichThuocRS100,
    );

    /// -----
    /// TODO:
    /// -----
    await getDonViSpriteNgoaiHinhThanPhuongTien?.caiDatChieuRongFrame(
      value: getDonViSpriteNgoaiHinhThanPhuongTienPartSS01?.getChieuRongFrameRS100 ?? 100.0,
    );
    await getDonViSpriteNgoaiHinhThanPhuongTienPartSS01?.caiDatChieuRongFrame(
      value: getDonViSpriteNgoaiHinhThanPhuongTienPartSS01?.getChieuRongFrameRS100 ?? 100.0,
    );
    await getDonViSpriteNgoaiHinhThanPhuongTienPartSS02?.caiDatChieuRongFrame(
      value: getDonViSpriteNgoaiHinhThanPhuongTienPartSS02?.getChieuRongFrameRS100 ?? 100.0,
    );
    await getDonViSpriteNgoaiHinhThanPhuongTienPartSS03?.caiDatChieuRongFrame(
      value: getDonViSpriteNgoaiHinhThanPhuongTienPartSS03?.getChieuRongFrameRS100 ?? 100.0,
    );
    await getDonViSpriteNgoaiHinhThanPhuongTienPartSS04?.caiDatChieuRongFrame(
      value: getDonViSpriteNgoaiHinhThanPhuongTienPartSS04?.getChieuRongFrameRS100 ?? 100.0,
    );
    await getDonViSpriteNgoaiHinhThanPhuongTienPartSS05?.caiDatChieuRongFrame(
      value: getDonViSpriteNgoaiHinhThanPhuongTienPartSS05?.getChieuRongFrameRS100 ?? 100.0,
    );
    await getDonViSpriteNgoaiHinhThanPhuongTienPartSS06?.caiDatChieuRongFrame(
      value: getDonViSpriteNgoaiHinhThanPhuongTienPartSS06?.getChieuRongFrameRS100 ?? 100.0,
    );

    /// -----
    /// TODO:
    /// -----
    await getDonViSpriteNgoaiHinhThanPhuongTien?.caiDatChieuCaoFrame(
      value: getDonViSpriteNgoaiHinhThanPhuongTienPartSS01?.getChieuCaoFrameRS100 ?? 100.0,
    );
    await getDonViSpriteNgoaiHinhThanPhuongTienPartSS01?.caiDatChieuCaoFrame(
      value: getDonViSpriteNgoaiHinhThanPhuongTienPartSS01?.getChieuCaoFrameRS100 ?? 100.0,
    );
    await getDonViSpriteNgoaiHinhThanPhuongTienPartSS02?.caiDatChieuCaoFrame(
      value: getDonViSpriteNgoaiHinhThanPhuongTienPartSS02?.getChieuCaoFrameRS100 ?? 100.0,
    );
    await getDonViSpriteNgoaiHinhThanPhuongTienPartSS03?.caiDatChieuCaoFrame(
      value: getDonViSpriteNgoaiHinhThanPhuongTienPartSS03?.getChieuCaoFrameRS100 ?? 100.0,
    );
    await getDonViSpriteNgoaiHinhThanPhuongTienPartSS04?.caiDatChieuCaoFrame(
      value: getDonViSpriteNgoaiHinhThanPhuongTienPartSS04?.getChieuCaoFrameRS100 ?? 100.0,
    );
    await getDonViSpriteNgoaiHinhThanPhuongTienPartSS05?.caiDatChieuCaoFrame(
      value: getDonViSpriteNgoaiHinhThanPhuongTienPartSS05?.getChieuCaoFrameRS100 ?? 100.0,
    );
    await getDonViSpriteNgoaiHinhThanPhuongTienPartSS06?.caiDatChieuCaoFrame(
      value: getDonViSpriteNgoaiHinhThanPhuongTienPartSS06?.getChieuCaoFrameRS100 ?? 100.0,
    );

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onToiUuHoaKichThuocRS025() async {
    /// -----
    /// TODO:
    /// -----
    await getDonViSpriteNgoaiHinhThanPhuongTienPartSS01?.caiDatNguonHinhAnh(
      value: getDonViSpriteNgoaiHinhThanPhuongTienPartSS01?.getNguonHinhAnhToiUuKichThuocRS025,
    );
    await getDonViSpriteNgoaiHinhThanPhuongTienPartSS02?.caiDatNguonHinhAnh(
      value: getDonViSpriteNgoaiHinhThanPhuongTienPartSS02?.getNguonHinhAnhToiUuKichThuocRS025,
    );
    await getDonViSpriteNgoaiHinhThanPhuongTienPartSS03?.caiDatNguonHinhAnh(
      value: getDonViSpriteNgoaiHinhThanPhuongTienPartSS03?.getNguonHinhAnhToiUuKichThuocRS025,
    );
    await getDonViSpriteNgoaiHinhThanPhuongTienPartSS04?.caiDatNguonHinhAnh(
      value: getDonViSpriteNgoaiHinhThanPhuongTienPartSS04?.getNguonHinhAnhToiUuKichThuocRS025,
    );
    await getDonViSpriteNgoaiHinhThanPhuongTienPartSS05?.caiDatNguonHinhAnh(
      value: getDonViSpriteNgoaiHinhThanPhuongTienPartSS05?.getNguonHinhAnhToiUuKichThuocRS025,
    );
    await getDonViSpriteNgoaiHinhThanPhuongTienPartSS06?.caiDatNguonHinhAnh(
      value: getDonViSpriteNgoaiHinhThanPhuongTienPartSS06?.getNguonHinhAnhToiUuKichThuocRS025,
    );

    /// -----
    /// TODO:
    /// -----
    await getDonViSpriteNgoaiHinhThanPhuongTien?.caiDatChieuRongFrame(
      value: (getDonViSpriteNgoaiHinhThanPhuongTienPartSS01?.getChieuRongFrameRS100 ?? 100.0) * (25 / 100),
    );
    await getDonViSpriteNgoaiHinhThanPhuongTienPartSS01?.caiDatChieuRongFrame(
      value: (getDonViSpriteNgoaiHinhThanPhuongTienPartSS01?.getChieuRongFrameRS100 ?? 100.0) * (25 / 100),
    );
    await getDonViSpriteNgoaiHinhThanPhuongTienPartSS02?.caiDatChieuRongFrame(
      value: (getDonViSpriteNgoaiHinhThanPhuongTienPartSS02?.getChieuRongFrameRS100 ?? 100.0) * (25 / 100),
    );
    await getDonViSpriteNgoaiHinhThanPhuongTienPartSS03?.caiDatChieuRongFrame(
      value: (getDonViSpriteNgoaiHinhThanPhuongTienPartSS03?.getChieuRongFrameRS100 ?? 100.0) * (25 / 100),
    );
    await getDonViSpriteNgoaiHinhThanPhuongTienPartSS04?.caiDatChieuRongFrame(
      value: (getDonViSpriteNgoaiHinhThanPhuongTienPartSS04?.getChieuRongFrameRS100 ?? 100.0) * (25 / 100),
    );
    await getDonViSpriteNgoaiHinhThanPhuongTienPartSS05?.caiDatChieuRongFrame(
      value: (getDonViSpriteNgoaiHinhThanPhuongTienPartSS05?.getChieuRongFrameRS100 ?? 100.0) * (25 / 100),
    );
    await getDonViSpriteNgoaiHinhThanPhuongTienPartSS06?.caiDatChieuRongFrame(
      value: (getDonViSpriteNgoaiHinhThanPhuongTienPartSS06?.getChieuRongFrameRS100 ?? 100.0) * (25 / 100),
    );

    /// -----
    /// TODO:
    /// -----
    await getDonViSpriteNgoaiHinhThanPhuongTien?.caiDatChieuCaoFrame(
      value: (getDonViSpriteNgoaiHinhThanPhuongTienPartSS01?.getChieuCaoFrameRS100 ?? 100.0) * (25 / 100),
    );
    await getDonViSpriteNgoaiHinhThanPhuongTienPartSS01?.caiDatChieuCaoFrame(
      value: (getDonViSpriteNgoaiHinhThanPhuongTienPartSS01?.getChieuCaoFrameRS100 ?? 100.0) * (25 / 100),
    );
    await getDonViSpriteNgoaiHinhThanPhuongTienPartSS02?.caiDatChieuCaoFrame(
      value: (getDonViSpriteNgoaiHinhThanPhuongTienPartSS02?.getChieuCaoFrameRS100 ?? 100.0) * (25 / 100),
    );
    await getDonViSpriteNgoaiHinhThanPhuongTienPartSS03?.caiDatChieuCaoFrame(
      value: (getDonViSpriteNgoaiHinhThanPhuongTienPartSS03?.getChieuCaoFrameRS100 ?? 100.0) * (25 / 100),
    );
    await getDonViSpriteNgoaiHinhThanPhuongTienPartSS04?.caiDatChieuCaoFrame(
      value: (getDonViSpriteNgoaiHinhThanPhuongTienPartSS04?.getChieuCaoFrameRS100 ?? 100.0) * (25 / 100),
    );
    await getDonViSpriteNgoaiHinhThanPhuongTienPartSS05?.caiDatChieuCaoFrame(
      value: (getDonViSpriteNgoaiHinhThanPhuongTienPartSS05?.getChieuCaoFrameRS100 ?? 100.0) * (25 / 100),
    );
    await getDonViSpriteNgoaiHinhThanPhuongTienPartSS06?.caiDatChieuCaoFrame(
      value: (getDonViSpriteNgoaiHinhThanPhuongTienPartSS06?.getChieuCaoFrameRS100 ?? 100.0) * (25 / 100),
    );

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onToiUuHoaKichThuocRS050() async {
    /// -----
    /// TODO:
    /// -----
    await getDonViSpriteNgoaiHinhThanPhuongTienPartSS01?.caiDatNguonHinhAnh(
      value: getDonViSpriteNgoaiHinhThanPhuongTienPartSS01?.getNguonHinhAnhToiUuKichThuocRS050,
    );
    await getDonViSpriteNgoaiHinhThanPhuongTienPartSS02?.caiDatNguonHinhAnh(
      value: getDonViSpriteNgoaiHinhThanPhuongTienPartSS02?.getNguonHinhAnhToiUuKichThuocRS050,
    );
    await getDonViSpriteNgoaiHinhThanPhuongTienPartSS03?.caiDatNguonHinhAnh(
      value: getDonViSpriteNgoaiHinhThanPhuongTienPartSS03?.getNguonHinhAnhToiUuKichThuocRS050,
    );
    await getDonViSpriteNgoaiHinhThanPhuongTienPartSS04?.caiDatNguonHinhAnh(
      value: getDonViSpriteNgoaiHinhThanPhuongTienPartSS04?.getNguonHinhAnhToiUuKichThuocRS050,
    );
    await getDonViSpriteNgoaiHinhThanPhuongTienPartSS05?.caiDatNguonHinhAnh(
      value: getDonViSpriteNgoaiHinhThanPhuongTienPartSS05?.getNguonHinhAnhToiUuKichThuocRS050,
    );
    await getDonViSpriteNgoaiHinhThanPhuongTienPartSS06?.caiDatNguonHinhAnh(
      value: getDonViSpriteNgoaiHinhThanPhuongTienPartSS06?.getNguonHinhAnhToiUuKichThuocRS050,
    );

    /// -----
    /// TODO:
    /// -----
    await getDonViSpriteNgoaiHinhThanPhuongTien?.caiDatChieuRongFrame(
      value: (getDonViSpriteNgoaiHinhThanPhuongTienPartSS01?.getChieuRongFrameRS100 ?? 100.0) * (50 / 100),
    );
    await getDonViSpriteNgoaiHinhThanPhuongTienPartSS01?.caiDatChieuRongFrame(
      value: (getDonViSpriteNgoaiHinhThanPhuongTienPartSS01?.getChieuRongFrameRS100 ?? 100.0) * (50 / 100),
    );
    await getDonViSpriteNgoaiHinhThanPhuongTienPartSS02?.caiDatChieuRongFrame(
      value: (getDonViSpriteNgoaiHinhThanPhuongTienPartSS02?.getChieuRongFrameRS100 ?? 100.0) * (50 / 100),
    );
    await getDonViSpriteNgoaiHinhThanPhuongTienPartSS03?.caiDatChieuRongFrame(
      value: (getDonViSpriteNgoaiHinhThanPhuongTienPartSS03?.getChieuRongFrameRS100 ?? 100.0) * (50 / 100),
    );
    await getDonViSpriteNgoaiHinhThanPhuongTienPartSS04?.caiDatChieuRongFrame(
      value: (getDonViSpriteNgoaiHinhThanPhuongTienPartSS04?.getChieuRongFrameRS100 ?? 100.0) * (50 / 100),
    );
    await getDonViSpriteNgoaiHinhThanPhuongTienPartSS05?.caiDatChieuRongFrame(
      value: (getDonViSpriteNgoaiHinhThanPhuongTienPartSS05?.getChieuRongFrameRS100 ?? 100.0) * (50 / 100),
    );
    await getDonViSpriteNgoaiHinhThanPhuongTienPartSS06?.caiDatChieuRongFrame(
      value: (getDonViSpriteNgoaiHinhThanPhuongTienPartSS06?.getChieuRongFrameRS100 ?? 100.0) * (50 / 100),
    );

    /// -----
    /// TODO:
    /// -----
    await getDonViSpriteNgoaiHinhThanPhuongTien?.caiDatChieuCaoFrame(
      value: (getDonViSpriteNgoaiHinhThanPhuongTienPartSS01?.getChieuCaoFrameRS100 ?? 100.0) * (50 / 100),
    );
    await getDonViSpriteNgoaiHinhThanPhuongTienPartSS01?.caiDatChieuCaoFrame(
      value: (getDonViSpriteNgoaiHinhThanPhuongTienPartSS01?.getChieuCaoFrameRS100 ?? 100.0) * (50 / 100),
    );
    await getDonViSpriteNgoaiHinhThanPhuongTienPartSS02?.caiDatChieuCaoFrame(
      value: (getDonViSpriteNgoaiHinhThanPhuongTienPartSS02?.getChieuCaoFrameRS100 ?? 100.0) * (50 / 100),
    );
    await getDonViSpriteNgoaiHinhThanPhuongTienPartSS03?.caiDatChieuCaoFrame(
      value: (getDonViSpriteNgoaiHinhThanPhuongTienPartSS03?.getChieuCaoFrameRS100 ?? 100.0) * (50 / 100),
    );
    await getDonViSpriteNgoaiHinhThanPhuongTienPartSS04?.caiDatChieuCaoFrame(
      value: (getDonViSpriteNgoaiHinhThanPhuongTienPartSS04?.getChieuCaoFrameRS100 ?? 100.0) * (50 / 100),
    );
    await getDonViSpriteNgoaiHinhThanPhuongTienPartSS05?.caiDatChieuCaoFrame(
      value: (getDonViSpriteNgoaiHinhThanPhuongTienPartSS05?.getChieuCaoFrameRS100 ?? 100.0) * (50 / 100),
    );
    await getDonViSpriteNgoaiHinhThanPhuongTienPartSS06?.caiDatChieuCaoFrame(
      value: (getDonViSpriteNgoaiHinhThanPhuongTienPartSS06?.getChieuCaoFrameRS100 ?? 100.0) * (50 / 100),
    );

    ///
    return;
  }

  /// -----
  /// TODO: Đơn Vị Sprite Ngoại Hình Thân Phương Tiện
  /// -----
  DonViSpriteCoBan? _donViSpriteNgoaiHinhThanPhuongTien;
  DonViSpriteCoBan? get getDonViSpriteNgoaiHinhThanPhuongTien => _donViSpriteNgoaiHinhThanPhuongTien;
  Future<void> caiDatDonViSpriteNgoaiHinhThanPhuongTien({required DonViSpriteCoBan? value}) async {
    _donViSpriteNgoaiHinhThanPhuongTien = value;
    return;
  }

  /// -----
  /// TODO: Đơn Vị Sprite Ngoại Hình Thân Phương Tiện Part SS01
  /// -----
  DonViSpriteCoBan? _donViSpriteNgoaiHinhThanPhuongTienPartSS01;
  DonViSpriteCoBan? get getDonViSpriteNgoaiHinhThanPhuongTienPartSS01 => _donViSpriteNgoaiHinhThanPhuongTienPartSS01;
  Future<void> caiDatDonViSpriteNgoaiHinhThanPhuongTienPartSS01({required DonViSpriteCoBan? value}) async {
    _donViSpriteNgoaiHinhThanPhuongTienPartSS01 = value;
    return;
  }

  /// -----
  /// TODO: Đơn Vị Sprite Ngoại Hình Thân Phương Tiện Part SS02
  /// -----
  DonViSpriteCoBan? _donViSpriteNgoaiHinhThanPhuongTienPartSS02;
  DonViSpriteCoBan? get getDonViSpriteNgoaiHinhThanPhuongTienPartSS02 => _donViSpriteNgoaiHinhThanPhuongTienPartSS02;
  Future<void> caiDatDonViSpriteNgoaiHinhThanPhuongTienPartSS02({required DonViSpriteCoBan? value}) async {
    _donViSpriteNgoaiHinhThanPhuongTienPartSS02 = value;
    return;
  }

  /// -----
  /// TODO: Đơn Vị Sprite Ngoại Hình Thân Phương Tiện Part SS03
  /// -----
  DonViSpriteCoBan? _donViSpriteNgoaiHinhThanPhuongTienPartSS03;
  DonViSpriteCoBan? get getDonViSpriteNgoaiHinhThanPhuongTienPartSS03 => _donViSpriteNgoaiHinhThanPhuongTienPartSS03;
  Future<void> caiDatDonViSpriteNgoaiHinhThanPhuongTienPartSS03({required DonViSpriteCoBan? value}) async {
    _donViSpriteNgoaiHinhThanPhuongTienPartSS03 = value;
    return;
  }

  /// -----
  /// TODO: Đơn Vị Sprite Ngoại Hình Thân Phương Tiện Part SS04
  /// -----
  DonViSpriteCoBan? _donViSpriteNgoaiHinhThanPhuongTienPartSS04;
  DonViSpriteCoBan? get getDonViSpriteNgoaiHinhThanPhuongTienPartSS04 => _donViSpriteNgoaiHinhThanPhuongTienPartSS04;
  Future<void> caiDatDonViSpriteNgoaiHinhThanPhuongTienPartSS04({required DonViSpriteCoBan? value}) async {
    _donViSpriteNgoaiHinhThanPhuongTienPartSS04 = value;
    return;
  }

  /// -----
  /// TODO: Đơn Vị Sprite Ngoại Hình Thân Phương Tiện Part SS05
  /// -----
  DonViSpriteCoBan? _donViSpriteNgoaiHinhThanPhuongTienPartSS05;
  DonViSpriteCoBan? get getDonViSpriteNgoaiHinhThanPhuongTienPartSS05 => _donViSpriteNgoaiHinhThanPhuongTienPartSS05;
  Future<void> caiDatDonViSpriteNgoaiHinhThanPhuongTienPartSS05({required DonViSpriteCoBan? value}) async {
    _donViSpriteNgoaiHinhThanPhuongTienPartSS05 = value;
    return;
  }

  /// -----
  /// TODO: Đơn Vị Sprite Ngoại Hình Thân Phương Tiện Part SS06
  /// -----
  DonViSpriteCoBan? _donViSpriteNgoaiHinhThanPhuongTienPartSS06;
  DonViSpriteCoBan? get getDonViSpriteNgoaiHinhThanPhuongTienPartSS06 => _donViSpriteNgoaiHinhThanPhuongTienPartSS06;
  Future<void> caiDatDonViSpriteNgoaiHinhThanPhuongTienPartSS06({required DonViSpriteCoBan? value}) async {
    _donViSpriteNgoaiHinhThanPhuongTienPartSS06 = value;
    return;
  }

  /// -----
  /// TODO: Đơn Vị Sprite Vũ Khí Tấn Công Cơ Bản XSS01
  /// -----
  DonViSpriteCoBan? _donViSpriteVuKhiTanCongCoBanXSS01;
  DonViSpriteCoBan? get getDonViSpriteVuKhiTanCongCoBanXSS01 => _donViSpriteVuKhiTanCongCoBanXSS01;
  Future<void> caiDatDonViSpriteVuKhiTanCongCoBanXSS01({required DonViSpriteCoBan? value}) async {
    _donViSpriteVuKhiTanCongCoBanXSS01 = value;
    return;
  }

  /// -----
  /// TODO: Đơn Vị Sprite Vũ Khí Tấn Công Cơ Bản XSS02
  /// -----
  DonViSpriteCoBan? _donViSpriteVuKhiTanCongCoBanXSS02;
  DonViSpriteCoBan? get getDonViSpriteVuKhiTanCongCoBanXSS02 => _donViSpriteVuKhiTanCongCoBanXSS02;
  Future<void> caiDatDonViSpriteVuKhiTanCongCoBanXSS02({required DonViSpriteCoBan? value}) async {
    _donViSpriteVuKhiTanCongCoBanXSS02 = value;
    return;
  }

  /// -----
  /// TODO: Đơn Vị Sprite Vũ Khí Tấn Công Cơ Bản XSS03
  /// -----
  DonViSpriteCoBan? _donViSpriteVuKhiTanCongCoBanXSS03;
  DonViSpriteCoBan? get getDonViSpriteVuKhiTanCongCoBanXSS03 => _donViSpriteVuKhiTanCongCoBanXSS03;
  Future<void> caiDatDonViSpriteVuKhiTanCongCoBanXSS03({required DonViSpriteCoBan? value}) async {
    _donViSpriteVuKhiTanCongCoBanXSS03 = value;
    return;
  }

  /// -----
  /// TODO: Đơn Vị Sprite Vũ Khí Tấn Công Thông Minh XSS01
  /// -----
  DonViSpriteCoBan? _donViSpriteVuKhiTanCongThongMinhXSS01;
  DonViSpriteCoBan? get getDonViSpriteVuKhiTanCongThongMinhXSS01 => _donViSpriteVuKhiTanCongThongMinhXSS01;
  Future<void> caiDatDonViSpriteVuKhiTanCongThongMinhXSS01({required DonViSpriteCoBan? value}) async {
    _donViSpriteVuKhiTanCongThongMinhXSS01 = value;
    return;
  }

  /// -----
  /// TODO: Đơn Vị Sprite Vũ Khí Tấn Công Thông Minh XSS02
  /// -----
  DonViSpriteCoBan? _donViSpriteVuKhiTanCongThongMinhXSS02;
  DonViSpriteCoBan? get getDonViSpriteVuKhiTanCongThongMinhXSS02 => _donViSpriteVuKhiTanCongThongMinhXSS02;
  Future<void> caiDatDonViSpriteVuKhiTanCongThongMinhXSS02({required DonViSpriteCoBan? value}) async {
    _donViSpriteVuKhiTanCongThongMinhXSS02 = value;
    return;
  }

  /// -----
  /// TODO: Đơn Vị Sprite Vũ Khí Tấn Công Thông Minh XSS03
  /// -----
  DonViSpriteCoBan? _donViSpriteVuKhiTanCongThongMinhXSS03;
  DonViSpriteCoBan? get getDonViSpriteVuKhiTanCongThongMinhXSS03 => _donViSpriteVuKhiTanCongThongMinhXSS03;
  Future<void> caiDatDonViSpriteVuKhiTanCongThongMinhXSS03({required DonViSpriteCoBan? value}) async {
    _donViSpriteVuKhiTanCongThongMinhXSS03 = value;
    return;
  }
}
