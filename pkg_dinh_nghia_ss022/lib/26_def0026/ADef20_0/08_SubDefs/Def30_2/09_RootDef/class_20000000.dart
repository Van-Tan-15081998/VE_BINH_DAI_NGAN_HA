import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss022/pkg_dinh_nghia_ss022_exp.dart';

class SPRITETHANHPHANGAMEUICOBAN with CauTrucThucThiCoBan {
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
  /// TODO: Init Root
  /// -----
  @override
  Future<void> onInitRoot() async {
    ///
    /// TODO:
    ///

    /// -----
    /// TODO: Init Root For SubCom
    /// -----
    await onInitRootForSubCom();

    ///
    return;
  }

  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    await Future.wait([
      onCaiDatDonViSpriteNgoaiHinhGameUI(
        value: DonViSpriteCoBan(maDinhDanh: null, nguonHinhAnh: null, spriteAnimation: null, sprite: null),
      ).catchError((e) => null),
      onCaiDatDonViSpriteNgoaiHinhGameUIPartSS01(
        value: DonViSpriteCoBan(maDinhDanh: null, nguonHinhAnh: null, spriteAnimation: null, sprite: null),
      ).catchError((e) => null),
      onCaiDatDonViSpriteNgoaiHinhGameUIPartSS02(
        value: DonViSpriteCoBan(maDinhDanh: null, nguonHinhAnh: null, spriteAnimation: null, sprite: null),
      ).catchError((e) => null),
      onCaiDatDonViSpriteNgoaiHinhGameUIPartSS03(
        value: DonViSpriteCoBan(maDinhDanh: null, nguonHinhAnh: null, spriteAnimation: null, sprite: null),
      ).catchError((e) => null),
      onCaiDatDonViSpriteNgoaiHinhGameUIPartSS04(
        value: DonViSpriteCoBan(maDinhDanh: null, nguonHinhAnh: null, spriteAnimation: null, sprite: null),
      ).catchError((e) => null),
      onCaiDatDonViSpriteNgoaiHinhGameUIPartSS05(
        value: DonViSpriteCoBan(maDinhDanh: null, nguonHinhAnh: null, spriteAnimation: null, sprite: null),
      ).catchError((e) => null),
      onCaiDatDonViSpriteNgoaiHinhGameUIPartSS06(
        value: DonViSpriteCoBan(maDinhDanh: null, nguonHinhAnh: null, spriteAnimation: null, sprite: null),
      ).catchError((e) => null),
    ]);

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

