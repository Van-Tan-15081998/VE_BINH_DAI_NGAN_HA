import 'package:pkg_dinh_nghia_dv_ss0030/pkg_dinh_nghia_dv_ss0030_exp.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss028020/pkg_dinh_nghia_ss028020_exp.dart';

/// -----
/// TODO: Mô Hình Thuộc Tính Vũ Khí Súng Chính
/// -----
class MOHINHTHUOCTINHVUKHISUNGCHINH with CauTrucThucThiCoBan {
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
    /// -----
    /// TODO:
    /// -----
    await caiDatCapDoSatThuongCoBanVKSCHienHanh(value: MOHINHCAPDOSATTHUONGCOBANVKSCHIENHANH(maDinhDanh: '[CAP_DO_HIEN_HANH]'));
    await caiDatCapDoSatThuongCoBanVKSCSS01(value: MOHINHCAPDOSATTHUONGCOBANVKSC(maDinhDanh: '[CAP_DO_SS01]', tenCapDo: 'Cấp 1'));
    await caiDatCapDoSatThuongCoBanVKSCSS02(value: MOHINHCAPDOSATTHUONGCOBANVKSC(maDinhDanh: '[CAP_DO_SS02]', tenCapDo: 'Cấp 2'));
    await caiDatCapDoSatThuongCoBanVKSCSS03(value: MOHINHCAPDOSATTHUONGCOBANVKSC(maDinhDanh: '[CAP_DO_SS03]', tenCapDo: 'Cấp 3'));
    await caiDatCapDoSatThuongCoBanVKSCSS04(value: MOHINHCAPDOSATTHUONGCOBANVKSC(maDinhDanh: '[CAP_DO_SS04]', tenCapDo: 'Cấp 4'));
    await caiDatCapDoSatThuongCoBanVKSCSS05(value: MOHINHCAPDOSATTHUONGCOBANVKSC(maDinhDanh: '[CAP_DO_SS05]', tenCapDo: 'Cấp 5'));
    await caiDatCapDoSatThuongCoBanVKSCSS06(value: MOHINHCAPDOSATTHUONGCOBANVKSC(maDinhDanh: '[CAP_DO_SS06]', tenCapDo: 'Cấp 6'));
    await caiDatCapDoSatThuongCoBanVKSCSS07(value: MOHINHCAPDOSATTHUONGCOBANVKSC(maDinhDanh: '[CAP_DO_SS07]', tenCapDo: 'Cấp 7'));
    await caiDatCapDoSatThuongCoBanVKSCSS08(value: MOHINHCAPDOSATTHUONGCOBANVKSC(maDinhDanh: '[CAP_DO_SS08]', tenCapDo: 'Cấp 8'));
    await caiDatCapDoSatThuongCoBanVKSCSS09(value: MOHINHCAPDOSATTHUONGCOBANVKSC(maDinhDanh: '[CAP_DO_SS09]', tenCapDo: 'Cấp 9'));
    await caiDatCapDoSatThuongCoBanVKSCSS10(value: MOHINHCAPDOSATTHUONGCOBANVKSC(maDinhDanh: '[CAP_DO_SS10]', tenCapDo: 'Cấp 10'));
    await caiDatCapDoSatThuongCoBanVKSCSS11(value: MOHINHCAPDOSATTHUONGCOBANVKSC(maDinhDanh: '[CAP_DO_SS11]', tenCapDo: 'Cấp 11'));
    await caiDatCapDoSatThuongCoBanVKSCSS12(value: MOHINHCAPDOSATTHUONGCOBANVKSC(maDinhDanh: '[CAP_DO_SS12]', tenCapDo: 'Cấp 12'));
    await caiDatCapDoSatThuongCoBanVKSCSS13(value: MOHINHCAPDOSATTHUONGCOBANVKSC(maDinhDanh: '[CAP_DO_SS13]', tenCapDo: 'Cấp 13'));
    await caiDatCapDoSatThuongCoBanVKSCSS14(value: MOHINHCAPDOSATTHUONGCOBANVKSC(maDinhDanh: '[CAP_DO_SS14]', tenCapDo: 'Cấp 14'));
    await caiDatCapDoSatThuongCoBanVKSCSS15(value: MOHINHCAPDOSATTHUONGCOBANVKSC(maDinhDanh: '[CAP_DO_SS15]', tenCapDo: 'Cấp 15'));

    /// -----
    /// TODO:
    /// -----
    await caiDatCapDoTyLeBaoKichVKSCHienHanh(value: MOHINHCAPDOTYLEBAOKICHVKSCHIENHANH(maDinhDanh: '[CAP_DO_HIEN_HANH]'));
    await caiDatCapDoTyLeBaoKichVKSCSS01(value: MOHINHCAPDOTYLEBAOKICHVKSC(maDinhDanh: '[CAP_DO_SS01]', tenCapDo: 'Cấp 1'));
    await caiDatCapDoTyLeBaoKichVKSCSS02(value: MOHINHCAPDOTYLEBAOKICHVKSC(maDinhDanh: '[CAP_DO_SS02]', tenCapDo: 'Cấp 2'));
    await caiDatCapDoTyLeBaoKichVKSCSS03(value: MOHINHCAPDOTYLEBAOKICHVKSC(maDinhDanh: '[CAP_DO_SS03]', tenCapDo: 'Cấp 3'));
    await caiDatCapDoTyLeBaoKichVKSCSS04(value: MOHINHCAPDOTYLEBAOKICHVKSC(maDinhDanh: '[CAP_DO_SS04]', tenCapDo: 'Cấp 4'));
    await caiDatCapDoTyLeBaoKichVKSCSS05(value: MOHINHCAPDOTYLEBAOKICHVKSC(maDinhDanh: '[CAP_DO_SS05]', tenCapDo: 'Cấp 5'));
    await caiDatCapDoTyLeBaoKichVKSCSS06(value: MOHINHCAPDOTYLEBAOKICHVKSC(maDinhDanh: '[CAP_DO_SS06]', tenCapDo: 'Cấp 6'));
    await caiDatCapDoTyLeBaoKichVKSCSS07(value: MOHINHCAPDOTYLEBAOKICHVKSC(maDinhDanh: '[CAP_DO_SS07]', tenCapDo: 'Cấp 7'));
    await caiDatCapDoTyLeBaoKichVKSCSS08(value: MOHINHCAPDOTYLEBAOKICHVKSC(maDinhDanh: '[CAP_DO_SS08]', tenCapDo: 'Cấp 8'));
    await caiDatCapDoTyLeBaoKichVKSCSS09(value: MOHINHCAPDOTYLEBAOKICHVKSC(maDinhDanh: '[CAP_DO_SS09]', tenCapDo: 'Cấp 9'));
    await caiDatCapDoTyLeBaoKichVKSCSS10(value: MOHINHCAPDOTYLEBAOKICHVKSC(maDinhDanh: '[CAP_DO_SS10]', tenCapDo: 'Cấp 10'));
    await caiDatCapDoTyLeBaoKichVKSCSS11(value: MOHINHCAPDOTYLEBAOKICHVKSC(maDinhDanh: '[CAP_DO_SS11]', tenCapDo: 'Cấp 11'));
    await caiDatCapDoTyLeBaoKichVKSCSS12(value: MOHINHCAPDOTYLEBAOKICHVKSC(maDinhDanh: '[CAP_DO_SS12]', tenCapDo: 'Cấp 12'));
    await caiDatCapDoTyLeBaoKichVKSCSS13(value: MOHINHCAPDOTYLEBAOKICHVKSC(maDinhDanh: '[CAP_DO_SS13]', tenCapDo: 'Cấp 13'));
    await caiDatCapDoTyLeBaoKichVKSCSS14(value: MOHINHCAPDOTYLEBAOKICHVKSC(maDinhDanh: '[CAP_DO_SS14]', tenCapDo: 'Cấp 14'));
    await caiDatCapDoTyLeBaoKichVKSCSS15(value: MOHINHCAPDOTYLEBAOKICHVKSC(maDinhDanh: '[CAP_DO_SS15]', tenCapDo: 'Cấp 15'));

    /// -----
    /// TODO:
    /// -----
    await caiDatCapDoSatThuongBaoKichVKSCHienHanh(value: MOHINHCAPDOSATTHUONGBAOKICHVKSCHIENHANH(maDinhDanh: '[CAP_DO_HIEN_HANH]'));
    await caiDatCapDoSatThuongBaoKichVKSCSS01(value: MOHINHCAPDOSATTHUONGBAOKICHVKSC(maDinhDanh: '[CAP_DO_SS01]', tenCapDo: 'Cấp 1'));
    await caiDatCapDoSatThuongBaoKichVKSCSS02(value: MOHINHCAPDOSATTHUONGBAOKICHVKSC(maDinhDanh: '[CAP_DO_SS02]', tenCapDo: 'Cấp 2'));
    await caiDatCapDoSatThuongBaoKichVKSCSS03(value: MOHINHCAPDOSATTHUONGBAOKICHVKSC(maDinhDanh: '[CAP_DO_SS03]', tenCapDo: 'Cấp 3'));
    await caiDatCapDoSatThuongBaoKichVKSCSS04(value: MOHINHCAPDOSATTHUONGBAOKICHVKSC(maDinhDanh: '[CAP_DO_SS04]', tenCapDo: 'Cấp 4'));
    await caiDatCapDoSatThuongBaoKichVKSCSS05(value: MOHINHCAPDOSATTHUONGBAOKICHVKSC(maDinhDanh: '[CAP_DO_SS05]', tenCapDo: 'Cấp 5'));
    await caiDatCapDoSatThuongBaoKichVKSCSS06(value: MOHINHCAPDOSATTHUONGBAOKICHVKSC(maDinhDanh: '[CAP_DO_SS06]', tenCapDo: 'Cấp 6'));
    await caiDatCapDoSatThuongBaoKichVKSCSS07(value: MOHINHCAPDOSATTHUONGBAOKICHVKSC(maDinhDanh: '[CAP_DO_SS07]', tenCapDo: 'Cấp 7'));
    await caiDatCapDoSatThuongBaoKichVKSCSS08(value: MOHINHCAPDOSATTHUONGBAOKICHVKSC(maDinhDanh: '[CAP_DO_SS08]', tenCapDo: 'Cấp 8'));
    await caiDatCapDoSatThuongBaoKichVKSCSS09(value: MOHINHCAPDOSATTHUONGBAOKICHVKSC(maDinhDanh: '[CAP_DO_SS09]', tenCapDo: 'Cấp 9'));
    await caiDatCapDoSatThuongBaoKichVKSCSS10(value: MOHINHCAPDOSATTHUONGBAOKICHVKSC(maDinhDanh: '[CAP_DO_SS10]', tenCapDo: 'Cấp 10'));
    await caiDatCapDoSatThuongBaoKichVKSCSS11(value: MOHINHCAPDOSATTHUONGBAOKICHVKSC(maDinhDanh: '[CAP_DO_SS11]', tenCapDo: 'Cấp 11'));
    await caiDatCapDoSatThuongBaoKichVKSCSS12(value: MOHINHCAPDOSATTHUONGBAOKICHVKSC(maDinhDanh: '[CAP_DO_SS12]', tenCapDo: 'Cấp 12'));
    await caiDatCapDoSatThuongBaoKichVKSCSS13(value: MOHINHCAPDOSATTHUONGBAOKICHVKSC(maDinhDanh: '[CAP_DO_SS13]', tenCapDo: 'Cấp 13'));
    await caiDatCapDoSatThuongBaoKichVKSCSS14(value: MOHINHCAPDOSATTHUONGBAOKICHVKSC(maDinhDanh: '[CAP_DO_SS14]', tenCapDo: 'Cấp 14'));
    await caiDatCapDoSatThuongBaoKichVKSCSS15(value: MOHINHCAPDOSATTHUONGBAOKICHVKSC(maDinhDanh: '[CAP_DO_SS15]', tenCapDo: 'Cấp 15'));

    /// -----
    /// TODO:
    /// -----
    await caiDatCapDoTocDoBanVKSCHienHanh(value: MOHINHCAPDOTOCDOBANVKSCHIENHANH(maDinhDanh: '[CAP_DO_HIEN_HANH]'));
    await caiDatCapDoTocDoBanVKSCSS01(value: MOHINHCAPDOTOCDOBANVKSC(maDinhDanh: '[CAP_DO_SS01]', tenCapDo: 'Cấp 1'));
    await caiDatCapDoTocDoBanVKSCSS02(value: MOHINHCAPDOTOCDOBANVKSC(maDinhDanh: '[CAP_DO_SS02]', tenCapDo: 'Cấp 2'));
    await caiDatCapDoTocDoBanVKSCSS03(value: MOHINHCAPDOTOCDOBANVKSC(maDinhDanh: '[CAP_DO_SS03]', tenCapDo: 'Cấp 3'));
    await caiDatCapDoTocDoBanVKSCSS04(value: MOHINHCAPDOTOCDOBANVKSC(maDinhDanh: '[CAP_DO_SS04]', tenCapDo: 'Cấp 4'));
    await caiDatCapDoTocDoBanVKSCSS05(value: MOHINHCAPDOTOCDOBANVKSC(maDinhDanh: '[CAP_DO_SS05]', tenCapDo: 'Cấp 5'));
    await caiDatCapDoTocDoBanVKSCSS06(value: MOHINHCAPDOTOCDOBANVKSC(maDinhDanh: '[CAP_DO_SS06]', tenCapDo: 'Cấp 6'));
    await caiDatCapDoTocDoBanVKSCSS07(value: MOHINHCAPDOTOCDOBANVKSC(maDinhDanh: '[CAP_DO_SS07]', tenCapDo: 'Cấp 7'));
    await caiDatCapDoTocDoBanVKSCSS08(value: MOHINHCAPDOTOCDOBANVKSC(maDinhDanh: '[CAP_DO_SS08]', tenCapDo: 'Cấp 8'));
    await caiDatCapDoTocDoBanVKSCSS09(value: MOHINHCAPDOTOCDOBANVKSC(maDinhDanh: '[CAP_DO_SS09]', tenCapDo: 'Cấp 9'));
    await caiDatCapDoTocDoBanVKSCSS10(value: MOHINHCAPDOTOCDOBANVKSC(maDinhDanh: '[CAP_DO_SS10]', tenCapDo: 'Cấp 10'));
    await caiDatCapDoTocDoBanVKSCSS11(value: MOHINHCAPDOTOCDOBANVKSC(maDinhDanh: '[CAP_DO_SS11]', tenCapDo: 'Cấp 11'));
    await caiDatCapDoTocDoBanVKSCSS12(value: MOHINHCAPDOTOCDOBANVKSC(maDinhDanh: '[CAP_DO_SS12]', tenCapDo: 'Cấp 12'));
    await caiDatCapDoTocDoBanVKSCSS13(value: MOHINHCAPDOTOCDOBANVKSC(maDinhDanh: '[CAP_DO_SS13]', tenCapDo: 'Cấp 13'));
    await caiDatCapDoTocDoBanVKSCSS14(value: MOHINHCAPDOTOCDOBANVKSC(maDinhDanh: '[CAP_DO_SS14]', tenCapDo: 'Cấp 14'));
    await caiDatCapDoTocDoBanVKSCSS15(value: MOHINHCAPDOTOCDOBANVKSC(maDinhDanh: '[CAP_DO_SS15]', tenCapDo: 'Cấp 15'));

