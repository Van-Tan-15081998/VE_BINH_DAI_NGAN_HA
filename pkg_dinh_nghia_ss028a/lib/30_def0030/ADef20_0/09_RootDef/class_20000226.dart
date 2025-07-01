import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss028a/pkg_dinh_nghia_ss028a_exp.dart';

class QuanLyTrangThaiChienDauCoChienDauTongQuat with CauTrucThucThiCoBan {
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
    await caiDatPhuongThucTanCongCoBan(value: PhuongThucTanCongCoBan());
    await caiDatPhuongThucTanCongThongMinh(value: PhuongThucTanCongThongMinh());

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
    await getPhuongThucTanCongCoBan?.onAttachRoot(attachValue: attachValue);
    await getPhuongThucTanCongThongMinh?.onAttachRoot(attachValue: attachValue);

    ///
    return;
  }

  /// -----
  /// TODO: Setup Root For SubCom
  /// -----
  @override
  Future<void> onSetupRootForSubCom() async {
    await getPhuongThucTanCongCoBan?.onSetupRoot();
    await getPhuongThucTanCongThongMinh?.onSetupRoot();

    ///
    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
    await getPhuongThucTanCongCoBan?.onInitRoot();
    await getPhuongThucTanCongThongMinh?.onInitRoot();

    ///
    return;
  }

  /// -----
  /// TODO: Reset Root For SubCom
  /// -----
  @override
  Future<void> onResetRootForSubCom() async {
    await getPhuongThucTanCongCoBan?.onResetRoot();
    await getPhuongThucTanCongThongMinh?.onResetRoot();

    ///
    return;
  }

  /// -----
  /// TODO: Phương Thức Tấn Công Cơ Bản
  /// -----
  PhuongThucTanCongCoBan? _phuongThucTanCongCoBan;
  PhuongThucTanCongCoBan? get getPhuongThucTanCongCoBan => _phuongThucTanCongCoBan;
  Future<void> caiDatPhuongThucTanCongCoBan({required PhuongThucTanCongCoBan? value}) async {
    _phuongThucTanCongCoBan ??= value;
    return;
  }

  /// -----
  /// TODO: Phương Thức Tấn Công Thông Minh
  /// -----
  PhuongThucTanCongThongMinh? _phuongThucTanCongThongMinh;
  PhuongThucTanCongThongMinh? get getPhuongThucTanCongThongMinh => _phuongThucTanCongThongMinh;
  Future<void> caiDatPhuongThucTanCongThongMinh({required PhuongThucTanCongThongMinh? value}) async {
    _phuongThucTanCongThongMinh ??= value;
    return;
  }
}
