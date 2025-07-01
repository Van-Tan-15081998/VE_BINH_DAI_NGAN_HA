import 'package:pkg_dinh_nghia_ss026/pkg_dinh_nghia_ss026_exp.dart';

/// -----
/// TODO: Giai Đoạn Vật Phẩm Phần Thưởng SS050
/// -----
class GIAIDOANVATPHAMPHANTHUONGSS050 extends GIAIDOANCHIENDAUCOBAN {
  /// -----
  /// TODO: Attach Root
  /// -----
  @override
  Future<void> onAttachRoot({required dynamic attachValue}) async {
    /// -----
    /// TODO:
    /// -----
    await super.onAttachRoot(attachValue: attachValue);

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
    /// -----
    /// TODO:
    /// -----
    await caiDatDanhSachHoatDongChienDauXamChiemNhomSS00A(value: DANHSACHHOATDONGCHIENDAUXAMCHIEMNHOMSS00ATHUOCGIAIDOANCOBAN(), caiDatUuTien: true);
    await caiDatDanhSachHoatDongChienDauXamChiemNhomSS00B(value: DANHSACHHOATDONGCHIENDAUXAMCHIEMNHOMSS00BTHUOCGIAIDOANCOBAN(), caiDatUuTien: true);
    await caiDatDanhSachHoatDongChienDauXamChiemNhomSS00C(value: DANHSACHHOATDONGCHIENDAUXAMCHIEMNHOMSS00CTHUOCGIAIDOANCOBAN(), caiDatUuTien: true);
    await caiDatDanhSachHoatDongChienDauXamChiemNhomSS00D(value: DANHSACHHOATDONGCHIENDAUXAMCHIEMNHOMSS00DTHUOCGIAIDOANCOBAN(), caiDatUuTien: true);

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
    /// -----
    /// TODO:
    /// -----
    await getDanhSachHoatDongChienDauXamChiemNhomSS00A?.onAttachRoot(attachValue: attachValue);
    await getDanhSachHoatDongChienDauXamChiemNhomSS00B?.onAttachRoot(attachValue: attachValue);
    await getDanhSachHoatDongChienDauXamChiemNhomSS00C?.onAttachRoot(attachValue: attachValue);
    await getDanhSachHoatDongChienDauXamChiemNhomSS00D?.onAttachRoot(attachValue: attachValue);

    ///
    return;
  }

  /// -----
  /// TODO: Setup Root For SubCom
  /// -----
  @override
  Future<void> onSetupRootForSubCom() async {
    /// -----
    /// TODO:
    /// -----
    await getDanhSachHoatDongChienDauXamChiemNhomSS00A?.onSetupRoot();
    await getDanhSachHoatDongChienDauXamChiemNhomSS00B?.onSetupRoot();
    await getDanhSachHoatDongChienDauXamChiemNhomSS00C?.onSetupRoot();
    await getDanhSachHoatDongChienDauXamChiemNhomSS00D?.onSetupRoot();

    ///
    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
    /// -----
    /// TODO:
    /// -----
    await getDanhSachHoatDongChienDauXamChiemNhomSS00A?.onInitRoot();
    await getDanhSachHoatDongChienDauXamChiemNhomSS00B?.onInitRoot();
    await getDanhSachHoatDongChienDauXamChiemNhomSS00C?.onInitRoot();
    await getDanhSachHoatDongChienDauXamChiemNhomSS00D?.onInitRoot();

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
}