    /// -----
    /// TODO:
    /// -----
    await caiDatCapDoGiaTocDanVKSCHienHanh(value: MOHINHCAPDOGIATOCDANVKSCHIENHANH(maDinhDanh: '[CAP_DO_HIEN_HANH]'));
    await caiDatCapDoGiaTocDanVKSCSS01(value: MOHINHCAPDOGIATOCDANVKSC(maDinhDanh: '[CAP_DO_SS01]', tenCapDo: 'Cấp 1'));
    await caiDatCapDoGiaTocDanVKSCSS02(value: MOHINHCAPDOGIATOCDANVKSC(maDinhDanh: '[CAP_DO_SS02]', tenCapDo: 'Cấp 2'));
    await caiDatCapDoGiaTocDanVKSCSS03(value: MOHINHCAPDOGIATOCDANVKSC(maDinhDanh: '[CAP_DO_SS03]', tenCapDo: 'Cấp 3'));
    await caiDatCapDoGiaTocDanVKSCSS04(value: MOHINHCAPDOGIATOCDANVKSC(maDinhDanh: '[CAP_DO_SS04]', tenCapDo: 'Cấp 4'));
    await caiDatCapDoGiaTocDanVKSCSS05(value: MOHINHCAPDOGIATOCDANVKSC(maDinhDanh: '[CAP_DO_SS05]', tenCapDo: 'Cấp 5'));
    await caiDatCapDoGiaTocDanVKSCSS06(value: MOHINHCAPDOGIATOCDANVKSC(maDinhDanh: '[CAP_DO_SS06]', tenCapDo: 'Cấp 6'));
    await caiDatCapDoGiaTocDanVKSCSS07(value: MOHINHCAPDOGIATOCDANVKSC(maDinhDanh: '[CAP_DO_SS07]', tenCapDo: 'Cấp 7'));
    await caiDatCapDoGiaTocDanVKSCSS08(value: MOHINHCAPDOGIATOCDANVKSC(maDinhDanh: '[CAP_DO_SS08]', tenCapDo: 'Cấp 8'));
    await caiDatCapDoGiaTocDanVKSCSS09(value: MOHINHCAPDOGIATOCDANVKSC(maDinhDanh: '[CAP_DO_SS09]', tenCapDo: 'Cấp 9'));
    await caiDatCapDoGiaTocDanVKSCSS10(value: MOHINHCAPDOGIATOCDANVKSC(maDinhDanh: '[CAP_DO_SS10]', tenCapDo: 'Cấp 10'));
    await caiDatCapDoGiaTocDanVKSCSS11(value: MOHINHCAPDOGIATOCDANVKSC(maDinhDanh: '[CAP_DO_SS11]', tenCapDo: 'Cấp 11'));
    await caiDatCapDoGiaTocDanVKSCSS12(value: MOHINHCAPDOGIATOCDANVKSC(maDinhDanh: '[CAP_DO_SS12]', tenCapDo: 'Cấp 12'));
    await caiDatCapDoGiaTocDanVKSCSS13(value: MOHINHCAPDOGIATOCDANVKSC(maDinhDanh: '[CAP_DO_SS13]', tenCapDo: 'Cấp 13'));
    await caiDatCapDoGiaTocDanVKSCSS14(value: MOHINHCAPDOGIATOCDANVKSC(maDinhDanh: '[CAP_DO_SS14]', tenCapDo: 'Cấp 14'));
    await caiDatCapDoGiaTocDanVKSCSS15(value: MOHINHCAPDOGIATOCDANVKSC(maDinhDanh: '[CAP_DO_SS15]', tenCapDo: 'Cấp 15'));

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
    await getCapDoSatThuongCoBanVKSCHienHanh?.onSetupRoot();
    await getCapDoSatThuongCoBanVKSCSS01?.onSetupRoot();
    await getCapDoSatThuongCoBanVKSCSS02?.onSetupRoot();
    await getCapDoSatThuongCoBanVKSCSS03?.onSetupRoot();
    await getCapDoSatThuongCoBanVKSCSS04?.onSetupRoot();
    await getCapDoSatThuongCoBanVKSCSS05?.onSetupRoot();
    await getCapDoSatThuongCoBanVKSCSS06?.onSetupRoot();
    await getCapDoSatThuongCoBanVKSCSS07?.onSetupRoot();
    await getCapDoSatThuongCoBanVKSCSS08?.onSetupRoot();
    await getCapDoSatThuongCoBanVKSCSS09?.onSetupRoot();
    await getCapDoSatThuongCoBanVKSCSS10?.onSetupRoot();
    await getCapDoSatThuongCoBanVKSCSS11?.onSetupRoot();
    await getCapDoSatThuongCoBanVKSCSS12?.onSetupRoot();
    await getCapDoSatThuongCoBanVKSCSS13?.onSetupRoot();
    await getCapDoSatThuongCoBanVKSCSS14?.onSetupRoot();
    await getCapDoSatThuongCoBanVKSCSS15?.onSetupRoot();

    /// -----
    /// TODO:
    /// -----
    await getCapDoTyLeBaoKichVKSCHienHanh?.onSetupRoot();
    await getCapDoTyLeBaoKichVKSCSS01?.onSetupRoot();
    await getCapDoTyLeBaoKichVKSCSS02?.onSetupRoot();
    await getCapDoTyLeBaoKichVKSCSS03?.onSetupRoot();
    await getCapDoTyLeBaoKichVKSCSS04?.onSetupRoot();
    await getCapDoTyLeBaoKichVKSCSS05?.onSetupRoot();
    await getCapDoTyLeBaoKichVKSCSS06?.onSetupRoot();
    await getCapDoTyLeBaoKichVKSCSS07?.onSetupRoot();
    await getCapDoTyLeBaoKichVKSCSS08?.onSetupRoot();
    await getCapDoTyLeBaoKichVKSCSS09?.onSetupRoot();
    await getCapDoTyLeBaoKichVKSCSS10?.onSetupRoot();
    await getCapDoTyLeBaoKichVKSCSS11?.onSetupRoot();
    await getCapDoTyLeBaoKichVKSCSS12?.onSetupRoot();
    await getCapDoTyLeBaoKichVKSCSS13?.onSetupRoot();
    await getCapDoTyLeBaoKichVKSCSS14?.onSetupRoot();
    await getCapDoTyLeBaoKichVKSCSS15?.onSetupRoot();

    /// -----
    /// TODO:
    /// -----
    await getCapDoSatThuongBaoKichVKSCHienHanh?.onSetupRoot();
    await getCapDoSatThuongBaoKichVKSCSS01?.onSetupRoot();
    await getCapDoSatThuongBaoKichVKSCSS02?.onSetupRoot();
    await getCapDoSatThuongBaoKichVKSCSS03?.onSetupRoot();
    await getCapDoSatThuongBaoKichVKSCSS04?.onSetupRoot();
    await getCapDoSatThuongBaoKichVKSCSS05?.onSetupRoot();
    await getCapDoSatThuongBaoKichVKSCSS06?.onSetupRoot();
    await getCapDoSatThuongBaoKichVKSCSS07?.onSetupRoot();
    await getCapDoSatThuongBaoKichVKSCSS08?.onSetupRoot();
    await getCapDoSatThuongBaoKichVKSCSS09?.onSetupRoot();
    await getCapDoSatThuongBaoKichVKSCSS10?.onSetupRoot();
    await getCapDoSatThuongBaoKichVKSCSS11?.onSetupRoot();
    await getCapDoSatThuongBaoKichVKSCSS12?.onSetupRoot();
    await getCapDoSatThuongBaoKichVKSCSS13?.onSetupRoot();
    await getCapDoSatThuongBaoKichVKSCSS14?.onSetupRoot();
    await getCapDoSatThuongBaoKichVKSCSS15?.onSetupRoot();

    /// -----
    /// TODO:
    /// -----
    await getCapDoTocDoBanVKSCHienHanh?.onSetupRoot();
    await getCapDoTocDoBanVKSCSS01?.onSetupRoot();
    await getCapDoTocDoBanVKSCSS02?.onSetupRoot();
    await getCapDoTocDoBanVKSCSS03?.onSetupRoot();
    await getCapDoTocDoBanVKSCSS04?.onSetupRoot();
    await getCapDoTocDoBanVKSCSS05?.onSetupRoot();
    await getCapDoTocDoBanVKSCSS06?.onSetupRoot();
    await getCapDoTocDoBanVKSCSS07?.onSetupRoot();
    await getCapDoTocDoBanVKSCSS08?.onSetupRoot();
    await getCapDoTocDoBanVKSCSS09?.onSetupRoot();
    await getCapDoTocDoBanVKSCSS10?.onSetupRoot();
    await getCapDoTocDoBanVKSCSS11?.onSetupRoot();
    await getCapDoTocDoBanVKSCSS12?.onSetupRoot();
    await getCapDoTocDoBanVKSCSS13?.onSetupRoot();
    await getCapDoTocDoBanVKSCSS14?.onSetupRoot();
    await getCapDoTocDoBanVKSCSS15?.onSetupRoot();

    /// -----
    /// TODO:
    /// -----
    await getCapDoGiaTocDanVKSCHienHanh?.onSetupRoot();
    await getCapDoGiaTocDanVKSCSS01?.onSetupRoot();
    await getCapDoGiaTocDanVKSCSS02?.onSetupRoot();
    await getCapDoGiaTocDanVKSCSS03?.onSetupRoot();
    await getCapDoGiaTocDanVKSCSS04?.onSetupRoot();
    await getCapDoGiaTocDanVKSCSS05?.onSetupRoot();
    await getCapDoGiaTocDanVKSCSS06?.onSetupRoot();
    await getCapDoGiaTocDanVKSCSS07?.onSetupRoot();
    await getCapDoGiaTocDanVKSCSS08?.onSetupRoot();
    await getCapDoGiaTocDanVKSCSS09?.onSetupRoot();
    await getCapDoGiaTocDanVKSCSS10?.onSetupRoot();
    await getCapDoGiaTocDanVKSCSS11?.onSetupRoot();
    await getCapDoGiaTocDanVKSCSS12?.onSetupRoot();
    await getCapDoGiaTocDanVKSCSS13?.onSetupRoot();
    await getCapDoGiaTocDanVKSCSS14?.onSetupRoot();
    await getCapDoGiaTocDanVKSCSS15?.onSetupRoot();

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
    await getCapDoSatThuongCoBanVKSCHienHanh?.onInitRoot();
    await getCapDoSatThuongCoBanVKSCSS01?.onInitRoot();
    await getCapDoSatThuongCoBanVKSCSS02?.onInitRoot();
    await getCapDoSatThuongCoBanVKSCSS03?.onInitRoot();
    await getCapDoSatThuongCoBanVKSCSS04?.onInitRoot();
    await getCapDoSatThuongCoBanVKSCSS05?.onInitRoot();
    await getCapDoSatThuongCoBanVKSCSS06?.onInitRoot();
    await getCapDoSatThuongCoBanVKSCSS07?.onInitRoot();
    await getCapDoSatThuongCoBanVKSCSS08?.onInitRoot();
    await getCapDoSatThuongCoBanVKSCSS09?.onInitRoot();
    await getCapDoSatThuongCoBanVKSCSS10?.onInitRoot();
    await getCapDoSatThuongCoBanVKSCSS11?.onInitRoot();
    await getCapDoSatThuongCoBanVKSCSS12?.onInitRoot();
    await getCapDoSatThuongCoBanVKSCSS13?.onInitRoot();
    await getCapDoSatThuongCoBanVKSCSS14?.onInitRoot();
    await getCapDoSatThuongCoBanVKSCSS15?.onInitRoot();

    /// -----
    /// TODO:
    /// -----
    await getCapDoTyLeBaoKichVKSCHienHanh?.onInitRoot();
    await getCapDoTyLeBaoKichVKSCSS01?.onInitRoot();
    await getCapDoTyLeBaoKichVKSCSS02?.onInitRoot();
    await getCapDoTyLeBaoKichVKSCSS03?.onInitRoot();
    await getCapDoTyLeBaoKichVKSCSS04?.onInitRoot();
    await getCapDoTyLeBaoKichVKSCSS05?.onInitRoot();
    await getCapDoTyLeBaoKichVKSCSS06?.onInitRoot();
    await getCapDoTyLeBaoKichVKSCSS07?.onInitRoot();
    await getCapDoTyLeBaoKichVKSCSS08?.onInitRoot();
    await getCapDoTyLeBaoKichVKSCSS09?.onInitRoot();
    await getCapDoTyLeBaoKichVKSCSS10?.onInitRoot();
    await getCapDoTyLeBaoKichVKSCSS11?.onInitRoot();
    await getCapDoTyLeBaoKichVKSCSS12?.onInitRoot();
    await getCapDoTyLeBaoKichVKSCSS13?.onInitRoot();
    await getCapDoTyLeBaoKichVKSCSS14?.onInitRoot();
    await getCapDoTyLeBaoKichVKSCSS15?.onInitRoot();

    /// -----
    /// TODO:
    /// -----
    await getCapDoSatThuongBaoKichVKSCHienHanh?.onInitRoot();
    await getCapDoSatThuongBaoKichVKSCSS01?.onInitRoot();
    await getCapDoSatThuongBaoKichVKSCSS02?.onInitRoot();
    await getCapDoSatThuongBaoKichVKSCSS03?.onInitRoot();
    await getCapDoSatThuongBaoKichVKSCSS04?.onInitRoot();
    await getCapDoSatThuongBaoKichVKSCSS05?.onInitRoot();
    await getCapDoSatThuongBaoKichVKSCSS06?.onInitRoot();
    await getCapDoSatThuongBaoKichVKSCSS07?.onInitRoot();
    await getCapDoSatThuongBaoKichVKSCSS08?.onInitRoot();
    await getCapDoSatThuongBaoKichVKSCSS09?.onInitRoot();
    await getCapDoSatThuongBaoKichVKSCSS10?.onInitRoot();
    await getCapDoSatThuongBaoKichVKSCSS11?.onInitRoot();
    await getCapDoSatThuongBaoKichVKSCSS12?.onInitRoot();
    await getCapDoSatThuongBaoKichVKSCSS13?.onInitRoot();
    await getCapDoSatThuongBaoKichVKSCSS14?.onInitRoot();
    await getCapDoSatThuongBaoKichVKSCSS15?.onInitRoot();

    /// -----
    /// TODO:
    /// -----
    await getCapDoTocDoBanVKSCHienHanh?.onInitRoot();
    await getCapDoTocDoBanVKSCSS01?.onInitRoot();
    await getCapDoTocDoBanVKSCSS02?.onInitRoot();
    await getCapDoTocDoBanVKSCSS03?.onInitRoot();
    await getCapDoTocDoBanVKSCSS04?.onInitRoot();
    await getCapDoTocDoBanVKSCSS05?.onInitRoot();
    await getCapDoTocDoBanVKSCSS06?.onInitRoot();
    await getCapDoTocDoBanVKSCSS07?.onInitRoot();
    await getCapDoTocDoBanVKSCSS08?.onInitRoot();
    await getCapDoTocDoBanVKSCSS09?.onInitRoot();
    await getCapDoTocDoBanVKSCSS10?.onInitRoot();
    await getCapDoTocDoBanVKSCSS11?.onInitRoot();
    await getCapDoTocDoBanVKSCSS12?.onInitRoot();
    await getCapDoTocDoBanVKSCSS13?.onInitRoot();
    await getCapDoTocDoBanVKSCSS14?.onInitRoot();
    await getCapDoTocDoBanVKSCSS15?.onInitRoot();

    /// -----
    /// TODO:
    /// -----
    await getCapDoGiaTocDanVKSCHienHanh?.onInitRoot();
    await getCapDoGiaTocDanVKSCSS01?.onInitRoot();
    await getCapDoGiaTocDanVKSCSS02?.onInitRoot();
    await getCapDoGiaTocDanVKSCSS03?.onInitRoot();
    await getCapDoGiaTocDanVKSCSS04?.onInitRoot();
    await getCapDoGiaTocDanVKSCSS05?.onInitRoot();
    await getCapDoGiaTocDanVKSCSS06?.onInitRoot();
    await getCapDoGiaTocDanVKSCSS07?.onInitRoot();
    await getCapDoGiaTocDanVKSCSS08?.onInitRoot();
    await getCapDoGiaTocDanVKSCSS09?.onInitRoot();
    await getCapDoGiaTocDanVKSCSS10?.onInitRoot();
    await getCapDoGiaTocDanVKSCSS11?.onInitRoot();
    await getCapDoGiaTocDanVKSCSS12?.onInitRoot();
    await getCapDoGiaTocDanVKSCSS13?.onInitRoot();
    await getCapDoGiaTocDanVKSCSS14?.onInitRoot();
    await getCapDoGiaTocDanVKSCSS15?.onInitRoot();

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
  /// -----
  /// TODO: Nhóm Thuộc Tính Sát Thương
  /// -----
  /// -----

  /// -----
  /// -----
  /// TODO: Cấp Độ Sát Thương Cơ Bản
  /// -----
  /// -----
  MOHINHCAPDOSATTHUONGCOBANVKSCHIENHANH? _capDoSatThuongCoBanVKSCHienHanh;
  MOHINHCAPDOSATTHUONGCOBANVKSCHIENHANH? get getCapDoSatThuongCoBanVKSCHienHanh => _capDoSatThuongCoBanVKSCHienHanh;
  Future<void> caiDatCapDoSatThuongCoBanVKSCHienHanh({required MOHINHCAPDOSATTHUONGCOBANVKSCHIENHANH? value}) async {
    _capDoSatThuongCoBanVKSCHienHanh ??= value;

    ///
    return;
  }

  MOHINHCAPDOSATTHUONGCOBANVKSC? _capDoSatThuongCoBanVKSCSS01;
  MOHINHCAPDOSATTHUONGCOBANVKSC? get getCapDoSatThuongCoBanVKSCSS01 => _capDoSatThuongCoBanVKSCSS01;
  Future<void> caiDatCapDoSatThuongCoBanVKSCSS01({required MOHINHCAPDOSATTHUONGCOBANVKSC? value}) async {
    _capDoSatThuongCoBanVKSCSS01 ??= value;

    ///
    return;
  }

