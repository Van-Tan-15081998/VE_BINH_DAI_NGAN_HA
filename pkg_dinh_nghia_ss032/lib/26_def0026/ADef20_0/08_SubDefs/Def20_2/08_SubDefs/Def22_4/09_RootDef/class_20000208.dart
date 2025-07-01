import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';

/// -----
/// TODO:
/// -----
class MoHinhThuocTinhKichThuocHatVaCham with KhungThucThiCoBan {
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
    await caiDatChieuRongThan(value: 100.0);
    await caiDatChieuCaoThan(value: 100.0);

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
    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
    return;
  }

  /// -----
  /// TODO: Reset Root For SubCom
  /// -----
  @override
  Future<void> onResetRootForSubCom() async {
    return;
  }

  /// -----
  /// TODO: Kích Thước Cấp Độ SS01
  /// -----
  Future<void> onCaiDatKichThuocCapDoSS01() async {
    await caiDatChieuRongThan(value: (getChieuRongThan ?? 10.0) * 0.25);
    await caiDatChieuCaoThan(value: (getChieuCaoThan ?? 10.0) * 0.25);
    return;
  }

  /// -----
  /// TODO: Kích Thước Cấp Độ SS02
  /// -----
  Future<void> onCaiDatKichThuocCapDoSS02() async {
    await caiDatChieuRongThan(value: (getChieuRongThan ?? 10.0) * 0.50);
    await caiDatChieuCaoThan(value: (getChieuCaoThan ?? 10.0) * 0.50);
    return;
  }

  /// -----
  /// TODO: Kích Thước Cấp Độ SS03
  /// -----
  Future<void> onCaiDatKichThuocCapDoSS03() async {
    await caiDatChieuRongThan(value: (getChieuRongThan ?? 10.0) * 0.75);
    await caiDatChieuCaoThan(value: (getChieuCaoThan ?? 10.0) * 0.75);
    return;
  }

  /// -----
  /// TODO: Kích Thước Cấp Độ SS04
  /// -----
  Future<void> onCaiDatKichThuocCapDoSS04() async {
    await caiDatChieuRongThan(value: (getChieuRongThan ?? 10.0) * 1.00);
    await caiDatChieuCaoThan(value: (getChieuCaoThan ?? 10.0) * 1.00);
    return;
  }

  /// -----
  /// TODO: Kích Thước Cấp Độ SS05
  /// -----
  Future<void> onCaiDatKichThuocCapDoSS05() async {
    await caiDatChieuRongThan(value: (getChieuRongThan ?? 10.0) * 1.25);
    await caiDatChieuCaoThan(value: (getChieuCaoThan ?? 10.0) * 1.25);
    return;
  }

  /// -----
  /// TODO: Kích Thước Cấp Độ SS06
  /// -----
  Future<void> onCaiDatKichThuocCapDoSS06() async {
    await caiDatChieuRongThan(value: (getChieuRongThan ?? 10.0) * 1.50);
    await caiDatChieuCaoThan(value: (getChieuCaoThan ?? 10.0) * 1.50);
    return;
  }

  /// -----
  /// TODO: Kích Thước Cấp Độ SS07
  /// -----
  Future<void> onCaiDatKichThuocCapDoSS07() async {
    await caiDatChieuRongThan(value: (getChieuRongThan ?? 10.0) * 1.75);
    await caiDatChieuCaoThan(value: (getChieuCaoThan ?? 10.0) * 1.75);
    return;
  }

  /// -----
  /// TODO: Kích Thước Cấp Độ SS08
  /// -----
  Future<void> onCaiDatKichThuocCapDoSS08() async {
    await caiDatChieuRongThan(value: (getChieuRongThan ?? 10.0) * 2.00);
    await caiDatChieuCaoThan(value: (getChieuCaoThan ?? 10.0) * 2.00);
    return;
  }

  /// -----
  /// TODO: Kích Thước Cấp Độ SS09
  /// -----
  Future<void> onCaiDatKichThuocCapDoSS09() async {
    await caiDatChieuRongThan(value: (getChieuRongThan ?? 10.0) * 2.25);
    await caiDatChieuCaoThan(value: (getChieuCaoThan ?? 10.0) * 2.25);
    return;
  }

  /// -----
  /// TODO: Kích Thước Cấp Độ SS10
  /// -----
  Future<void> onCaiDatKichThuocCapDoSS10() async {
    await caiDatChieuRongThan(value: (getChieuRongThan ?? 10.0) * 2.50);
    await caiDatChieuCaoThan(value: (getChieuCaoThan ?? 10.0) * 2.50);
    return;
  }

  ///
  /// TODO: Chiều Rộng Thân
  ///
  double? _chieuRongThan;
  double? get getChieuRongThan => _chieuRongThan;
  Future<void> caiDatChieuRongThan({required double? value}) async {
    _chieuRongThan = value;
    return;
  }

  ///
  /// TODO: Chiều Cao Thân
  ///
  double? _chieuCaoThan;
  double? get getChieuCaoThan => _chieuCaoThan;
  Future<void> caiDatChieuCaoThan({required double? value}) async {
    _chieuCaoThan = value;
    return;
  }
}
