import 'package:pkg_dinh_nghia_ss026/pkg_dinh_nghia_ss026_exp.dart';

/// -----
/// TODO: Giai Đoạn Thống Soái Tối Cao SS010
/// -----
class GIAIDOANTHONGSOAITOICAOSS010 extends GIAIDOANCHIENDAUCOBAN {
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

  // ///
  // /// TODO: Ghi Đè Phương Thức Xây Dựng Dội Hình Nhóm SS00C => Hiện Đang Lấy Từ TSTC BT01 Của Bản Vẽ
  // ///
  // @override
  // Future<void> onXayDungDoiHinhNhomSS00CGiaiDoanSS010() async {
  //   /// -----
  //   /// TODO:
  //   /// -----
  //   await getBanVeXayDungDoiHinhNhomSS00C?.onInitGiaiDoanSS010NhomSS00BTurnSS010(
  //     hoatDongSS020: getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS020,
  //     hoatDongSS022: getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS022,
  //     hoatDongSS024: getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS024,
  //     hoatDongSS026: getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS026,
  //     hoatDongSS028: getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS028,
  //   );
  //
  //   await getBanVeXayDungDoiHinhNhomSS00C?.onInitGiaiDoanSS010NhomSS00BTurnSS020(
  //     hoatDongSS030: getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS030,
  //     hoatDongSS032: getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS032,
  //     hoatDongSS034: getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS034,
  //     hoatDongSS036: getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS036,
  //     hoatDongSS038: getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS038,
  //   );
  //
  //   ///
  //   return;
  // }

  /// -----
  /// TODO: Dựng Đội Hình Nhóm A,B,C Các Giai Đoạn SS010, SS020, SS030
  /// -----
  @override
  Future<void> onXayDungDoiHinhNhomSS00AGiaiDoanSS010() async {
    /// -----
    /// TODO: AT1 => Bản Vẽ Nhóm A Phụ Trách Xây Dựng
    /// -----
    await getBanVeXayDungDoiHinhNhomSS00A?.onInitGiaiDoanSS010NhomSS00ATurnSS010(
      hoatDongSS020: getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS020,
      hoatDongSS022: getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS022,
      hoatDongSS024: getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS024,
      hoatDongSS026: getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS026,
      hoatDongSS028: getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS028,
    );

    /// -----
    /// TODO: AT2 => Bản Vẽ Nhóm B Phụ Trách Xây Dựng
    /// -----
    await getBanVeXayDungDoiHinhNhomSS00B?.onInitGiaiDoanSS010NhomSS00ATurnSS010(
      hoatDongSS020: getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS030,
      hoatDongSS022: getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS032,
      hoatDongSS024: getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS034,
      hoatDongSS026: getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS036,
      hoatDongSS028: getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS038,
    );

    ///
    return;
  }

  @override
  Future<void> onXayDungDoiHinhNhomSS00AGiaiDoanSS020() async {
    /// -----
    /// TODO: AT1 => Bản Vẽ Nhóm A Phụ Trách Xây Dựng
    /// -----
    await getBanVeXayDungDoiHinhNhomSS00A?.onInitGiaiDoanSS020NhomSS00ATurnSS010(
      hoatDongSS020: getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS020,
      hoatDongSS022: getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS022,
      hoatDongSS024: getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS024,
      hoatDongSS026: getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS026,
      hoatDongSS028: getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS028,
    );

    /// -----
    /// TODO: AT2 => Bản Vẽ Nhóm B Phụ Trách Xây Dựng
    /// -----
    await getBanVeXayDungDoiHinhNhomSS00B?.onInitGiaiDoanSS020NhomSS00ATurnSS010(
      hoatDongSS020: getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS030,
      hoatDongSS022: getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS032,
      hoatDongSS024: getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS034,
      hoatDongSS026: getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS036,
      hoatDongSS028: getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS038,
    );

    ///
    return;
  }

  @override
  Future<void> onXayDungDoiHinhDSTPNhomSS00AGiaiDoanSS030() async {
    /// -----
    /// TODO:
    /// -----

    ///
    return;
  }

