import 'package:pkg_dinh_nghia_ss020/dinh_nghia_thanh_phan_define.dart';
import 'package:pkg_dinh_nghia_ss030/pkg_dinh_nghia_ss030_exp.dart';

/// -----
/// TODO:
/// -----
class MoHinhPhuongThucPhuongTienTongQuat with CauTrucThucThiCoBan {
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
    await caiDatPhuongThucBay(value: MoHinhPhuongThucBayPhuongTien());
    await caiDatPhuongThucPhongThuX(value: MoHinhPhuongThucPhongThuXPhuongTien());
    await caiDatPhuongThucTanCongX(value: MoHinhPhuongThucTanCongXPhuongTien());

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
    await getPhuongThucBay?.onAttachRoot();
    await getPhuongThucPhongThuX?.onAttachRoot(attachValue: attachValue);
    await getPhuongThucTanCongX?.onAttachRoot(attachValue: attachValue);

    return;
  }

  /// -----
  /// TODO: Setup Root For SubCom
  /// -----
  @override
  Future<void> onSetupRootForSubCom() async {
    await getPhuongThucBay?.onSetupRoot();
    await getPhuongThucPhongThuX?.onSetupRoot();
    await getPhuongThucTanCongX?.onSetupRoot();

    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
    await getPhuongThucBay?.onInitRoot();
    await getPhuongThucPhongThuX?.onInitRoot();
    await getPhuongThucTanCongX?.onInitRoot();

    return;
  }

  /// -----
  /// TODO: Reset Root
  /// -----
  @override
  Future<void> onResetRootForSubCom() async {
    await getPhuongThucBay?.onResetRoot();
    await getPhuongThucPhongThuX?.onResetRoot();
    await getPhuongThucTanCongX?.onResetRoot();

    return;
  }

  /// -----
  /// TODO: Phương Thức Bay
  /// -----
  MoHinhPhuongThucBayPhuongTien? _phuongThucBay;
  MoHinhPhuongThucBayPhuongTien? get getPhuongThucBay => _phuongThucBay;
  Future<void> caiDatPhuongThucBay({required MoHinhPhuongThucBayPhuongTien? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _phuongThucBay = value;
    } else {
      _phuongThucBay ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Phương Thức Phòng Thủ X
  /// -----
  MoHinhPhuongThucPhongThuXPhuongTien? _phuongThucPhongThuX;
  MoHinhPhuongThucPhongThuXPhuongTien? get getPhuongThucPhongThuX => _phuongThucPhongThuX;
  Future<void> caiDatPhuongThucPhongThuX({required MoHinhPhuongThucPhongThuXPhuongTien? value}) async {
    _phuongThucPhongThuX ??= value;
    return;
  }

  /// -----
  /// TODO: Phương Thức Tấn Công X
  /// -----
  MoHinhPhuongThucTanCongXPhuongTien? _phuongThucTanCongX;
  MoHinhPhuongThucTanCongXPhuongTien? get getPhuongThucTanCongX => _phuongThucTanCongX;
  Future<void> caiDatPhuongThucTanCongX({required MoHinhPhuongThucTanCongXPhuongTien? value}) async {
    _phuongThucTanCongX ??= value;
    return;
  }
}
