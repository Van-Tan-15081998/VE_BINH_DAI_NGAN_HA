import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss028a/pkg_dinh_nghia_ss028a_exp.dart';

class PhuongThucTanCongThongMinh with CauTrucThucThiCoBan {
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
    await caiDatPhuongThucTanCongThongMinhSS01(value: QuanLyTrangThaiPhuongThucTanCongThongMinhSS01());
    await caiDatPhuongThucTanCongThongMinhSS02(value: QuanLyTrangThaiPhuongThucTanCongThongMinhSS02());
    await caiDatPhuongThucTanCongThongMinhSS03(value: QuanLyTrangThaiPhuongThucTanCongThongMinhSS03());
    await caiDatPhuongThucTanCongThongMinhSS04(value: QuanLyTrangThaiPhuongThucTanCongThongMinhSS04());

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
    await getPhuongThucTanCongThongMinhSS01?.onAttachRoot(attachValue: attachValue);
    await getPhuongThucTanCongThongMinhSS02?.onAttachRoot(attachValue: attachValue);
    await getPhuongThucTanCongThongMinhSS03?.onAttachRoot(attachValue: attachValue);
    await getPhuongThucTanCongThongMinhSS04?.onAttachRoot(attachValue: attachValue);

    ///
    return;
  }

  /// -----
  /// TODO: Setup Root For SubCom
  /// -----
  @override
  Future<void> onSetupRootForSubCom() async {
    await getPhuongThucTanCongThongMinhSS01?.onSetupRoot();
    await getPhuongThucTanCongThongMinhSS02?.onSetupRoot();
    await getPhuongThucTanCongThongMinhSS03?.onSetupRoot();
    await getPhuongThucTanCongThongMinhSS04?.onSetupRoot();

    ///
    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
    await getPhuongThucTanCongThongMinhSS01?.onInitRoot();
    await getPhuongThucTanCongThongMinhSS02?.onInitRoot();
    await getPhuongThucTanCongThongMinhSS03?.onInitRoot();
    await getPhuongThucTanCongThongMinhSS04?.onInitRoot();

    ///
    return;
  }

  /// -----
  /// TODO: Reset Root For SubCom
  /// -----
  @override
  Future<void> onResetRootForSubCom() async {
    await getPhuongThucTanCongThongMinhSS01?.onResetRoot();
    await getPhuongThucTanCongThongMinhSS02?.onResetRoot();
    await getPhuongThucTanCongThongMinhSS03?.onResetRoot();
    await getPhuongThucTanCongThongMinhSS04?.onResetRoot();

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  QuanLyTrangThaiPhuongThucTanCongThongMinhSS01? _phuongThucTanCongThongMinhSS01;
  QuanLyTrangThaiPhuongThucTanCongThongMinhSS01? get getPhuongThucTanCongThongMinhSS01 => _phuongThucTanCongThongMinhSS01;
  Future<void> caiDatPhuongThucTanCongThongMinhSS01({required QuanLyTrangThaiPhuongThucTanCongThongMinhSS01? value}) async {
    _phuongThucTanCongThongMinhSS01 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  QuanLyTrangThaiPhuongThucTanCongThongMinhSS02? _phuongThucTanCongThongMinhSS02;
  QuanLyTrangThaiPhuongThucTanCongThongMinhSS02? get getPhuongThucTanCongThongMinhSS02 => _phuongThucTanCongThongMinhSS02;
  Future<void> caiDatPhuongThucTanCongThongMinhSS02({required QuanLyTrangThaiPhuongThucTanCongThongMinhSS02? value}) async {
    _phuongThucTanCongThongMinhSS02 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  QuanLyTrangThaiPhuongThucTanCongThongMinhSS03? _phuongThucTanCongThongMinhSS03;
  QuanLyTrangThaiPhuongThucTanCongThongMinhSS03? get getPhuongThucTanCongThongMinhSS03 => _phuongThucTanCongThongMinhSS03;
  Future<void> caiDatPhuongThucTanCongThongMinhSS03({required QuanLyTrangThaiPhuongThucTanCongThongMinhSS03? value}) async {
    _phuongThucTanCongThongMinhSS03 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  QuanLyTrangThaiPhuongThucTanCongThongMinhSS04? _phuongThucTanCongThongMinhSS04;
  QuanLyTrangThaiPhuongThucTanCongThongMinhSS04? get getPhuongThucTanCongThongMinhSS04 => _phuongThucTanCongThongMinhSS04;
  Future<void> caiDatPhuongThucTanCongThongMinhSS04({required QuanLyTrangThaiPhuongThucTanCongThongMinhSS04? value}) async {
    _phuongThucTanCongThongMinhSS04 ??= value;
    return;
  }
}