  MOHINHCAPDOSATTHUONGCOBANVKSC? _capDoSatThuongCoBanVKSCSS02;
  MOHINHCAPDOSATTHUONGCOBANVKSC? get getCapDoSatThuongCoBanVKSCSS02 => _capDoSatThuongCoBanVKSCSS02;
  Future<void> caiDatCapDoSatThuongCoBanVKSCSS02({required MOHINHCAPDOSATTHUONGCOBANVKSC? value}) async {
    _capDoSatThuongCoBanVKSCSS02 ??= value;

    ///
    return;
  }

  MOHINHCAPDOSATTHUONGCOBANVKSC? _capDoSatThuongCoBanVKSCSS03;
  MOHINHCAPDOSATTHUONGCOBANVKSC? get getCapDoSatThuongCoBanVKSCSS03 => _capDoSatThuongCoBanVKSCSS03;
  Future<void> caiDatCapDoSatThuongCoBanVKSCSS03({required MOHINHCAPDOSATTHUONGCOBANVKSC? value}) async {
    _capDoSatThuongCoBanVKSCSS03 ??= value;

    ///
    return;
  }

  MOHINHCAPDOSATTHUONGCOBANVKSC? _capDoSatThuongCoBanVKSCSS04;
  MOHINHCAPDOSATTHUONGCOBANVKSC? get getCapDoSatThuongCoBanVKSCSS04 => _capDoSatThuongCoBanVKSCSS04;
  Future<void> caiDatCapDoSatThuongCoBanVKSCSS04({required MOHINHCAPDOSATTHUONGCOBANVKSC? value}) async {
    _capDoSatThuongCoBanVKSCSS04 ??= value;

    ///
    return;
  }

  MOHINHCAPDOSATTHUONGCOBANVKSC? _capDoSatThuongCoBanVKSCSS05;
  MOHINHCAPDOSATTHUONGCOBANVKSC? get getCapDoSatThuongCoBanVKSCSS05 => _capDoSatThuongCoBanVKSCSS05;
  Future<void> caiDatCapDoSatThuongCoBanVKSCSS05({required MOHINHCAPDOSATTHUONGCOBANVKSC? value}) async {
    _capDoSatThuongCoBanVKSCSS05 ??= value;

    ///
    return;
  }

  MOHINHCAPDOSATTHUONGCOBANVKSC? _capDoSatThuongCoBanVKSCSS06;
  MOHINHCAPDOSATTHUONGCOBANVKSC? get getCapDoSatThuongCoBanVKSCSS06 => _capDoSatThuongCoBanVKSCSS06;
  Future<void> caiDatCapDoSatThuongCoBanVKSCSS06({required MOHINHCAPDOSATTHUONGCOBANVKSC? value}) async {
    _capDoSatThuongCoBanVKSCSS06 ??= value;

    ///
    return;
  }

  MOHINHCAPDOSATTHUONGCOBANVKSC? _capDoSatThuongCoBanVKSCSS07;
  MOHINHCAPDOSATTHUONGCOBANVKSC? get getCapDoSatThuongCoBanVKSCSS07 => _capDoSatThuongCoBanVKSCSS07;
  Future<void> caiDatCapDoSatThuongCoBanVKSCSS07({required MOHINHCAPDOSATTHUONGCOBANVKSC? value}) async {
    _capDoSatThuongCoBanVKSCSS07 ??= value;

    ///
    return;
  }

  MOHINHCAPDOSATTHUONGCOBANVKSC? _capDoSatThuongCoBanVKSCSS08;
  MOHINHCAPDOSATTHUONGCOBANVKSC? get getCapDoSatThuongCoBanVKSCSS08 => _capDoSatThuongCoBanVKSCSS08;
  Future<void> caiDatCapDoSatThuongCoBanVKSCSS08({required MOHINHCAPDOSATTHUONGCOBANVKSC? value}) async {
    _capDoSatThuongCoBanVKSCSS08 ??= value;

    ///
    return;
  }

  MOHINHCAPDOSATTHUONGCOBANVKSC? _capDoSatThuongCoBanVKSCSS09;
  MOHINHCAPDOSATTHUONGCOBANVKSC? get getCapDoSatThuongCoBanVKSCSS09 => _capDoSatThuongCoBanVKSCSS09;
  Future<void> caiDatCapDoSatThuongCoBanVKSCSS09({required MOHINHCAPDOSATTHUONGCOBANVKSC? value}) async {
    _capDoSatThuongCoBanVKSCSS09 ??= value;

    ///
    return;
  }

  MOHINHCAPDOSATTHUONGCOBANVKSC? _capDoSatThuongCoBanVKSCSS10;
  MOHINHCAPDOSATTHUONGCOBANVKSC? get getCapDoSatThuongCoBanVKSCSS10 => _capDoSatThuongCoBanVKSCSS10;
  Future<void> caiDatCapDoSatThuongCoBanVKSCSS10({required MOHINHCAPDOSATTHUONGCOBANVKSC? value}) async {
    _capDoSatThuongCoBanVKSCSS10 ??= value;

    ///
    return;
  }

  MOHINHCAPDOSATTHUONGCOBANVKSC? _capDoSatThuongCoBanVKSCSS11;
  MOHINHCAPDOSATTHUONGCOBANVKSC? get getCapDoSatThuongCoBanVKSCSS11 => _capDoSatThuongCoBanVKSCSS11;
  Future<void> caiDatCapDoSatThuongCoBanVKSCSS11({required MOHINHCAPDOSATTHUONGCOBANVKSC? value}) async {
    _capDoSatThuongCoBanVKSCSS11 ??= value;

    ///
    return;
  }

  MOHINHCAPDOSATTHUONGCOBANVKSC? _capDoSatThuongCoBanVKSCSS12;
  MOHINHCAPDOSATTHUONGCOBANVKSC? get getCapDoSatThuongCoBanVKSCSS12 => _capDoSatThuongCoBanVKSCSS12;
  Future<void> caiDatCapDoSatThuongCoBanVKSCSS12({required MOHINHCAPDOSATTHUONGCOBANVKSC? value}) async {
    _capDoSatThuongCoBanVKSCSS12 ??= value;

    ///
    return;
  }

  MOHINHCAPDOSATTHUONGCOBANVKSC? _capDoSatThuongCoBanVKSCSS13;
  MOHINHCAPDOSATTHUONGCOBANVKSC? get getCapDoSatThuongCoBanVKSCSS13 => _capDoSatThuongCoBanVKSCSS13;
  Future<void> caiDatCapDoSatThuongCoBanVKSCSS13({required MOHINHCAPDOSATTHUONGCOBANVKSC? value}) async {
    _capDoSatThuongCoBanVKSCSS13 ??= value;

    ///
    return;
  }

  MOHINHCAPDOSATTHUONGCOBANVKSC? _capDoSatThuongCoBanVKSCSS14;
  MOHINHCAPDOSATTHUONGCOBANVKSC? get getCapDoSatThuongCoBanVKSCSS14 => _capDoSatThuongCoBanVKSCSS14;
  Future<void> caiDatCapDoSatThuongCoBanVKSCSS14({required MOHINHCAPDOSATTHUONGCOBANVKSC? value}) async {
    _capDoSatThuongCoBanVKSCSS14 ??= value;

    ///
    return;
  }

  MOHINHCAPDOSATTHUONGCOBANVKSC? _capDoSatThuongCoBanVKSCSS15;
  MOHINHCAPDOSATTHUONGCOBANVKSC? get getCapDoSatThuongCoBanVKSCSS15 => _capDoSatThuongCoBanVKSCSS15;
  Future<void> caiDatCapDoSatThuongCoBanVKSCSS15({required MOHINHCAPDOSATTHUONGCOBANVKSC? value}) async {
    _capDoSatThuongCoBanVKSCSS15 ??= value;

    ///
    return;
  }

  /// -----
  /// -----
  /// TODO: Cấp Độ Tỷ Lệ Bạo Kích
  /// -----
  /// -----
  MOHINHCAPDOTYLEBAOKICHVKSCHIENHANH? _capDoTyLeBaoKichVKSCHienHanh;
  MOHINHCAPDOTYLEBAOKICHVKSCHIENHANH? get getCapDoTyLeBaoKichVKSCHienHanh => _capDoTyLeBaoKichVKSCHienHanh;
  Future<void> caiDatCapDoTyLeBaoKichVKSCHienHanh({required MOHINHCAPDOTYLEBAOKICHVKSCHIENHANH? value}) async {
    _capDoTyLeBaoKichVKSCHienHanh ??= value;

    ///
    return;
  }

  MOHINHCAPDOTYLEBAOKICHVKSC? _capDoTyLeBaoKichVKSCSS01;
  MOHINHCAPDOTYLEBAOKICHVKSC? get getCapDoTyLeBaoKichVKSCSS01 => _capDoTyLeBaoKichVKSCSS01;
  Future<void> caiDatCapDoTyLeBaoKichVKSCSS01({required MOHINHCAPDOTYLEBAOKICHVKSC? value}) async {
    _capDoTyLeBaoKichVKSCSS01 ??= value;

    ///
    return;
  }

  MOHINHCAPDOTYLEBAOKICHVKSC? _capDoTyLeBaoKichVKSCSS02;
  MOHINHCAPDOTYLEBAOKICHVKSC? get getCapDoTyLeBaoKichVKSCSS02 => _capDoTyLeBaoKichVKSCSS02;
  Future<void> caiDatCapDoTyLeBaoKichVKSCSS02({required MOHINHCAPDOTYLEBAOKICHVKSC? value}) async {
    _capDoTyLeBaoKichVKSCSS02 ??= value;

    ///
    return;
  }

  MOHINHCAPDOTYLEBAOKICHVKSC? _capDoTyLeBaoKichVKSCSS03;
  MOHINHCAPDOTYLEBAOKICHVKSC? get getCapDoTyLeBaoKichVKSCSS03 => _capDoTyLeBaoKichVKSCSS03;
  Future<void> caiDatCapDoTyLeBaoKichVKSCSS03({required MOHINHCAPDOTYLEBAOKICHVKSC? value}) async {
    _capDoTyLeBaoKichVKSCSS03 ??= value;

    ///
    return;
  }

  MOHINHCAPDOTYLEBAOKICHVKSC? _capDoTyLeBaoKichVKSCSS04;
  MOHINHCAPDOTYLEBAOKICHVKSC? get getCapDoTyLeBaoKichVKSCSS04 => _capDoTyLeBaoKichVKSCSS04;
  Future<void> caiDatCapDoTyLeBaoKichVKSCSS04({required MOHINHCAPDOTYLEBAOKICHVKSC? value}) async {
    _capDoTyLeBaoKichVKSCSS04 ??= value;

    ///
    return;
  }

  MOHINHCAPDOTYLEBAOKICHVKSC? _capDoTyLeBaoKichVKSCSS05;
  MOHINHCAPDOTYLEBAOKICHVKSC? get getCapDoTyLeBaoKichVKSCSS05 => _capDoTyLeBaoKichVKSCSS05;
  Future<void> caiDatCapDoTyLeBaoKichVKSCSS05({required MOHINHCAPDOTYLEBAOKICHVKSC? value}) async {
    _capDoTyLeBaoKichVKSCSS05 ??= value;

    ///
    return;
  }

  MOHINHCAPDOTYLEBAOKICHVKSC? _capDoTyLeBaoKichVKSCSS06;
  MOHINHCAPDOTYLEBAOKICHVKSC? get getCapDoTyLeBaoKichVKSCSS06 => _capDoTyLeBaoKichVKSCSS06;
  Future<void> caiDatCapDoTyLeBaoKichVKSCSS06({required MOHINHCAPDOTYLEBAOKICHVKSC? value}) async {
    _capDoTyLeBaoKichVKSCSS06 ??= value;

    ///
    return;
  }

  MOHINHCAPDOTYLEBAOKICHVKSC? _capDoTyLeBaoKichVKSCSS07;
  MOHINHCAPDOTYLEBAOKICHVKSC? get getCapDoTyLeBaoKichVKSCSS07 => _capDoTyLeBaoKichVKSCSS07;
  Future<void> caiDatCapDoTyLeBaoKichVKSCSS07({required MOHINHCAPDOTYLEBAOKICHVKSC? value}) async {
    _capDoTyLeBaoKichVKSCSS07 ??= value;

    ///
    return;
  }

  MOHINHCAPDOTYLEBAOKICHVKSC? _capDoTyLeBaoKichVKSCSS08;
  MOHINHCAPDOTYLEBAOKICHVKSC? get getCapDoTyLeBaoKichVKSCSS08 => _capDoTyLeBaoKichVKSCSS08;
  Future<void> caiDatCapDoTyLeBaoKichVKSCSS08({required MOHINHCAPDOTYLEBAOKICHVKSC? value}) async {
    _capDoTyLeBaoKichVKSCSS08 ??= value;

    ///
    return;
  }

  MOHINHCAPDOTYLEBAOKICHVKSC? _capDoTyLeBaoKichVKSCSS09;
  MOHINHCAPDOTYLEBAOKICHVKSC? get getCapDoTyLeBaoKichVKSCSS09 => _capDoTyLeBaoKichVKSCSS09;
  Future<void> caiDatCapDoTyLeBaoKichVKSCSS09({required MOHINHCAPDOTYLEBAOKICHVKSC? value}) async {
    _capDoTyLeBaoKichVKSCSS09 ??= value;

    ///
    return;
  }

  MOHINHCAPDOTYLEBAOKICHVKSC? _capDoTyLeBaoKichVKSCSS10;
  MOHINHCAPDOTYLEBAOKICHVKSC? get getCapDoTyLeBaoKichVKSCSS10 => _capDoTyLeBaoKichVKSCSS10;
  Future<void> caiDatCapDoTyLeBaoKichVKSCSS10({required MOHINHCAPDOTYLEBAOKICHVKSC? value}) async {
    _capDoTyLeBaoKichVKSCSS10 ??= value;

    ///
    return;
  }

  MOHINHCAPDOTYLEBAOKICHVKSC? _capDoTyLeBaoKichVKSCSS11;
  MOHINHCAPDOTYLEBAOKICHVKSC? get getCapDoTyLeBaoKichVKSCSS11 => _capDoTyLeBaoKichVKSCSS11;
  Future<void> caiDatCapDoTyLeBaoKichVKSCSS11({required MOHINHCAPDOTYLEBAOKICHVKSC? value}) async {
    _capDoTyLeBaoKichVKSCSS11 ??= value;

    ///
    return;
  }

  MOHINHCAPDOTYLEBAOKICHVKSC? _capDoTyLeBaoKichVKSCSS12;
  MOHINHCAPDOTYLEBAOKICHVKSC? get getCapDoTyLeBaoKichVKSCSS12 => _capDoTyLeBaoKichVKSCSS12;
  Future<void> caiDatCapDoTyLeBaoKichVKSCSS12({required MOHINHCAPDOTYLEBAOKICHVKSC? value}) async {
    _capDoTyLeBaoKichVKSCSS12 ??= value;

    ///
    return;
  }

  MOHINHCAPDOTYLEBAOKICHVKSC? _capDoTyLeBaoKichVKSCSS13;
  MOHINHCAPDOTYLEBAOKICHVKSC? get getCapDoTyLeBaoKichVKSCSS13 => _capDoTyLeBaoKichVKSCSS13;
  Future<void> caiDatCapDoTyLeBaoKichVKSCSS13({required MOHINHCAPDOTYLEBAOKICHVKSC? value}) async {
    _capDoTyLeBaoKichVKSCSS13 ??= value;

    ///
    return;
  }

  MOHINHCAPDOTYLEBAOKICHVKSC? _capDoTyLeBaoKichVKSCSS14;
  MOHINHCAPDOTYLEBAOKICHVKSC? get getCapDoTyLeBaoKichVKSCSS14 => _capDoTyLeBaoKichVKSCSS14;
  Future<void> caiDatCapDoTyLeBaoKichVKSCSS14({required MOHINHCAPDOTYLEBAOKICHVKSC? value}) async {
    _capDoTyLeBaoKichVKSCSS14 ??= value;

    ///
    return;
  }

  MOHINHCAPDOTYLEBAOKICHVKSC? _capDoTyLeBaoKichVKSCSS15;
  MOHINHCAPDOTYLEBAOKICHVKSC? get getCapDoTyLeBaoKichVKSCSS15 => _capDoTyLeBaoKichVKSCSS15;
  Future<void> caiDatCapDoTyLeBaoKichVKSCSS15({required MOHINHCAPDOTYLEBAOKICHVKSC? value}) async {
    _capDoTyLeBaoKichVKSCSS15 ??= value;

    ///
    return;
  }

