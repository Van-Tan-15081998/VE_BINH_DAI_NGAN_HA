import 'package:pkg_dinh_nghia_ss028/chien_dau_co_define.dart';
///
/// TODO:
///
class MoHinhThuocTinhTanCongChienDauCo {
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
    await caiDatVuKhiVKTCCBSS01(value: MoHinhVuKhiVKTCCBSS01(capDo: null));
    await caiDatVuKhiVKTCCBSS02(value: MoHinhVuKhiVKTCCBSS02(capDo: null));
    await caiDatVuKhiVKTCCBSS03(value: MoHinhVuKhiVKTCCBSS03(capDo: null));
    await caiDatVuKhiVKTCCBSS04(value: MoHinhVuKhiVKTCCBSS04(capDo: null));
    await caiDatVuKhiVKTCCBSS05(value: MoHinhVuKhiVKTCCBSS05(capDo: null));

    ///
    await caiDatVuKhiVKTCTMSS01(value: MoHinhVuKhiVKTCTMSS01(capDo: null));
    await caiDatVuKhiVKTCTMSS02(value: MoHinhVuKhiVKTCTMSS02(capDo: null));
    await caiDatVuKhiVKTCTMSS03(value: MoHinhVuKhiVKTCTMSS03(capDo: null));
    await caiDatVuKhiVKTCTMSS04(value: MoHinhVuKhiVKTCTMSS04(capDo: null));
    await caiDatVuKhiVKTCTMSS05(value: MoHinhVuKhiVKTCTMSS05(capDo: null));

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
    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  Future<void> onInitRootForSubCom() async {
    await getVuKhiVKTCCBSS01?.onInitRoot();
    await getVuKhiVKTCCBSS02?.onInitRoot();
    await getVuKhiVKTCCBSS03?.onInitRoot();
    await getVuKhiVKTCCBSS04?.onInitRoot();
    await getVuKhiVKTCCBSS05?.onInitRoot();

    ///
    await getVuKhiVKTCTMSS01?.onInitRoot();
    await getVuKhiVKTCTMSS02?.onInitRoot();
    await getVuKhiVKTCTMSS03?.onInitRoot();
    await getVuKhiVKTCTMSS04?.onInitRoot();
    await getVuKhiVKTCTMSS05?.onInitRoot();

    return;
  }

  /// -----
  /// TODO: Reset Root For SubCom
  /// -----
  Future<void> onResetRootForSubCom() async {
    return;
  }

  ///
  /// TODO: Trang Bị Vũ Khí Tấn Công Cơ Bản
  ///
  MoHinhVuKhiVKTCCBSS01? _vuKhiVKTCCBSS01;
  MoHinhVuKhiVKTCCBSS01? get getVuKhiVKTCCBSS01 => _vuKhiVKTCCBSS01;
  Future<void> caiDatVuKhiVKTCCBSS01({required MoHinhVuKhiVKTCCBSS01? value}) async {
    _vuKhiVKTCCBSS01 ??= value;
    return;
  }

  MoHinhVuKhiVKTCCBSS02? _vuKhiVKTCCBSS02;
  MoHinhVuKhiVKTCCBSS02? get getVuKhiVKTCCBSS02 => _vuKhiVKTCCBSS02;
  Future<void> caiDatVuKhiVKTCCBSS02({required MoHinhVuKhiVKTCCBSS02? value}) async {
    _vuKhiVKTCCBSS02 ??= value;
    return;
  }

  MoHinhVuKhiVKTCCBSS03? _vuKhiVKTCCBSS03;
  MoHinhVuKhiVKTCCBSS03? get getVuKhiVKTCCBSS03 => _vuKhiVKTCCBSS03;
  Future<void> caiDatVuKhiVKTCCBSS03({required MoHinhVuKhiVKTCCBSS03? value}) async {
    _vuKhiVKTCCBSS03 ??= value;
    return;
  }

  MoHinhVuKhiVKTCCBSS04? _vuKhiVKTCCBSS04;
  MoHinhVuKhiVKTCCBSS04? get getVuKhiVKTCCBSS04 => _vuKhiVKTCCBSS04;
  Future<void> caiDatVuKhiVKTCCBSS04({required MoHinhVuKhiVKTCCBSS04? value}) async {
    _vuKhiVKTCCBSS04 ??= value;
    return;
  }

  MoHinhVuKhiVKTCCBSS05? _vuKhiVKTCCBSS05;
  MoHinhVuKhiVKTCCBSS05? get getVuKhiVKTCCBSS05 => _vuKhiVKTCCBSS05;
  Future<void> caiDatVuKhiVKTCCBSS05({required MoHinhVuKhiVKTCCBSS05? value}) async {
    _vuKhiVKTCCBSS05 ??= value;
    return;
  }

  ///
  /// TODO: Trang Bị Vũ Khí Tấn Công Thông Minh
  ///
  MoHinhVuKhiVKTCTMSS01? _vuKhiVKTCTMSS01;
  MoHinhVuKhiVKTCTMSS01? get getVuKhiVKTCTMSS01 => _vuKhiVKTCTMSS01;
  Future<void> caiDatVuKhiVKTCTMSS01({required MoHinhVuKhiVKTCTMSS01? value}) async {
    _vuKhiVKTCTMSS01 ??= value;
    return;
  }

  MoHinhVuKhiVKTCTMSS02? _vuKhiVKTCTMSS02;
  MoHinhVuKhiVKTCTMSS02? get getVuKhiVKTCTMSS02 => _vuKhiVKTCTMSS02;
  Future<void> caiDatVuKhiVKTCTMSS02({required MoHinhVuKhiVKTCTMSS02? value}) async {
    _vuKhiVKTCTMSS02 ??= value;
    return;
  }

  MoHinhVuKhiVKTCTMSS03? _vuKhiVKTCTMSS03;
  MoHinhVuKhiVKTCTMSS03? get getVuKhiVKTCTMSS03 => _vuKhiVKTCTMSS03;
  Future<void> caiDatVuKhiVKTCTMSS03({required MoHinhVuKhiVKTCTMSS03? value}) async {
    _vuKhiVKTCTMSS03 ??= value;
    return;
  }

  MoHinhVuKhiVKTCTMSS04? _vuKhiVKTCTMSS04;
  MoHinhVuKhiVKTCTMSS04? get getVuKhiVKTCTMSS04 => _vuKhiVKTCTMSS04;
  Future<void> caiDatVuKhiVKTCTMSS04({required MoHinhVuKhiVKTCTMSS04? value}) async {
    _vuKhiVKTCTMSS04 ??= value;
    return;
  }

  MoHinhVuKhiVKTCTMSS05? _vuKhiVKTCTMSS05;
  MoHinhVuKhiVKTCTMSS05? get getVuKhiVKTCTMSS05 => _vuKhiVKTCTMSS05;
  Future<void> caiDatVuKhiVKTCTMSS05({required MoHinhVuKhiVKTCTMSS05? value}) async {
    _vuKhiVKTCTMSS05 ??= value;
    return;
  }
}
