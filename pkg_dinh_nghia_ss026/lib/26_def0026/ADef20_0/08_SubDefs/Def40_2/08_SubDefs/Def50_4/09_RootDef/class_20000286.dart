import 'package:pkg_dinh_nghia_ss026/pkg_dinh_nghia_ss026_exp.dart';

/// -----
/// TODO: Giai Đoạn Sát Thủ Tấn Công SS050
/// -----
class GIAIDOANSATTHUTANCONGSS050 extends GIAIDOANCHIENDAUCOBAN {
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
    await Future.wait([
      /// -----
      /// TODO:
      /// -----
      caiDatDanhSachHoatDongChienDauXamChiemNhomSS00A(value: DANHSACHHOATDONGCHIENDAUXAMCHIEMNHOMSS00ATHUOCGIAIDOANCOBAN(), caiDatUuTien: true).catchError((e) => null),
      caiDatDanhSachHoatDongChienDauXamChiemNhomSS00B(value: DANHSACHHOATDONGCHIENDAUXAMCHIEMNHOMSS00BTHUOCGIAIDOANCOBAN(), caiDatUuTien: true).catchError((e) => null),
      caiDatDanhSachHoatDongChienDauXamChiemNhomSS00C(value: DANHSACHHOATDONGCHIENDAUXAMCHIEMNHOMSS00CTHUOCGIAIDOANCOBAN(), caiDatUuTien: true).catchError((e) => null),
      caiDatDanhSachHoatDongChienDauXamChiemNhomSS00D(value: DANHSACHHOATDONGCHIENDAUXAMCHIEMNHOMSS00DTHUOCGIAIDOANCOBAN(), caiDatUuTien: true).catchError((e) => null),
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
    await Future.wait([
      /// -----
      /// TODO:
      /// -----
      getDanhSachHoatDongChienDauXamChiemNhomSS00A?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getDanhSachHoatDongChienDauXamChiemNhomSS00B?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getDanhSachHoatDongChienDauXamChiemNhomSS00C?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getDanhSachHoatDongChienDauXamChiemNhomSS00D?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
    ]);

    ///
    return;
  }

  /// -----
  /// TODO: Setup Root For SubCom
  /// -----
  @override
  Future<void> onSetupRootForSubCom() async {
    await Future.wait([
      /// -----
      /// TODO:
      /// -----
      getDanhSachHoatDongChienDauXamChiemNhomSS00A?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getDanhSachHoatDongChienDauXamChiemNhomSS00B?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getDanhSachHoatDongChienDauXamChiemNhomSS00C?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getDanhSachHoatDongChienDauXamChiemNhomSS00D?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
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
      /// -----
      /// TODO:
      /// -----
      getDanhSachHoatDongChienDauXamChiemNhomSS00A?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getDanhSachHoatDongChienDauXamChiemNhomSS00B?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getDanhSachHoatDongChienDauXamChiemNhomSS00C?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getDanhSachHoatDongChienDauXamChiemNhomSS00D?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
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
}
