import 'package:pkg_dinh_nghia_ss026/pkg_dinh_nghia_ss026_exp.dart';

/// -----
/// TODO: Giai Đoạn Thống Soái Tối Cao SS020
/// -----
class GIAIDOANTHONGSOAITOICAOSS020 extends GIAIDOANCHIENDAUCOBAN {
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

  /// -----
  /// TODO: Dựng Đội Hình Nhóm A,B,C Các Giai Đoạn SS010, SS020, SS030
  /// -----
  @override
  Future<void> onXayDungDoiHinhNhomSS00AGiaiDoanSS010() async {
    /// -----
    /// TODO: AT1 [Nhóm A Turn 1] => Bản Vẽ Nhóm A Phụ Trách Xây Dựng
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
