import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss022/pkg_dinh_nghia_ss022_exp.dart';
import 'package:pkg_dinh_nghia_ss020000/pkg_dinh_nghia_ss020000_exp.dart';

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
      onCaiDatDonViSpriteNgoaiHinhGameUI(value: DonViSpriteCoBan(maDinhDanh: null, nguonHinhAnh: null, spriteAnimation: null, sprite: null)).catchError((e) => null),
      onCaiDatDonViSpriteNgoaiHinhGameUIPartSS01(value: DonViSpriteCoBan(maDinhDanh: null, nguonHinhAnh: null, spriteAnimation: null, sprite: null)).catchError((e) => null),
      onCaiDatDonViSpriteNgoaiHinhGameUIPartSS02(value: DonViSpriteCoBan(maDinhDanh: null, nguonHinhAnh: null, spriteAnimation: null, sprite: null)).catchError((e) => null),
      onCaiDatDonViSpriteNgoaiHinhGameUIPartSS03(value: DonViSpriteCoBan(maDinhDanh: null, nguonHinhAnh: null, spriteAnimation: null, sprite: null)).catchError((e) => null),
      onCaiDatDonViSpriteNgoaiHinhGameUIPartSS04(value: DonViSpriteCoBan(maDinhDanh: null, nguonHinhAnh: null, spriteAnimation: null, sprite: null)).catchError((e) => null),
      onCaiDatDonViSpriteNgoaiHinhGameUIPartSS05(value: DonViSpriteCoBan(maDinhDanh: null, nguonHinhAnh: null, spriteAnimation: null, sprite: null)).catchError((e) => null),
      onCaiDatDonViSpriteNgoaiHinhGameUIPartSS06(value: DonViSpriteCoBan(maDinhDanh: null, nguonHinhAnh: null, spriteAnimation: null, sprite: null)).catchError((e) => null),
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
    await getDonViSpriteNgoaiHinhGameUIPartSS01?.caiDatNguonHinhAnh(value: getDonViSpriteNgoaiHinhGameUIPartSS01?.getNguonHinhAnhToiUuKichThuocRS100);
    await getDonViSpriteNgoaiHinhGameUIPartSS02?.caiDatNguonHinhAnh(value: getDonViSpriteNgoaiHinhGameUIPartSS02?.getNguonHinhAnhToiUuKichThuocRS100);
    await getDonViSpriteNgoaiHinhGameUIPartSS03?.caiDatNguonHinhAnh(value: getDonViSpriteNgoaiHinhGameUIPartSS03?.getNguonHinhAnhToiUuKichThuocRS100);
    await getDonViSpriteNgoaiHinhGameUIPartSS04?.caiDatNguonHinhAnh(value: getDonViSpriteNgoaiHinhGameUIPartSS04?.getNguonHinhAnhToiUuKichThuocRS100);
    await getDonViSpriteNgoaiHinhGameUIPartSS05?.caiDatNguonHinhAnh(value: getDonViSpriteNgoaiHinhGameUIPartSS05?.getNguonHinhAnhToiUuKichThuocRS100);
    await getDonViSpriteNgoaiHinhGameUIPartSS06?.caiDatNguonHinhAnh(value: getDonViSpriteNgoaiHinhGameUIPartSS06?.getNguonHinhAnhToiUuKichThuocRS100);

    /// -----
    /// TODO:
    /// -----
    await getDonViSpriteNgoaiHinhGameUI?.caiDatChieuRongFrame(value: getDonViSpriteNgoaiHinhGameUIPartSS01?.getChieuRongFrameRS100 ?? 100.0);
    await getDonViSpriteNgoaiHinhGameUIPartSS01?.caiDatChieuRongFrame(value: getDonViSpriteNgoaiHinhGameUIPartSS01?.getChieuRongFrameRS100 ?? 100.0);
    await getDonViSpriteNgoaiHinhGameUIPartSS02?.caiDatChieuRongFrame(value: getDonViSpriteNgoaiHinhGameUIPartSS02?.getChieuRongFrameRS100 ?? 100.0);
    await getDonViSpriteNgoaiHinhGameUIPartSS03?.caiDatChieuRongFrame(value: getDonViSpriteNgoaiHinhGameUIPartSS03?.getChieuRongFrameRS100 ?? 100.0);
    await getDonViSpriteNgoaiHinhGameUIPartSS04?.caiDatChieuRongFrame(value: getDonViSpriteNgoaiHinhGameUIPartSS04?.getChieuRongFrameRS100 ?? 100.0);
    await getDonViSpriteNgoaiHinhGameUIPartSS05?.caiDatChieuRongFrame(value: getDonViSpriteNgoaiHinhGameUIPartSS05?.getChieuRongFrameRS100 ?? 100.0);
    await getDonViSpriteNgoaiHinhGameUIPartSS06?.caiDatChieuRongFrame(value: getDonViSpriteNgoaiHinhGameUIPartSS06?.getChieuRongFrameRS100 ?? 100.0);

    /// -----
    /// TODO:
    /// -----
    await getDonViSpriteNgoaiHinhGameUI?.caiDatChieuCaoFrame(value: getDonViSpriteNgoaiHinhGameUIPartSS01?.getChieuCaoFrameRS100 ?? 100.0);
    await getDonViSpriteNgoaiHinhGameUIPartSS01?.caiDatChieuCaoFrame(value: getDonViSpriteNgoaiHinhGameUIPartSS01?.getChieuCaoFrameRS100 ?? 100.0);
    await getDonViSpriteNgoaiHinhGameUIPartSS02?.caiDatChieuCaoFrame(value: getDonViSpriteNgoaiHinhGameUIPartSS02?.getChieuCaoFrameRS100 ?? 100.0);
    await getDonViSpriteNgoaiHinhGameUIPartSS03?.caiDatChieuCaoFrame(value: getDonViSpriteNgoaiHinhGameUIPartSS03?.getChieuCaoFrameRS100 ?? 100.0);
    await getDonViSpriteNgoaiHinhGameUIPartSS04?.caiDatChieuCaoFrame(value: getDonViSpriteNgoaiHinhGameUIPartSS04?.getChieuCaoFrameRS100 ?? 100.0);
    await getDonViSpriteNgoaiHinhGameUIPartSS05?.caiDatChieuCaoFrame(value: getDonViSpriteNgoaiHinhGameUIPartSS05?.getChieuCaoFrameRS100 ?? 100.0);
    await getDonViSpriteNgoaiHinhGameUIPartSS06?.caiDatChieuCaoFrame(value: getDonViSpriteNgoaiHinhGameUIPartSS06?.getChieuCaoFrameRS100 ?? 100.0);

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
    await getDonViSpriteNgoaiHinhGameUIPartSS01?.caiDatNguonHinhAnh(value: getDonViSpriteNgoaiHinhGameUIPartSS01?.getNguonHinhAnhToiUuKichThuocRS050);
    await getDonViSpriteNgoaiHinhGameUIPartSS02?.caiDatNguonHinhAnh(value: getDonViSpriteNgoaiHinhGameUIPartSS02?.getNguonHinhAnhToiUuKichThuocRS050);
    await getDonViSpriteNgoaiHinhGameUIPartSS03?.caiDatNguonHinhAnh(value: getDonViSpriteNgoaiHinhGameUIPartSS03?.getNguonHinhAnhToiUuKichThuocRS050);
    await getDonViSpriteNgoaiHinhGameUIPartSS04?.caiDatNguonHinhAnh(value: getDonViSpriteNgoaiHinhGameUIPartSS04?.getNguonHinhAnhToiUuKichThuocRS050);
    await getDonViSpriteNgoaiHinhGameUIPartSS05?.caiDatNguonHinhAnh(value: getDonViSpriteNgoaiHinhGameUIPartSS05?.getNguonHinhAnhToiUuKichThuocRS050);
    await getDonViSpriteNgoaiHinhGameUIPartSS06?.caiDatNguonHinhAnh(value: getDonViSpriteNgoaiHinhGameUIPartSS06?.getNguonHinhAnhToiUuKichThuocRS050);

    /// -----
    /// TODO:
    /// -----
    await getDonViSpriteNgoaiHinhGameUI?.caiDatChieuRongFrame(value: (getDonViSpriteNgoaiHinhGameUIPartSS01?.getChieuRongFrameRS100 ?? 100.0) * 0.5);
    await getDonViSpriteNgoaiHinhGameUIPartSS01?.caiDatChieuRongFrame(value: (getDonViSpriteNgoaiHinhGameUIPartSS01?.getChieuRongFrameRS100 ?? 100.0) * 0.5);
    await getDonViSpriteNgoaiHinhGameUIPartSS02?.caiDatChieuRongFrame(value: (getDonViSpriteNgoaiHinhGameUIPartSS02?.getChieuRongFrameRS100 ?? 100.0) * 0.5);
    await getDonViSpriteNgoaiHinhGameUIPartSS03?.caiDatChieuRongFrame(value: (getDonViSpriteNgoaiHinhGameUIPartSS03?.getChieuRongFrameRS100 ?? 100.0) * 0.5);
    await getDonViSpriteNgoaiHinhGameUIPartSS04?.caiDatChieuRongFrame(value: (getDonViSpriteNgoaiHinhGameUIPartSS04?.getChieuRongFrameRS100 ?? 100.0) * 0.5);
    await getDonViSpriteNgoaiHinhGameUIPartSS05?.caiDatChieuRongFrame(value: (getDonViSpriteNgoaiHinhGameUIPartSS05?.getChieuRongFrameRS100 ?? 100.0) * 0.5);
    await getDonViSpriteNgoaiHinhGameUIPartSS06?.caiDatChieuRongFrame(value: (getDonViSpriteNgoaiHinhGameUIPartSS06?.getChieuRongFrameRS100 ?? 100.0) * 0.5);

    /// -----
    /// TODO:
    /// -----
    await getDonViSpriteNgoaiHinhGameUI?.caiDatChieuCaoFrame(value: (getDonViSpriteNgoaiHinhGameUIPartSS01?.getChieuCaoFrameRS100 ?? 100.0) * 0.5);
    await getDonViSpriteNgoaiHinhGameUIPartSS01?.caiDatChieuCaoFrame(value: (getDonViSpriteNgoaiHinhGameUIPartSS01?.getChieuCaoFrameRS100 ?? 100.0) * 0.5);
    await getDonViSpriteNgoaiHinhGameUIPartSS02?.caiDatChieuCaoFrame(value: (getDonViSpriteNgoaiHinhGameUIPartSS02?.getChieuCaoFrameRS100 ?? 100.0) * 0.5);
    await getDonViSpriteNgoaiHinhGameUIPartSS03?.caiDatChieuCaoFrame(value: (getDonViSpriteNgoaiHinhGameUIPartSS03?.getChieuCaoFrameRS100 ?? 100.0) * 0.5);
    await getDonViSpriteNgoaiHinhGameUIPartSS04?.caiDatChieuCaoFrame(value: (getDonViSpriteNgoaiHinhGameUIPartSS04?.getChieuCaoFrameRS100 ?? 100.0) * 0.5);
    await getDonViSpriteNgoaiHinhGameUIPartSS05?.caiDatChieuCaoFrame(value: (getDonViSpriteNgoaiHinhGameUIPartSS05?.getChieuCaoFrameRS100 ?? 100.0) * 0.5);
    await getDonViSpriteNgoaiHinhGameUIPartSS06?.caiDatChieuCaoFrame(value: (getDonViSpriteNgoaiHinhGameUIPartSS06?.getChieuCaoFrameRS100 ?? 100.0) * 0.5);

    ///
    return;
  }

  Future<void> onGiaiPhongTaiNguyen() async {

    getSpriteAnimationComponentLienKetSS010?.animation = null;
    getSpriteAnimationComponentLienKetSS020?.animation = null;
    getSpriteAnimationComponentLienKetSS030?.animation = null;
    getSpriteAnimationComponentLienKetSS040?.animation = null;
    getSpriteAnimationComponentLienKetSS050?.animation = null;
    getSpriteAnimationComponentLienKetSS060?.animation = null;
    getSpriteAnimationComponentLienKetSS070?.animation = null;
    getSpriteAnimationComponentLienKetSS080?.animation = null;
    getSpriteAnimationComponentLienKetSS090?.animation = null;
    getSpriteAnimationComponentLienKetSS100?.animation = null;

    getSpriteAnimationComponentLienKetSS110?.animation = null;
    getSpriteAnimationComponentLienKetSS120?.animation = null;
    getSpriteAnimationComponentLienKetSS130?.animation = null;
    getSpriteAnimationComponentLienKetSS140?.animation = null;
    getSpriteAnimationComponentLienKetSS150?.animation = null;
    getSpriteAnimationComponentLienKetSS160?.animation = null;
    getSpriteAnimationComponentLienKetSS170?.animation = null;
    getSpriteAnimationComponentLienKetSS180?.animation = null;
    getSpriteAnimationComponentLienKetSS190?.animation = null;
    getSpriteAnimationComponentLienKetSS200?.animation = null;

    getSpriteAnimationComponentLienKetSS210?.animation = null;
    getSpriteAnimationComponentLienKetSS220?.animation = null;
    getSpriteAnimationComponentLienKetSS230?.animation = null;
    getSpriteAnimationComponentLienKetSS240?.animation = null;
    getSpriteAnimationComponentLienKetSS250?.animation = null;
    getSpriteAnimationComponentLienKetSS260?.animation = null;
    getSpriteAnimationComponentLienKetSS270?.animation = null;
    getSpriteAnimationComponentLienKetSS280?.animation = null;
    getSpriteAnimationComponentLienKetSS290?.animation = null;
    getSpriteAnimationComponentLienKetSS300?.animation = null;

    ///
    return;
  }

  Future<void> onCaiDatSpriteAnimationComponentLienKet({required SpriteAnimationComponent? value}) async {
    if (getSpriteAnimationComponentLienKetSS010 == null) {
      await onCaiDatSpriteAnimationComponentLienKetSS010(value: value);
    } else if (getSpriteAnimationComponentLienKetSS020 == null) {
      await onCaiDatSpriteAnimationComponentLienKetSS020(value: value);
    } else if (getSpriteAnimationComponentLienKetSS030 == null) {
      await onCaiDatSpriteAnimationComponentLienKetSS030(value: value);
    } else if (getSpriteAnimationComponentLienKetSS040 == null) {
      await onCaiDatSpriteAnimationComponentLienKetSS040(value: value);
    } else if (getSpriteAnimationComponentLienKetSS050 == null) {
      await onCaiDatSpriteAnimationComponentLienKetSS050(value: value);
    } else if (getSpriteAnimationComponentLienKetSS060 == null) {
      await onCaiDatSpriteAnimationComponentLienKetSS060(value: value);
    } else if (getSpriteAnimationComponentLienKetSS070 == null) {
      await onCaiDatSpriteAnimationComponentLienKetSS070(value: value);
    } else if (getSpriteAnimationComponentLienKetSS080 == null) {
      await onCaiDatSpriteAnimationComponentLienKetSS080(value: value);
    } else if (getSpriteAnimationComponentLienKetSS090 == null) {
      await onCaiDatSpriteAnimationComponentLienKetSS090(value: value);
    } else if (getSpriteAnimationComponentLienKetSS100 == null) {
      await onCaiDatSpriteAnimationComponentLienKetSS100(value: value);
    } else if (getSpriteAnimationComponentLienKetSS110 == null) {
      await onCaiDatSpriteAnimationComponentLienKetSS110(value: value);
    } else if (getSpriteAnimationComponentLienKetSS120 == null) {
      await onCaiDatSpriteAnimationComponentLienKetSS120(value: value);
    } else if (getSpriteAnimationComponentLienKetSS130 == null) {
      await onCaiDatSpriteAnimationComponentLienKetSS130(value: value);
    } else if (getSpriteAnimationComponentLienKetSS140 == null) {
      await onCaiDatSpriteAnimationComponentLienKetSS140(value: value);
    } else if (getSpriteAnimationComponentLienKetSS150 == null) {
      await onCaiDatSpriteAnimationComponentLienKetSS150(value: value);
    } else if (getSpriteAnimationComponentLienKetSS160 == null) {
      await onCaiDatSpriteAnimationComponentLienKetSS160(value: value);
    } else if (getSpriteAnimationComponentLienKetSS170 == null) {
      await onCaiDatSpriteAnimationComponentLienKetSS170(value: value);
    } else if (getSpriteAnimationComponentLienKetSS180 == null) {
      await onCaiDatSpriteAnimationComponentLienKetSS180(value: value);
    } else if (getSpriteAnimationComponentLienKetSS190 == null) {
      await onCaiDatSpriteAnimationComponentLienKetSS190(value: value);
    } else if (getSpriteAnimationComponentLienKetSS200 == null) {
      await onCaiDatSpriteAnimationComponentLienKetSS200(value: value);
    } else if (getSpriteAnimationComponentLienKetSS210 == null) {
      await onCaiDatSpriteAnimationComponentLienKetSS210(value: value);
    } else if (getSpriteAnimationComponentLienKetSS220 == null) {
      await onCaiDatSpriteAnimationComponentLienKetSS220(value: value);
    } else if (getSpriteAnimationComponentLienKetSS230 == null) {
      await onCaiDatSpriteAnimationComponentLienKetSS230(value: value);
    } else if (getSpriteAnimationComponentLienKetSS240 == null) {
      await onCaiDatSpriteAnimationComponentLienKetSS240(value: value);
    } else if (getSpriteAnimationComponentLienKetSS250 == null) {
      await onCaiDatSpriteAnimationComponentLienKetSS250(value: value);
    } else if (getSpriteAnimationComponentLienKetSS260 == null) {
      await onCaiDatSpriteAnimationComponentLienKetSS260(value: value);
    } else if (getSpriteAnimationComponentLienKetSS270 == null) {
      await onCaiDatSpriteAnimationComponentLienKetSS270(value: value);
    } else if (getSpriteAnimationComponentLienKetSS280 == null) {
      await onCaiDatSpriteAnimationComponentLienKetSS280(value: value);
    } else if (getSpriteAnimationComponentLienKetSS290 == null) {
      await onCaiDatSpriteAnimationComponentLienKetSS290(value: value);
    } else if (getSpriteAnimationComponentLienKetSS300 == null) {
      await onCaiDatSpriteAnimationComponentLienKetSS300(value: value);
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS010;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS010 => _spriteAnimationComponentLienKetSS010;
  Future<void> onCaiDatSpriteAnimationComponentLienKetSS010({required SpriteAnimationComponent? value}) async {
    _spriteAnimationComponentLienKetSS010 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS020;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS020 => _spriteAnimationComponentLienKetSS020;
  Future<void> onCaiDatSpriteAnimationComponentLienKetSS020({required SpriteAnimationComponent? value}) async {
    _spriteAnimationComponentLienKetSS020 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS030;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS030 => _spriteAnimationComponentLienKetSS030;
  Future<void> onCaiDatSpriteAnimationComponentLienKetSS030({required SpriteAnimationComponent? value}) async {
    _spriteAnimationComponentLienKetSS030 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS040;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS040 => _spriteAnimationComponentLienKetSS040;
  Future<void> onCaiDatSpriteAnimationComponentLienKetSS040({required SpriteAnimationComponent? value}) async {
    _spriteAnimationComponentLienKetSS040 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS050;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS050 => _spriteAnimationComponentLienKetSS050;
  Future<void> onCaiDatSpriteAnimationComponentLienKetSS050({required SpriteAnimationComponent? value}) async {
    _spriteAnimationComponentLienKetSS050 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS060;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS060 => _spriteAnimationComponentLienKetSS060;
  Future<void> onCaiDatSpriteAnimationComponentLienKetSS060({required SpriteAnimationComponent? value}) async {
    _spriteAnimationComponentLienKetSS060 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS070;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS070 => _spriteAnimationComponentLienKetSS070;
  Future<void> onCaiDatSpriteAnimationComponentLienKetSS070({required SpriteAnimationComponent? value}) async {
    _spriteAnimationComponentLienKetSS070 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS080;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS080 => _spriteAnimationComponentLienKetSS080;
  Future<void> onCaiDatSpriteAnimationComponentLienKetSS080({required SpriteAnimationComponent? value}) async {
    _spriteAnimationComponentLienKetSS080 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS090;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS090 => _spriteAnimationComponentLienKetSS090;
  Future<void> onCaiDatSpriteAnimationComponentLienKetSS090({required SpriteAnimationComponent? value}) async {
    _spriteAnimationComponentLienKetSS090 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS100;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS100 => _spriteAnimationComponentLienKetSS100;
  Future<void> onCaiDatSpriteAnimationComponentLienKetSS100({required SpriteAnimationComponent? value}) async {
    _spriteAnimationComponentLienKetSS100 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS110;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS110 => _spriteAnimationComponentLienKetSS110;
  Future<void> onCaiDatSpriteAnimationComponentLienKetSS110({required SpriteAnimationComponent? value}) async {
    _spriteAnimationComponentLienKetSS110 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS120;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS120 => _spriteAnimationComponentLienKetSS120;
  Future<void> onCaiDatSpriteAnimationComponentLienKetSS120({required SpriteAnimationComponent? value}) async {
    _spriteAnimationComponentLienKetSS120 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS130;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS130 => _spriteAnimationComponentLienKetSS130;
  Future<void> onCaiDatSpriteAnimationComponentLienKetSS130({required SpriteAnimationComponent? value}) async {
    _spriteAnimationComponentLienKetSS130 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS140;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS140 => _spriteAnimationComponentLienKetSS140;
  Future<void> onCaiDatSpriteAnimationComponentLienKetSS140({required SpriteAnimationComponent? value}) async {
    _spriteAnimationComponentLienKetSS140 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS150;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS150 => _spriteAnimationComponentLienKetSS150;
  Future<void> onCaiDatSpriteAnimationComponentLienKetSS150({required SpriteAnimationComponent? value}) async {
    _spriteAnimationComponentLienKetSS150 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS160;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS160 => _spriteAnimationComponentLienKetSS160;
  Future<void> onCaiDatSpriteAnimationComponentLienKetSS160({required SpriteAnimationComponent? value}) async {
    _spriteAnimationComponentLienKetSS160 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS170;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS170 => _spriteAnimationComponentLienKetSS170;
  Future<void> onCaiDatSpriteAnimationComponentLienKetSS170({required SpriteAnimationComponent? value}) async {
    _spriteAnimationComponentLienKetSS170 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS180;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS180 => _spriteAnimationComponentLienKetSS180;
  Future<void> onCaiDatSpriteAnimationComponentLienKetSS180({required SpriteAnimationComponent? value}) async {
    _spriteAnimationComponentLienKetSS180 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS190;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS190 => _spriteAnimationComponentLienKetSS190;
  Future<void> onCaiDatSpriteAnimationComponentLienKetSS190({required SpriteAnimationComponent? value}) async {
    _spriteAnimationComponentLienKetSS190 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS200;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS200 => _spriteAnimationComponentLienKetSS200;
  Future<void> onCaiDatSpriteAnimationComponentLienKetSS200({required SpriteAnimationComponent? value}) async {
    _spriteAnimationComponentLienKetSS200 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS210;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS210 => _spriteAnimationComponentLienKetSS210;
  Future<void> onCaiDatSpriteAnimationComponentLienKetSS210({required SpriteAnimationComponent? value}) async {
    _spriteAnimationComponentLienKetSS210 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS220;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS220 => _spriteAnimationComponentLienKetSS220;
  Future<void> onCaiDatSpriteAnimationComponentLienKetSS220({required SpriteAnimationComponent? value}) async {
    _spriteAnimationComponentLienKetSS220 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS230;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS230 => _spriteAnimationComponentLienKetSS230;
  Future<void> onCaiDatSpriteAnimationComponentLienKetSS230({required SpriteAnimationComponent? value}) async {
    _spriteAnimationComponentLienKetSS230 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS240;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS240 => _spriteAnimationComponentLienKetSS240;
  Future<void> onCaiDatSpriteAnimationComponentLienKetSS240({required SpriteAnimationComponent? value}) async {
    _spriteAnimationComponentLienKetSS240 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS250;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS250 => _spriteAnimationComponentLienKetSS250;
  Future<void> onCaiDatSpriteAnimationComponentLienKetSS250({required SpriteAnimationComponent? value}) async {
    _spriteAnimationComponentLienKetSS250 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS260;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS260 => _spriteAnimationComponentLienKetSS260;
  Future<void> onCaiDatSpriteAnimationComponentLienKetSS260({required SpriteAnimationComponent? value}) async {
    _spriteAnimationComponentLienKetSS260 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS270;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS270 => _spriteAnimationComponentLienKetSS270;
  Future<void> onCaiDatSpriteAnimationComponentLienKetSS270({required SpriteAnimationComponent? value}) async {
    _spriteAnimationComponentLienKetSS270 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS280;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS280 => _spriteAnimationComponentLienKetSS280;
  Future<void> onCaiDatSpriteAnimationComponentLienKetSS280({required SpriteAnimationComponent? value}) async {
    _spriteAnimationComponentLienKetSS280 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS290;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS290 => _spriteAnimationComponentLienKetSS290;
  Future<void> onCaiDatSpriteAnimationComponentLienKetSS290({required SpriteAnimationComponent? value}) async {
    _spriteAnimationComponentLienKetSS290 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS300;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS300 => _spriteAnimationComponentLienKetSS300;
  Future<void> onCaiDatSpriteAnimationComponentLienKetSS300({required SpriteAnimationComponent? value}) async {
    _spriteAnimationComponentLienKetSS300 = value;
    return;
  }
}