  /// -----
  /// -----
  /// TODO: Cấp Độ Sát Thương Bạo Kích
  /// -----
  /// -----
  MOHINHCAPDOSATTHUONGBAOKICHVKSCHIENHANH? _capDoSatThuongBaoKichVKSCHienHanh;
  MOHINHCAPDOSATTHUONGBAOKICHVKSCHIENHANH? get getCapDoSatThuongBaoKichVKSCHienHanh => _capDoSatThuongBaoKichVKSCHienHanh;
  Future<void> caiDatCapDoSatThuongBaoKichVKSCHienHanh({required MOHINHCAPDOSATTHUONGBAOKICHVKSCHIENHANH? value}) async {
    _capDoSatThuongBaoKichVKSCHienHanh ??= value;

    ///
    return;
  }

  MOHINHCAPDOSATTHUONGBAOKICHVKSC? _capDoSatThuongBaoKichVKSCSS01;
  MOHINHCAPDOSATTHUONGBAOKICHVKSC? get getCapDoSatThuongBaoKichVKSCSS01 => _capDoSatThuongBaoKichVKSCSS01;
  Future<void> caiDatCapDoSatThuongBaoKichVKSCSS01({required MOHINHCAPDOSATTHUONGBAOKICHVKSC? value}) async {
    _capDoSatThuongBaoKichVKSCSS01 ??= value;

    ///
    return;
  }

  MOHINHCAPDOSATTHUONGBAOKICHVKSC? _capDoSatThuongBaoKichVKSCSS02;
  MOHINHCAPDOSATTHUONGBAOKICHVKSC? get getCapDoSatThuongBaoKichVKSCSS02 => _capDoSatThuongBaoKichVKSCSS02;
  Future<void> caiDatCapDoSatThuongBaoKichVKSCSS02({required MOHINHCAPDOSATTHUONGBAOKICHVKSC? value}) async {
    _capDoSatThuongBaoKichVKSCSS02 ??= value;

    ///
    return;
  }

  MOHINHCAPDOSATTHUONGBAOKICHVKSC? _capDoSatThuongBaoKichVKSCSS03;
  MOHINHCAPDOSATTHUONGBAOKICHVKSC? get getCapDoSatThuongBaoKichVKSCSS03 => _capDoSatThuongBaoKichVKSCSS03;
  Future<void> caiDatCapDoSatThuongBaoKichVKSCSS03({required MOHINHCAPDOSATTHUONGBAOKICHVKSC? value}) async {
    _capDoSatThuongBaoKichVKSCSS03 ??= value;

    ///
    return;
  }

  MOHINHCAPDOSATTHUONGBAOKICHVKSC? _capDoSatThuongBaoKichVKSCSS04;
  MOHINHCAPDOSATTHUONGBAOKICHVKSC? get getCapDoSatThuongBaoKichVKSCSS04 => _capDoSatThuongBaoKichVKSCSS04;
  Future<void> caiDatCapDoSatThuongBaoKichVKSCSS04({required MOHINHCAPDOSATTHUONGBAOKICHVKSC? value}) async {
    _capDoSatThuongBaoKichVKSCSS04 ??= value;

    ///
    return;
  }

  MOHINHCAPDOSATTHUONGBAOKICHVKSC? _capDoSatThuongBaoKichVKSCSS05;
  MOHINHCAPDOSATTHUONGBAOKICHVKSC? get getCapDoSatThuongBaoKichVKSCSS05 => _capDoSatThuongBaoKichVKSCSS05;
  Future<void> caiDatCapDoSatThuongBaoKichVKSCSS05({required MOHINHCAPDOSATTHUONGBAOKICHVKSC? value}) async {
    _capDoSatThuongBaoKichVKSCSS05 ??= value;

    ///
    return;
  }

  MOHINHCAPDOSATTHUONGBAOKICHVKSC? _capDoSatThuongBaoKichVKSCSS06;
  MOHINHCAPDOSATTHUONGBAOKICHVKSC? get getCapDoSatThuongBaoKichVKSCSS06 => _capDoSatThuongBaoKichVKSCSS06;
  Future<void> caiDatCapDoSatThuongBaoKichVKSCSS06({required MOHINHCAPDOSATTHUONGBAOKICHVKSC? value}) async {
    _capDoSatThuongBaoKichVKSCSS06 ??= value;

    ///
    return;
  }

  MOHINHCAPDOSATTHUONGBAOKICHVKSC? _capDoSatThuongBaoKichVKSCSS07;
  MOHINHCAPDOSATTHUONGBAOKICHVKSC? get getCapDoSatThuongBaoKichVKSCSS07 => _capDoSatThuongBaoKichVKSCSS07;
  Future<void> caiDatCapDoSatThuongBaoKichVKSCSS07({required MOHINHCAPDOSATTHUONGBAOKICHVKSC? value}) async {
    _capDoSatThuongBaoKichVKSCSS07 ??= value;

    ///
    return;
  }

  MOHINHCAPDOSATTHUONGBAOKICHVKSC? _capDoSatThuongBaoKichVKSCSS08;
  MOHINHCAPDOSATTHUONGBAOKICHVKSC? get getCapDoSatThuongBaoKichVKSCSS08 => _capDoSatThuongBaoKichVKSCSS08;
  Future<void> caiDatCapDoSatThuongBaoKichVKSCSS08({required MOHINHCAPDOSATTHUONGBAOKICHVKSC? value}) async {
    _capDoSatThuongBaoKichVKSCSS08 ??= value;

    ///
    return;
  }

  MOHINHCAPDOSATTHUONGBAOKICHVKSC? _capDoSatThuongBaoKichVKSCSS09;
  MOHINHCAPDOSATTHUONGBAOKICHVKSC? get getCapDoSatThuongBaoKichVKSCSS09 => _capDoSatThuongBaoKichVKSCSS09;
  Future<void> caiDatCapDoSatThuongBaoKichVKSCSS09({required MOHINHCAPDOSATTHUONGBAOKICHVKSC? value}) async {
    _capDoSatThuongBaoKichVKSCSS09 ??= value;

    ///
    return;
  }

  MOHINHCAPDOSATTHUONGBAOKICHVKSC? _capDoSatThuongBaoKichVKSCSS10;
  MOHINHCAPDOSATTHUONGBAOKICHVKSC? get getCapDoSatThuongBaoKichVKSCSS10 => _capDoSatThuongBaoKichVKSCSS10;
  Future<void> caiDatCapDoSatThuongBaoKichVKSCSS10({required MOHINHCAPDOSATTHUONGBAOKICHVKSC? value}) async {
    _capDoSatThuongBaoKichVKSCSS10 ??= value;

    ///
    return;
  }

  MOHINHCAPDOSATTHUONGBAOKICHVKSC? _capDoSatThuongBaoKichVKSCSS11;
  MOHINHCAPDOSATTHUONGBAOKICHVKSC? get getCapDoSatThuongBaoKichVKSCSS11 => _capDoSatThuongBaoKichVKSCSS11;
  Future<void> caiDatCapDoSatThuongBaoKichVKSCSS11({required MOHINHCAPDOSATTHUONGBAOKICHVKSC? value}) async {
    _capDoSatThuongBaoKichVKSCSS11 ??= value;

    ///
    return;
  }

  MOHINHCAPDOSATTHUONGBAOKICHVKSC? _capDoSatThuongBaoKichVKSCSS12;
  MOHINHCAPDOSATTHUONGBAOKICHVKSC? get getCapDoSatThuongBaoKichVKSCSS12 => _capDoSatThuongBaoKichVKSCSS12;
  Future<void> caiDatCapDoSatThuongBaoKichVKSCSS12({required MOHINHCAPDOSATTHUONGBAOKICHVKSC? value}) async {
    _capDoSatThuongBaoKichVKSCSS12 ??= value;

    ///
    return;
  }

  MOHINHCAPDOSATTHUONGBAOKICHVKSC? _capDoSatThuongBaoKichVKSCSS13;
  MOHINHCAPDOSATTHUONGBAOKICHVKSC? get getCapDoSatThuongBaoKichVKSCSS13 => _capDoSatThuongBaoKichVKSCSS13;
  Future<void> caiDatCapDoSatThuongBaoKichVKSCSS13({required MOHINHCAPDOSATTHUONGBAOKICHVKSC? value}) async {
    _capDoSatThuongBaoKichVKSCSS13 ??= value;

    ///
    return;
  }

  MOHINHCAPDOSATTHUONGBAOKICHVKSC? _capDoSatThuongBaoKichVKSCSS14;
  MOHINHCAPDOSATTHUONGBAOKICHVKSC? get getCapDoSatThuongBaoKichVKSCSS14 => _capDoSatThuongBaoKichVKSCSS14;
  Future<void> caiDatCapDoSatThuongBaoKichVKSCSS14({required MOHINHCAPDOSATTHUONGBAOKICHVKSC? value}) async {
    _capDoSatThuongBaoKichVKSCSS14 ??= value;

    ///
    return;
  }

  MOHINHCAPDOSATTHUONGBAOKICHVKSC? _capDoSatThuongBaoKichVKSCSS15;
  MOHINHCAPDOSATTHUONGBAOKICHVKSC? get getCapDoSatThuongBaoKichVKSCSS15 => _capDoSatThuongBaoKichVKSCSS15;
  Future<void> caiDatCapDoSatThuongBaoKichVKSCSS15({required MOHINHCAPDOSATTHUONGBAOKICHVKSC? value}) async {
    _capDoSatThuongBaoKichVKSCSS15 ??= value;

    ///
    return;
  }

  /// -----
  /// -----
  /// TODO: Nhóm Thuộc Tính Hiệu Suất
  /// -----
  /// -----

  /// -----
  /// -----
  /// TODO: Cấp Độ Tốc Độ Bắn
  /// -----
  /// -----
  MOHINHCAPDOTOCDOBANVKSCHIENHANH? _capDoTocDoBanVKSCHienHanh;
  MOHINHCAPDOTOCDOBANVKSCHIENHANH? get getCapDoTocDoBanVKSCHienHanh => _capDoTocDoBanVKSCHienHanh;
  Future<void> caiDatCapDoTocDoBanVKSCHienHanh({required MOHINHCAPDOTOCDOBANVKSCHIENHANH? value}) async {
    _capDoTocDoBanVKSCHienHanh ??= value;

    ///
    return;
  }

  MOHINHCAPDOTOCDOBANVKSC? _capDoTocDoBanVKSCSS01;
  MOHINHCAPDOTOCDOBANVKSC? get getCapDoTocDoBanVKSCSS01 => _capDoTocDoBanVKSCSS01;
  Future<void> caiDatCapDoTocDoBanVKSCSS01({required MOHINHCAPDOTOCDOBANVKSC? value}) async {
    _capDoTocDoBanVKSCSS01 ??= value;

    ///
    return;
  }

  MOHINHCAPDOTOCDOBANVKSC? _capDoTocDoBanVKSCSS02;
  MOHINHCAPDOTOCDOBANVKSC? get getCapDoTocDoBanVKSCSS02 => _capDoTocDoBanVKSCSS02;
  Future<void> caiDatCapDoTocDoBanVKSCSS02({required MOHINHCAPDOTOCDOBANVKSC? value}) async {
    _capDoTocDoBanVKSCSS02 ??= value;

    ///
    return;
  }

  MOHINHCAPDOTOCDOBANVKSC? _capDoTocDoBanVKSCSS03;
  MOHINHCAPDOTOCDOBANVKSC? get getCapDoTocDoBanVKSCSS03 => _capDoTocDoBanVKSCSS03;
  Future<void> caiDatCapDoTocDoBanVKSCSS03({required MOHINHCAPDOTOCDOBANVKSC? value}) async {
    _capDoTocDoBanVKSCSS03 ??= value;

    ///
    return;
  }

  MOHINHCAPDOTOCDOBANVKSC? _capDoTocDoBanVKSCSS04;
  MOHINHCAPDOTOCDOBANVKSC? get getCapDoTocDoBanVKSCSS04 => _capDoTocDoBanVKSCSS04;
  Future<void> caiDatCapDoTocDoBanVKSCSS04({required MOHINHCAPDOTOCDOBANVKSC? value}) async {
    _capDoTocDoBanVKSCSS04 ??= value;

    ///
    return;
  }

  MOHINHCAPDOTOCDOBANVKSC? _capDoTocDoBanVKSCSS05;
  MOHINHCAPDOTOCDOBANVKSC? get getCapDoTocDoBanVKSCSS05 => _capDoTocDoBanVKSCSS05;
  Future<void> caiDatCapDoTocDoBanVKSCSS05({required MOHINHCAPDOTOCDOBANVKSC? value}) async {
    _capDoTocDoBanVKSCSS05 ??= value;

    ///
    return;
  }

  MOHINHCAPDOTOCDOBANVKSC? _capDoTocDoBanVKSCSS06;
  MOHINHCAPDOTOCDOBANVKSC? get getCapDoTocDoBanVKSCSS06 => _capDoTocDoBanVKSCSS06;
  Future<void> caiDatCapDoTocDoBanVKSCSS06({required MOHINHCAPDOTOCDOBANVKSC? value}) async {
    _capDoTocDoBanVKSCSS06 ??= value;

    ///
    return;
  }

  MOHINHCAPDOTOCDOBANVKSC? _capDoTocDoBanVKSCSS07;
  MOHINHCAPDOTOCDOBANVKSC? get getCapDoTocDoBanVKSCSS07 => _capDoTocDoBanVKSCSS07;
  Future<void> caiDatCapDoTocDoBanVKSCSS07({required MOHINHCAPDOTOCDOBANVKSC? value}) async {
    _capDoTocDoBanVKSCSS07 ??= value;

    ///
    return;
  }

  MOHINHCAPDOTOCDOBANVKSC? _capDoTocDoBanVKSCSS08;
  MOHINHCAPDOTOCDOBANVKSC? get getCapDoTocDoBanVKSCSS08 => _capDoTocDoBanVKSCSS08;
  Future<void> caiDatCapDoTocDoBanVKSCSS08({required MOHINHCAPDOTOCDOBANVKSC? value}) async {
    _capDoTocDoBanVKSCSS08 ??= value;

    ///
    return;
  }

  MOHINHCAPDOTOCDOBANVKSC? _capDoTocDoBanVKSCSS09;
  MOHINHCAPDOTOCDOBANVKSC? get getCapDoTocDoBanVKSCSS09 => _capDoTocDoBanVKSCSS09;
  Future<void> caiDatCapDoTocDoBanVKSCSS09({required MOHINHCAPDOTOCDOBANVKSC? value}) async {
    _capDoTocDoBanVKSCSS09 ??= value;

    ///
    return;
  }

  MOHINHCAPDOTOCDOBANVKSC? _capDoTocDoBanVKSCSS10;
  MOHINHCAPDOTOCDOBANVKSC? get getCapDoTocDoBanVKSCSS10 => _capDoTocDoBanVKSCSS10;
  Future<void> caiDatCapDoTocDoBanVKSCSS10({required MOHINHCAPDOTOCDOBANVKSC? value}) async {
    _capDoTocDoBanVKSCSS10 ??= value;

    ///
    return;
  }

  MOHINHCAPDOTOCDOBANVKSC? _capDoTocDoBanVKSCSS11;
  MOHINHCAPDOTOCDOBANVKSC? get getCapDoTocDoBanVKSCSS11 => _capDoTocDoBanVKSCSS11;
  Future<void> caiDatCapDoTocDoBanVKSCSS11({required MOHINHCAPDOTOCDOBANVKSC? value}) async {
    _capDoTocDoBanVKSCSS11 ??= value;

    ///
    return;
  }

  MOHINHCAPDOTOCDOBANVKSC? _capDoTocDoBanVKSCSS12;
  MOHINHCAPDOTOCDOBANVKSC? get getCapDoTocDoBanVKSCSS12 => _capDoTocDoBanVKSCSS12;
  Future<void> caiDatCapDoTocDoBanVKSCSS12({required MOHINHCAPDOTOCDOBANVKSC? value}) async {
    _capDoTocDoBanVKSCSS12 ??= value;

    ///
    return;
  }

  MOHINHCAPDOTOCDOBANVKSC? _capDoTocDoBanVKSCSS13;
  MOHINHCAPDOTOCDOBANVKSC? get getCapDoTocDoBanVKSCSS13 => _capDoTocDoBanVKSCSS13;
  Future<void> caiDatCapDoTocDoBanVKSCSS13({required MOHINHCAPDOTOCDOBANVKSC? value}) async {
    _capDoTocDoBanVKSCSS13 ??= value;

    ///
    return;
  }

