import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss028a/pkg_dinh_nghia_ss028a_exp.dart';

class PhuongThucTanCongCoBan with CauTrucThucThiCoBan {
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
    /// TODO: Init Thuộc Tính Cục Bộ Đơn Giản
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
    await caiDatPhuongThucTanCongCoBanSS01(value: QuanLyTrangThaiPhuongThucTanCongCoBanSS01());
    await caiDatPhuongThucTanCongCoBanSS02(value: QuanLyTrangThaiPhuongThucTanCongCoBanSS02());
    await caiDatPhuongThucTanCongCoBanSS03(value: QuanLyTrangThaiPhuongThucTanCongCoBanSS03());

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
    await getPhuongThucTanCongCoBanSS01?.onAttachRoot(attachValue: attachValue);
    await getPhuongThucTanCongCoBanSS02?.onAttachRoot(attachValue: attachValue);
    await getPhuongThucTanCongCoBanSS03?.onAttachRoot(attachValue: attachValue);

    ///
    return;
  }

  /// -----
  /// TODO: Setup Root For SubCom
  /// -----
  @override
  Future<void> onSetupRootForSubCom() async {
    await getPhuongThucTanCongCoBanSS01?.onSetupRoot();
    await getPhuongThucTanCongCoBanSS02?.onSetupRoot();
    await getPhuongThucTanCongCoBanSS03?.onSetupRoot();

    ///
    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
    await getPhuongThucTanCongCoBanSS01?.onInitRoot();
    await getPhuongThucTanCongCoBanSS02?.onInitRoot();
    await getPhuongThucTanCongCoBanSS03?.onInitRoot();

    ///
    return;
  }

  /// -----
  /// TODO: Reset Root For SubCom
  /// -----
  @override
  Future<void> onResetRootForSubCom() async {
    await getPhuongThucTanCongCoBanSS01?.onResetRoot();
    await getPhuongThucTanCongCoBanSS02?.onResetRoot();
    await getPhuongThucTanCongCoBanSS03?.onResetRoot();

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  QuanLyTrangThaiPhuongThucTanCongCoBanSS01? _phuongThucTanCongCoBanSS01;
  QuanLyTrangThaiPhuongThucTanCongCoBanSS01? get getPhuongThucTanCongCoBanSS01 => _phuongThucTanCongCoBanSS01;
  Future<void> caiDatPhuongThucTanCongCoBanSS01({required QuanLyTrangThaiPhuongThucTanCongCoBanSS01? value}) async {
    _phuongThucTanCongCoBanSS01 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  QuanLyTrangThaiPhuongThucTanCongCoBanSS02? _phuongThucTanCongCoBanSS02;
  QuanLyTrangThaiPhuongThucTanCongCoBanSS02? get getPhuongThucTanCongCoBanSS02 => _phuongThucTanCongCoBanSS02;
  Future<void> caiDatPhuongThucTanCongCoBanSS02({required QuanLyTrangThaiPhuongThucTanCongCoBanSS02? value}) async {
    _phuongThucTanCongCoBanSS02 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  QuanLyTrangThaiPhuongThucTanCongCoBanSS03? _phuongThucTanCongCoBanSS03;
  QuanLyTrangThaiPhuongThucTanCongCoBanSS03? get getPhuongThucTanCongCoBanSS03 => _phuongThucTanCongCoBanSS03;
  Future<void> caiDatPhuongThucTanCongCoBanSS03({required QuanLyTrangThaiPhuongThucTanCongCoBanSS03? value}) async {
    _phuongThucTanCongCoBanSS03 ??= value;
    return;
  }
}
