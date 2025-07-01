import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss022/pkg_dinh_nghia_ss022_exp.dart';

class THANHPHANGAMEUICOBAN with CauTrucThucThiCoBan {
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
      onCaiDatKichThuocViTriGameUI(value: KICHTHUOCVITRITHANHPHANGAMEUICOBAN()).catchError((e) => null),
      onCaiDatSpriteThanhPhanGameUI(value: SPRITETHANHPHANGAMEUICOBAN()).catchError((e) => null),
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
      getKichThuocViTriGameUI?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getSpriteThanhPhanGameUI?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
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
      getKichThuocViTriGameUI?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getSpriteThanhPhanGameUI?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
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
  /// TODO: Mã Định Danh Chiến Đấu Cơ
  /// -----
  String? _maDinhDanhGameUI;
  String? get getMaDinhDanhGameUI => _maDinhDanhGameUI;
  Future<void> onCaiDatMaDinhDanhGameUI({required String? value}) async {
    _maDinhDanhGameUI = value;
    return;
  }

  /// -----
  /// TODO: Thành Phần GameUI Thuần Sprite
  /// -----
  bool? _kiemTraThanhPhanGameUIThuanSprite;
  bool? get getKiemTraThanhPhanGameUIThuanSprite => _kiemTraThanhPhanGameUIThuanSprite;
  Future<void> onCaiDatKiemTraThanhPhanGameUIThuanSprite({required bool? value}) async {
    _kiemTraThanhPhanGameUIThuanSprite = value;
    return;
  }

  /// -----
  /// TODO: Kích Thước & Vị Trí Thành Phần GameUI
  /// -----
  KICHTHUOCVITRITHANHPHANGAMEUICOBAN? _kichThuocViTriGameUI;
  KICHTHUOCVITRITHANHPHANGAMEUICOBAN? get getKichThuocViTriGameUI => _kichThuocViTriGameUI;
  Future<void> onCaiDatKichThuocViTriGameUI({required KICHTHUOCVITRITHANHPHANGAMEUICOBAN? value}) async {
    _kichThuocViTriGameUI = value;
    return;
  }

  /// -----
  /// TODO: Sprite Thành Phần GameUI
  /// -----
  SPRITETHANHPHANGAMEUICOBAN? _spriteThanhPhanGameUI;
  SPRITETHANHPHANGAMEUICOBAN? get getSpriteThanhPhanGameUI => _spriteThanhPhanGameUI;
  Future<void> onCaiDatSpriteThanhPhanGameUI({required SPRITETHANHPHANGAMEUICOBAN? value}) async {
    _spriteThanhPhanGameUI = value;
    return;
  }
}