  MOHINHCAPDOTOCDOBANVKSC? _capDoTocDoBanVKSCSS14;
  MOHINHCAPDOTOCDOBANVKSC? get getCapDoTocDoBanVKSCSS14 => _capDoTocDoBanVKSCSS14;
  Future<void> caiDatCapDoTocDoBanVKSCSS14({required MOHINHCAPDOTOCDOBANVKSC? value}) async {
    _capDoTocDoBanVKSCSS14 ??= value;

    ///
    return;
  }

  MOHINHCAPDOTOCDOBANVKSC? _capDoTocDoBanVKSCSS15;
  MOHINHCAPDOTOCDOBANVKSC? get getCapDoTocDoBanVKSCSS15 => _capDoTocDoBanVKSCSS15;
  Future<void> caiDatCapDoTocDoBanVKSCSS15({required MOHINHCAPDOTOCDOBANVKSC? value}) async {
    _capDoTocDoBanVKSCSS15 ??= value;

    ///
    return;
  }

  /// -----
  /// -----
  /// TODO: Cấp Độ Gia Tốc Đạn
  /// -----
  /// -----
  MOHINHCAPDOGIATOCDANVKSCHIENHANH? _capDoGiaTocDanVKSCHienHanh;
  MOHINHCAPDOGIATOCDANVKSCHIENHANH? get getCapDoGiaTocDanVKSCHienHanh => _capDoGiaTocDanVKSCHienHanh;
  Future<void> caiDatCapDoGiaTocDanVKSCHienHanh({required MOHINHCAPDOGIATOCDANVKSCHIENHANH? value}) async {
    _capDoGiaTocDanVKSCHienHanh ??= value;

    ///
    return;
  }

  MOHINHCAPDOGIATOCDANVKSC? _capDoGiaTocDanVKSCSS01;
  MOHINHCAPDOGIATOCDANVKSC? get getCapDoGiaTocDanVKSCSS01 => _capDoGiaTocDanVKSCSS01;
  Future<void> caiDatCapDoGiaTocDanVKSCSS01({required MOHINHCAPDOGIATOCDANVKSC? value}) async {
    _capDoGiaTocDanVKSCSS01 ??= value;

    ///
    return;
  }

  MOHINHCAPDOGIATOCDANVKSC? _capDoGiaTocDanVKSCSS02;
  MOHINHCAPDOGIATOCDANVKSC? get getCapDoGiaTocDanVKSCSS02 => _capDoGiaTocDanVKSCSS02;
  Future<void> caiDatCapDoGiaTocDanVKSCSS02({required MOHINHCAPDOGIATOCDANVKSC? value}) async {
    _capDoGiaTocDanVKSCSS02 ??= value;

    ///
    return;
  }

  MOHINHCAPDOGIATOCDANVKSC? _capDoGiaTocDanVKSCSS03;
  MOHINHCAPDOGIATOCDANVKSC? get getCapDoGiaTocDanVKSCSS03 => _capDoGiaTocDanVKSCSS03;
  Future<void> caiDatCapDoGiaTocDanVKSCSS03({required MOHINHCAPDOGIATOCDANVKSC? value}) async {
    _capDoGiaTocDanVKSCSS03 ??= value;

    ///
    return;
  }

  MOHINHCAPDOGIATOCDANVKSC? _capDoGiaTocDanVKSCSS04;
  MOHINHCAPDOGIATOCDANVKSC? get getCapDoGiaTocDanVKSCSS04 => _capDoGiaTocDanVKSCSS04;
  Future<void> caiDatCapDoGiaTocDanVKSCSS04({required MOHINHCAPDOGIATOCDANVKSC? value}) async {
    _capDoGiaTocDanVKSCSS04 ??= value;

    ///
    return;
  }

  MOHINHCAPDOGIATOCDANVKSC? _capDoGiaTocDanVKSCSS05;
  MOHINHCAPDOGIATOCDANVKSC? get getCapDoGiaTocDanVKSCSS05 => _capDoGiaTocDanVKSCSS05;
  Future<void> caiDatCapDoGiaTocDanVKSCSS05({required MOHINHCAPDOGIATOCDANVKSC? value}) async {
    _capDoGiaTocDanVKSCSS05 ??= value;

    ///
    return;
  }

  MOHINHCAPDOGIATOCDANVKSC? _capDoGiaTocDanVKSCSS06;
  MOHINHCAPDOGIATOCDANVKSC? get getCapDoGiaTocDanVKSCSS06 => _capDoGiaTocDanVKSCSS06;
  Future<void> caiDatCapDoGiaTocDanVKSCSS06({required MOHINHCAPDOGIATOCDANVKSC? value}) async {
    _capDoGiaTocDanVKSCSS06 ??= value;

    ///
    return;
  }

  MOHINHCAPDOGIATOCDANVKSC? _capDoGiaTocDanVKSCSS07;
  MOHINHCAPDOGIATOCDANVKSC? get getCapDoGiaTocDanVKSCSS07 => _capDoGiaTocDanVKSCSS07;
  Future<void> caiDatCapDoGiaTocDanVKSCSS07({required MOHINHCAPDOGIATOCDANVKSC? value}) async {
    _capDoGiaTocDanVKSCSS07 ??= value;

    ///
    return;
  }

  MOHINHCAPDOGIATOCDANVKSC? _capDoGiaTocDanVKSCSS08;
  MOHINHCAPDOGIATOCDANVKSC? get getCapDoGiaTocDanVKSCSS08 => _capDoGiaTocDanVKSCSS08;
  Future<void> caiDatCapDoGiaTocDanVKSCSS08({required MOHINHCAPDOGIATOCDANVKSC? value}) async {
    _capDoGiaTocDanVKSCSS08 ??= value;

    ///
    return;
  }

  MOHINHCAPDOGIATOCDANVKSC? _capDoGiaTocDanVKSCSS09;
  MOHINHCAPDOGIATOCDANVKSC? get getCapDoGiaTocDanVKSCSS09 => _capDoGiaTocDanVKSCSS09;
  Future<void> caiDatCapDoGiaTocDanVKSCSS09({required MOHINHCAPDOGIATOCDANVKSC? value}) async {
    _capDoGiaTocDanVKSCSS09 ??= value;

    ///
    return;
  }

  MOHINHCAPDOGIATOCDANVKSC? _capDoGiaTocDanVKSCSS10;
  MOHINHCAPDOGIATOCDANVKSC? get getCapDoGiaTocDanVKSCSS10 => _capDoGiaTocDanVKSCSS10;
  Future<void> caiDatCapDoGiaTocDanVKSCSS10({required MOHINHCAPDOGIATOCDANVKSC? value}) async {
    _capDoGiaTocDanVKSCSS10 ??= value;

    ///
    return;
  }

  MOHINHCAPDOGIATOCDANVKSC? _capDoGiaTocDanVKSCSS11;
  MOHINHCAPDOGIATOCDANVKSC? get getCapDoGiaTocDanVKSCSS11 => _capDoGiaTocDanVKSCSS11;
  Future<void> caiDatCapDoGiaTocDanVKSCSS11({required MOHINHCAPDOGIATOCDANVKSC? value}) async {
    _capDoGiaTocDanVKSCSS11 ??= value;

    ///
    return;
  }

  MOHINHCAPDOGIATOCDANVKSC? _capDoGiaTocDanVKSCSS12;
  MOHINHCAPDOGIATOCDANVKSC? get getCapDoGiaTocDanVKSCSS12 => _capDoGiaTocDanVKSCSS12;
  Future<void> caiDatCapDoGiaTocDanVKSCSS12({required MOHINHCAPDOGIATOCDANVKSC? value}) async {
    _capDoGiaTocDanVKSCSS12 ??= value;

    ///
    return;
  }

  MOHINHCAPDOGIATOCDANVKSC? _capDoGiaTocDanVKSCSS13;
  MOHINHCAPDOGIATOCDANVKSC? get getCapDoGiaTocDanVKSCSS13 => _capDoGiaTocDanVKSCSS13;
  Future<void> caiDatCapDoGiaTocDanVKSCSS13({required MOHINHCAPDOGIATOCDANVKSC? value}) async {
    _capDoGiaTocDanVKSCSS13 ??= value;

    ///
    return;
  }

  MOHINHCAPDOGIATOCDANVKSC? _capDoGiaTocDanVKSCSS14;
  MOHINHCAPDOGIATOCDANVKSC? get getCapDoGiaTocDanVKSCSS14 => _capDoGiaTocDanVKSCSS14;
  Future<void> caiDatCapDoGiaTocDanVKSCSS14({required MOHINHCAPDOGIATOCDANVKSC? value}) async {
    _capDoGiaTocDanVKSCSS14 ??= value;

    ///
    return;
  }

  MOHINHCAPDOGIATOCDANVKSC? _capDoGiaTocDanVKSCSS15;
  MOHINHCAPDOGIATOCDANVKSC? get getCapDoGiaTocDanVKSCSS15 => _capDoGiaTocDanVKSCSS15;
  Future<void> caiDatCapDoGiaTocDanVKSCSS15({required MOHINHCAPDOGIATOCDANVKSC? value}) async {
    _capDoGiaTocDanVKSCSS15 ??= value;

    ///
    return;
  }

  /// ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | -----
  /// TODO: KHỞI TẠO THUỘC TÍNH HIỆN HÀNH
  /// ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | -----

  /// -----
  /// TODO: [1] Khởi Tạo Cấp Độ Hiện Hành [MOHINHCAPDOSATTHUONGCOBANVKSCHIENHANH]
  /// -----
  Future<void> onInitFirstOnlyCapDoSatThuongCoBanVKSCHienHanh() async {
    ///
    /// TODO: Cần Các Cấp Độ Hoàn Tất InitRoot
    ///
    await getCapDoSatThuongCoBanVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoSatThuongCoBanVKSCSS01, caiDatUuTien: true);
    await getCapDoSatThuongCoBanVKSCHienHanh?.caiDatCapDoMacDinhThapNhat(value: getCapDoSatThuongCoBanVKSCSS01, caiDatUuTien: true);
    await getCapDoSatThuongCoBanVKSCHienHanh?.caiDatCapDoMacDinhCaoNhat(value: getCapDoSatThuongCoBanVKSCSS15, caiDatUuTien: true);