    ///
    return;
  }

  /// -----
  /// TODO: Reset Root
  /// -----
  @override
  Future<void> onResetRoot() async {
    /// -----
    /// TODO: Init Root For SubCom
    /// -----
    await onResetRootForSubCom();

    ///
    return;
  }

  /// -----
  /// TODO: Attach Root For SubCom
  /// -----
  @override
  Future<void> onAttachRootForSubCom({required dynamic attachValue}) async {
    ///
    return;
  }

  /// -----
  /// TODO: Setup Root For SubCom
  /// -----
  @override
  Future<void> onSetupRootForSubCom() async {
    await Future.wait([
      getDonViSpriteNgoaiHinhGameUI?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getDonViSpriteNgoaiHinhGameUIPartSS01?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getDonViSpriteNgoaiHinhGameUIPartSS02?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getDonViSpriteNgoaiHinhGameUIPartSS03?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getDonViSpriteNgoaiHinhGameUIPartSS04?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getDonViSpriteNgoaiHinhGameUIPartSS05?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getDonViSpriteNgoaiHinhGameUIPartSS06?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
    ]);

    ///
    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
    await Future.wait([
      getDonViSpriteNgoaiHinhGameUI?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getDonViSpriteNgoaiHinhGameUIPartSS01?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getDonViSpriteNgoaiHinhGameUIPartSS02?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getDonViSpriteNgoaiHinhGameUIPartSS03?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getDonViSpriteNgoaiHinhGameUIPartSS04?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getDonViSpriteNgoaiHinhGameUIPartSS05?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getDonViSpriteNgoaiHinhGameUIPartSS06?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
    ]);

    ///
    return;
  }

  /// -----
  /// TODO: Reset Root For SubCom
  /// -----
  @override
  Future<void> onResetRootForSubCom() async {
    ///
    return;
  }

  /// -----
  /// TODO: Đơn Vị Sprite Ngoại Hình GameUI
  /// -----
  DonViSpriteCoBan? _donViSpriteNgoaiHinhGameUI;
  DonViSpriteCoBan? get getDonViSpriteNgoaiHinhGameUI => _donViSpriteNgoaiHinhGameUI;
  Future<void> onCaiDatDonViSpriteNgoaiHinhGameUI({required DonViSpriteCoBan? value}) async {
    _donViSpriteNgoaiHinhGameUI = value;
    return;
  }

  /// -----
  /// TODO: Đơn Vị Sprite Ngoại Hình GameUI Part SS01
  /// -----
  DonViSpriteCoBan? _donViSpriteNgoaiHinhGameUIPartSS01;
  DonViSpriteCoBan? get getDonViSpriteNgoaiHinhGameUIPartSS01 => _donViSpriteNgoaiHinhGameUIPartSS01;
  Future<void> onCaiDatDonViSpriteNgoaiHinhGameUIPartSS01({required DonViSpriteCoBan? value}) async {
    _donViSpriteNgoaiHinhGameUIPartSS01 = value;
    return;
  }

  /// -----
  /// TODO: Đơn Vị Sprite Ngoại Hình GameUI Part SS02
  /// -----
  DonViSpriteCoBan? _donViSpriteNgoaiHinhGameUIPartSS02;
  DonViSpriteCoBan? get getDonViSpriteNgoaiHinhGameUIPartSS02 => _donViSpriteNgoaiHinhGameUIPartSS02;
  Future<void> onCaiDatDonViSpriteNgoaiHinhGameUIPartSS02({required DonViSpriteCoBan? value}) async {
    _donViSpriteNgoaiHinhGameUIPartSS02 = value;
    return;
  }

  /// -----
  /// TODO: Đơn Vị Sprite Ngoại Hình GameUI Part SS03
  /// -----
  DonViSpriteCoBan? _donViSpriteNgoaiHinhGameUIPartSS03;
  DonViSpriteCoBan? get getDonViSpriteNgoaiHinhGameUIPartSS03 => _donViSpriteNgoaiHinhGameUIPartSS03;
  Future<void> onCaiDatDonViSpriteNgoaiHinhGameUIPartSS03({required DonViSpriteCoBan? value}) async {
    _donViSpriteNgoaiHinhGameUIPartSS03 = value;
    return;
  }

  /// -----
  /// TODO: Đơn Vị Sprite Ngoại Hình GameUI Part SS04
  /// -----
  DonViSpriteCoBan? _donViSpriteNgoaiHinhGameUIPartSS04;
  DonViSpriteCoBan? get getDonViSpriteNgoaiHinhGameUIPartSS04 => _donViSpriteNgoaiHinhGameUIPartSS04;
  Future<void> onCaiDatDonViSpriteNgoaiHinhGameUIPartSS04({required DonViSpriteCoBan? value}) async {
    _donViSpriteNgoaiHinhGameUIPartSS04 = value;
    return;
  }

  /// -----
  /// TODO: Đơn Vị Sprite Ngoại Hình GameUI Part SS05
  /// -----
  DonViSpriteCoBan? _donViSpriteNgoaiHinhGameUIPartSS05;
  DonViSpriteCoBan? get getDonViSpriteNgoaiHinhGameUIPartSS05 => _donViSpriteNgoaiHinhGameUIPartSS05;
  Future<void> onCaiDatDonViSpriteNgoaiHinhGameUIPartSS05({required DonViSpriteCoBan? value}) async {
    _donViSpriteNgoaiHinhGameUIPartSS05 = value;
    return;
  }

  /// -----
  /// TODO: Đơn Vị Sprite Ngoại Hình GameUI Part SS06
  /// -----
  DonViSpriteCoBan? _donViSpriteNgoaiHinhGameUIPartSS06;
  DonViSpriteCoBan? get getDonViSpriteNgoaiHinhGameUIPartSS06 => _donViSpriteNgoaiHinhGameUIPartSS06;
  Future<void> onCaiDatDonViSpriteNgoaiHinhGameUIPartSS06({required DonViSpriteCoBan? value}) async {
    _donViSpriteNgoaiHinhGameUIPartSS06 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onToiUuHoaKichThuocRS100() async {
    /// -----
    /// TODO:
    /// -----
    await getDonViSpriteNgoaiHinhGameUIPartSS01?.caiDatNguonHinhAnh(
      value: getDonViSpriteNgoaiHinhGameUIPartSS01?.getNguonHinhAnhToiUuKichThuocRS100,
    );
    await getDonViSpriteNgoaiHinhGameUIPartSS02?.caiDatNguonHinhAnh(
      value: getDonViSpriteNgoaiHinhGameUIPartSS02?.getNguonHinhAnhToiUuKichThuocRS100,
    );
    await getDonViSpriteNgoaiHinhGameUIPartSS03?.caiDatNguonHinhAnh(
      value: getDonViSpriteNgoaiHinhGameUIPartSS03?.getNguonHinhAnhToiUuKichThuocRS100,
    );
    await getDonViSpriteNgoaiHinhGameUIPartSS04?.caiDatNguonHinhAnh(
      value: getDonViSpriteNgoaiHinhGameUIPartSS04?.getNguonHinhAnhToiUuKichThuocRS100,
    );
    await getDonViSpriteNgoaiHinhGameUIPartSS05?.caiDatNguonHinhAnh(
      value: getDonViSpriteNgoaiHinhGameUIPartSS05?.getNguonHinhAnhToiUuKichThuocRS100,
    );
    await getDonViSpriteNgoaiHinhGameUIPartSS06?.caiDatNguonHinhAnh(
      value: getDonViSpriteNgoaiHinhGameUIPartSS06?.getNguonHinhAnhToiUuKichThuocRS100,
    );

    /// -----
    /// TODO:
    /// -----
    await getDonViSpriteNgoaiHinhGameUI?.caiDatChieuRongFrame(
      value: getDonViSpriteNgoaiHinhGameUIPartSS01?.getChieuRongFrameRS100 ?? 100.0,
    );
    await getDonViSpriteNgoaiHinhGameUIPartSS01?.caiDatChieuRongFrame(
      value: getDonViSpriteNgoaiHinhGameUIPartSS01?.getChieuRongFrameRS100 ?? 100.0,
    );
    await getDonViSpriteNgoaiHinhGameUIPartSS02?.caiDatChieuRongFrame(
      value: getDonViSpriteNgoaiHinhGameUIPartSS02?.getChieuRongFrameRS100 ?? 100.0,
    );
    await getDonViSpriteNgoaiHinhGameUIPartSS03?.caiDatChieuRongFrame(
      value: getDonViSpriteNgoaiHinhGameUIPartSS03?.getChieuRongFrameRS100 ?? 100.0,
    );
    await getDonViSpriteNgoaiHinhGameUIPartSS04?.caiDatChieuRongFrame(
      value: getDonViSpriteNgoaiHinhGameUIPartSS04?.getChieuRongFrameRS100 ?? 100.0,
    );
    await getDonViSpriteNgoaiHinhGameUIPartSS05?.caiDatChieuRongFrame(
      value: getDonViSpriteNgoaiHinhGameUIPartSS05?.getChieuRongFrameRS100 ?? 100.0,
    );
    await getDonViSpriteNgoaiHinhGameUIPartSS06?.caiDatChieuRongFrame(
      value: getDonViSpriteNgoaiHinhGameUIPartSS06?.getChieuRongFrameRS100 ?? 100.0,
    );

    /// -----
    /// TODO:
    /// -----
    await getDonViSpriteNgoaiHinhGameUI?.caiDatChieuCaoFrame(
      value: getDonViSpriteNgoaiHinhGameUIPartSS01?.getChieuCaoFrameRS100 ?? 100.0,
    );
    await getDonViSpriteNgoaiHinhGameUIPartSS01?.caiDatChieuCaoFrame(
      value: getDonViSpriteNgoaiHinhGameUIPartSS01?.getChieuCaoFrameRS100 ?? 100.0,
    );
    await getDonViSpriteNgoaiHinhGameUIPartSS02?.caiDatChieuCaoFrame(
      value: getDonViSpriteNgoaiHinhGameUIPartSS02?.getChieuCaoFrameRS100 ?? 100.0,
    );
    await getDonViSpriteNgoaiHinhGameUIPartSS03?.caiDatChieuCaoFrame(
      value: getDonViSpriteNgoaiHinhGameUIPartSS03?.getChieuCaoFrameRS100 ?? 100.0,
    );
    await getDonViSpriteNgoaiHinhGameUIPartSS04?.caiDatChieuCaoFrame(
      value: getDonViSpriteNgoaiHinhGameUIPartSS04?.getChieuCaoFrameRS100 ?? 100.0,
    );
    await getDonViSpriteNgoaiHinhGameUIPartSS05?.caiDatChieuCaoFrame(
      value: getDonViSpriteNgoaiHinhGameUIPartSS05?.getChieuCaoFrameRS100 ?? 100.0,
    );
    await getDonViSpriteNgoaiHinhGameUIPartSS06?.caiDatChieuCaoFrame(
      value: getDonViSpriteNgoaiHinhGameUIPartSS06?.getChieuCaoFrameRS100 ?? 100.0,
    );

    ///
    return;
  }
}
