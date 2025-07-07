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
     onVoidCaiDatChieuRongThan(value: 100.0);
     onVoidCaiDatChieuCaoThan(value: 100.0);

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
  void onVoidCaiDatKichThuocCapDoSS01() {
     onVoidCaiDatChieuRongThan(value: (getChieuRongThan ?? 10.0) * 0.25);
     onVoidCaiDatChieuCaoThan(value: (getChieuCaoThan ?? 10.0) * 0.25);
    return;
  }

  /// -----
  /// TODO: Kích Thước Cấp Độ SS02
  /// -----
  void onVoidCaiDatKichThuocCapDoSS02() {
    onVoidCaiDatChieuRongThan(value: (getChieuRongThan ?? 10.0) * 0.50);
    onVoidCaiDatChieuCaoThan(value: (getChieuCaoThan ?? 10.0) * 0.50);
    return;
  }

  /// -----
  /// TODO: Kích Thước Cấp Độ SS03
  /// -----
  void onVoidCaiDatKichThuocCapDoSS03() {
     onVoidCaiDatChieuRongThan(value: (getChieuRongThan ?? 10.0) * 0.75);
     onVoidCaiDatChieuCaoThan(value: (getChieuCaoThan ?? 10.0) * 0.75);
    return;
  }

  /// -----
  /// TODO: Kích Thước Cấp Độ SS04
  /// -----
  void onVoidCaiDatKichThuocCapDoSS04() {
     onVoidCaiDatChieuRongThan(value: (getChieuRongThan ?? 10.0) * 1.00);
     onVoidCaiDatChieuCaoThan(value: (getChieuCaoThan ?? 10.0) * 1.00);
    return;
  }

  /// -----
  /// TODO: Kích Thước Cấp Độ SS05
  /// -----
  void onVoidCaiDatKichThuocCapDoSS05() {
     onVoidCaiDatChieuRongThan(value: (getChieuRongThan ?? 10.0) * 1.25);
     onVoidCaiDatChieuCaoThan(value: (getChieuCaoThan ?? 10.0) * 1.25);
    return;
  }

  /// -----
  /// TODO: Kích Thước Cấp Độ SS06
  /// -----
  void onVoidCaiDatKichThuocCapDoSS06() {
     onVoidCaiDatChieuRongThan(value: (getChieuRongThan ?? 10.0) * 1.50);
     onVoidCaiDatChieuCaoThan(value: (getChieuCaoThan ?? 10.0) * 1.50);
    return;
  }

  /// -----
  /// TODO: Kích Thước Cấp Độ SS07
  /// -----
  void onVoidCaiDatKichThuocCapDoSS07() {
     onVoidCaiDatChieuRongThan(value: (getChieuRongThan ?? 10.0) * 1.75);
     onVoidCaiDatChieuCaoThan(value: (getChieuCaoThan ?? 10.0) * 1.75);
    return;
  }

  /// -----
  /// TODO: Kích Thước Cấp Độ SS08
  /// -----
  void onVoidCaiDatKichThuocCapDoSS08() {
     onVoidCaiDatChieuRongThan(value: (getChieuRongThan ?? 10.0) * 2.00);
     onVoidCaiDatChieuCaoThan(value: (getChieuCaoThan ?? 10.0) * 2.00);
    return;
  }

  /// -----
  /// TODO: Kích Thước Cấp Độ SS09
  /// -----
  void onVoidCaiDatKichThuocCapDoSS09() {
     onVoidCaiDatChieuRongThan(value: (getChieuRongThan ?? 10.0) * 2.25);
     onVoidCaiDatChieuCaoThan(value: (getChieuCaoThan ?? 10.0) * 2.25);
    return;
  }

  /// -----
  /// TODO: Kích Thước Cấp Độ SS10
  /// -----
  void onVoidCaiDatKichThuocCapDoSS10() {
     onVoidCaiDatChieuRongThan(value: (getChieuRongThan ?? 10.0) * 2.50);
     onVoidCaiDatChieuCaoThan(value: (getChieuCaoThan ?? 10.0) * 2.50);
    return;
  }

  ///
  /// TODO: Chiều Rộng Thân
  ///
  double? _chieuRongThan;
  double? get getChieuRongThan => _chieuRongThan;
  void onVoidCaiDatChieuRongThan({required double? value}) {
    _chieuRongThan = value;
    return;
  }

  ///
  /// TODO: Chiều Cao Thân
  ///
  double? _chieuCaoThan;
  double? get getChieuCaoThan => _chieuCaoThan;
  void onVoidCaiDatChieuCaoThan({required double? value}) {
    _chieuCaoThan = value;
    return;
  }
}