    /// -----
    /// TODO:
    /// -----
    await onCapNhatCapDoSatThuongCoBanVKSCTiepTheo();
  }

  /// -----
  /// TODO: [2] Khởi Tạo Cấp Độ Hiện Hành [MOHINHCAPDOTYLEBAOKICHVKSCHIENHANH]
  /// -----
  Future<void> onInitFirstOnlyCapDoTyLeBaoKichVKSCHienHanh() async {
    ///
    /// TODO: Cần Các Cấp Độ Hoàn Tất InitRoot
    ///
    await getCapDoTyLeBaoKichVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoTyLeBaoKichVKSCSS01, caiDatUuTien: true);
    await getCapDoTyLeBaoKichVKSCHienHanh?.caiDatCapDoMacDinhThapNhat(value: getCapDoTyLeBaoKichVKSCSS01, caiDatUuTien: true);
    await getCapDoTyLeBaoKichVKSCHienHanh?.caiDatCapDoMacDinhCaoNhat(value: getCapDoTyLeBaoKichVKSCSS15, caiDatUuTien: true);

    /// -----
    /// TODO:
    /// -----
    await onCapNhatCapDoTyLeBaoKichVKSCTiepTheo();
  }

  /// -----
  /// TODO: [3] Khởi Tạo Cấp Độ Hiện Hành [MOHINHCAPDOSATTHUONGBAOKICHVKSCHIENHANH]
  /// -----
  Future<void> onInitFirstOnlyCapDoSatThuongBaoKichVKSCHienHanh() async {
    ///
    /// TODO: Cần Các Cấp Độ Hoàn Tất InitRoot
    ///
    await getCapDoSatThuongBaoKichVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoSatThuongBaoKichVKSCSS01, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichVKSCHienHanh?.caiDatCapDoMacDinhThapNhat(value: getCapDoSatThuongBaoKichVKSCSS01, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichVKSCHienHanh?.caiDatCapDoMacDinhCaoNhat(value: getCapDoSatThuongBaoKichVKSCSS15, caiDatUuTien: true);

    /// -----
    /// TODO:
    /// -----
    await onCapNhatCapDoSatThuongBaoKichVKSCTiepTheo();
  }

  /// -----
  /// TODO: [4] Khởi Tạo Cấp Độ Hiện Hành [MOHINHCAPDOTOCDOBANVKSCHIENHANH]
  /// -----
  Future<void> onInitFirstOnlyCapDoTocDoBanVKSCHienHanh() async {
    ///
    /// TODO: Cần Các Cấp Độ Hoàn Tất InitRoot
    ///
    await getCapDoTocDoBanVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoTocDoBanVKSCSS01, caiDatUuTien: true);
    await getCapDoTocDoBanVKSCHienHanh?.caiDatCapDoMacDinhThapNhat(value: getCapDoTocDoBanVKSCSS01, caiDatUuTien: true);
    await getCapDoTocDoBanVKSCHienHanh?.caiDatCapDoMacDinhCaoNhat(value: getCapDoTocDoBanVKSCSS15, caiDatUuTien: true);

    /// -----
    /// TODO:
    /// -----
    await onCapNhatCapDoTocDoBanVKSCTiepTheo();
  }

  /// -----
  /// TODO: [5] Khởi Tạo Cấp Độ Hiện Hành [MOHINHCAPDOGIATOCDANVKSCHIENHANH]
  /// -----
  Future<void> onInitFirstOnlyCapDoGiaTocDanVKSCHienHanh() async {
    ///
    /// TODO: Cần Các Cấp Độ Hoàn Tất InitRoot
    ///
    await getCapDoGiaTocDanVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoGiaTocDanVKSCSS01, caiDatUuTien: true);
    await getCapDoGiaTocDanVKSCHienHanh?.caiDatCapDoMacDinhThapNhat(value: getCapDoGiaTocDanVKSCSS01, caiDatUuTien: true);
    await getCapDoGiaTocDanVKSCHienHanh?.caiDatCapDoMacDinhCaoNhat(value: getCapDoGiaTocDanVKSCSS15, caiDatUuTien: true);

    /// -----
    /// TODO:
    /// -----
    await onCapNhatCapDoGiaTocDanVKSCTiepTheo();
  }

  /// ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | -----
  /// TODO: NÂNG CẤP THUỘC TÍNH
  /// ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | -----

  /// -----
  /// TODO: [1] Nâng Cấp Cấp Độ [MOHINHCAPDOSATTHUONGCOBANVKSCHIENHANH]
  /// -----
  Future<void> onNangCapCapDoSatThuongCoBanVKSC({
    required QUANLYTRANGTHAITAINGUYENTRAODOIGIATRI? quanLyTongQuat,
    required GOITAINGUYENCHUANTHANHTOAN? goiTaiNguyenChuanThanhToan,
    required GOITAINGUYENCHUANHIENHANH? goiTaiNguyenChuanHienHanh,
    required Future<void> Function()? onThanhToanKhongThanhCong,
    required Future<void> Function()? onThanhToanThanhCong,
    required Future<void> Function()? onDieuKienThanhToan,
    required Future<void> Function()? onDieuKienNangCap,
  }) async {
    /// -----
    /// TODO: Kiểm Tra Điều Kiện Nâng Cấp
    /// -----

    /// -----
    /// TODO: [1] Cấp Độ Hiện Tại Chưa Phải Là Cấp Độ Cao Nhất
    /// -----
    if (getCapDoSatThuongCoBanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh != getCapDoSatThuongCoBanVKSCHienHanh?.getCapDoMacDinhCaoNhat?.getMaDinhDanh) {
      /// -----
      /// TODO: Thỏa Điều Kiện [1]
      /// -----

      /// -----
      /// TODO: [2] Số Điểm Nâng Cấp Phải Ít Nhất Bằng Số Điểm Nâng Cấp Thuộc Tính Yêu Cầu
      /// -----
      await quanLyTongQuat?.getTongKhoTaiNguyen?.getKhoTaiNguyenDongVang?.getDichVuKhoTaiNguyen?.onThucThiThanhToan(
        goiTaiNguyenChuanThanhToan: getCapDoSatThuongCoBanVKSCHienHanh?.getCapDoNoiSuyTiepTheo?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau,
        goiTaiNguyenChuanHienHanh: goiTaiNguyenChuanHienHanh,
        onThanhToanKhongThanhCong: onThanhToanKhongThanhCong,
        onThanhToanThanhCong: null,
        onDieuKienThanhToan: onDieuKienThanhToan,
      );

      /// -----
      /// TODO:
      /// -----

      if (getCapDoSatThuongCoBanVKSCHienHanh?.getCapDoNoiSuyTiepTheo?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getHoanTatThucThiGiaoDich == true) {
        /// -----
        /// TODO: Thỏa Điều Kiện [2]
        /// -----

        if (getCapDoSatThuongCoBanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS01]') {
          await getCapDoSatThuongCoBanVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoSatThuongCoBanVKSCSS02, caiDatUuTien: true);
        } else if (getCapDoSatThuongCoBanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS02]') {
          await getCapDoSatThuongCoBanVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoSatThuongCoBanVKSCSS03, caiDatUuTien: true);
        } else if (getCapDoSatThuongCoBanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS03]') {
          await getCapDoSatThuongCoBanVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoSatThuongCoBanVKSCSS04, caiDatUuTien: true);
        } else if (getCapDoSatThuongCoBanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS04]') {
          await getCapDoSatThuongCoBanVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoSatThuongCoBanVKSCSS05, caiDatUuTien: true);
        } else if (getCapDoSatThuongCoBanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS05]') {
          await getCapDoSatThuongCoBanVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoSatThuongCoBanVKSCSS06, caiDatUuTien: true);
        } else if (getCapDoSatThuongCoBanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS06]') {
          await getCapDoSatThuongCoBanVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoSatThuongCoBanVKSCSS07, caiDatUuTien: true);
        } else if (getCapDoSatThuongCoBanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS07]') {
          await getCapDoSatThuongCoBanVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoSatThuongCoBanVKSCSS08, caiDatUuTien: true);
        } else if (getCapDoSatThuongCoBanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS08]') {
          await getCapDoSatThuongCoBanVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoSatThuongCoBanVKSCSS09, caiDatUuTien: true);
        } else if (getCapDoSatThuongCoBanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS09]') {
          await getCapDoSatThuongCoBanVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoSatThuongCoBanVKSCSS10, caiDatUuTien: true);
        } else if (getCapDoSatThuongCoBanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS10]') {
          await getCapDoSatThuongCoBanVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoSatThuongCoBanVKSCSS11, caiDatUuTien: true);
        } else if (getCapDoSatThuongCoBanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS11]') {
          await getCapDoSatThuongCoBanVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoSatThuongCoBanVKSCSS12, caiDatUuTien: true);
        } else if (getCapDoSatThuongCoBanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS12]') {
          await getCapDoSatThuongCoBanVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoSatThuongCoBanVKSCSS13, caiDatUuTien: true);
        } else if (getCapDoSatThuongCoBanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS13]') {
          await getCapDoSatThuongCoBanVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoSatThuongCoBanVKSCSS14, caiDatUuTien: true);
        } else if (getCapDoSatThuongCoBanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS14]') {
          await getCapDoSatThuongCoBanVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoSatThuongCoBanVKSCSS15, caiDatUuTien: true);
        } else if (getCapDoSatThuongCoBanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS15]') {
          if (kDebugMode) {
            print('Cấp Độ Thuộc Tính Theo Quy Chuẩn Đang Ở Cấp Cao Nhất');
          }
        }

        /// -----
        /// TODO: Cập Nhật Cấp Độ Máu Tối Đa Tiếp Theo (Nếu Có)
        /// -----
        await onCapNhatCapDoSatThuongCoBanVKSCTiepTheo();
      }
    } else {
      ///
      if (kDebugMode) {
        print('Cấp Độ Thuộc Tính Theo Quy Chuẩn Đang Ở Cấp Cao Nhất');
      }
    }
  }

  /// -----
  /// TODO: [2] Nâng Cấp Cấp Độ [MOHINHCAPDOTYLEBAOKICHVKSCHIENHANH]
  /// -----
  Future<void> onNangCapCapDoTyLeBaoKichVKSC({
    required QUANLYTRANGTHAITAINGUYENTRAODOIGIATRI? quanLyTongQuat,
    required GOITAINGUYENCHUANTHANHTOAN? goiTaiNguyenChuanThanhToan,
    required GOITAINGUYENCHUANHIENHANH? goiTaiNguyenChuanHienHanh,
    required Future<void> Function()? onThanhToanKhongThanhCong,
    required Future<void> Function()? onThanhToanThanhCong,
    required Future<void> Function()? onDieuKienThanhToan,
    required Future<void> Function()? onDieuKienNangCap,
  }) async {
    /// -----
    /// TODO: Kiểm Tra Điều Kiện Nâng Cấp
    /// -----

    /// -----
    /// TODO: [1] Cấp Độ Hiện Tại Chưa Phải Là Cấp Độ Cao Nhất
    /// -----
    if (getCapDoTyLeBaoKichVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh != getCapDoTyLeBaoKichVKSCHienHanh?.getCapDoMacDinhCaoNhat?.getMaDinhDanh) {
      /// -----
      /// TODO: Thỏa Điều Kiện [1]
      /// -----

      /// -----
      /// TODO: [2] Số Điểm Nâng Cấp Phải Ít Nhất Bằng Số Điểm Nâng Cấp Thuộc Tính Yêu Cầu
      /// -----
      await quanLyTongQuat?.getTongKhoTaiNguyen?.getKhoTaiNguyenDongVang?.getDichVuKhoTaiNguyen?.onThucThiThanhToan(
        goiTaiNguyenChuanThanhToan: getCapDoTyLeBaoKichVKSCHienHanh?.getCapDoNoiSuyTiepTheo?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau,
        goiTaiNguyenChuanHienHanh: goiTaiNguyenChuanHienHanh,
        onThanhToanKhongThanhCong: onThanhToanKhongThanhCong,
        onThanhToanThanhCong: null,
        onDieuKienThanhToan: onDieuKienThanhToan,
      );

      /// -----
      /// TODO:
      /// -----

      if (getCapDoTyLeBaoKichVKSCHienHanh?.getCapDoNoiSuyTiepTheo?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getHoanTatThucThiGiaoDich == true) {
        /// -----
        /// TODO: Thỏa Điều Kiện [2]
        /// -----

        if (getCapDoTyLeBaoKichVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS01]') {
          await getCapDoTyLeBaoKichVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoTyLeBaoKichVKSCSS02, caiDatUuTien: true);
        } else if (getCapDoTyLeBaoKichVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS02]') {
          await getCapDoTyLeBaoKichVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoTyLeBaoKichVKSCSS03, caiDatUuTien: true);
        } else if (getCapDoTyLeBaoKichVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS03]') {
          await getCapDoTyLeBaoKichVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoTyLeBaoKichVKSCSS04, caiDatUuTien: true);
        } else if (getCapDoTyLeBaoKichVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS04]') {
          await getCapDoTyLeBaoKichVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoTyLeBaoKichVKSCSS05, caiDatUuTien: true);
        } else if (getCapDoTyLeBaoKichVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS05]') {
          await getCapDoTyLeBaoKichVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoTyLeBaoKichVKSCSS06, caiDatUuTien: true);
        } else if (getCapDoTyLeBaoKichVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS06]') {
          await getCapDoTyLeBaoKichVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoTyLeBaoKichVKSCSS07, caiDatUuTien: true);
        } else if (getCapDoTyLeBaoKichVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS07]') {
          await getCapDoTyLeBaoKichVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoTyLeBaoKichVKSCSS08, caiDatUuTien: true);
        } else if (getCapDoTyLeBaoKichVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS08]') {
          await getCapDoTyLeBaoKichVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoTyLeBaoKichVKSCSS09, caiDatUuTien: true);
        } else if (getCapDoTyLeBaoKichVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS09]') {
          await getCapDoTyLeBaoKichVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoTyLeBaoKichVKSCSS10, caiDatUuTien: true);
        } else if (getCapDoTyLeBaoKichVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS10]') {
          await getCapDoTyLeBaoKichVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoTyLeBaoKichVKSCSS11, caiDatUuTien: true);
        } else if (getCapDoTyLeBaoKichVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS11]') {
          await getCapDoTyLeBaoKichVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoTyLeBaoKichVKSCSS12, caiDatUuTien: true);
        } else if (getCapDoTyLeBaoKichVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS12]') {
          await getCapDoTyLeBaoKichVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoTyLeBaoKichVKSCSS13, caiDatUuTien: true);
        } else if (getCapDoTyLeBaoKichVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS13]') {
          await getCapDoTyLeBaoKichVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoTyLeBaoKichVKSCSS14, caiDatUuTien: true);
        } else if (getCapDoTyLeBaoKichVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS14]') {
          await getCapDoTyLeBaoKichVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoTyLeBaoKichVKSCSS15, caiDatUuTien: true);
        } else if (getCapDoTyLeBaoKichVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS15]') {
          if (kDebugMode) {
            print('Cấp Độ Thuộc Tính Theo Quy Chuẩn Đang Ở Cấp Cao Nhất');
          }
        }

        /// -----
        /// TODO: Cập Nhật Cấp Độ Máu Tối Đa Tiếp Theo (Nếu Có)
        /// -----
        await onCapNhatCapDoTyLeBaoKichVKSCTiepTheo();
      }
    } else {
      ///
      if (kDebugMode) {
        print('Cấp Độ Thuộc Tính Theo Quy Chuẩn Đang Ở Cấp Cao Nhất');
      }
    }
  }

  /// -----
  /// TODO: [3] Nâng Cấp Cấp Độ [MOHINHCAPDOSATTHUONGBAOKICHVKSCHIENHANH]
  /// -----
  Future<void> onNangCapCapDoSatThuongBaoKichVKSC({
    required QUANLYTRANGTHAITAINGUYENTRAODOIGIATRI? quanLyTongQuat,
    required GOITAINGUYENCHUANTHANHTOAN? goiTaiNguyenChuanThanhToan,
    required GOITAINGUYENCHUANHIENHANH? goiTaiNguyenChuanHienHanh,
    required Future<void> Function()? onThanhToanKhongThanhCong,
    required Future<void> Function()? onThanhToanThanhCong,
    required Future<void> Function()? onDieuKienThanhToan,
    required Future<void> Function()? onDieuKienNangCap,
  }) async {
    /// -----
    /// TODO: Kiểm Tra Điều Kiện Nâng Cấp
    /// -----

    /// -----
    /// TODO: [1] Cấp Độ Hiện Tại Chưa Phải Là Cấp Độ Cao Nhất
    /// -----
    if (getCapDoSatThuongBaoKichVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh != getCapDoSatThuongBaoKichVKSCHienHanh?.getCapDoMacDinhCaoNhat?.getMaDinhDanh) {
      /// -----
      /// TODO: Thỏa Điều Kiện [1]
      /// -----

      /// -----
      /// TODO: [2] Số Điểm Nâng Cấp Phải Ít Nhất Bằng Số Điểm Nâng Cấp Thuộc Tính Yêu Cầu
      /// -----
      await quanLyTongQuat?.getTongKhoTaiNguyen?.getKhoTaiNguyenDongVang?.getDichVuKhoTaiNguyen?.onThucThiThanhToan(
        goiTaiNguyenChuanThanhToan: getCapDoSatThuongBaoKichVKSCHienHanh?.getCapDoNoiSuyTiepTheo?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau,
        goiTaiNguyenChuanHienHanh: goiTaiNguyenChuanHienHanh,
        onThanhToanKhongThanhCong: onThanhToanKhongThanhCong,
        onThanhToanThanhCong: null,
        onDieuKienThanhToan: onDieuKienThanhToan,
      );

      /// -----
      /// TODO:
      /// -----

      if (getCapDoSatThuongBaoKichVKSCHienHanh?.getCapDoNoiSuyTiepTheo?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getHoanTatThucThiGiaoDich == true) {
        /// -----
        /// TODO: Thỏa Điều Kiện [2]
        /// -----

        if (getCapDoSatThuongBaoKichVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS01]') {
          await getCapDoSatThuongBaoKichVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoSatThuongBaoKichVKSCSS02, caiDatUuTien: true);
        } else if (getCapDoSatThuongBaoKichVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS02]') {
          await getCapDoSatThuongBaoKichVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoSatThuongBaoKichVKSCSS03, caiDatUuTien: true);
        } else if (getCapDoSatThuongBaoKichVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS03]') {
          await getCapDoSatThuongBaoKichVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoSatThuongBaoKichVKSCSS04, caiDatUuTien: true);
        } else if (getCapDoSatThuongBaoKichVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS04]') {
          await getCapDoSatThuongBaoKichVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoSatThuongBaoKichVKSCSS05, caiDatUuTien: true);
        } else if (getCapDoSatThuongBaoKichVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS05]') {
          await getCapDoSatThuongBaoKichVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoSatThuongBaoKichVKSCSS06, caiDatUuTien: true);
        } else if (getCapDoSatThuongBaoKichVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS06]') {
          await getCapDoSatThuongBaoKichVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoSatThuongBaoKichVKSCSS07, caiDatUuTien: true);
        } else if (getCapDoSatThuongBaoKichVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS07]') {
          await getCapDoSatThuongBaoKichVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoSatThuongBaoKichVKSCSS08, caiDatUuTien: true);
        } else if (getCapDoSatThuongBaoKichVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS08]') {
          await getCapDoSatThuongBaoKichVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoSatThuongBaoKichVKSCSS09, caiDatUuTien: true);
        } else if (getCapDoSatThuongBaoKichVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS09]') {
          await getCapDoSatThuongBaoKichVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoSatThuongBaoKichVKSCSS10, caiDatUuTien: true);
        } else if (getCapDoSatThuongBaoKichVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS10]') {
          await getCapDoSatThuongBaoKichVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoSatThuongBaoKichVKSCSS11, caiDatUuTien: true);
        } else if (getCapDoSatThuongBaoKichVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS11]') {
          await getCapDoSatThuongBaoKichVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoSatThuongBaoKichVKSCSS12, caiDatUuTien: true);
        } else if (getCapDoSatThuongBaoKichVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS12]') {
          await getCapDoSatThuongBaoKichVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoSatThuongBaoKichVKSCSS13, caiDatUuTien: true);
        } else if (getCapDoSatThuongBaoKichVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS13]') {
          await getCapDoSatThuongBaoKichVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoSatThuongBaoKichVKSCSS14, caiDatUuTien: true);
        } else if (getCapDoSatThuongBaoKichVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS14]') {
          await getCapDoSatThuongBaoKichVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoSatThuongBaoKichVKSCSS15, caiDatUuTien: true);
        } else if (getCapDoSatThuongBaoKichVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS15]') {
          if (kDebugMode) {
            print('Cấp Độ Thuộc Tính Theo Quy Chuẩn Đang Ở Cấp Cao Nhất');
          }
        }

        /// -----
        /// TODO: Cập Nhật Cấp Độ Máu Tối Đa Tiếp Theo (Nếu Có)
        /// -----
        await onCapNhatCapDoSatThuongBaoKichVKSCTiepTheo();
      }
    } else {
      ///
      if (kDebugMode) {
        print('Cấp Độ Thuộc Tính Theo Quy Chuẩn Đang Ở Cấp Cao Nhất');
      }
    }
  }

  /// -----
  /// TODO: [4] Nâng Cấp Cấp Độ [MOHINHCAPDOTOCDOBANVKSCHIENHANH]
  /// -----
  Future<void> onNangCapCapDoTocDoBanVKSC({
    required QUANLYTRANGTHAITAINGUYENTRAODOIGIATRI? quanLyTongQuat,
    required GOITAINGUYENCHUANTHANHTOAN? goiTaiNguyenChuanThanhToan,
    required GOITAINGUYENCHUANHIENHANH? goiTaiNguyenChuanHienHanh,
    required Future<void> Function()? onThanhToanKhongThanhCong,
    required Future<void> Function()? onThanhToanThanhCong,
    required Future<void> Function()? onDieuKienThanhToan,
    required Future<void> Function()? onDieuKienNangCap,
  }) async {
    /// -----
    /// TODO: Kiểm Tra Điều Kiện Nâng Cấp
    /// -----

    /// -----
    /// TODO: [1] Cấp Độ Hiện Tại Chưa Phải Là Cấp Độ Cao Nhất
    /// -----
    if (getCapDoTocDoBanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh != getCapDoTocDoBanVKSCHienHanh?.getCapDoMacDinhCaoNhat?.getMaDinhDanh) {
      /// -----
      /// TODO: Thỏa Điều Kiện [1]
      /// -----

      /// -----
      /// TODO: [2] Số Điểm Nâng Cấp Phải Ít Nhất Bằng Số Điểm Nâng Cấp Thuộc Tính Yêu Cầu
      /// -----
      await quanLyTongQuat?.getTongKhoTaiNguyen?.getKhoTaiNguyenDongVang?.getDichVuKhoTaiNguyen?.onThucThiThanhToan(
        goiTaiNguyenChuanThanhToan: getCapDoTocDoBanVKSCHienHanh?.getCapDoNoiSuyTiepTheo?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau,
        goiTaiNguyenChuanHienHanh: goiTaiNguyenChuanHienHanh,
        onThanhToanKhongThanhCong: onThanhToanKhongThanhCong,
        onThanhToanThanhCong: null,
        onDieuKienThanhToan: onDieuKienThanhToan,
      );

      /// -----
      /// TODO:
      /// -----

      if (getCapDoTocDoBanVKSCHienHanh?.getCapDoNoiSuyTiepTheo?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getHoanTatThucThiGiaoDich == true) {
        /// -----
        /// TODO: Thỏa Điều Kiện [2]
        /// -----

        if (getCapDoTocDoBanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS01]') {
          await getCapDoTocDoBanVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoTocDoBanVKSCSS02, caiDatUuTien: true);
        } else if (getCapDoTocDoBanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS02]') {
          await getCapDoTocDoBanVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoTocDoBanVKSCSS03, caiDatUuTien: true);
        } else if (getCapDoTocDoBanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS03]') {
          await getCapDoTocDoBanVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoTocDoBanVKSCSS04, caiDatUuTien: true);
        } else if (getCapDoTocDoBanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS04]') {
          await getCapDoTocDoBanVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoTocDoBanVKSCSS05, caiDatUuTien: true);
        } else if (getCapDoTocDoBanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS05]') {
          await getCapDoTocDoBanVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoTocDoBanVKSCSS06, caiDatUuTien: true);
        } else if (getCapDoTocDoBanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS06]') {
          await getCapDoTocDoBanVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoTocDoBanVKSCSS07, caiDatUuTien: true);
        } else if (getCapDoTocDoBanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS07]') {
          await getCapDoTocDoBanVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoTocDoBanVKSCSS08, caiDatUuTien: true);
        } else if (getCapDoTocDoBanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS08]') {
          await getCapDoTocDoBanVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoTocDoBanVKSCSS09, caiDatUuTien: true);
        } else if (getCapDoTocDoBanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS09]') {
          await getCapDoTocDoBanVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoTocDoBanVKSCSS10, caiDatUuTien: true);
        } else if (getCapDoTocDoBanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS10]') {
          await getCapDoTocDoBanVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoTocDoBanVKSCSS11, caiDatUuTien: true);
        } else if (getCapDoTocDoBanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS11]') {
          await getCapDoTocDoBanVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoTocDoBanVKSCSS12, caiDatUuTien: true);
        } else if (getCapDoTocDoBanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS12]') {
          await getCapDoTocDoBanVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoTocDoBanVKSCSS13, caiDatUuTien: true);
        } else if (getCapDoTocDoBanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS13]') {
          await getCapDoTocDoBanVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoTocDoBanVKSCSS14, caiDatUuTien: true);
        } else if (getCapDoTocDoBanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS14]') {
          await getCapDoTocDoBanVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoTocDoBanVKSCSS15, caiDatUuTien: true);
        } else if (getCapDoTocDoBanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS15]') {
          if (kDebugMode) {
            print('Cấp Độ Thuộc Tính Theo Quy Chuẩn Đang Ở Cấp Cao Nhất');
          }
        }

        /// -----
        /// TODO: Cập Nhật Cấp Độ Máu Tối Đa Tiếp Theo (Nếu Có)
        /// -----
        await onCapNhatCapDoTocDoBanVKSCTiepTheo();
      }
    } else {
      ///
      if (kDebugMode) {
        print('Cấp Độ Thuộc Tính Theo Quy Chuẩn Đang Ở Cấp Cao Nhất');
      }
    }
  }

  /// -----
  /// TODO: [5] Nâng Cấp Cấp Độ [MOHINHCAPDOGIATOCDANVKSCHIENHANH]
  /// -----
  Future<void> onNangCapCapDoGiaTocDanVKSC({
    required QUANLYTRANGTHAITAINGUYENTRAODOIGIATRI? quanLyTongQuat,
    required GOITAINGUYENCHUANTHANHTOAN? goiTaiNguyenChuanThanhToan,
    required GOITAINGUYENCHUANHIENHANH? goiTaiNguyenChuanHienHanh,
    required Future<void> Function()? onThanhToanKhongThanhCong,
    required Future<void> Function()? onThanhToanThanhCong,
    required Future<void> Function()? onDieuKienThanhToan,
    required Future<void> Function()? onDieuKienNangCap,
  }) async {
    /// -----
    /// TODO: Kiểm Tra Điều Kiện Nâng Cấp
    /// -----

    /// -----
    /// TODO: [1] Cấp Độ Hiện Tại Chưa Phải Là Cấp Độ Cao Nhất
    /// -----
    if (getCapDoGiaTocDanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh != getCapDoGiaTocDanVKSCHienHanh?.getCapDoMacDinhCaoNhat?.getMaDinhDanh) {
      /// -----
      /// TODO: Thỏa Điều Kiện [1]
      /// -----

      /// -----
      /// TODO: [2] Số Điểm Nâng Cấp Phải Ít Nhất Bằng Số Điểm Nâng Cấp Thuộc Tính Yêu Cầu
      /// -----
      await quanLyTongQuat?.getTongKhoTaiNguyen?.getKhoTaiNguyenDongVang?.getDichVuKhoTaiNguyen?.onThucThiThanhToan(
        goiTaiNguyenChuanThanhToan: getCapDoGiaTocDanVKSCHienHanh?.getCapDoNoiSuyTiepTheo?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau,
        goiTaiNguyenChuanHienHanh: goiTaiNguyenChuanHienHanh,
        onThanhToanKhongThanhCong: onThanhToanKhongThanhCong,
        onThanhToanThanhCong: null,
        onDieuKienThanhToan: onDieuKienThanhToan,
      );

      /// -----
      /// TODO:
      /// -----

      if (getCapDoGiaTocDanVKSCHienHanh?.getCapDoNoiSuyTiepTheo?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getHoanTatThucThiGiaoDich == true) {
        /// -----
        /// TODO: Thỏa Điều Kiện [2]
        /// -----

        if (getCapDoGiaTocDanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS01]') {
          await getCapDoGiaTocDanVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoGiaTocDanVKSCSS02, caiDatUuTien: true);
        } else if (getCapDoGiaTocDanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS02]') {
          await getCapDoGiaTocDanVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoGiaTocDanVKSCSS03, caiDatUuTien: true);
        } else if (getCapDoGiaTocDanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS03]') {
          await getCapDoGiaTocDanVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoGiaTocDanVKSCSS04, caiDatUuTien: true);
        } else if (getCapDoGiaTocDanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS04]') {
          await getCapDoGiaTocDanVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoGiaTocDanVKSCSS05, caiDatUuTien: true);
        } else if (getCapDoGiaTocDanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS05]') {
          await getCapDoGiaTocDanVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoGiaTocDanVKSCSS06, caiDatUuTien: true);
        } else if (getCapDoGiaTocDanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS06]') {
          await getCapDoGiaTocDanVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoGiaTocDanVKSCSS07, caiDatUuTien: true);
        } else if (getCapDoGiaTocDanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS07]') {
          await getCapDoGiaTocDanVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoGiaTocDanVKSCSS08, caiDatUuTien: true);
        } else if (getCapDoGiaTocDanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS08]') {
          await getCapDoGiaTocDanVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoGiaTocDanVKSCSS09, caiDatUuTien: true);
        } else if (getCapDoGiaTocDanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS09]') {
          await getCapDoGiaTocDanVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoGiaTocDanVKSCSS10, caiDatUuTien: true);
        } else if (getCapDoGiaTocDanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS10]') {
          await getCapDoGiaTocDanVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoGiaTocDanVKSCSS11, caiDatUuTien: true);
        } else if (getCapDoGiaTocDanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS11]') {
          await getCapDoGiaTocDanVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoGiaTocDanVKSCSS12, caiDatUuTien: true);
        } else if (getCapDoGiaTocDanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS12]') {
          await getCapDoGiaTocDanVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoGiaTocDanVKSCSS13, caiDatUuTien: true);
        } else if (getCapDoGiaTocDanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS13]') {
          await getCapDoGiaTocDanVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoGiaTocDanVKSCSS14, caiDatUuTien: true);
        } else if (getCapDoGiaTocDanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS14]') {
          await getCapDoGiaTocDanVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoGiaTocDanVKSCSS15, caiDatUuTien: true);
        } else if (getCapDoGiaTocDanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS15]') {
          if (kDebugMode) {
            print('Cấp Độ Thuộc Tính Theo Quy Chuẩn Đang Ở Cấp Cao Nhất');
          }
        }

        /// -----
        /// TODO: Cập Nhật Cấp Độ Máu Tối Đa Tiếp Theo (Nếu Có)
        /// -----
        await onCapNhatCapDoGiaTocDanVKSCTiepTheo();
      }
    } else {
      ///
      if (kDebugMode) {
        print('Cấp Độ Thuộc Tính Theo Quy Chuẩn Đang Ở Cấp Cao Nhất');
      }
    }
  }

  /// ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | -----
  /// TODO: CẬP NHẬT CẤP ĐỘ TIẾP SAU NÂNG CẤP THUỘC TÍNH
  /// ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | -----

  /// -----
  /// TODO: [1] Cập Nhật Cấp Độ Sau Nâng Cấp Cấp Độ [MOHINHCAPDOSATTHUONGCOBANVKSCHIENHANH]
  /// -----
  Future<void> onCapNhatCapDoSatThuongCoBanVKSCTiepTheo() async {
    ///
    if (getCapDoSatThuongCoBanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS01]') {
      await getCapDoSatThuongCoBanVKSCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoSatThuongCoBanVKSCSS02, caiDatUuTien: true);
    } else if (getCapDoSatThuongCoBanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS02]') {
      await getCapDoSatThuongCoBanVKSCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoSatThuongCoBanVKSCSS03, caiDatUuTien: true);
    } else if (getCapDoSatThuongCoBanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS03]') {
      await getCapDoSatThuongCoBanVKSCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoSatThuongCoBanVKSCSS04, caiDatUuTien: true);
    } else if (getCapDoSatThuongCoBanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS04]') {
      await getCapDoSatThuongCoBanVKSCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoSatThuongCoBanVKSCSS05, caiDatUuTien: true);
    } else if (getCapDoSatThuongCoBanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS05]') {
      await getCapDoSatThuongCoBanVKSCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoSatThuongCoBanVKSCSS06, caiDatUuTien: true);
    } else if (getCapDoSatThuongCoBanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS06]') {
      await getCapDoSatThuongCoBanVKSCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoSatThuongCoBanVKSCSS07, caiDatUuTien: true);
    } else if (getCapDoSatThuongCoBanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS07]') {
      await getCapDoSatThuongCoBanVKSCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoSatThuongCoBanVKSCSS08, caiDatUuTien: true);
    } else if (getCapDoSatThuongCoBanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS08]') {
      await getCapDoSatThuongCoBanVKSCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoSatThuongCoBanVKSCSS09, caiDatUuTien: true);
    } else if (getCapDoSatThuongCoBanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS09]') {
      await getCapDoSatThuongCoBanVKSCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoSatThuongCoBanVKSCSS10, caiDatUuTien: true);
    } else if (getCapDoSatThuongCoBanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS10]') {
      await getCapDoSatThuongCoBanVKSCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoSatThuongCoBanVKSCSS11, caiDatUuTien: true);
    } else if (getCapDoSatThuongCoBanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS11]') {
      await getCapDoSatThuongCoBanVKSCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoSatThuongCoBanVKSCSS12, caiDatUuTien: true);
    } else if (getCapDoSatThuongCoBanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS12]') {
      await getCapDoSatThuongCoBanVKSCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoSatThuongCoBanVKSCSS13, caiDatUuTien: true);
    } else if (getCapDoSatThuongCoBanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS13]') {
      await getCapDoSatThuongCoBanVKSCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoSatThuongCoBanVKSCSS14, caiDatUuTien: true);
    } else if (getCapDoSatThuongCoBanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS14]') {
      await getCapDoSatThuongCoBanVKSCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoSatThuongCoBanVKSCSS15, caiDatUuTien: true);
    } else if (getCapDoSatThuongCoBanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS15]') {
      await getCapDoSatThuongCoBanVKSCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: null, caiDatUuTien: true);
    }

    ///
    return;
  }

  /// -----
  /// TODO: [2] Cập Nhật Cấp Độ Sau Nâng Cấp Cấp Độ [MOHINHCAPDOTYLEBAOKICHVKSCHIENHANH]
  /// -----
  Future<void> onCapNhatCapDoTyLeBaoKichVKSCTiepTheo() async {
    ///
    if (getCapDoTyLeBaoKichVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS01]') {
      await getCapDoTyLeBaoKichVKSCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoTyLeBaoKichVKSCSS02, caiDatUuTien: true);
    } else if (getCapDoTyLeBaoKichVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS02]') {
      await getCapDoTyLeBaoKichVKSCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoTyLeBaoKichVKSCSS03, caiDatUuTien: true);
    } else if (getCapDoTyLeBaoKichVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS03]') {
      await getCapDoTyLeBaoKichVKSCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoTyLeBaoKichVKSCSS04, caiDatUuTien: true);
    } else if (getCapDoTyLeBaoKichVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS04]') {
      await getCapDoTyLeBaoKichVKSCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoTyLeBaoKichVKSCSS05, caiDatUuTien: true);
    } else if (getCapDoTyLeBaoKichVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS05]') {
      await getCapDoTyLeBaoKichVKSCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoTyLeBaoKichVKSCSS06, caiDatUuTien: true);
    } else if (getCapDoTyLeBaoKichVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS06]') {
      await getCapDoTyLeBaoKichVKSCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoTyLeBaoKichVKSCSS07, caiDatUuTien: true);
    } else if (getCapDoTyLeBaoKichVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS07]') {
      await getCapDoTyLeBaoKichVKSCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoTyLeBaoKichVKSCSS08, caiDatUuTien: true);
    } else if (getCapDoTyLeBaoKichVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS08]') {
      await getCapDoTyLeBaoKichVKSCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoTyLeBaoKichVKSCSS09, caiDatUuTien: true);
    } else if (getCapDoTyLeBaoKichVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS09]') {
      await getCapDoTyLeBaoKichVKSCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoTyLeBaoKichVKSCSS10, caiDatUuTien: true);
    } else if (getCapDoTyLeBaoKichVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS10]') {
      await getCapDoTyLeBaoKichVKSCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoTyLeBaoKichVKSCSS11, caiDatUuTien: true);
    } else if (getCapDoTyLeBaoKichVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS11]') {
      await getCapDoTyLeBaoKichVKSCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoTyLeBaoKichVKSCSS12, caiDatUuTien: true);
    } else if (getCapDoTyLeBaoKichVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS12]') {
      await getCapDoTyLeBaoKichVKSCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoTyLeBaoKichVKSCSS13, caiDatUuTien: true);
    } else if (getCapDoTyLeBaoKichVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS13]') {
      await getCapDoTyLeBaoKichVKSCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoTyLeBaoKichVKSCSS14, caiDatUuTien: true);
    } else if (getCapDoTyLeBaoKichVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS14]') {
      await getCapDoTyLeBaoKichVKSCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoTyLeBaoKichVKSCSS15, caiDatUuTien: true);
    } else if (getCapDoTyLeBaoKichVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS15]') {
      await getCapDoTyLeBaoKichVKSCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: null, caiDatUuTien: true);
    }

    ///
    return;
  }

  /// -----
  /// TODO: [3] Cập Nhật Cấp Độ Sau Nâng Cấp Cấp Độ [MOHINHCAPDOSATTHUONGBAOKICHVKSCHIENHANH]
  /// -----
  Future<void> onCapNhatCapDoSatThuongBaoKichVKSCTiepTheo() async {
    ///
    if (getCapDoSatThuongBaoKichVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS01]') {
      await getCapDoSatThuongBaoKichVKSCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoSatThuongBaoKichVKSCSS02, caiDatUuTien: true);
    } else if (getCapDoSatThuongBaoKichVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS02]') {
      await getCapDoSatThuongBaoKichVKSCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoSatThuongBaoKichVKSCSS03, caiDatUuTien: true);
    } else if (getCapDoSatThuongBaoKichVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS03]') {
      await getCapDoSatThuongBaoKichVKSCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoSatThuongBaoKichVKSCSS04, caiDatUuTien: true);
    } else if (getCapDoSatThuongBaoKichVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS04]') {
      await getCapDoSatThuongBaoKichVKSCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoSatThuongBaoKichVKSCSS05, caiDatUuTien: true);
    } else if (getCapDoSatThuongBaoKichVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS05]') {
      await getCapDoSatThuongBaoKichVKSCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoSatThuongBaoKichVKSCSS06, caiDatUuTien: true);
    } else if (getCapDoSatThuongBaoKichVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS06]') {
      await getCapDoSatThuongBaoKichVKSCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoSatThuongBaoKichVKSCSS07, caiDatUuTien: true);
    } else if (getCapDoSatThuongBaoKichVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS07]') {
      await getCapDoSatThuongBaoKichVKSCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoSatThuongBaoKichVKSCSS08, caiDatUuTien: true);
    } else if (getCapDoSatThuongBaoKichVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS08]') {
      await getCapDoSatThuongBaoKichVKSCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoSatThuongBaoKichVKSCSS09, caiDatUuTien: true);
    } else if (getCapDoSatThuongBaoKichVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS09]') {
      await getCapDoSatThuongBaoKichVKSCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoSatThuongBaoKichVKSCSS10, caiDatUuTien: true);
    } else if (getCapDoSatThuongBaoKichVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS10]') {
      await getCapDoSatThuongBaoKichVKSCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoSatThuongBaoKichVKSCSS11, caiDatUuTien: true);
    } else if (getCapDoSatThuongBaoKichVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS11]') {
      await getCapDoSatThuongBaoKichVKSCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoSatThuongBaoKichVKSCSS12, caiDatUuTien: true);
    } else if (getCapDoSatThuongBaoKichVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS12]') {
      await getCapDoSatThuongBaoKichVKSCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoSatThuongBaoKichVKSCSS13, caiDatUuTien: true);
    } else if (getCapDoSatThuongBaoKichVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS13]') {
      await getCapDoSatThuongBaoKichVKSCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoSatThuongBaoKichVKSCSS14, caiDatUuTien: true);
    } else if (getCapDoSatThuongBaoKichVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS14]') {
      await getCapDoSatThuongBaoKichVKSCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoSatThuongBaoKichVKSCSS15, caiDatUuTien: true);
    } else if (getCapDoSatThuongBaoKichVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS15]') {
      await getCapDoSatThuongBaoKichVKSCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: null, caiDatUuTien: true);
    }

    ///
    return;
  }

  /// -----
  /// TODO: [4] Cập Nhật Cấp Độ Sau Nâng Cấp Cấp Độ [MOHINHCAPDOTOCDOBANVKSCHIENHANH]
  /// -----
  Future<void> onCapNhatCapDoTocDoBanVKSCTiepTheo() async {
    ///
    if (getCapDoTocDoBanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS01]') {
      await getCapDoTocDoBanVKSCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoTocDoBanVKSCSS02, caiDatUuTien: true);
    } else if (getCapDoTocDoBanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS02]') {
      await getCapDoTocDoBanVKSCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoTocDoBanVKSCSS03, caiDatUuTien: true);
    } else if (getCapDoTocDoBanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS03]') {
      await getCapDoTocDoBanVKSCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoTocDoBanVKSCSS04, caiDatUuTien: true);
    } else if (getCapDoTocDoBanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS04]') {
      await getCapDoTocDoBanVKSCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoTocDoBanVKSCSS05, caiDatUuTien: true);
    } else if (getCapDoTocDoBanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS05]') {
      await getCapDoTocDoBanVKSCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoTocDoBanVKSCSS06, caiDatUuTien: true);
    } else if (getCapDoTocDoBanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS06]') {
      await getCapDoTocDoBanVKSCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoTocDoBanVKSCSS07, caiDatUuTien: true);
    } else if (getCapDoTocDoBanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS07]') {
      await getCapDoTocDoBanVKSCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoTocDoBanVKSCSS08, caiDatUuTien: true);
    } else if (getCapDoTocDoBanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS08]') {
      await getCapDoTocDoBanVKSCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoTocDoBanVKSCSS09, caiDatUuTien: true);
    } else if (getCapDoTocDoBanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS09]') {
      await getCapDoTocDoBanVKSCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoTocDoBanVKSCSS10, caiDatUuTien: true);
    } else if (getCapDoTocDoBanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS10]') {
      await getCapDoTocDoBanVKSCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoTocDoBanVKSCSS11, caiDatUuTien: true);
    } else if (getCapDoTocDoBanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS11]') {
      await getCapDoTocDoBanVKSCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoTocDoBanVKSCSS12, caiDatUuTien: true);
    } else if (getCapDoTocDoBanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS12]') {
      await getCapDoTocDoBanVKSCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoTocDoBanVKSCSS13, caiDatUuTien: true);
    } else if (getCapDoTocDoBanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS13]') {
      await getCapDoTocDoBanVKSCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoTocDoBanVKSCSS14, caiDatUuTien: true);
    } else if (getCapDoTocDoBanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS14]') {
      await getCapDoTocDoBanVKSCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoTocDoBanVKSCSS15, caiDatUuTien: true);
    } else if (getCapDoTocDoBanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS15]') {
      await getCapDoTocDoBanVKSCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: null, caiDatUuTien: true);
    }

    ///
    return;
  }

  /// -----
  /// TODO: [5] Cập Nhật Cấp Độ Sau Nâng Cấp Cấp Độ [MOHINHCAPDOGIATOCDANVKSCHIENHANH]
  /// -----
  Future<void> onCapNhatCapDoGiaTocDanVKSCTiepTheo() async {
    ///
    if (getCapDoGiaTocDanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS01]') {
      await getCapDoGiaTocDanVKSCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoGiaTocDanVKSCSS02, caiDatUuTien: true);
    } else if (getCapDoGiaTocDanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS02]') {
      await getCapDoGiaTocDanVKSCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoGiaTocDanVKSCSS03, caiDatUuTien: true);
    } else if (getCapDoGiaTocDanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS03]') {
      await getCapDoGiaTocDanVKSCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoGiaTocDanVKSCSS04, caiDatUuTien: true);
    } else if (getCapDoGiaTocDanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS04]') {
      await getCapDoGiaTocDanVKSCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoGiaTocDanVKSCSS05, caiDatUuTien: true);
    } else if (getCapDoGiaTocDanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS05]') {
      await getCapDoGiaTocDanVKSCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoGiaTocDanVKSCSS06, caiDatUuTien: true);
    } else if (getCapDoGiaTocDanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS06]') {
      await getCapDoGiaTocDanVKSCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoGiaTocDanVKSCSS07, caiDatUuTien: true);
    } else if (getCapDoGiaTocDanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS07]') {
      await getCapDoGiaTocDanVKSCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoGiaTocDanVKSCSS08, caiDatUuTien: true);
    } else if (getCapDoGiaTocDanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS08]') {
      await getCapDoGiaTocDanVKSCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoGiaTocDanVKSCSS09, caiDatUuTien: true);
    } else if (getCapDoGiaTocDanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS09]') {
      await getCapDoGiaTocDanVKSCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoGiaTocDanVKSCSS10, caiDatUuTien: true);
    } else if (getCapDoGiaTocDanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS10]') {
      await getCapDoGiaTocDanVKSCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoGiaTocDanVKSCSS11, caiDatUuTien: true);
    } else if (getCapDoGiaTocDanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS11]') {
      await getCapDoGiaTocDanVKSCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoGiaTocDanVKSCSS12, caiDatUuTien: true);
    } else if (getCapDoGiaTocDanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS12]') {
      await getCapDoGiaTocDanVKSCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoGiaTocDanVKSCSS13, caiDatUuTien: true);
    } else if (getCapDoGiaTocDanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS13]') {
      await getCapDoGiaTocDanVKSCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoGiaTocDanVKSCSS14, caiDatUuTien: true);
    } else if (getCapDoGiaTocDanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS14]') {
      await getCapDoGiaTocDanVKSCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoGiaTocDanVKSCSS15, caiDatUuTien: true);
    } else if (getCapDoGiaTocDanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS15]') {
      await getCapDoGiaTocDanVKSCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: null, caiDatUuTien: true);
    }

    ///
    return;
  }

  /// ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | -----
  /// TODO: ĐẶT LẠI THUỘC TÍNH
  /// ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | -----

  /// -----
  /// TODO: Đặt Lại Gói Điểm Nâng Cấp Hiện Hành
  /// -----
  Future<void> onDatLaiGoiDiemNangCapHienHanh() async {
    /// -----
    /// TODO:
    /// -----
    await onDatLaiCapDoSatThuongCoBanVKSC();
    await onDatLaiCapDoTyLeBaoKichVKSC();
    await onDatLaiCapDoSatThuongBaoKichVKSC();
    await onDatLaiCapDoTocDoBanVKSC();
    await onDatLaiCapDoGiaTocDanVKSC();

    ///
    return;
  }

  /// -----
  /// TODO: [1] Đặt Lại Cấp Độ [MOHINHCAPDOSATTHUONGCOBANVKSCHIENHANH]
  /// -----
  Future<void> onDatLaiCapDoSatThuongCoBanVKSC() async {
    if (getCapDoSatThuongCoBanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh != '[CAP_DO_SS01]') {
      if (getCapDoSatThuongCoBanVKSCHienHanh?.getCapDoMacDinhThapNhat != null) {
        /// -----
        /// TODO:
        /// -----
        await getCapDoSatThuongCoBanVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoSatThuongCoBanVKSCHienHanh?.getCapDoMacDinhThapNhat, caiDatUuTien: true);

        /// -----
        /// TODO:
        /// -----
        await onCapNhatCapDoSatThuongCoBanVKSCTiepTheo();
      } else if (getCapDoSatThuongCoBanVKSCHienHanh?.getCapDoMacDinhThapNhat == null) {
        /// -----
        /// TODO:
        /// -----
        await getCapDoSatThuongCoBanVKSCHienHanh?.caiDatCapDoMacDinhThapNhat(value: getCapDoSatThuongCoBanVKSCSS01, caiDatUuTien: true);
        await getCapDoSatThuongCoBanVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoSatThuongCoBanVKSCHienHanh?.getCapDoMacDinhThapNhat, caiDatUuTien: true);

        /// -----
        /// TODO:
        /// -----
        await onCapNhatCapDoSatThuongCoBanVKSCTiepTheo();
      }
    } else if (getCapDoSatThuongCoBanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS01]') {
      if (kDebugMode) {
        print('Cấp Độ Thuộc Tính Theo Quy Chuẩn Đang Ở Cấp Thấp Nhất');
      }
    }
  }

  /// -----
  /// TODO: [2] Đặt Lại Cấp Độ [MOHINHCAPDOTYLEBAOKICHVKSCHIENHANH]
  /// -----
  Future<void> onDatLaiCapDoTyLeBaoKichVKSC() async {
    if (getCapDoTyLeBaoKichVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh != '[CAP_DO_SS01]') {
      if (getCapDoTyLeBaoKichVKSCHienHanh?.getCapDoMacDinhThapNhat != null) {
        /// -----
        /// TODO:
        /// -----
        await getCapDoTyLeBaoKichVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoTyLeBaoKichVKSCHienHanh?.getCapDoMacDinhThapNhat, caiDatUuTien: true);

        /// -----
        /// TODO:
        /// -----
        await onCapNhatCapDoTyLeBaoKichVKSCTiepTheo();
      } else if (getCapDoTyLeBaoKichVKSCHienHanh?.getCapDoMacDinhThapNhat == null) {
        /// -----
        /// TODO:
        /// -----
        await getCapDoTyLeBaoKichVKSCHienHanh?.caiDatCapDoMacDinhThapNhat(value: getCapDoTyLeBaoKichVKSCSS01, caiDatUuTien: true);
        await getCapDoTyLeBaoKichVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoTyLeBaoKichVKSCHienHanh?.getCapDoMacDinhThapNhat, caiDatUuTien: true);

        /// -----
        /// TODO:
        /// -----
        await onCapNhatCapDoTyLeBaoKichVKSCTiepTheo();
      }
    } else if (getCapDoTyLeBaoKichVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS01]') {
      if (kDebugMode) {
        print('Cấp Độ Thuộc Tính Theo Quy Chuẩn Đang Ở Cấp Thấp Nhất');
      }
    }
  }

  /// -----
  /// TODO: [3] Đặt Lại Cấp Độ [MOHINHCAPDOSATTHUONGBAOKICHVKSCHIENHANH]
  /// -----
  Future<void> onDatLaiCapDoSatThuongBaoKichVKSC() async {
    if (getCapDoSatThuongBaoKichVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh != '[CAP_DO_SS01]') {
      if (getCapDoSatThuongBaoKichVKSCHienHanh?.getCapDoMacDinhThapNhat != null) {
        /// -----
        /// TODO:
        /// -----
        await getCapDoSatThuongBaoKichVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoSatThuongBaoKichVKSCHienHanh?.getCapDoMacDinhThapNhat, caiDatUuTien: true);

        /// -----
        /// TODO:
        /// -----
        await onCapNhatCapDoSatThuongBaoKichVKSCTiepTheo();
      } else if (getCapDoSatThuongBaoKichVKSCHienHanh?.getCapDoMacDinhThapNhat == null) {
        /// -----
        /// TODO:
        /// -----
        await getCapDoSatThuongBaoKichVKSCHienHanh?.caiDatCapDoMacDinhThapNhat(value: getCapDoSatThuongBaoKichVKSCSS01, caiDatUuTien: true);
        await getCapDoSatThuongBaoKichVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoSatThuongBaoKichVKSCHienHanh?.getCapDoMacDinhThapNhat, caiDatUuTien: true);

        /// -----
        /// TODO:
        /// -----
        await onCapNhatCapDoSatThuongBaoKichVKSCTiepTheo();
      }
    } else if (getCapDoSatThuongBaoKichVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS01]') {
      if (kDebugMode) {
        print('Cấp Độ Thuộc Tính Theo Quy Chuẩn Đang Ở Cấp Thấp Nhất');
      }
    }
  }

  /// -----
  /// TODO: [4] Đặt Lại Cấp Độ [MOHINHCAPDOTOCDOBANVKSCHIENHANH]
  /// -----
  Future<void> onDatLaiCapDoTocDoBanVKSC() async {
    if (getCapDoTocDoBanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh != '[CAP_DO_SS01]') {
      if (getCapDoTocDoBanVKSCHienHanh?.getCapDoMacDinhThapNhat != null) {
        /// -----
        /// TODO:
        /// -----
        await getCapDoTocDoBanVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoTocDoBanVKSCHienHanh?.getCapDoMacDinhThapNhat, caiDatUuTien: true);

        /// -----
        /// TODO:
        /// -----
        await onCapNhatCapDoTocDoBanVKSCTiepTheo();
      } else if (getCapDoTocDoBanVKSCHienHanh?.getCapDoMacDinhThapNhat == null) {
        /// -----
        /// TODO:
        /// -----
        await getCapDoTocDoBanVKSCHienHanh?.caiDatCapDoMacDinhThapNhat(value: getCapDoTocDoBanVKSCSS01, caiDatUuTien: true);
        await getCapDoTocDoBanVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoTocDoBanVKSCHienHanh?.getCapDoMacDinhThapNhat, caiDatUuTien: true);

        /// -----
        /// TODO:
        /// -----
        await onCapNhatCapDoTocDoBanVKSCTiepTheo();
      }
    } else if (getCapDoTocDoBanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS01]') {
      if (kDebugMode) {
        print('Cấp Độ Thuộc Tính Theo Quy Chuẩn Đang Ở Cấp Thấp Nhất');
      }
    }
  }

  /// -----
  /// TODO: [5] Đặt Lại Cấp Độ [MOHINHCAPDOGIATOCDANVKSCHIENHANH]
  /// -----
  Future<void> onDatLaiCapDoGiaTocDanVKSC() async {
    if (getCapDoGiaTocDanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh != '[CAP_DO_SS01]') {
      if (getCapDoGiaTocDanVKSCHienHanh?.getCapDoMacDinhThapNhat != null) {
        /// -----
        /// TODO:
        /// -----
        await getCapDoGiaTocDanVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoGiaTocDanVKSCHienHanh?.getCapDoMacDinhThapNhat, caiDatUuTien: true);

        /// -----
        /// TODO:
        /// -----
        await onCapNhatCapDoGiaTocDanVKSCTiepTheo();
      } else if (getCapDoGiaTocDanVKSCHienHanh?.getCapDoMacDinhThapNhat == null) {
        /// -----
        /// TODO:
        /// -----
        await getCapDoGiaTocDanVKSCHienHanh?.caiDatCapDoMacDinhThapNhat(value: getCapDoGiaTocDanVKSCSS01, caiDatUuTien: true);
        await getCapDoGiaTocDanVKSCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoGiaTocDanVKSCHienHanh?.getCapDoMacDinhThapNhat, caiDatUuTien: true);

        /// -----
        /// TODO:
        /// -----
        await onCapNhatCapDoGiaTocDanVKSCTiepTheo();
      }
    } else if (getCapDoGiaTocDanVKSCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS01]') {
      if (kDebugMode) {
        print('Cấp Độ Thuộc Tính Theo Quy Chuẩn Đang Ở Cấp Thấp Nhất');
      }
    }
  }
}