  @override
  Future<void> onXayDungDoiHinhNhomSS00BGiaiDoanSS010() async {
    /// -----
    /// TODO: BT1 => Bản Vẽ Nhóm C Phụ Trách Xây Dựng
    /// -----
    await getBanVeXayDungDoiHinhNhomSS00C?.onInitGiaiDoanSS010NhomSS00ATurnSS010(
      hoatDongSS020: getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS020,
      hoatDongSS022: getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS022,
      hoatDongSS024: getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS024,
      hoatDongSS026: getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS026,
      hoatDongSS028: getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS028,
    );

    ///
    return;
  }

  @override
  Future<void> onXayDungDoiHinhNhomSS00BGiaiDoanSS020() async {
    /// -----
    /// TODO: BT1 => Bản Vẽ Nhóm C Phụ Trách Xây Dựng
    /// -----
    await getBanVeXayDungDoiHinhNhomSS00C?.onInitGiaiDoanSS020NhomSS00ATurnSS010(
      hoatDongSS020: getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS020,
      hoatDongSS022: getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS022,
      hoatDongSS024: getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS024,
      hoatDongSS026: getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS026,
      hoatDongSS028: getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS028,
    );

    ///
    return;
  }

  @override
  Future<void> onXayDungDoiHinhDSTPNhomSS00BGiaiDoanSS030() async {
    /// -----
    /// TODO:
    /// -----

    ///
    return;
  }

  @override
  Future<void> onXayDungDoiHinhNhomSS00CGiaiDoanSS010() async {
    /// -----
    /// TODO: BT2 + CT1 + CT2 => Bản Vẽ Nhóm D Phụ Trách Xây Dựng
    /// -----
    await getBanVeXayDungDoiHinhNhomSS00D?.onInitGiaiDoanSS010NhomSS00ATurnSS010(
      hoatDongSS020: getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS030,
      hoatDongSS022: getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS032,
      hoatDongSS024: getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS034,
      hoatDongSS026: getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS036,
      hoatDongSS028: getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS038,
    );

    await getBanVeXayDungDoiHinhNhomSS00D?.onInitGiaiDoanSS010NhomSS00ATurnSS020(
      hoatDongSS030: getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS020,
      hoatDongSS032: getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS022,
      hoatDongSS034: getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS024,
      hoatDongSS036: getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS026,
      hoatDongSS038: getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS028,
    );

    await getBanVeXayDungDoiHinhNhomSS00D?.onInitGiaiDoanSS010NhomSS00BTurnSS010(
      hoatDongSS020: getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS030,
      hoatDongSS022: getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS032,
      hoatDongSS024: getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS034,
      hoatDongSS026: getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS036,
      hoatDongSS028: getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS038,
    );

    ///
    return;
  }

  @override
  Future<void> onXayDungDoiHinhNhomSS00CGiaiDoanSS020() async {
    /// -----
    /// TODO: BT2 + CT1 + CT2 => Bản Vẽ Nhóm D Phụ Trách Xây Dựng
    /// -----
    await getBanVeXayDungDoiHinhNhomSS00D?.onInitGiaiDoanSS020NhomSS00ATurnSS010(
      hoatDongSS020: getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS030,
      hoatDongSS022: getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS032,
      hoatDongSS024: getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS034,
      hoatDongSS026: getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS036,
      hoatDongSS028: getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS038,
    );

    await getBanVeXayDungDoiHinhNhomSS00D?.onInitGiaiDoanSS020NhomSS00ATurnSS020(
      hoatDongSS030: getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS020,
      hoatDongSS032: getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS022,
      hoatDongSS034: getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS024,
      hoatDongSS036: getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS026,
      hoatDongSS038: getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS028,
    );

    await getBanVeXayDungDoiHinhNhomSS00D?.onInitGiaiDoanSS020NhomSS00BTurnSS010(
      hoatDongSS020: getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS030,
      hoatDongSS022: getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS032,
      hoatDongSS024: getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS034,
      hoatDongSS026: getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS036,
      hoatDongSS028: getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS038,
    );

    ///
    return;
  }
}
