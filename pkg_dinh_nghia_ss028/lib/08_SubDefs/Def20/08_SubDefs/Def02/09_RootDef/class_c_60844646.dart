import 'package:pkg_dinh_nghia_ss028/chien_dau_co_define.dart';import 'package:pkg_dinh_nghia_ss020/dinh_nghia_thanh_phan_define.dart';

///
/// TODO:
///
class MoHinhPhuongThucChienDauCoTongQuat with KhungThucThiCoBan {
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
    await caiDatPhuongThucBay(value: MoHinhPhuongThucBayChienDauCo());
    await caiDatPhuongThucTanCong(value: MoHinhPhuongThucTanCongChienDauCo());
    await caiDatPhuongThucPhongThu(value: MoHinhPhuongThucPhongThuChienDauCo());

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
    await getPhuongThucBay?.onSetupRoot();
    await getPhuongThucTanCong?.onSetupRoot();
    await getPhuongThucPhongThu?.onSetupRoot();

    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
    await getPhuongThucBay?.onInitRoot();
    await getPhuongThucTanCong?.onInitRoot();
    await getPhuongThucPhongThu?.onInitRoot();

    return;
  }

  /// -----
  /// TODO: Reset Root
  /// -----
  @override
  Future<void> onResetRootForSubCom() async {
    await getPhuongThucBay?.onResetRoot();
    await getPhuongThucTanCong?.onResetRoot();
    await getPhuongThucPhongThu?.onResetRoot();

    return;
  }

  ///
  /// TODO: Phương Thức Bay
  ///
  MoHinhPhuongThucBayChienDauCo? _phuongThucBay;
  MoHinhPhuongThucBayChienDauCo? get getPhuongThucBay => _phuongThucBay;
  Future<void> caiDatPhuongThucBay({required MoHinhPhuongThucBayChienDauCo? value}) async {
    _phuongThucBay ??= value;
    return;
  }

  ///
  /// TODO: Phương Thức Tấn Công
  ///
  MoHinhPhuongThucTanCongChienDauCo? _phuongThucTanCong;
  MoHinhPhuongThucTanCongChienDauCo? get getPhuongThucTanCong => _phuongThucTanCong;
  Future<void> caiDatPhuongThucTanCong({required MoHinhPhuongThucTanCongChienDauCo? value}) async {
    _phuongThucTanCong ??= value;
    return;
  }

  ///
  /// TODO: Phương Thức Phòng Thủ
  ///
  MoHinhPhuongThucPhongThuChienDauCo? _phuongThucPhongThu;
  MoHinhPhuongThucPhongThuChienDauCo? get getPhuongThucPhongThu => _phuongThucPhongThu;
  Future<void> caiDatPhuongThucPhongThu({required MoHinhPhuongThucPhongThuChienDauCo? value}) async {
    _phuongThucPhongThu ??= value;
    return;
  }
}
