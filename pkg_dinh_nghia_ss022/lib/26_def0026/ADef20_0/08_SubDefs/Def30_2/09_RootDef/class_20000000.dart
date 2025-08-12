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

    getSpriteAnimationComponentLienKetSS310?.animation = null;
    getSpriteAnimationComponentLienKetSS320?.animation = null;
    getSpriteAnimationComponentLienKetSS330?.animation = null;
    getSpriteAnimationComponentLienKetSS340?.animation = null;
    getSpriteAnimationComponentLienKetSS350?.animation = null;
    getSpriteAnimationComponentLienKetSS360?.animation = null;
    getSpriteAnimationComponentLienKetSS370?.animation = null;
    getSpriteAnimationComponentLienKetSS380?.animation = null;
    getSpriteAnimationComponentLienKetSS390?.animation = null;
    getSpriteAnimationComponentLienKetSS400?.animation = null;

    getSpriteAnimationComponentLienKetSS410?.animation = null;
    getSpriteAnimationComponentLienKetSS420?.animation = null;
    getSpriteAnimationComponentLienKetSS430?.animation = null;
    getSpriteAnimationComponentLienKetSS440?.animation = null;
    getSpriteAnimationComponentLienKetSS450?.animation = null;
    getSpriteAnimationComponentLienKetSS460?.animation = null;
    getSpriteAnimationComponentLienKetSS470?.animation = null;
    getSpriteAnimationComponentLienKetSS480?.animation = null;
    getSpriteAnimationComponentLienKetSS490?.animation = null;
    getSpriteAnimationComponentLienKetSS500?.animation = null;

    ///
    return;
  }

  Future<void> onTaiTaiNguyen() async {

    getSpriteAnimationComponentLienKetSS010?.animation = getDonViSpriteNgoaiHinhGameUI?.getSpriteAnimation;
    getSpriteAnimationComponentLienKetSS020?.animation = getDonViSpriteNgoaiHinhGameUI?.getSpriteAnimation;
    getSpriteAnimationComponentLienKetSS030?.animation = getDonViSpriteNgoaiHinhGameUI?.getSpriteAnimation;
    getSpriteAnimationComponentLienKetSS040?.animation = getDonViSpriteNgoaiHinhGameUI?.getSpriteAnimation;
    getSpriteAnimationComponentLienKetSS050?.animation = getDonViSpriteNgoaiHinhGameUI?.getSpriteAnimation;
    getSpriteAnimationComponentLienKetSS060?.animation = getDonViSpriteNgoaiHinhGameUI?.getSpriteAnimation;
    getSpriteAnimationComponentLienKetSS070?.animation = getDonViSpriteNgoaiHinhGameUI?.getSpriteAnimation;
    getSpriteAnimationComponentLienKetSS080?.animation = getDonViSpriteNgoaiHinhGameUI?.getSpriteAnimation;
    getSpriteAnimationComponentLienKetSS090?.animation = getDonViSpriteNgoaiHinhGameUI?.getSpriteAnimation;
    getSpriteAnimationComponentLienKetSS100?.animation = getDonViSpriteNgoaiHinhGameUI?.getSpriteAnimation;

    getSpriteAnimationComponentLienKetSS110?.animation = getDonViSpriteNgoaiHinhGameUI?.getSpriteAnimation;
    getSpriteAnimationComponentLienKetSS120?.animation = getDonViSpriteNgoaiHinhGameUI?.getSpriteAnimation;
    getSpriteAnimationComponentLienKetSS130?.animation = getDonViSpriteNgoaiHinhGameUI?.getSpriteAnimation;
    getSpriteAnimationComponentLienKetSS140?.animation = getDonViSpriteNgoaiHinhGameUI?.getSpriteAnimation;
    getSpriteAnimationComponentLienKetSS150?.animation = getDonViSpriteNgoaiHinhGameUI?.getSpriteAnimation;
    getSpriteAnimationComponentLienKetSS160?.animation = getDonViSpriteNgoaiHinhGameUI?.getSpriteAnimation;
    getSpriteAnimationComponentLienKetSS170?.animation = getDonViSpriteNgoaiHinhGameUI?.getSpriteAnimation;
    getSpriteAnimationComponentLienKetSS180?.animation = getDonViSpriteNgoaiHinhGameUI?.getSpriteAnimation;
    getSpriteAnimationComponentLienKetSS190?.animation = getDonViSpriteNgoaiHinhGameUI?.getSpriteAnimation;
    getSpriteAnimationComponentLienKetSS200?.animation = getDonViSpriteNgoaiHinhGameUI?.getSpriteAnimation;

    getSpriteAnimationComponentLienKetSS210?.animation = getDonViSpriteNgoaiHinhGameUI?.getSpriteAnimation;
    getSpriteAnimationComponentLienKetSS220?.animation = getDonViSpriteNgoaiHinhGameUI?.getSpriteAnimation;
    getSpriteAnimationComponentLienKetSS230?.animation = getDonViSpriteNgoaiHinhGameUI?.getSpriteAnimation;
    getSpriteAnimationComponentLienKetSS240?.animation = getDonViSpriteNgoaiHinhGameUI?.getSpriteAnimation;
    getSpriteAnimationComponentLienKetSS250?.animation = getDonViSpriteNgoaiHinhGameUI?.getSpriteAnimation;
    getSpriteAnimationComponentLienKetSS260?.animation = getDonViSpriteNgoaiHinhGameUI?.getSpriteAnimation;
    getSpriteAnimationComponentLienKetSS270?.animation = getDonViSpriteNgoaiHinhGameUI?.getSpriteAnimation;
    getSpriteAnimationComponentLienKetSS280?.animation = getDonViSpriteNgoaiHinhGameUI?.getSpriteAnimation;
    getSpriteAnimationComponentLienKetSS290?.animation = getDonViSpriteNgoaiHinhGameUI?.getSpriteAnimation;
    getSpriteAnimationComponentLienKetSS300?.animation = getDonViSpriteNgoaiHinhGameUI?.getSpriteAnimation;

    getSpriteAnimationComponentLienKetSS310?.animation = getDonViSpriteNgoaiHinhGameUI?.getSpriteAnimation;
    getSpriteAnimationComponentLienKetSS320?.animation = getDonViSpriteNgoaiHinhGameUI?.getSpriteAnimation;
    getSpriteAnimationComponentLienKetSS330?.animation = getDonViSpriteNgoaiHinhGameUI?.getSpriteAnimation;
    getSpriteAnimationComponentLienKetSS340?.animation = getDonViSpriteNgoaiHinhGameUI?.getSpriteAnimation;
    getSpriteAnimationComponentLienKetSS350?.animation = getDonViSpriteNgoaiHinhGameUI?.getSpriteAnimation;
    getSpriteAnimationComponentLienKetSS360?.animation = getDonViSpriteNgoaiHinhGameUI?.getSpriteAnimation;
    getSpriteAnimationComponentLienKetSS370?.animation = getDonViSpriteNgoaiHinhGameUI?.getSpriteAnimation;
    getSpriteAnimationComponentLienKetSS380?.animation = getDonViSpriteNgoaiHinhGameUI?.getSpriteAnimation;
    getSpriteAnimationComponentLienKetSS390?.animation = getDonViSpriteNgoaiHinhGameUI?.getSpriteAnimation;
    getSpriteAnimationComponentLienKetSS400?.animation = getDonViSpriteNgoaiHinhGameUI?.getSpriteAnimation;

    getSpriteAnimationComponentLienKetSS410?.animation = getDonViSpriteNgoaiHinhGameUI?.getSpriteAnimation;
    getSpriteAnimationComponentLienKetSS420?.animation = getDonViSpriteNgoaiHinhGameUI?.getSpriteAnimation;
    getSpriteAnimationComponentLienKetSS430?.animation = getDonViSpriteNgoaiHinhGameUI?.getSpriteAnimation;
    getSpriteAnimationComponentLienKetSS440?.animation = getDonViSpriteNgoaiHinhGameUI?.getSpriteAnimation;
    getSpriteAnimationComponentLienKetSS450?.animation = getDonViSpriteNgoaiHinhGameUI?.getSpriteAnimation;
    getSpriteAnimationComponentLienKetSS460?.animation = getDonViSpriteNgoaiHinhGameUI?.getSpriteAnimation;
    getSpriteAnimationComponentLienKetSS470?.animation = getDonViSpriteNgoaiHinhGameUI?.getSpriteAnimation;
    getSpriteAnimationComponentLienKetSS480?.animation = getDonViSpriteNgoaiHinhGameUI?.getSpriteAnimation;
    getSpriteAnimationComponentLienKetSS490?.animation = getDonViSpriteNgoaiHinhGameUI?.getSpriteAnimation;
    getSpriteAnimationComponentLienKetSS500?.animation = getDonViSpriteNgoaiHinhGameUI?.getSpriteAnimation;

    getSpriteAnimationComponentLienKetSS510?.animation = getDonViSpriteNgoaiHinhGameUI?.getSpriteAnimation;
    getSpriteAnimationComponentLienKetSS520?.animation = getDonViSpriteNgoaiHinhGameUI?.getSpriteAnimation;
    getSpriteAnimationComponentLienKetSS530?.animation = getDonViSpriteNgoaiHinhGameUI?.getSpriteAnimation;
    getSpriteAnimationComponentLienKetSS540?.animation = getDonViSpriteNgoaiHinhGameUI?.getSpriteAnimation;
    getSpriteAnimationComponentLienKetSS550?.animation = getDonViSpriteNgoaiHinhGameUI?.getSpriteAnimation;
    getSpriteAnimationComponentLienKetSS560?.animation = getDonViSpriteNgoaiHinhGameUI?.getSpriteAnimation;
    getSpriteAnimationComponentLienKetSS570?.animation = getDonViSpriteNgoaiHinhGameUI?.getSpriteAnimation;
    getSpriteAnimationComponentLienKetSS580?.animation = getDonViSpriteNgoaiHinhGameUI?.getSpriteAnimation;
    getSpriteAnimationComponentLienKetSS590?.animation = getDonViSpriteNgoaiHinhGameUI?.getSpriteAnimation;
    getSpriteAnimationComponentLienKetSS600?.animation = getDonViSpriteNgoaiHinhGameUI?.getSpriteAnimation;

    getSpriteAnimationComponentLienKetSS610?.animation = getDonViSpriteNgoaiHinhGameUI?.getSpriteAnimation;
    getSpriteAnimationComponentLienKetSS620?.animation = getDonViSpriteNgoaiHinhGameUI?.getSpriteAnimation;
    getSpriteAnimationComponentLienKetSS630?.animation = getDonViSpriteNgoaiHinhGameUI?.getSpriteAnimation;
    getSpriteAnimationComponentLienKetSS640?.animation = getDonViSpriteNgoaiHinhGameUI?.getSpriteAnimation;
    getSpriteAnimationComponentLienKetSS650?.animation = getDonViSpriteNgoaiHinhGameUI?.getSpriteAnimation;
    getSpriteAnimationComponentLienKetSS660?.animation = getDonViSpriteNgoaiHinhGameUI?.getSpriteAnimation;
    getSpriteAnimationComponentLienKetSS670?.animation = getDonViSpriteNgoaiHinhGameUI?.getSpriteAnimation;
    getSpriteAnimationComponentLienKetSS680?.animation = getDonViSpriteNgoaiHinhGameUI?.getSpriteAnimation;
    getSpriteAnimationComponentLienKetSS690?.animation = getDonViSpriteNgoaiHinhGameUI?.getSpriteAnimation;
    getSpriteAnimationComponentLienKetSS700?.animation = getDonViSpriteNgoaiHinhGameUI?.getSpriteAnimation;

    ///
    return;
  }

  void onVoidCaiDatSpriteAnimationComponentLienKet({required SpriteAnimationComponent? value}) {
    if (getSpriteAnimationComponentLienKetSS010 == null) {
       onVoidCaiDatSpriteAnimationComponentLienKetSS010(value: value);
    } else if (getSpriteAnimationComponentLienKetSS020 == null) {
       onVoidCaiDatSpriteAnimationComponentLienKetSS020(value: value);
    } else if (getSpriteAnimationComponentLienKetSS030 == null) {
       onVoidCaiDatSpriteAnimationComponentLienKetSS030(value: value);
    } else if (getSpriteAnimationComponentLienKetSS040 == null) {
       onVoidCaiDatSpriteAnimationComponentLienKetSS040(value: value);
    } else if (getSpriteAnimationComponentLienKetSS050 == null) {
       onVoidCaiDatSpriteAnimationComponentLienKetSS050(value: value);
    } else if (getSpriteAnimationComponentLienKetSS060 == null) {
       onVoidCaiDatSpriteAnimationComponentLienKetSS060(value: value);
    } else if (getSpriteAnimationComponentLienKetSS070 == null) {
       onVoidCaiDatSpriteAnimationComponentLienKetSS070(value: value);
    } else if (getSpriteAnimationComponentLienKetSS080 == null) {
       onVoidCaiDatSpriteAnimationComponentLienKetSS080(value: value);
    } else if (getSpriteAnimationComponentLienKetSS090 == null) {
       onVoidCaiDatSpriteAnimationComponentLienKetSS090(value: value);
    } else if (getSpriteAnimationComponentLienKetSS100 == null) {
       onVoidCaiDatSpriteAnimationComponentLienKetSS100(value: value);
    }

    ///
    else if (getSpriteAnimationComponentLienKetSS110 == null) {
       onVoidCaiDatSpriteAnimationComponentLienKetSS110(value: value);
    } else if (getSpriteAnimationComponentLienKetSS120 == null) {
       onVoidCaiDatSpriteAnimationComponentLienKetSS120(value: value);
    } else if (getSpriteAnimationComponentLienKetSS130 == null) {
       onVoidCaiDatSpriteAnimationComponentLienKetSS130(value: value);
    } else if (getSpriteAnimationComponentLienKetSS140 == null) {
       onVoidCaiDatSpriteAnimationComponentLienKetSS140(value: value);
    } else if (getSpriteAnimationComponentLienKetSS150 == null) {
       onVoidCaiDatSpriteAnimationComponentLienKetSS150(value: value);
    } else if (getSpriteAnimationComponentLienKetSS160 == null) {
       onVoidCaiDatSpriteAnimationComponentLienKetSS160(value: value);
    } else if (getSpriteAnimationComponentLienKetSS170 == null) {
       onVoidCaiDatSpriteAnimationComponentLienKetSS170(value: value);
    } else if (getSpriteAnimationComponentLienKetSS180 == null) {
       onVoidCaiDatSpriteAnimationComponentLienKetSS180(value: value);
    } else if (getSpriteAnimationComponentLienKetSS190 == null) {
       onVoidCaiDatSpriteAnimationComponentLienKetSS190(value: value);
    }

    ///
    else if (getSpriteAnimationComponentLienKetSS200 == null) {
       onVoidCaiDatSpriteAnimationComponentLienKetSS200(value: value);
    } else if (getSpriteAnimationComponentLienKetSS210 == null) {
       onVoidCaiDatSpriteAnimationComponentLienKetSS210(value: value);
    } else if (getSpriteAnimationComponentLienKetSS220 == null) {
       onVoidCaiDatSpriteAnimationComponentLienKetSS220(value: value);
    } else if (getSpriteAnimationComponentLienKetSS230 == null) {
       onVoidCaiDatSpriteAnimationComponentLienKetSS230(value: value);
    } else if (getSpriteAnimationComponentLienKetSS240 == null) {
       onVoidCaiDatSpriteAnimationComponentLienKetSS240(value: value);
    } else if (getSpriteAnimationComponentLienKetSS250 == null) {
       onVoidCaiDatSpriteAnimationComponentLienKetSS250(value: value);
    } else if (getSpriteAnimationComponentLienKetSS260 == null) {
       onVoidCaiDatSpriteAnimationComponentLienKetSS260(value: value);
    } else if (getSpriteAnimationComponentLienKetSS270 == null) {
       onVoidCaiDatSpriteAnimationComponentLienKetSS270(value: value);
    } else if (getSpriteAnimationComponentLienKetSS280 == null) {
       onVoidCaiDatSpriteAnimationComponentLienKetSS280(value: value);
    } else if (getSpriteAnimationComponentLienKetSS290 == null) {
       onVoidCaiDatSpriteAnimationComponentLienKetSS290(value: value);
    } else if (getSpriteAnimationComponentLienKetSS300 == null) {
       onVoidCaiDatSpriteAnimationComponentLienKetSS300(value: value);
    }

    ///
    else if (getSpriteAnimationComponentLienKetSS310 == null) {
      onVoidCaiDatSpriteAnimationComponentLienKetSS310(value: value);
    } else if (getSpriteAnimationComponentLienKetSS320 == null) {
      onVoidCaiDatSpriteAnimationComponentLienKetSS320(value: value);
    } else if (getSpriteAnimationComponentLienKetSS330 == null) {
      onVoidCaiDatSpriteAnimationComponentLienKetSS330(value: value);
    } else if (getSpriteAnimationComponentLienKetSS340 == null) {
      onVoidCaiDatSpriteAnimationComponentLienKetSS340(value: value);
    } else if (getSpriteAnimationComponentLienKetSS350 == null) {
      onVoidCaiDatSpriteAnimationComponentLienKetSS350(value: value);
    } else if (getSpriteAnimationComponentLienKetSS360 == null) {
      onVoidCaiDatSpriteAnimationComponentLienKetSS360(value: value);
    } else if (getSpriteAnimationComponentLienKetSS370 == null) {
      onVoidCaiDatSpriteAnimationComponentLienKetSS370(value: value);
    } else if (getSpriteAnimationComponentLienKetSS380 == null) {
      onVoidCaiDatSpriteAnimationComponentLienKetSS380(value: value);
    } else if (getSpriteAnimationComponentLienKetSS390 == null) {
      onVoidCaiDatSpriteAnimationComponentLienKetSS390(value: value);
    } else if (getSpriteAnimationComponentLienKetSS400 == null) {
      onVoidCaiDatSpriteAnimationComponentLienKetSS400(value: value);
    }

    ///
    else if (getSpriteAnimationComponentLienKetSS410 == null) {
      onVoidCaiDatSpriteAnimationComponentLienKetSS410(value: value);
    } else if (getSpriteAnimationComponentLienKetSS420 == null) {
      onVoidCaiDatSpriteAnimationComponentLienKetSS420(value: value);
    } else if (getSpriteAnimationComponentLienKetSS430 == null) {
      onVoidCaiDatSpriteAnimationComponentLienKetSS430(value: value);
    } else if (getSpriteAnimationComponentLienKetSS440 == null) {
      onVoidCaiDatSpriteAnimationComponentLienKetSS440(value: value);
    } else if (getSpriteAnimationComponentLienKetSS450 == null) {
      onVoidCaiDatSpriteAnimationComponentLienKetSS450(value: value);
    } else if (getSpriteAnimationComponentLienKetSS460 == null) {
      onVoidCaiDatSpriteAnimationComponentLienKetSS460(value: value);
    } else if (getSpriteAnimationComponentLienKetSS470 == null) {
      onVoidCaiDatSpriteAnimationComponentLienKetSS470(value: value);
    } else if (getSpriteAnimationComponentLienKetSS480 == null) {
      onVoidCaiDatSpriteAnimationComponentLienKetSS480(value: value);
    } else if (getSpriteAnimationComponentLienKetSS490 == null) {
      onVoidCaiDatSpriteAnimationComponentLienKetSS490(value: value);
    } else if (getSpriteAnimationComponentLienKetSS500 == null) {
      onVoidCaiDatSpriteAnimationComponentLienKetSS500(value: value);
    }

    ///
    else if (getSpriteAnimationComponentLienKetSS510 == null) {
      onVoidCaiDatSpriteAnimationComponentLienKetSS510(value: value);
    } else if (getSpriteAnimationComponentLienKetSS520 == null) {
      onVoidCaiDatSpriteAnimationComponentLienKetSS520(value: value);
    } else if (getSpriteAnimationComponentLienKetSS530 == null) {
      onVoidCaiDatSpriteAnimationComponentLienKetSS530(value: value);
    } else if (getSpriteAnimationComponentLienKetSS540 == null) {
      onVoidCaiDatSpriteAnimationComponentLienKetSS540(value: value);
    } else if (getSpriteAnimationComponentLienKetSS550 == null) {
      onVoidCaiDatSpriteAnimationComponentLienKetSS550(value: value);
    } else if (getSpriteAnimationComponentLienKetSS560 == null) {
      onVoidCaiDatSpriteAnimationComponentLienKetSS560(value: value);
    } else if (getSpriteAnimationComponentLienKetSS570 == null) {
      onVoidCaiDatSpriteAnimationComponentLienKetSS570(value: value);
    } else if (getSpriteAnimationComponentLienKetSS580 == null) {
      onVoidCaiDatSpriteAnimationComponentLienKetSS580(value: value);
    } else if (getSpriteAnimationComponentLienKetSS590 == null) {
      onVoidCaiDatSpriteAnimationComponentLienKetSS590(value: value);
    } else if (getSpriteAnimationComponentLienKetSS600 == null) {
      onVoidCaiDatSpriteAnimationComponentLienKetSS600(value: value);
    }

    ///
    else if (getSpriteAnimationComponentLienKetSS610 == null) {
      onVoidCaiDatSpriteAnimationComponentLienKetSS610(value: value);
    } else if (getSpriteAnimationComponentLienKetSS620 == null) {
      onVoidCaiDatSpriteAnimationComponentLienKetSS620(value: value);
    } else if (getSpriteAnimationComponentLienKetSS630 == null) {
      onVoidCaiDatSpriteAnimationComponentLienKetSS630(value: value);
    } else if (getSpriteAnimationComponentLienKetSS640 == null) {
      onVoidCaiDatSpriteAnimationComponentLienKetSS640(value: value);
    } else if (getSpriteAnimationComponentLienKetSS650 == null) {
      onVoidCaiDatSpriteAnimationComponentLienKetSS650(value: value);
    } else if (getSpriteAnimationComponentLienKetSS660 == null) {
      onVoidCaiDatSpriteAnimationComponentLienKetSS660(value: value);
    } else if (getSpriteAnimationComponentLienKetSS670 == null) {
      onVoidCaiDatSpriteAnimationComponentLienKetSS670(value: value);
    } else if (getSpriteAnimationComponentLienKetSS680 == null) {
      onVoidCaiDatSpriteAnimationComponentLienKetSS680(value: value);
    } else if (getSpriteAnimationComponentLienKetSS690 == null) {
      onVoidCaiDatSpriteAnimationComponentLienKetSS690(value: value);
    } else if (getSpriteAnimationComponentLienKetSS700 == null) {
      onVoidCaiDatSpriteAnimationComponentLienKetSS700(value: value);
    }

      return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS010;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS010 => _spriteAnimationComponentLienKetSS010;
  void onVoidCaiDatSpriteAnimationComponentLienKetSS010({required SpriteAnimationComponent? value}) {
    _spriteAnimationComponentLienKetSS010 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS020;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS020 => _spriteAnimationComponentLienKetSS020;
  void onVoidCaiDatSpriteAnimationComponentLienKetSS020({required SpriteAnimationComponent? value}) {
    _spriteAnimationComponentLienKetSS020 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS030;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS030 => _spriteAnimationComponentLienKetSS030;
  void onVoidCaiDatSpriteAnimationComponentLienKetSS030({required SpriteAnimationComponent? value}) {
    _spriteAnimationComponentLienKetSS030 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS040;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS040 => _spriteAnimationComponentLienKetSS040;
  void onVoidCaiDatSpriteAnimationComponentLienKetSS040({required SpriteAnimationComponent? value}) {
    _spriteAnimationComponentLienKetSS040 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS050;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS050 => _spriteAnimationComponentLienKetSS050;
  void onVoidCaiDatSpriteAnimationComponentLienKetSS050({required SpriteAnimationComponent? value}) {
    _spriteAnimationComponentLienKetSS050 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS060;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS060 => _spriteAnimationComponentLienKetSS060;
  void onVoidCaiDatSpriteAnimationComponentLienKetSS060({required SpriteAnimationComponent? value}) {
    _spriteAnimationComponentLienKetSS060 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS070;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS070 => _spriteAnimationComponentLienKetSS070;
  void onVoidCaiDatSpriteAnimationComponentLienKetSS070({required SpriteAnimationComponent? value}) {
    _spriteAnimationComponentLienKetSS070 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS080;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS080 => _spriteAnimationComponentLienKetSS080;
  void onVoidCaiDatSpriteAnimationComponentLienKetSS080({required SpriteAnimationComponent? value}) {
    _spriteAnimationComponentLienKetSS080 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS090;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS090 => _spriteAnimationComponentLienKetSS090;
  void onVoidCaiDatSpriteAnimationComponentLienKetSS090({required SpriteAnimationComponent? value}) {
    _spriteAnimationComponentLienKetSS090 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS100;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS100 => _spriteAnimationComponentLienKetSS100;
  void onVoidCaiDatSpriteAnimationComponentLienKetSS100({required SpriteAnimationComponent? value}) {
    _spriteAnimationComponentLienKetSS100 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS110;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS110 => _spriteAnimationComponentLienKetSS110;
  void onVoidCaiDatSpriteAnimationComponentLienKetSS110({required SpriteAnimationComponent? value}) {
    _spriteAnimationComponentLienKetSS110 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS120;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS120 => _spriteAnimationComponentLienKetSS120;
  void onVoidCaiDatSpriteAnimationComponentLienKetSS120({required SpriteAnimationComponent? value}) {
    _spriteAnimationComponentLienKetSS120 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS130;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS130 => _spriteAnimationComponentLienKetSS130;
  void onVoidCaiDatSpriteAnimationComponentLienKetSS130({required SpriteAnimationComponent? value}) {
    _spriteAnimationComponentLienKetSS130 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS140;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS140 => _spriteAnimationComponentLienKetSS140;
  void onVoidCaiDatSpriteAnimationComponentLienKetSS140({required SpriteAnimationComponent? value}) {
    _spriteAnimationComponentLienKetSS140 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS150;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS150 => _spriteAnimationComponentLienKetSS150;
  void onVoidCaiDatSpriteAnimationComponentLienKetSS150({required SpriteAnimationComponent? value}) {
    _spriteAnimationComponentLienKetSS150 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS160;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS160 => _spriteAnimationComponentLienKetSS160;
  void onVoidCaiDatSpriteAnimationComponentLienKetSS160({required SpriteAnimationComponent? value}) {
    _spriteAnimationComponentLienKetSS160 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS170;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS170 => _spriteAnimationComponentLienKetSS170;
  void onVoidCaiDatSpriteAnimationComponentLienKetSS170({required SpriteAnimationComponent? value}) {
    _spriteAnimationComponentLienKetSS170 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS180;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS180 => _spriteAnimationComponentLienKetSS180;
  void onVoidCaiDatSpriteAnimationComponentLienKetSS180({required SpriteAnimationComponent? value}) {
    _spriteAnimationComponentLienKetSS180 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS190;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS190 => _spriteAnimationComponentLienKetSS190;
  void onVoidCaiDatSpriteAnimationComponentLienKetSS190({required SpriteAnimationComponent? value}) {
    _spriteAnimationComponentLienKetSS190 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS200;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS200 => _spriteAnimationComponentLienKetSS200;
  void onVoidCaiDatSpriteAnimationComponentLienKetSS200({required SpriteAnimationComponent? value}) {
    _spriteAnimationComponentLienKetSS200 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS210;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS210 => _spriteAnimationComponentLienKetSS210;
  void onVoidCaiDatSpriteAnimationComponentLienKetSS210({required SpriteAnimationComponent? value}) {
    _spriteAnimationComponentLienKetSS210 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS220;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS220 => _spriteAnimationComponentLienKetSS220;
  void onVoidCaiDatSpriteAnimationComponentLienKetSS220({required SpriteAnimationComponent? value}) {
    _spriteAnimationComponentLienKetSS220 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS230;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS230 => _spriteAnimationComponentLienKetSS230;
  void onVoidCaiDatSpriteAnimationComponentLienKetSS230({required SpriteAnimationComponent? value}) {
    _spriteAnimationComponentLienKetSS230 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS240;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS240 => _spriteAnimationComponentLienKetSS240;
  void onVoidCaiDatSpriteAnimationComponentLienKetSS240({required SpriteAnimationComponent? value}) {
    _spriteAnimationComponentLienKetSS240 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS250;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS250 => _spriteAnimationComponentLienKetSS250;
  void onVoidCaiDatSpriteAnimationComponentLienKetSS250({required SpriteAnimationComponent? value}) {
    _spriteAnimationComponentLienKetSS250 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS260;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS260 => _spriteAnimationComponentLienKetSS260;
  void onVoidCaiDatSpriteAnimationComponentLienKetSS260({required SpriteAnimationComponent? value}) {
    _spriteAnimationComponentLienKetSS260 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS270;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS270 => _spriteAnimationComponentLienKetSS270;
  void onVoidCaiDatSpriteAnimationComponentLienKetSS270({required SpriteAnimationComponent? value}) {
    _spriteAnimationComponentLienKetSS270 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS280;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS280 => _spriteAnimationComponentLienKetSS280;
  void onVoidCaiDatSpriteAnimationComponentLienKetSS280({required SpriteAnimationComponent? value}) {
    _spriteAnimationComponentLienKetSS280 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS290;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS290 => _spriteAnimationComponentLienKetSS290;
  void onVoidCaiDatSpriteAnimationComponentLienKetSS290({required SpriteAnimationComponent? value}) {
    _spriteAnimationComponentLienKetSS290 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS300;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS300 => _spriteAnimationComponentLienKetSS300;
  void onVoidCaiDatSpriteAnimationComponentLienKetSS300({required SpriteAnimationComponent? value}) {
    _spriteAnimationComponentLienKetSS300 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS310;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS310 => _spriteAnimationComponentLienKetSS310;
  void onVoidCaiDatSpriteAnimationComponentLienKetSS310({required SpriteAnimationComponent? value}) {
    _spriteAnimationComponentLienKetSS310 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS320;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS320 => _spriteAnimationComponentLienKetSS320;
  void onVoidCaiDatSpriteAnimationComponentLienKetSS320({required SpriteAnimationComponent? value}) {
    _spriteAnimationComponentLienKetSS320 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS330;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS330 => _spriteAnimationComponentLienKetSS330;
  void onVoidCaiDatSpriteAnimationComponentLienKetSS330({required SpriteAnimationComponent? value}) {
    _spriteAnimationComponentLienKetSS330 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS340;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS340 => _spriteAnimationComponentLienKetSS340;
  void onVoidCaiDatSpriteAnimationComponentLienKetSS340({required SpriteAnimationComponent? value}) {
    _spriteAnimationComponentLienKetSS340 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS350;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS350 => _spriteAnimationComponentLienKetSS350;
  void onVoidCaiDatSpriteAnimationComponentLienKetSS350({required SpriteAnimationComponent? value}) {
    _spriteAnimationComponentLienKetSS350 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS360;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS360 => _spriteAnimationComponentLienKetSS360;
  void onVoidCaiDatSpriteAnimationComponentLienKetSS360({required SpriteAnimationComponent? value}) {
    _spriteAnimationComponentLienKetSS360 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS370;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS370 => _spriteAnimationComponentLienKetSS370;
  void onVoidCaiDatSpriteAnimationComponentLienKetSS370({required SpriteAnimationComponent? value}) {
    _spriteAnimationComponentLienKetSS370 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS380;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS380 => _spriteAnimationComponentLienKetSS380;
  void onVoidCaiDatSpriteAnimationComponentLienKetSS380({required SpriteAnimationComponent? value}) {
    _spriteAnimationComponentLienKetSS380 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS390;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS390 => _spriteAnimationComponentLienKetSS390;
  void onVoidCaiDatSpriteAnimationComponentLienKetSS390({required SpriteAnimationComponent? value}) {
    _spriteAnimationComponentLienKetSS390 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS400;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS400 => _spriteAnimationComponentLienKetSS400;
  void onVoidCaiDatSpriteAnimationComponentLienKetSS400({required SpriteAnimationComponent? value}) {
    _spriteAnimationComponentLienKetSS400 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS410;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS410 => _spriteAnimationComponentLienKetSS410;
  void onVoidCaiDatSpriteAnimationComponentLienKetSS410({required SpriteAnimationComponent? value}) {
    _spriteAnimationComponentLienKetSS410 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS420;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS420 => _spriteAnimationComponentLienKetSS420;
  void onVoidCaiDatSpriteAnimationComponentLienKetSS420({required SpriteAnimationComponent? value}) {
    _spriteAnimationComponentLienKetSS420 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS430;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS430 => _spriteAnimationComponentLienKetSS430;
  void onVoidCaiDatSpriteAnimationComponentLienKetSS430({required SpriteAnimationComponent? value}) {
    _spriteAnimationComponentLienKetSS430 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS440;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS440 => _spriteAnimationComponentLienKetSS440;
  void onVoidCaiDatSpriteAnimationComponentLienKetSS440({required SpriteAnimationComponent? value}) {
    _spriteAnimationComponentLienKetSS440 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS450;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS450 => _spriteAnimationComponentLienKetSS450;
  void onVoidCaiDatSpriteAnimationComponentLienKetSS450({required SpriteAnimationComponent? value}) {
    _spriteAnimationComponentLienKetSS450 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS460;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS460 => _spriteAnimationComponentLienKetSS460;
  void onVoidCaiDatSpriteAnimationComponentLienKetSS460({required SpriteAnimationComponent? value}) {
    _spriteAnimationComponentLienKetSS460 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS470;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS470 => _spriteAnimationComponentLienKetSS470;
  void onVoidCaiDatSpriteAnimationComponentLienKetSS470({required SpriteAnimationComponent? value}) {
    _spriteAnimationComponentLienKetSS470 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS480;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS480 => _spriteAnimationComponentLienKetSS480;
  void onVoidCaiDatSpriteAnimationComponentLienKetSS480({required SpriteAnimationComponent? value}) {
    _spriteAnimationComponentLienKetSS480 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS490;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS490 => _spriteAnimationComponentLienKetSS490;
  void onVoidCaiDatSpriteAnimationComponentLienKetSS490({required SpriteAnimationComponent? value}) {
    _spriteAnimationComponentLienKetSS490 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS500;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS500 => _spriteAnimationComponentLienKetSS500;
  void onVoidCaiDatSpriteAnimationComponentLienKetSS500({required SpriteAnimationComponent? value}) {
    _spriteAnimationComponentLienKetSS500 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS510;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS510 => _spriteAnimationComponentLienKetSS510;
  void onVoidCaiDatSpriteAnimationComponentLienKetSS510({required SpriteAnimationComponent? value}) {
    _spriteAnimationComponentLienKetSS510 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS520;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS520 => _spriteAnimationComponentLienKetSS520;
  void onVoidCaiDatSpriteAnimationComponentLienKetSS520({required SpriteAnimationComponent? value}) {
    _spriteAnimationComponentLienKetSS520 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS530;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS530 => _spriteAnimationComponentLienKetSS530;
  void onVoidCaiDatSpriteAnimationComponentLienKetSS530({required SpriteAnimationComponent? value}) {
    _spriteAnimationComponentLienKetSS530 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS540;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS540 => _spriteAnimationComponentLienKetSS540;
  void onVoidCaiDatSpriteAnimationComponentLienKetSS540({required SpriteAnimationComponent? value}) {
    _spriteAnimationComponentLienKetSS540 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS550;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS550 => _spriteAnimationComponentLienKetSS550;
  void onVoidCaiDatSpriteAnimationComponentLienKetSS550({required SpriteAnimationComponent? value}) {
    _spriteAnimationComponentLienKetSS550 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS560;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS560 => _spriteAnimationComponentLienKetSS560;
  void onVoidCaiDatSpriteAnimationComponentLienKetSS560({required SpriteAnimationComponent? value}) {
    _spriteAnimationComponentLienKetSS560 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS570;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS570 => _spriteAnimationComponentLienKetSS570;
  void onVoidCaiDatSpriteAnimationComponentLienKetSS570({required SpriteAnimationComponent? value}) {
    _spriteAnimationComponentLienKetSS570 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS580;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS580 => _spriteAnimationComponentLienKetSS580;
  void onVoidCaiDatSpriteAnimationComponentLienKetSS580({required SpriteAnimationComponent? value}) {
    _spriteAnimationComponentLienKetSS580 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS590;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS590 => _spriteAnimationComponentLienKetSS590;
  void onVoidCaiDatSpriteAnimationComponentLienKetSS590({required SpriteAnimationComponent? value}) {
    _spriteAnimationComponentLienKetSS590 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS600;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS600 => _spriteAnimationComponentLienKetSS600;
  void onVoidCaiDatSpriteAnimationComponentLienKetSS600({required SpriteAnimationComponent? value}) {
    _spriteAnimationComponentLienKetSS600 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS610;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS610 => _spriteAnimationComponentLienKetSS610;
  void onVoidCaiDatSpriteAnimationComponentLienKetSS610({required SpriteAnimationComponent? value}) {
    _spriteAnimationComponentLienKetSS610 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS620;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS620 => _spriteAnimationComponentLienKetSS620;
  void onVoidCaiDatSpriteAnimationComponentLienKetSS620({required SpriteAnimationComponent? value}) {
    _spriteAnimationComponentLienKetSS620 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS630;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS630 => _spriteAnimationComponentLienKetSS630;
  void onVoidCaiDatSpriteAnimationComponentLienKetSS630({required SpriteAnimationComponent? value}) {
    _spriteAnimationComponentLienKetSS630 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS640;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS640 => _spriteAnimationComponentLienKetSS640;
  void onVoidCaiDatSpriteAnimationComponentLienKetSS640({required SpriteAnimationComponent? value}) {
    _spriteAnimationComponentLienKetSS640 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS650;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS650 => _spriteAnimationComponentLienKetSS650;
  void onVoidCaiDatSpriteAnimationComponentLienKetSS650({required SpriteAnimationComponent? value}) {
    _spriteAnimationComponentLienKetSS650 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS660;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS660 => _spriteAnimationComponentLienKetSS660;
  void onVoidCaiDatSpriteAnimationComponentLienKetSS660({required SpriteAnimationComponent? value}) {
    _spriteAnimationComponentLienKetSS660 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS670;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS670 => _spriteAnimationComponentLienKetSS670;
  void onVoidCaiDatSpriteAnimationComponentLienKetSS670({required SpriteAnimationComponent? value}) {
    _spriteAnimationComponentLienKetSS670 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS680;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS680 => _spriteAnimationComponentLienKetSS680;
  void onVoidCaiDatSpriteAnimationComponentLienKetSS680({required SpriteAnimationComponent? value}) {
    _spriteAnimationComponentLienKetSS680 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS690;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS690 => _spriteAnimationComponentLienKetSS690;
  void onVoidCaiDatSpriteAnimationComponentLienKetSS690({required SpriteAnimationComponent? value}) {
    _spriteAnimationComponentLienKetSS690 = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteAnimationComponentLienKetSS700;
  SpriteAnimationComponent? get getSpriteAnimationComponentLienKetSS700 => _spriteAnimationComponentLienKetSS700;
  void onVoidCaiDatSpriteAnimationComponentLienKetSS700({required SpriteAnimationComponent? value}) {
    _spriteAnimationComponentLienKetSS700 = value;
    return;
  }
}
