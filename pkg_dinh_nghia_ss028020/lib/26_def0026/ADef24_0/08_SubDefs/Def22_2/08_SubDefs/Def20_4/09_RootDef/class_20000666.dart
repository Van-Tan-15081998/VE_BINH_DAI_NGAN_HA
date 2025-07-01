import 'package:pkg_dinh_nghia_dv_ss0030/pkg_dinh_nghia_dv_ss0030_exp.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss028020/pkg_dinh_nghia_ss028020_exp.dart';

/// -----
/// TODO: Mô Hình Thuộc Tính Tên Lửa Tấn Công
/// -----
class MOHINHTHUOCTINHTENLUATANCONG with CauTrucThucThiCoBan {
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
    await caiDatCapDoSatThuongCoBanTLTCHienHanh(value: MOHINHCAPDOSATTHUONGCOBANTLTCHIENHANH(maDinhDanh: '[CAP_DO_HIEN_HANH]'));
    await caiDatCapDoSatThuongCoBanTLTCSS01(value: MOHINHCAPDOSATTHUONGCOBANTLTC(maDinhDanh: '[CAP_DO_SS01]', tenCapDo: 'Cấp 1'));
    await caiDatCapDoSatThuongCoBanTLTCSS02(value: MOHINHCAPDOSATTHUONGCOBANTLTC(maDinhDanh: '[CAP_DO_SS02]', tenCapDo: 'Cấp 2'));
    await caiDatCapDoSatThuongCoBanTLTCSS03(value: MOHINHCAPDOSATTHUONGCOBANTLTC(maDinhDanh: '[CAP_DO_SS03]', tenCapDo: 'Cấp 3'));
    await caiDatCapDoSatThuongCoBanTLTCSS04(value: MOHINHCAPDOSATTHUONGCOBANTLTC(maDinhDanh: '[CAP_DO_SS04]', tenCapDo: 'Cấp 4'));
    await caiDatCapDoSatThuongCoBanTLTCSS05(value: MOHINHCAPDOSATTHUONGCOBANTLTC(maDinhDanh: '[CAP_DO_SS05]', tenCapDo: 'Cấp 5'));
    await caiDatCapDoSatThuongCoBanTLTCSS06(value: MOHINHCAPDOSATTHUONGCOBANTLTC(maDinhDanh: '[CAP_DO_SS06]', tenCapDo: 'Cấp 6'));
    await caiDatCapDoSatThuongCoBanTLTCSS07(value: MOHINHCAPDOSATTHUONGCOBANTLTC(maDinhDanh: '[CAP_DO_SS07]', tenCapDo: 'Cấp 7'));
    await caiDatCapDoSatThuongCoBanTLTCSS08(value: MOHINHCAPDOSATTHUONGCOBANTLTC(maDinhDanh: '[CAP_DO_SS08]', tenCapDo: 'Cấp 8'));
    await caiDatCapDoSatThuongCoBanTLTCSS09(value: MOHINHCAPDOSATTHUONGCOBANTLTC(maDinhDanh: '[CAP_DO_SS09]', tenCapDo: 'Cấp 9'));
    await caiDatCapDoSatThuongCoBanTLTCSS10(value: MOHINHCAPDOSATTHUONGCOBANTLTC(maDinhDanh: '[CAP_DO_SS10]', tenCapDo: 'Cấp 10'));
    await caiDatCapDoSatThuongCoBanTLTCSS11(value: MOHINHCAPDOSATTHUONGCOBANTLTC(maDinhDanh: '[CAP_DO_SS11]', tenCapDo: 'Cấp 11'));
    await caiDatCapDoSatThuongCoBanTLTCSS12(value: MOHINHCAPDOSATTHUONGCOBANTLTC(maDinhDanh: '[CAP_DO_SS12]', tenCapDo: 'Cấp 12'));
    await caiDatCapDoSatThuongCoBanTLTCSS13(value: MOHINHCAPDOSATTHUONGCOBANTLTC(maDinhDanh: '[CAP_DO_SS13]', tenCapDo: 'Cấp 13'));
    await caiDatCapDoSatThuongCoBanTLTCSS14(value: MOHINHCAPDOSATTHUONGCOBANTLTC(maDinhDanh: '[CAP_DO_SS14]', tenCapDo: 'Cấp 14'));
    await caiDatCapDoSatThuongCoBanTLTCSS15(value: MOHINHCAPDOSATTHUONGCOBANTLTC(maDinhDanh: '[CAP_DO_SS15]', tenCapDo: 'Cấp 15'));

    /// -----
    /// TODO:
    /// -----
    await caiDatCapDoTyLeBaoKichTLTCHienHanh(value: MOHINHCAPDOTYLEBAOKICHTLTCHIENHANH(maDinhDanh: '[CAP_DO_HIEN_HANH]'));
    await caiDatCapDoTyLeBaoKichTLTCSS01(value: MOHINHCAPDOTYLEBAOKICHTLTC(maDinhDanh: '[CAP_DO_SS01]', tenCapDo: 'Cấp 1'));
    await caiDatCapDoTyLeBaoKichTLTCSS02(value: MOHINHCAPDOTYLEBAOKICHTLTC(maDinhDanh: '[CAP_DO_SS02]', tenCapDo: 'Cấp 2'));
    await caiDatCapDoTyLeBaoKichTLTCSS03(value: MOHINHCAPDOTYLEBAOKICHTLTC(maDinhDanh: '[CAP_DO_SS03]', tenCapDo: 'Cấp 3'));
    await caiDatCapDoTyLeBaoKichTLTCSS04(value: MOHINHCAPDOTYLEBAOKICHTLTC(maDinhDanh: '[CAP_DO_SS04]', tenCapDo: 'Cấp 4'));
    await caiDatCapDoTyLeBaoKichTLTCSS05(value: MOHINHCAPDOTYLEBAOKICHTLTC(maDinhDanh: '[CAP_DO_SS05]', tenCapDo: 'Cấp 5'));
    await caiDatCapDoTyLeBaoKichTLTCSS06(value: MOHINHCAPDOTYLEBAOKICHTLTC(maDinhDanh: '[CAP_DO_SS06]', tenCapDo: 'Cấp 6'));
    await caiDatCapDoTyLeBaoKichTLTCSS07(value: MOHINHCAPDOTYLEBAOKICHTLTC(maDinhDanh: '[CAP_DO_SS07]', tenCapDo: 'Cấp 7'));
    await caiDatCapDoTyLeBaoKichTLTCSS08(value: MOHINHCAPDOTYLEBAOKICHTLTC(maDinhDanh: '[CAP_DO_SS08]', tenCapDo: 'Cấp 8'));
    await caiDatCapDoTyLeBaoKichTLTCSS09(value: MOHINHCAPDOTYLEBAOKICHTLTC(maDinhDanh: '[CAP_DO_SS09]', tenCapDo: 'Cấp 9'));
    await caiDatCapDoTyLeBaoKichTLTCSS10(value: MOHINHCAPDOTYLEBAOKICHTLTC(maDinhDanh: '[CAP_DO_SS10]', tenCapDo: 'Cấp 10'));
    await caiDatCapDoTyLeBaoKichTLTCSS11(value: MOHINHCAPDOTYLEBAOKICHTLTC(maDinhDanh: '[CAP_DO_SS11]', tenCapDo: 'Cấp 11'));
    await caiDatCapDoTyLeBaoKichTLTCSS12(value: MOHINHCAPDOTYLEBAOKICHTLTC(maDinhDanh: '[CAP_DO_SS12]', tenCapDo: 'Cấp 12'));
    await caiDatCapDoTyLeBaoKichTLTCSS13(value: MOHINHCAPDOTYLEBAOKICHTLTC(maDinhDanh: '[CAP_DO_SS13]', tenCapDo: 'Cấp 13'));
    await caiDatCapDoTyLeBaoKichTLTCSS14(value: MOHINHCAPDOTYLEBAOKICHTLTC(maDinhDanh: '[CAP_DO_SS14]', tenCapDo: 'Cấp 14'));
    await caiDatCapDoTyLeBaoKichTLTCSS15(value: MOHINHCAPDOTYLEBAOKICHTLTC(maDinhDanh: '[CAP_DO_SS15]', tenCapDo: 'Cấp 15'));

    /// -----
    /// TODO:
    /// -----
    await caiDatCapDoSatThuongBaoKichTLTCHienHanh(value: MOHINHCAPDOSATTHUONGBAOKICHTLTCHIENHANH(maDinhDanh: '[CAP_DO_HIEN_HANH]'));
    await caiDatCapDoSatThuongBaoKichTLTCSS01(value: MOHINHCAPDOSATTHUONGBAOKICHTLTC(maDinhDanh: '[CAP_DO_SS01]', tenCapDo: 'Cấp 1'));
    await caiDatCapDoSatThuongBaoKichTLTCSS02(value: MOHINHCAPDOSATTHUONGBAOKICHTLTC(maDinhDanh: '[CAP_DO_SS02]', tenCapDo: 'Cấp 2'));
    await caiDatCapDoSatThuongBaoKichTLTCSS03(value: MOHINHCAPDOSATTHUONGBAOKICHTLTC(maDinhDanh: '[CAP_DO_SS03]', tenCapDo: 'Cấp 3'));
    await caiDatCapDoSatThuongBaoKichTLTCSS04(value: MOHINHCAPDOSATTHUONGBAOKICHTLTC(maDinhDanh: '[CAP_DO_SS04]', tenCapDo: 'Cấp 4'));
    await caiDatCapDoSatThuongBaoKichTLTCSS05(value: MOHINHCAPDOSATTHUONGBAOKICHTLTC(maDinhDanh: '[CAP_DO_SS05]', tenCapDo: 'Cấp 5'));
    await caiDatCapDoSatThuongBaoKichTLTCSS06(value: MOHINHCAPDOSATTHUONGBAOKICHTLTC(maDinhDanh: '[CAP_DO_SS06]', tenCapDo: 'Cấp 6'));
    await caiDatCapDoSatThuongBaoKichTLTCSS07(value: MOHINHCAPDOSATTHUONGBAOKICHTLTC(maDinhDanh: '[CAP_DO_SS07]', tenCapDo: 'Cấp 7'));
    await caiDatCapDoSatThuongBaoKichTLTCSS08(value: MOHINHCAPDOSATTHUONGBAOKICHTLTC(maDinhDanh: '[CAP_DO_SS08]', tenCapDo: 'Cấp 8'));
    await caiDatCapDoSatThuongBaoKichTLTCSS09(value: MOHINHCAPDOSATTHUONGBAOKICHTLTC(maDinhDanh: '[CAP_DO_SS09]', tenCapDo: 'Cấp 9'));
    await caiDatCapDoSatThuongBaoKichTLTCSS10(value: MOHINHCAPDOSATTHUONGBAOKICHTLTC(maDinhDanh: '[CAP_DO_SS10]', tenCapDo: 'Cấp 10'));
    await caiDatCapDoSatThuongBaoKichTLTCSS11(value: MOHINHCAPDOSATTHUONGBAOKICHTLTC(maDinhDanh: '[CAP_DO_SS11]', tenCapDo: 'Cấp 11'));
    await caiDatCapDoSatThuongBaoKichTLTCSS12(value: MOHINHCAPDOSATTHUONGBAOKICHTLTC(maDinhDanh: '[CAP_DO_SS12]', tenCapDo: 'Cấp 12'));
    await caiDatCapDoSatThuongBaoKichTLTCSS13(value: MOHINHCAPDOSATTHUONGBAOKICHTLTC(maDinhDanh: '[CAP_DO_SS13]', tenCapDo: 'Cấp 13'));
    await caiDatCapDoSatThuongBaoKichTLTCSS14(value: MOHINHCAPDOSATTHUONGBAOKICHTLTC(maDinhDanh: '[CAP_DO_SS14]', tenCapDo: 'Cấp 14'));
    await caiDatCapDoSatThuongBaoKichTLTCSS15(value: MOHINHCAPDOSATTHUONGBAOKICHTLTC(maDinhDanh: '[CAP_DO_SS15]', tenCapDo: 'Cấp 15'));

    /// -----
    /// TODO:
    /// -----
    await caiDatCapDoTocDoBanTLTCHienHanh(value: MOHINHCAPDOTOCDOBANTLTCHIENHANH(maDinhDanh: '[CAP_DO_HIEN_HANH]'));
    await caiDatCapDoTocDoBanTLTCSS01(value: MOHINHCAPDOTOCDOBANTLTC(maDinhDanh: '[CAP_DO_SS01]', tenCapDo: 'Cấp 1'));
    await caiDatCapDoTocDoBanTLTCSS02(value: MOHINHCAPDOTOCDOBANTLTC(maDinhDanh: '[CAP_DO_SS02]', tenCapDo: 'Cấp 2'));
    await caiDatCapDoTocDoBanTLTCSS03(value: MOHINHCAPDOTOCDOBANTLTC(maDinhDanh: '[CAP_DO_SS03]', tenCapDo: 'Cấp 3'));
    await caiDatCapDoTocDoBanTLTCSS04(value: MOHINHCAPDOTOCDOBANTLTC(maDinhDanh: '[CAP_DO_SS04]', tenCapDo: 'Cấp 4'));
    await caiDatCapDoTocDoBanTLTCSS05(value: MOHINHCAPDOTOCDOBANTLTC(maDinhDanh: '[CAP_DO_SS05]', tenCapDo: 'Cấp 5'));
    await caiDatCapDoTocDoBanTLTCSS06(value: MOHINHCAPDOTOCDOBANTLTC(maDinhDanh: '[CAP_DO_SS06]', tenCapDo: 'Cấp 6'));
    await caiDatCapDoTocDoBanTLTCSS07(value: MOHINHCAPDOTOCDOBANTLTC(maDinhDanh: '[CAP_DO_SS07]', tenCapDo: 'Cấp 7'));
    await caiDatCapDoTocDoBanTLTCSS08(value: MOHINHCAPDOTOCDOBANTLTC(maDinhDanh: '[CAP_DO_SS08]', tenCapDo: 'Cấp 8'));
    await caiDatCapDoTocDoBanTLTCSS09(value: MOHINHCAPDOTOCDOBANTLTC(maDinhDanh: '[CAP_DO_SS09]', tenCapDo: 'Cấp 9'));
    await caiDatCapDoTocDoBanTLTCSS10(value: MOHINHCAPDOTOCDOBANTLTC(maDinhDanh: '[CAP_DO_SS10]', tenCapDo: 'Cấp 10'));
    await caiDatCapDoTocDoBanTLTCSS11(value: MOHINHCAPDOTOCDOBANTLTC(maDinhDanh: '[CAP_DO_SS11]', tenCapDo: 'Cấp 11'));
    await caiDatCapDoTocDoBanTLTCSS12(value: MOHINHCAPDOTOCDOBANTLTC(maDinhDanh: '[CAP_DO_SS12]', tenCapDo: 'Cấp 12'));
    await caiDatCapDoTocDoBanTLTCSS13(value: MOHINHCAPDOTOCDOBANTLTC(maDinhDanh: '[CAP_DO_SS13]', tenCapDo: 'Cấp 13'));
    await caiDatCapDoTocDoBanTLTCSS14(value: MOHINHCAPDOTOCDOBANTLTC(maDinhDanh: '[CAP_DO_SS14]', tenCapDo: 'Cấp 14'));
    await caiDatCapDoTocDoBanTLTCSS15(value: MOHINHCAPDOTOCDOBANTLTC(maDinhDanh: '[CAP_DO_SS15]', tenCapDo: 'Cấp 15'));

    /// -----
    /// TODO:
    /// -----
    await caiDatCapDoGiaTocDanTLTCHienHanh(value: MOHINHCAPDOGIATOCDANTLTCHIENHANH(maDinhDanh: '[CAP_DO_HIEN_HANH]'));
    await caiDatCapDoGiaTocDanTLTCSS01(value: MOHINHCAPDOGIATOCDANTLTC(maDinhDanh: '[CAP_DO_SS01]', tenCapDo: 'Cấp 1'));
    await caiDatCapDoGiaTocDanTLTCSS02(value: MOHINHCAPDOGIATOCDANTLTC(maDinhDanh: '[CAP_DO_SS02]', tenCapDo: 'Cấp 2'));
    await caiDatCapDoGiaTocDanTLTCSS03(value: MOHINHCAPDOGIATOCDANTLTC(maDinhDanh: '[CAP_DO_SS03]', tenCapDo: 'Cấp 3'));
    await caiDatCapDoGiaTocDanTLTCSS04(value: MOHINHCAPDOGIATOCDANTLTC(maDinhDanh: '[CAP_DO_SS04]', tenCapDo: 'Cấp 4'));
    await caiDatCapDoGiaTocDanTLTCSS05(value: MOHINHCAPDOGIATOCDANTLTC(maDinhDanh: '[CAP_DO_SS05]', tenCapDo: 'Cấp 5'));
    await caiDatCapDoGiaTocDanTLTCSS06(value: MOHINHCAPDOGIATOCDANTLTC(maDinhDanh: '[CAP_DO_SS06]', tenCapDo: 'Cấp 6'));
    await caiDatCapDoGiaTocDanTLTCSS07(value: MOHINHCAPDOGIATOCDANTLTC(maDinhDanh: '[CAP_DO_SS07]', tenCapDo: 'Cấp 7'));
    await caiDatCapDoGiaTocDanTLTCSS08(value: MOHINHCAPDOGIATOCDANTLTC(maDinhDanh: '[CAP_DO_SS08]', tenCapDo: 'Cấp 8'));
    await caiDatCapDoGiaTocDanTLTCSS09(value: MOHINHCAPDOGIATOCDANTLTC(maDinhDanh: '[CAP_DO_SS09]', tenCapDo: 'Cấp 9'));
    await caiDatCapDoGiaTocDanTLTCSS10(value: MOHINHCAPDOGIATOCDANTLTC(maDinhDanh: '[CAP_DO_SS10]', tenCapDo: 'Cấp 10'));
    await caiDatCapDoGiaTocDanTLTCSS11(value: MOHINHCAPDOGIATOCDANTLTC(maDinhDanh: '[CAP_DO_SS11]', tenCapDo: 'Cấp 11'));
    await caiDatCapDoGiaTocDanTLTCSS12(value: MOHINHCAPDOGIATOCDANTLTC(maDinhDanh: '[CAP_DO_SS12]', tenCapDo: 'Cấp 12'));
    await caiDatCapDoGiaTocDanTLTCSS13(value: MOHINHCAPDOGIATOCDANTLTC(maDinhDanh: '[CAP_DO_SS13]', tenCapDo: 'Cấp 13'));
    await caiDatCapDoGiaTocDanTLTCSS14(value: MOHINHCAPDOGIATOCDANTLTC(maDinhDanh: '[CAP_DO_SS14]', tenCapDo: 'Cấp 14'));
    await caiDatCapDoGiaTocDanTLTCSS15(value: MOHINHCAPDOGIATOCDANTLTC(maDinhDanh: '[CAP_DO_SS15]', tenCapDo: 'Cấp 15'));

    /// -----
    /// TODO:
    /// -----
    await caiDatCapDoDoChinhXacTLTCHienHanh(value: MOHINHCAPDODOCHINHXACTLTCHIENHANH(maDinhDanh: '[CAP_DO_HIEN_HANH]'));
    await caiDatCapDoDoChinhXacTLTCSS01(value: MOHINHCAPDODOCHINHXACTLTC(maDinhDanh: '[CAP_DO_SS01]', tenCapDo: 'Cấp 1'));
    await caiDatCapDoDoChinhXacTLTCSS02(value: MOHINHCAPDODOCHINHXACTLTC(maDinhDanh: '[CAP_DO_SS02]', tenCapDo: 'Cấp 2'));
    await caiDatCapDoDoChinhXacTLTCSS03(value: MOHINHCAPDODOCHINHXACTLTC(maDinhDanh: '[CAP_DO_SS03]', tenCapDo: 'Cấp 3'));
    await caiDatCapDoDoChinhXacTLTCSS04(value: MOHINHCAPDODOCHINHXACTLTC(maDinhDanh: '[CAP_DO_SS04]', tenCapDo: 'Cấp 4'));
    await caiDatCapDoDoChinhXacTLTCSS05(value: MOHINHCAPDODOCHINHXACTLTC(maDinhDanh: '[CAP_DO_SS05]', tenCapDo: 'Cấp 5'));
    await caiDatCapDoDoChinhXacTLTCSS06(value: MOHINHCAPDODOCHINHXACTLTC(maDinhDanh: '[CAP_DO_SS06]', tenCapDo: 'Cấp 6'));
    await caiDatCapDoDoChinhXacTLTCSS07(value: MOHINHCAPDODOCHINHXACTLTC(maDinhDanh: '[CAP_DO_SS07]', tenCapDo: 'Cấp 7'));
    await caiDatCapDoDoChinhXacTLTCSS08(value: MOHINHCAPDODOCHINHXACTLTC(maDinhDanh: '[CAP_DO_SS08]', tenCapDo: 'Cấp 8'));
    await caiDatCapDoDoChinhXacTLTCSS09(value: MOHINHCAPDODOCHINHXACTLTC(maDinhDanh: '[CAP_DO_SS09]', tenCapDo: 'Cấp 9'));
    await caiDatCapDoDoChinhXacTLTCSS10(value: MOHINHCAPDODOCHINHXACTLTC(maDinhDanh: '[CAP_DO_SS10]', tenCapDo: 'Cấp 10'));
    await caiDatCapDoDoChinhXacTLTCSS11(value: MOHINHCAPDODOCHINHXACTLTC(maDinhDanh: '[CAP_DO_SS11]', tenCapDo: 'Cấp 11'));
    await caiDatCapDoDoChinhXacTLTCSS12(value: MOHINHCAPDODOCHINHXACTLTC(maDinhDanh: '[CAP_DO_SS12]', tenCapDo: 'Cấp 12'));
    await caiDatCapDoDoChinhXacTLTCSS13(value: MOHINHCAPDODOCHINHXACTLTC(maDinhDanh: '[CAP_DO_SS13]', tenCapDo: 'Cấp 13'));
    await caiDatCapDoDoChinhXacTLTCSS14(value: MOHINHCAPDODOCHINHXACTLTC(maDinhDanh: '[CAP_DO_SS14]', tenCapDo: 'Cấp 14'));
    await caiDatCapDoDoChinhXacTLTCSS15(value: MOHINHCAPDODOCHINHXACTLTC(maDinhDanh: '[CAP_DO_SS15]', tenCapDo: 'Cấp 15'));

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
    await getCapDoSatThuongCoBanTLTCHienHanh?.onSetupRoot();
    await getCapDoSatThuongCoBanTLTCSS01?.onSetupRoot();
    await getCapDoSatThuongCoBanTLTCSS02?.onSetupRoot();
    await getCapDoSatThuongCoBanTLTCSS03?.onSetupRoot();
    await getCapDoSatThuongCoBanTLTCSS04?.onSetupRoot();
    await getCapDoSatThuongCoBanTLTCSS05?.onSetupRoot();
    await getCapDoSatThuongCoBanTLTCSS06?.onSetupRoot();
    await getCapDoSatThuongCoBanTLTCSS07?.onSetupRoot();
    await getCapDoSatThuongCoBanTLTCSS08?.onSetupRoot();
    await getCapDoSatThuongCoBanTLTCSS09?.onSetupRoot();
    await getCapDoSatThuongCoBanTLTCSS10?.onSetupRoot();
    await getCapDoSatThuongCoBanTLTCSS11?.onSetupRoot();
    await getCapDoSatThuongCoBanTLTCSS12?.onSetupRoot();
    await getCapDoSatThuongCoBanTLTCSS13?.onSetupRoot();
    await getCapDoSatThuongCoBanTLTCSS14?.onSetupRoot();
    await getCapDoSatThuongCoBanTLTCSS15?.onSetupRoot();

    /// -----
    /// TODO:
    /// -----
    await getCapDoTyLeBaoKichTLTCHienHanh?.onSetupRoot();
    await getCapDoTyLeBaoKichTLTCSS01?.onSetupRoot();
    await getCapDoTyLeBaoKichTLTCSS02?.onSetupRoot();
    await getCapDoTyLeBaoKichTLTCSS03?.onSetupRoot();
    await getCapDoTyLeBaoKichTLTCSS04?.onSetupRoot();
    await getCapDoTyLeBaoKichTLTCSS05?.onSetupRoot();
    await getCapDoTyLeBaoKichTLTCSS06?.onSetupRoot();
    await getCapDoTyLeBaoKichTLTCSS07?.onSetupRoot();
    await getCapDoTyLeBaoKichTLTCSS08?.onSetupRoot();
    await getCapDoTyLeBaoKichTLTCSS09?.onSetupRoot();
    await getCapDoTyLeBaoKichTLTCSS10?.onSetupRoot();
    await getCapDoTyLeBaoKichTLTCSS11?.onSetupRoot();
    await getCapDoTyLeBaoKichTLTCSS12?.onSetupRoot();
    await getCapDoTyLeBaoKichTLTCSS13?.onSetupRoot();
    await getCapDoTyLeBaoKichTLTCSS14?.onSetupRoot();
    await getCapDoTyLeBaoKichTLTCSS15?.onSetupRoot();

    /// -----
    /// TODO:
    /// -----
    await getCapDoSatThuongBaoKichTLTCHienHanh?.onSetupRoot();
    await getCapDoSatThuongBaoKichTLTCSS01?.onSetupRoot();
    await getCapDoSatThuongBaoKichTLTCSS02?.onSetupRoot();
    await getCapDoSatThuongBaoKichTLTCSS03?.onSetupRoot();
    await getCapDoSatThuongBaoKichTLTCSS04?.onSetupRoot();
    await getCapDoSatThuongBaoKichTLTCSS05?.onSetupRoot();
    await getCapDoSatThuongBaoKichTLTCSS06?.onSetupRoot();
    await getCapDoSatThuongBaoKichTLTCSS07?.onSetupRoot();
    await getCapDoSatThuongBaoKichTLTCSS08?.onSetupRoot();
    await getCapDoSatThuongBaoKichTLTCSS09?.onSetupRoot();
    await getCapDoSatThuongBaoKichTLTCSS10?.onSetupRoot();
    await getCapDoSatThuongBaoKichTLTCSS11?.onSetupRoot();
    await getCapDoSatThuongBaoKichTLTCSS12?.onSetupRoot();
    await getCapDoSatThuongBaoKichTLTCSS13?.onSetupRoot();
    await getCapDoSatThuongBaoKichTLTCSS14?.onSetupRoot();
    await getCapDoSatThuongBaoKichTLTCSS15?.onSetupRoot();

    /// -----
    /// TODO:
    /// -----
    await getCapDoTocDoBanTLTCHienHanh?.onSetupRoot();
    await getCapDoTocDoBanTLTCSS01?.onSetupRoot();
    await getCapDoTocDoBanTLTCSS02?.onSetupRoot();
    await getCapDoTocDoBanTLTCSS03?.onSetupRoot();
    await getCapDoTocDoBanTLTCSS04?.onSetupRoot();
    await getCapDoTocDoBanTLTCSS05?.onSetupRoot();
    await getCapDoTocDoBanTLTCSS06?.onSetupRoot();
    await getCapDoTocDoBanTLTCSS07?.onSetupRoot();
    await getCapDoTocDoBanTLTCSS08?.onSetupRoot();
    await getCapDoTocDoBanTLTCSS09?.onSetupRoot();
    await getCapDoTocDoBanTLTCSS10?.onSetupRoot();
    await getCapDoTocDoBanTLTCSS11?.onSetupRoot();
    await getCapDoTocDoBanTLTCSS12?.onSetupRoot();
    await getCapDoTocDoBanTLTCSS13?.onSetupRoot();
    await getCapDoTocDoBanTLTCSS14?.onSetupRoot();
    await getCapDoTocDoBanTLTCSS15?.onSetupRoot();

    /// -----
    /// TODO:
    /// -----
    await getCapDoGiaTocDanTLTCHienHanh?.onSetupRoot();
    await getCapDoGiaTocDanTLTCSS01?.onSetupRoot();
    await getCapDoGiaTocDanTLTCSS02?.onSetupRoot();
    await getCapDoGiaTocDanTLTCSS03?.onSetupRoot();
    await getCapDoGiaTocDanTLTCSS04?.onSetupRoot();
    await getCapDoGiaTocDanTLTCSS05?.onSetupRoot();
    await getCapDoGiaTocDanTLTCSS06?.onSetupRoot();
    await getCapDoGiaTocDanTLTCSS07?.onSetupRoot();
    await getCapDoGiaTocDanTLTCSS08?.onSetupRoot();
    await getCapDoGiaTocDanTLTCSS09?.onSetupRoot();
    await getCapDoGiaTocDanTLTCSS10?.onSetupRoot();
    await getCapDoGiaTocDanTLTCSS11?.onSetupRoot();
    await getCapDoGiaTocDanTLTCSS12?.onSetupRoot();
    await getCapDoGiaTocDanTLTCSS13?.onSetupRoot();
    await getCapDoGiaTocDanTLTCSS14?.onSetupRoot();
    await getCapDoGiaTocDanTLTCSS15?.onSetupRoot();

    /// -----
    /// TODO:
    /// -----
    await getCapDoDoChinhXacTLTCHienHanh?.onSetupRoot();
    await getCapDoDoChinhXacTLTCSS01?.onSetupRoot();
    await getCapDoDoChinhXacTLTCSS02?.onSetupRoot();
    await getCapDoDoChinhXacTLTCSS03?.onSetupRoot();
    await getCapDoDoChinhXacTLTCSS04?.onSetupRoot();
    await getCapDoDoChinhXacTLTCSS05?.onSetupRoot();
    await getCapDoDoChinhXacTLTCSS06?.onSetupRoot();
    await getCapDoDoChinhXacTLTCSS07?.onSetupRoot();
    await getCapDoDoChinhXacTLTCSS08?.onSetupRoot();
    await getCapDoDoChinhXacTLTCSS09?.onSetupRoot();
    await getCapDoDoChinhXacTLTCSS10?.onSetupRoot();
    await getCapDoDoChinhXacTLTCSS11?.onSetupRoot();
    await getCapDoDoChinhXacTLTCSS12?.onSetupRoot();
    await getCapDoDoChinhXacTLTCSS13?.onSetupRoot();
    await getCapDoDoChinhXacTLTCSS14?.onSetupRoot();
    await getCapDoDoChinhXacTLTCSS15?.onSetupRoot();

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
    await getCapDoSatThuongCoBanTLTCHienHanh?.onInitRoot();
    await getCapDoSatThuongCoBanTLTCSS01?.onInitRoot();
    await getCapDoSatThuongCoBanTLTCSS02?.onInitRoot();
    await getCapDoSatThuongCoBanTLTCSS03?.onInitRoot();
    await getCapDoSatThuongCoBanTLTCSS04?.onInitRoot();
    await getCapDoSatThuongCoBanTLTCSS05?.onInitRoot();
    await getCapDoSatThuongCoBanTLTCSS06?.onInitRoot();
    await getCapDoSatThuongCoBanTLTCSS07?.onInitRoot();
    await getCapDoSatThuongCoBanTLTCSS08?.onInitRoot();
    await getCapDoSatThuongCoBanTLTCSS09?.onInitRoot();
    await getCapDoSatThuongCoBanTLTCSS10?.onInitRoot();
    await getCapDoSatThuongCoBanTLTCSS11?.onInitRoot();
    await getCapDoSatThuongCoBanTLTCSS12?.onInitRoot();
    await getCapDoSatThuongCoBanTLTCSS13?.onInitRoot();
    await getCapDoSatThuongCoBanTLTCSS14?.onInitRoot();
    await getCapDoSatThuongCoBanTLTCSS15?.onInitRoot();

    /// -----
    /// TODO:
    /// -----
    await getCapDoTyLeBaoKichTLTCHienHanh?.onInitRoot();
    await getCapDoTyLeBaoKichTLTCSS01?.onInitRoot();
    await getCapDoTyLeBaoKichTLTCSS02?.onInitRoot();
    await getCapDoTyLeBaoKichTLTCSS03?.onInitRoot();
    await getCapDoTyLeBaoKichTLTCSS04?.onInitRoot();
    await getCapDoTyLeBaoKichTLTCSS05?.onInitRoot();
    await getCapDoTyLeBaoKichTLTCSS06?.onInitRoot();
    await getCapDoTyLeBaoKichTLTCSS07?.onInitRoot();
    await getCapDoTyLeBaoKichTLTCSS08?.onInitRoot();
    await getCapDoTyLeBaoKichTLTCSS09?.onInitRoot();
    await getCapDoTyLeBaoKichTLTCSS10?.onInitRoot();
    await getCapDoTyLeBaoKichTLTCSS11?.onInitRoot();
    await getCapDoTyLeBaoKichTLTCSS12?.onInitRoot();
    await getCapDoTyLeBaoKichTLTCSS13?.onInitRoot();
    await getCapDoTyLeBaoKichTLTCSS14?.onInitRoot();
    await getCapDoTyLeBaoKichTLTCSS15?.onInitRoot();

    /// -----
    /// TODO:
    /// -----
    await getCapDoSatThuongBaoKichTLTCHienHanh?.onInitRoot();
    await getCapDoSatThuongBaoKichTLTCSS01?.onInitRoot();
    await getCapDoSatThuongBaoKichTLTCSS02?.onInitRoot();
    await getCapDoSatThuongBaoKichTLTCSS03?.onInitRoot();
    await getCapDoSatThuongBaoKichTLTCSS04?.onInitRoot();
    await getCapDoSatThuongBaoKichTLTCSS05?.onInitRoot();
    await getCapDoSatThuongBaoKichTLTCSS06?.onInitRoot();
    await getCapDoSatThuongBaoKichTLTCSS07?.onInitRoot();
    await getCapDoSatThuongBaoKichTLTCSS08?.onInitRoot();
    await getCapDoSatThuongBaoKichTLTCSS09?.onInitRoot();
    await getCapDoSatThuongBaoKichTLTCSS10?.onInitRoot();
    await getCapDoSatThuongBaoKichTLTCSS11?.onInitRoot();
    await getCapDoSatThuongBaoKichTLTCSS12?.onInitRoot();
    await getCapDoSatThuongBaoKichTLTCSS13?.onInitRoot();
    await getCapDoSatThuongBaoKichTLTCSS14?.onInitRoot();
    await getCapDoSatThuongBaoKichTLTCSS15?.onInitRoot();

    /// -----
    /// TODO:
    /// -----
    await getCapDoTocDoBanTLTCHienHanh?.onInitRoot();
    await getCapDoTocDoBanTLTCSS01?.onInitRoot();
    await getCapDoTocDoBanTLTCSS02?.onInitRoot();
    await getCapDoTocDoBanTLTCSS03?.onInitRoot();
    await getCapDoTocDoBanTLTCSS04?.onInitRoot();
    await getCapDoTocDoBanTLTCSS05?.onInitRoot();
    await getCapDoTocDoBanTLTCSS06?.onInitRoot();
    await getCapDoTocDoBanTLTCSS07?.onInitRoot();
    await getCapDoTocDoBanTLTCSS08?.onInitRoot();
    await getCapDoTocDoBanTLTCSS09?.onInitRoot();
    await getCapDoTocDoBanTLTCSS10?.onInitRoot();
    await getCapDoTocDoBanTLTCSS11?.onInitRoot();
    await getCapDoTocDoBanTLTCSS12?.onInitRoot();
    await getCapDoTocDoBanTLTCSS13?.onInitRoot();
    await getCapDoTocDoBanTLTCSS14?.onInitRoot();
    await getCapDoTocDoBanTLTCSS15?.onInitRoot();

    /// -----
    /// TODO:
    /// -----
    await getCapDoGiaTocDanTLTCHienHanh?.onInitRoot();
    await getCapDoGiaTocDanTLTCSS01?.onInitRoot();
    await getCapDoGiaTocDanTLTCSS02?.onInitRoot();
    await getCapDoGiaTocDanTLTCSS03?.onInitRoot();
    await getCapDoGiaTocDanTLTCSS04?.onInitRoot();
    await getCapDoGiaTocDanTLTCSS05?.onInitRoot();
    await getCapDoGiaTocDanTLTCSS06?.onInitRoot();
    await getCapDoGiaTocDanTLTCSS07?.onInitRoot();
    await getCapDoGiaTocDanTLTCSS08?.onInitRoot();
    await getCapDoGiaTocDanTLTCSS09?.onInitRoot();
    await getCapDoGiaTocDanTLTCSS10?.onInitRoot();
    await getCapDoGiaTocDanTLTCSS11?.onInitRoot();
    await getCapDoGiaTocDanTLTCSS12?.onInitRoot();
    await getCapDoGiaTocDanTLTCSS13?.onInitRoot();
    await getCapDoGiaTocDanTLTCSS14?.onInitRoot();
    await getCapDoGiaTocDanTLTCSS15?.onInitRoot();

    /// -----
    /// TODO:
    /// -----
    await getCapDoDoChinhXacTLTCHienHanh?.onInitRoot();
    await getCapDoDoChinhXacTLTCSS01?.onInitRoot();
    await getCapDoDoChinhXacTLTCSS02?.onInitRoot();
    await getCapDoDoChinhXacTLTCSS03?.onInitRoot();
    await getCapDoDoChinhXacTLTCSS04?.onInitRoot();
    await getCapDoDoChinhXacTLTCSS05?.onInitRoot();
    await getCapDoDoChinhXacTLTCSS06?.onInitRoot();
    await getCapDoDoChinhXacTLTCSS07?.onInitRoot();
    await getCapDoDoChinhXacTLTCSS08?.onInitRoot();
    await getCapDoDoChinhXacTLTCSS09?.onInitRoot();
    await getCapDoDoChinhXacTLTCSS10?.onInitRoot();
    await getCapDoDoChinhXacTLTCSS11?.onInitRoot();
    await getCapDoDoChinhXacTLTCSS12?.onInitRoot();
    await getCapDoDoChinhXacTLTCSS13?.onInitRoot();
    await getCapDoDoChinhXacTLTCSS14?.onInitRoot();
    await getCapDoDoChinhXacTLTCSS15?.onInitRoot();

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

  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// TODO: [NHÓM THUỘC TÍNH SÁT THƯƠNG]_[]
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----

  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// TODO: [CẤP ĐỘ THUỘC TÍNH SÁT THƯƠNG CƠ BẢN]_[]
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  MOHINHCAPDOSATTHUONGCOBANTLTCHIENHANH? _capDoSatThuongCoBanTLTCHienHanh;
  MOHINHCAPDOSATTHUONGCOBANTLTCHIENHANH? get getCapDoSatThuongCoBanTLTCHienHanh => _capDoSatThuongCoBanTLTCHienHanh;
  Future<void> caiDatCapDoSatThuongCoBanTLTCHienHanh({required MOHINHCAPDOSATTHUONGCOBANTLTCHIENHANH? value}) async {
    _capDoSatThuongCoBanTLTCHienHanh ??= value;

    ///
    return;
  }

  MOHINHCAPDOSATTHUONGCOBANTLTC? _capDoSatThuongCoBanTLTCSS01;
  MOHINHCAPDOSATTHUONGCOBANTLTC? get getCapDoSatThuongCoBanTLTCSS01 => _capDoSatThuongCoBanTLTCSS01;
  Future<void> caiDatCapDoSatThuongCoBanTLTCSS01({required MOHINHCAPDOSATTHUONGCOBANTLTC? value}) async {
    _capDoSatThuongCoBanTLTCSS01 ??= value;

    ///
    return;
  }

  MOHINHCAPDOSATTHUONGCOBANTLTC? _capDoSatThuongCoBanTLTCSS02;
  MOHINHCAPDOSATTHUONGCOBANTLTC? get getCapDoSatThuongCoBanTLTCSS02 => _capDoSatThuongCoBanTLTCSS02;
  Future<void> caiDatCapDoSatThuongCoBanTLTCSS02({required MOHINHCAPDOSATTHUONGCOBANTLTC? value}) async {
    _capDoSatThuongCoBanTLTCSS02 ??= value;

    ///
    return;
  }

  MOHINHCAPDOSATTHUONGCOBANTLTC? _capDoSatThuongCoBanTLTCSS03;
  MOHINHCAPDOSATTHUONGCOBANTLTC? get getCapDoSatThuongCoBanTLTCSS03 => _capDoSatThuongCoBanTLTCSS03;
  Future<void> caiDatCapDoSatThuongCoBanTLTCSS03({required MOHINHCAPDOSATTHUONGCOBANTLTC? value}) async {
    _capDoSatThuongCoBanTLTCSS03 ??= value;

    ///
    return;
  }

  MOHINHCAPDOSATTHUONGCOBANTLTC? _capDoSatThuongCoBanTLTCSS04;
  MOHINHCAPDOSATTHUONGCOBANTLTC? get getCapDoSatThuongCoBanTLTCSS04 => _capDoSatThuongCoBanTLTCSS04;
  Future<void> caiDatCapDoSatThuongCoBanTLTCSS04({required MOHINHCAPDOSATTHUONGCOBANTLTC? value}) async {
    _capDoSatThuongCoBanTLTCSS04 ??= value;

    ///
    return;
  }

  MOHINHCAPDOSATTHUONGCOBANTLTC? _capDoSatThuongCoBanTLTCSS05;
  MOHINHCAPDOSATTHUONGCOBANTLTC? get getCapDoSatThuongCoBanTLTCSS05 => _capDoSatThuongCoBanTLTCSS05;
  Future<void> caiDatCapDoSatThuongCoBanTLTCSS05({required MOHINHCAPDOSATTHUONGCOBANTLTC? value}) async {
    _capDoSatThuongCoBanTLTCSS05 ??= value;

    ///
    return;
  }

  MOHINHCAPDOSATTHUONGCOBANTLTC? _capDoSatThuongCoBanTLTCSS06;
  MOHINHCAPDOSATTHUONGCOBANTLTC? get getCapDoSatThuongCoBanTLTCSS06 => _capDoSatThuongCoBanTLTCSS06;
  Future<void> caiDatCapDoSatThuongCoBanTLTCSS06({required MOHINHCAPDOSATTHUONGCOBANTLTC? value}) async {
    _capDoSatThuongCoBanTLTCSS06 ??= value;

    ///
    return;
  }

  MOHINHCAPDOSATTHUONGCOBANTLTC? _capDoSatThuongCoBanTLTCSS07;
  MOHINHCAPDOSATTHUONGCOBANTLTC? get getCapDoSatThuongCoBanTLTCSS07 => _capDoSatThuongCoBanTLTCSS07;
  Future<void> caiDatCapDoSatThuongCoBanTLTCSS07({required MOHINHCAPDOSATTHUONGCOBANTLTC? value}) async {
    _capDoSatThuongCoBanTLTCSS07 ??= value;

    ///
    return;
  }

  MOHINHCAPDOSATTHUONGCOBANTLTC? _capDoSatThuongCoBanTLTCSS08;
  MOHINHCAPDOSATTHUONGCOBANTLTC? get getCapDoSatThuongCoBanTLTCSS08 => _capDoSatThuongCoBanTLTCSS08;
  Future<void> caiDatCapDoSatThuongCoBanTLTCSS08({required MOHINHCAPDOSATTHUONGCOBANTLTC? value}) async {
    _capDoSatThuongCoBanTLTCSS08 ??= value;

    ///
    return;
  }

  MOHINHCAPDOSATTHUONGCOBANTLTC? _capDoSatThuongCoBanTLTCSS09;
  MOHINHCAPDOSATTHUONGCOBANTLTC? get getCapDoSatThuongCoBanTLTCSS09 => _capDoSatThuongCoBanTLTCSS09;
  Future<void> caiDatCapDoSatThuongCoBanTLTCSS09({required MOHINHCAPDOSATTHUONGCOBANTLTC? value}) async {
    _capDoSatThuongCoBanTLTCSS09 ??= value;

    ///
    return;
  }

  MOHINHCAPDOSATTHUONGCOBANTLTC? _capDoSatThuongCoBanTLTCSS10;
  MOHINHCAPDOSATTHUONGCOBANTLTC? get getCapDoSatThuongCoBanTLTCSS10 => _capDoSatThuongCoBanTLTCSS10;
  Future<void> caiDatCapDoSatThuongCoBanTLTCSS10({required MOHINHCAPDOSATTHUONGCOBANTLTC? value}) async {
    _capDoSatThuongCoBanTLTCSS10 ??= value;

    ///
    return;
  }

  MOHINHCAPDOSATTHUONGCOBANTLTC? _capDoSatThuongCoBanTLTCSS11;
  MOHINHCAPDOSATTHUONGCOBANTLTC? get getCapDoSatThuongCoBanTLTCSS11 => _capDoSatThuongCoBanTLTCSS11;
  Future<void> caiDatCapDoSatThuongCoBanTLTCSS11({required MOHINHCAPDOSATTHUONGCOBANTLTC? value}) async {
    _capDoSatThuongCoBanTLTCSS11 ??= value;

    ///
    return;
  }

  MOHINHCAPDOSATTHUONGCOBANTLTC? _capDoSatThuongCoBanTLTCSS12;
  MOHINHCAPDOSATTHUONGCOBANTLTC? get getCapDoSatThuongCoBanTLTCSS12 => _capDoSatThuongCoBanTLTCSS12;
  Future<void> caiDatCapDoSatThuongCoBanTLTCSS12({required MOHINHCAPDOSATTHUONGCOBANTLTC? value}) async {
    _capDoSatThuongCoBanTLTCSS12 ??= value;

    ///
    return;
  }

  MOHINHCAPDOSATTHUONGCOBANTLTC? _capDoSatThuongCoBanTLTCSS13;
  MOHINHCAPDOSATTHUONGCOBANTLTC? get getCapDoSatThuongCoBanTLTCSS13 => _capDoSatThuongCoBanTLTCSS13;
  Future<void> caiDatCapDoSatThuongCoBanTLTCSS13({required MOHINHCAPDOSATTHUONGCOBANTLTC? value}) async {
    _capDoSatThuongCoBanTLTCSS13 ??= value;

    ///
    return;
  }

  MOHINHCAPDOSATTHUONGCOBANTLTC? _capDoSatThuongCoBanTLTCSS14;
  MOHINHCAPDOSATTHUONGCOBANTLTC? get getCapDoSatThuongCoBanTLTCSS14 => _capDoSatThuongCoBanTLTCSS14;
  Future<void> caiDatCapDoSatThuongCoBanTLTCSS14({required MOHINHCAPDOSATTHUONGCOBANTLTC? value}) async {
    _capDoSatThuongCoBanTLTCSS14 ??= value;

    ///
    return;
  }

  MOHINHCAPDOSATTHUONGCOBANTLTC? _capDoSatThuongCoBanTLTCSS15;
  MOHINHCAPDOSATTHUONGCOBANTLTC? get getCapDoSatThuongCoBanTLTCSS15 => _capDoSatThuongCoBanTLTCSS15;
  Future<void> caiDatCapDoSatThuongCoBanTLTCSS15({required MOHINHCAPDOSATTHUONGCOBANTLTC? value}) async {
    _capDoSatThuongCoBanTLTCSS15 ??= value;

    ///
    return;
  }

  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// TODO: [CẤP ĐỘ THUỘC TÍNH TỶ LỆ BẠO KÍCH]_[]
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  MOHINHCAPDOTYLEBAOKICHTLTCHIENHANH? _capDoTyLeBaoKichTLTCHienHanh;
  MOHINHCAPDOTYLEBAOKICHTLTCHIENHANH? get getCapDoTyLeBaoKichTLTCHienHanh => _capDoTyLeBaoKichTLTCHienHanh;
  Future<void> caiDatCapDoTyLeBaoKichTLTCHienHanh({required MOHINHCAPDOTYLEBAOKICHTLTCHIENHANH? value}) async {
    _capDoTyLeBaoKichTLTCHienHanh ??= value;

    ///
    return;
  }

  MOHINHCAPDOTYLEBAOKICHTLTC? _capDoTyLeBaoKichTLTCSS01;
  MOHINHCAPDOTYLEBAOKICHTLTC? get getCapDoTyLeBaoKichTLTCSS01 => _capDoTyLeBaoKichTLTCSS01;
  Future<void> caiDatCapDoTyLeBaoKichTLTCSS01({required MOHINHCAPDOTYLEBAOKICHTLTC? value}) async {
    _capDoTyLeBaoKichTLTCSS01 ??= value;

    ///
    return;
  }

  MOHINHCAPDOTYLEBAOKICHTLTC? _capDoTyLeBaoKichTLTCSS02;
  MOHINHCAPDOTYLEBAOKICHTLTC? get getCapDoTyLeBaoKichTLTCSS02 => _capDoTyLeBaoKichTLTCSS02;
  Future<void> caiDatCapDoTyLeBaoKichTLTCSS02({required MOHINHCAPDOTYLEBAOKICHTLTC? value}) async {
    _capDoTyLeBaoKichTLTCSS02 ??= value;

    ///
    return;
  }

  MOHINHCAPDOTYLEBAOKICHTLTC? _capDoTyLeBaoKichTLTCSS03;
  MOHINHCAPDOTYLEBAOKICHTLTC? get getCapDoTyLeBaoKichTLTCSS03 => _capDoTyLeBaoKichTLTCSS03;
  Future<void> caiDatCapDoTyLeBaoKichTLTCSS03({required MOHINHCAPDOTYLEBAOKICHTLTC? value}) async {
    _capDoTyLeBaoKichTLTCSS03 ??= value;

    ///
    return;
  }

  MOHINHCAPDOTYLEBAOKICHTLTC? _capDoTyLeBaoKichTLTCSS04;
  MOHINHCAPDOTYLEBAOKICHTLTC? get getCapDoTyLeBaoKichTLTCSS04 => _capDoTyLeBaoKichTLTCSS04;
  Future<void> caiDatCapDoTyLeBaoKichTLTCSS04({required MOHINHCAPDOTYLEBAOKICHTLTC? value}) async {
    _capDoTyLeBaoKichTLTCSS04 ??= value;

    ///
    return;
  }

  MOHINHCAPDOTYLEBAOKICHTLTC? _capDoTyLeBaoKichTLTCSS05;
  MOHINHCAPDOTYLEBAOKICHTLTC? get getCapDoTyLeBaoKichTLTCSS05 => _capDoTyLeBaoKichTLTCSS05;
  Future<void> caiDatCapDoTyLeBaoKichTLTCSS05({required MOHINHCAPDOTYLEBAOKICHTLTC? value}) async {
    _capDoTyLeBaoKichTLTCSS05 ??= value;

    ///
    return;
  }

  MOHINHCAPDOTYLEBAOKICHTLTC? _capDoTyLeBaoKichTLTCSS06;
  MOHINHCAPDOTYLEBAOKICHTLTC? get getCapDoTyLeBaoKichTLTCSS06 => _capDoTyLeBaoKichTLTCSS06;
  Future<void> caiDatCapDoTyLeBaoKichTLTCSS06({required MOHINHCAPDOTYLEBAOKICHTLTC? value}) async {
    _capDoTyLeBaoKichTLTCSS06 ??= value;

    ///
    return;
  }

  MOHINHCAPDOTYLEBAOKICHTLTC? _capDoTyLeBaoKichTLTCSS07;
  MOHINHCAPDOTYLEBAOKICHTLTC? get getCapDoTyLeBaoKichTLTCSS07 => _capDoTyLeBaoKichTLTCSS07;
  Future<void> caiDatCapDoTyLeBaoKichTLTCSS07({required MOHINHCAPDOTYLEBAOKICHTLTC? value}) async {
    _capDoTyLeBaoKichTLTCSS07 ??= value;

    ///
    return;
  }

  MOHINHCAPDOTYLEBAOKICHTLTC? _capDoTyLeBaoKichTLTCSS08;
  MOHINHCAPDOTYLEBAOKICHTLTC? get getCapDoTyLeBaoKichTLTCSS08 => _capDoTyLeBaoKichTLTCSS08;
  Future<void> caiDatCapDoTyLeBaoKichTLTCSS08({required MOHINHCAPDOTYLEBAOKICHTLTC? value}) async {
    _capDoTyLeBaoKichTLTCSS08 ??= value;

    ///
    return;
  }

  MOHINHCAPDOTYLEBAOKICHTLTC? _capDoTyLeBaoKichTLTCSS09;
  MOHINHCAPDOTYLEBAOKICHTLTC? get getCapDoTyLeBaoKichTLTCSS09 => _capDoTyLeBaoKichTLTCSS09;
  Future<void> caiDatCapDoTyLeBaoKichTLTCSS09({required MOHINHCAPDOTYLEBAOKICHTLTC? value}) async {
    _capDoTyLeBaoKichTLTCSS09 ??= value;

    ///
    return;
  }

  MOHINHCAPDOTYLEBAOKICHTLTC? _capDoTyLeBaoKichTLTCSS10;
  MOHINHCAPDOTYLEBAOKICHTLTC? get getCapDoTyLeBaoKichTLTCSS10 => _capDoTyLeBaoKichTLTCSS10;
  Future<void> caiDatCapDoTyLeBaoKichTLTCSS10({required MOHINHCAPDOTYLEBAOKICHTLTC? value}) async {
    _capDoTyLeBaoKichTLTCSS10 ??= value;

    ///
    return;
  }

  MOHINHCAPDOTYLEBAOKICHTLTC? _capDoTyLeBaoKichTLTCSS11;
  MOHINHCAPDOTYLEBAOKICHTLTC? get getCapDoTyLeBaoKichTLTCSS11 => _capDoTyLeBaoKichTLTCSS11;
  Future<void> caiDatCapDoTyLeBaoKichTLTCSS11({required MOHINHCAPDOTYLEBAOKICHTLTC? value}) async {
    _capDoTyLeBaoKichTLTCSS11 ??= value;

    ///
    return;
  }

  MOHINHCAPDOTYLEBAOKICHTLTC? _capDoTyLeBaoKichTLTCSS12;
  MOHINHCAPDOTYLEBAOKICHTLTC? get getCapDoTyLeBaoKichTLTCSS12 => _capDoTyLeBaoKichTLTCSS12;
  Future<void> caiDatCapDoTyLeBaoKichTLTCSS12({required MOHINHCAPDOTYLEBAOKICHTLTC? value}) async {
    _capDoTyLeBaoKichTLTCSS12 ??= value;

    ///
    return;
  }

  MOHINHCAPDOTYLEBAOKICHTLTC? _capDoTyLeBaoKichTLTCSS13;
  MOHINHCAPDOTYLEBAOKICHTLTC? get getCapDoTyLeBaoKichTLTCSS13 => _capDoTyLeBaoKichTLTCSS13;
  Future<void> caiDatCapDoTyLeBaoKichTLTCSS13({required MOHINHCAPDOTYLEBAOKICHTLTC? value}) async {
    _capDoTyLeBaoKichTLTCSS13 ??= value;

    ///
    return;
  }

  MOHINHCAPDOTYLEBAOKICHTLTC? _capDoTyLeBaoKichTLTCSS14;
  MOHINHCAPDOTYLEBAOKICHTLTC? get getCapDoTyLeBaoKichTLTCSS14 => _capDoTyLeBaoKichTLTCSS14;
  Future<void> caiDatCapDoTyLeBaoKichTLTCSS14({required MOHINHCAPDOTYLEBAOKICHTLTC? value}) async {
    _capDoTyLeBaoKichTLTCSS14 ??= value;

    ///
    return;
  }

  MOHINHCAPDOTYLEBAOKICHTLTC? _capDoTyLeBaoKichTLTCSS15;
  MOHINHCAPDOTYLEBAOKICHTLTC? get getCapDoTyLeBaoKichTLTCSS15 => _capDoTyLeBaoKichTLTCSS15;
  Future<void> caiDatCapDoTyLeBaoKichTLTCSS15({required MOHINHCAPDOTYLEBAOKICHTLTC? value}) async {
    _capDoTyLeBaoKichTLTCSS15 ??= value;

    ///
    return;
  }

  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// TODO: [CẤP ĐỘ THUỘC TÍNH GIA SÁT THƯƠNG BẠO KÍCH]_[]
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  MOHINHCAPDOSATTHUONGBAOKICHTLTCHIENHANH? _capDoSatThuongBaoKichTLTCHienHanh;
  MOHINHCAPDOSATTHUONGBAOKICHTLTCHIENHANH? get getCapDoSatThuongBaoKichTLTCHienHanh => _capDoSatThuongBaoKichTLTCHienHanh;
  Future<void> caiDatCapDoSatThuongBaoKichTLTCHienHanh({required MOHINHCAPDOSATTHUONGBAOKICHTLTCHIENHANH? value}) async {
    _capDoSatThuongBaoKichTLTCHienHanh ??= value;

    ///
    return;
  }

  MOHINHCAPDOSATTHUONGBAOKICHTLTC? _capDoSatThuongBaoKichTLTCSS01;
  MOHINHCAPDOSATTHUONGBAOKICHTLTC? get getCapDoSatThuongBaoKichTLTCSS01 => _capDoSatThuongBaoKichTLTCSS01;
  Future<void> caiDatCapDoSatThuongBaoKichTLTCSS01({required MOHINHCAPDOSATTHUONGBAOKICHTLTC? value}) async {
    _capDoSatThuongBaoKichTLTCSS01 ??= value;

    ///
    return;
  }

  MOHINHCAPDOSATTHUONGBAOKICHTLTC? _capDoSatThuongBaoKichTLTCSS02;
  MOHINHCAPDOSATTHUONGBAOKICHTLTC? get getCapDoSatThuongBaoKichTLTCSS02 => _capDoSatThuongBaoKichTLTCSS02;
  Future<void> caiDatCapDoSatThuongBaoKichTLTCSS02({required MOHINHCAPDOSATTHUONGBAOKICHTLTC? value}) async {
    _capDoSatThuongBaoKichTLTCSS02 ??= value;

    ///
    return;
  }

  MOHINHCAPDOSATTHUONGBAOKICHTLTC? _capDoSatThuongBaoKichTLTCSS03;
  MOHINHCAPDOSATTHUONGBAOKICHTLTC? get getCapDoSatThuongBaoKichTLTCSS03 => _capDoSatThuongBaoKichTLTCSS03;
  Future<void> caiDatCapDoSatThuongBaoKichTLTCSS03({required MOHINHCAPDOSATTHUONGBAOKICHTLTC? value}) async {
    _capDoSatThuongBaoKichTLTCSS03 ??= value;

    ///
    return;
  }

  MOHINHCAPDOSATTHUONGBAOKICHTLTC? _capDoSatThuongBaoKichTLTCSS04;
  MOHINHCAPDOSATTHUONGBAOKICHTLTC? get getCapDoSatThuongBaoKichTLTCSS04 => _capDoSatThuongBaoKichTLTCSS04;
  Future<void> caiDatCapDoSatThuongBaoKichTLTCSS04({required MOHINHCAPDOSATTHUONGBAOKICHTLTC? value}) async {
    _capDoSatThuongBaoKichTLTCSS04 ??= value;

    ///
    return;
  }

  MOHINHCAPDOSATTHUONGBAOKICHTLTC? _capDoSatThuongBaoKichTLTCSS05;
  MOHINHCAPDOSATTHUONGBAOKICHTLTC? get getCapDoSatThuongBaoKichTLTCSS05 => _capDoSatThuongBaoKichTLTCSS05;
  Future<void> caiDatCapDoSatThuongBaoKichTLTCSS05({required MOHINHCAPDOSATTHUONGBAOKICHTLTC? value}) async {
    _capDoSatThuongBaoKichTLTCSS05 ??= value;

    ///
    return;
  }

  MOHINHCAPDOSATTHUONGBAOKICHTLTC? _capDoSatThuongBaoKichTLTCSS06;
  MOHINHCAPDOSATTHUONGBAOKICHTLTC? get getCapDoSatThuongBaoKichTLTCSS06 => _capDoSatThuongBaoKichTLTCSS06;
  Future<void> caiDatCapDoSatThuongBaoKichTLTCSS06({required MOHINHCAPDOSATTHUONGBAOKICHTLTC? value}) async {
    _capDoSatThuongBaoKichTLTCSS06 ??= value;

    ///
    return;
  }

  MOHINHCAPDOSATTHUONGBAOKICHTLTC? _capDoSatThuongBaoKichTLTCSS07;
  MOHINHCAPDOSATTHUONGBAOKICHTLTC? get getCapDoSatThuongBaoKichTLTCSS07 => _capDoSatThuongBaoKichTLTCSS07;
  Future<void> caiDatCapDoSatThuongBaoKichTLTCSS07({required MOHINHCAPDOSATTHUONGBAOKICHTLTC? value}) async {
    _capDoSatThuongBaoKichTLTCSS07 ??= value;

    ///
    return;
  }

  MOHINHCAPDOSATTHUONGBAOKICHTLTC? _capDoSatThuongBaoKichTLTCSS08;
  MOHINHCAPDOSATTHUONGBAOKICHTLTC? get getCapDoSatThuongBaoKichTLTCSS08 => _capDoSatThuongBaoKichTLTCSS08;
  Future<void> caiDatCapDoSatThuongBaoKichTLTCSS08({required MOHINHCAPDOSATTHUONGBAOKICHTLTC? value}) async {
    _capDoSatThuongBaoKichTLTCSS08 ??= value;

    ///
    return;
  }

  MOHINHCAPDOSATTHUONGBAOKICHTLTC? _capDoSatThuongBaoKichTLTCSS09;
  MOHINHCAPDOSATTHUONGBAOKICHTLTC? get getCapDoSatThuongBaoKichTLTCSS09 => _capDoSatThuongBaoKichTLTCSS09;
  Future<void> caiDatCapDoSatThuongBaoKichTLTCSS09({required MOHINHCAPDOSATTHUONGBAOKICHTLTC? value}) async {
    _capDoSatThuongBaoKichTLTCSS09 ??= value;

    ///
    return;
  }

  MOHINHCAPDOSATTHUONGBAOKICHTLTC? _capDoSatThuongBaoKichTLTCSS10;
  MOHINHCAPDOSATTHUONGBAOKICHTLTC? get getCapDoSatThuongBaoKichTLTCSS10 => _capDoSatThuongBaoKichTLTCSS10;
  Future<void> caiDatCapDoSatThuongBaoKichTLTCSS10({required MOHINHCAPDOSATTHUONGBAOKICHTLTC? value}) async {
    _capDoSatThuongBaoKichTLTCSS10 ??= value;

    ///
    return;
  }

  MOHINHCAPDOSATTHUONGBAOKICHTLTC? _capDoSatThuongBaoKichTLTCSS11;
  MOHINHCAPDOSATTHUONGBAOKICHTLTC? get getCapDoSatThuongBaoKichTLTCSS11 => _capDoSatThuongBaoKichTLTCSS11;
  Future<void> caiDatCapDoSatThuongBaoKichTLTCSS11({required MOHINHCAPDOSATTHUONGBAOKICHTLTC? value}) async {
    _capDoSatThuongBaoKichTLTCSS11 ??= value;

    ///
    return;
  }

  MOHINHCAPDOSATTHUONGBAOKICHTLTC? _capDoSatThuongBaoKichTLTCSS12;
  MOHINHCAPDOSATTHUONGBAOKICHTLTC? get getCapDoSatThuongBaoKichTLTCSS12 => _capDoSatThuongBaoKichTLTCSS12;
  Future<void> caiDatCapDoSatThuongBaoKichTLTCSS12({required MOHINHCAPDOSATTHUONGBAOKICHTLTC? value}) async {
    _capDoSatThuongBaoKichTLTCSS12 ??= value;

    ///
    return;
  }

  MOHINHCAPDOSATTHUONGBAOKICHTLTC? _capDoSatThuongBaoKichTLTCSS13;
  MOHINHCAPDOSATTHUONGBAOKICHTLTC? get getCapDoSatThuongBaoKichTLTCSS13 => _capDoSatThuongBaoKichTLTCSS13;
  Future<void> caiDatCapDoSatThuongBaoKichTLTCSS13({required MOHINHCAPDOSATTHUONGBAOKICHTLTC? value}) async {
    _capDoSatThuongBaoKichTLTCSS13 ??= value;

    ///
    return;
  }

  MOHINHCAPDOSATTHUONGBAOKICHTLTC? _capDoSatThuongBaoKichTLTCSS14;
  MOHINHCAPDOSATTHUONGBAOKICHTLTC? get getCapDoSatThuongBaoKichTLTCSS14 => _capDoSatThuongBaoKichTLTCSS14;
  Future<void> caiDatCapDoSatThuongBaoKichTLTCSS14({required MOHINHCAPDOSATTHUONGBAOKICHTLTC? value}) async {
    _capDoSatThuongBaoKichTLTCSS14 ??= value;

    ///
    return;
  }

  MOHINHCAPDOSATTHUONGBAOKICHTLTC? _capDoSatThuongBaoKichTLTCSS15;
  MOHINHCAPDOSATTHUONGBAOKICHTLTC? get getCapDoSatThuongBaoKichTLTCSS15 => _capDoSatThuongBaoKichTLTCSS15;
  Future<void> caiDatCapDoSatThuongBaoKichTLTCSS15({required MOHINHCAPDOSATTHUONGBAOKICHTLTC? value}) async {
    _capDoSatThuongBaoKichTLTCSS15 ??= value;

    ///
    return;
  }

  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// TODO: [NHÓM THUỘC TÍNH HIỆU SUẤT]_[]
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----

  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// TODO: [CẤP ĐỘ THUỘC TÍNH TỐC ĐỘ BẮN]_[]
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  MOHINHCAPDOTOCDOBANTLTCHIENHANH? _capDoTocDoBanTLTCHienHanh;
  MOHINHCAPDOTOCDOBANTLTCHIENHANH? get getCapDoTocDoBanTLTCHienHanh => _capDoTocDoBanTLTCHienHanh;
  Future<void> caiDatCapDoTocDoBanTLTCHienHanh({required MOHINHCAPDOTOCDOBANTLTCHIENHANH? value}) async {
    _capDoTocDoBanTLTCHienHanh ??= value;

    ///
    return;
  }

  MOHINHCAPDOTOCDOBANTLTC? _capDoTocDoBanTLTCSS01;
  MOHINHCAPDOTOCDOBANTLTC? get getCapDoTocDoBanTLTCSS01 => _capDoTocDoBanTLTCSS01;
  Future<void> caiDatCapDoTocDoBanTLTCSS01({required MOHINHCAPDOTOCDOBANTLTC? value}) async {
    _capDoTocDoBanTLTCSS01 ??= value;

    ///
    return;
  }

  MOHINHCAPDOTOCDOBANTLTC? _capDoTocDoBanTLTCSS02;
  MOHINHCAPDOTOCDOBANTLTC? get getCapDoTocDoBanTLTCSS02 => _capDoTocDoBanTLTCSS02;
  Future<void> caiDatCapDoTocDoBanTLTCSS02({required MOHINHCAPDOTOCDOBANTLTC? value}) async {
    _capDoTocDoBanTLTCSS02 ??= value;

    ///
    return;
  }

  MOHINHCAPDOTOCDOBANTLTC? _capDoTocDoBanTLTCSS03;
  MOHINHCAPDOTOCDOBANTLTC? get getCapDoTocDoBanTLTCSS03 => _capDoTocDoBanTLTCSS03;
  Future<void> caiDatCapDoTocDoBanTLTCSS03({required MOHINHCAPDOTOCDOBANTLTC? value}) async {
    _capDoTocDoBanTLTCSS03 ??= value;

    ///
    return;
  }

  MOHINHCAPDOTOCDOBANTLTC? _capDoTocDoBanTLTCSS04;
  MOHINHCAPDOTOCDOBANTLTC? get getCapDoTocDoBanTLTCSS04 => _capDoTocDoBanTLTCSS04;
  Future<void> caiDatCapDoTocDoBanTLTCSS04({required MOHINHCAPDOTOCDOBANTLTC? value}) async {
    _capDoTocDoBanTLTCSS04 ??= value;

    ///
    return;
  }

  MOHINHCAPDOTOCDOBANTLTC? _capDoTocDoBanTLTCSS05;
  MOHINHCAPDOTOCDOBANTLTC? get getCapDoTocDoBanTLTCSS05 => _capDoTocDoBanTLTCSS05;
  Future<void> caiDatCapDoTocDoBanTLTCSS05({required MOHINHCAPDOTOCDOBANTLTC? value}) async {
    _capDoTocDoBanTLTCSS05 ??= value;

    ///
    return;
  }

  MOHINHCAPDOTOCDOBANTLTC? _capDoTocDoBanTLTCSS06;
  MOHINHCAPDOTOCDOBANTLTC? get getCapDoTocDoBanTLTCSS06 => _capDoTocDoBanTLTCSS06;
  Future<void> caiDatCapDoTocDoBanTLTCSS06({required MOHINHCAPDOTOCDOBANTLTC? value}) async {
    _capDoTocDoBanTLTCSS06 ??= value;

    ///
    return;
  }

  MOHINHCAPDOTOCDOBANTLTC? _capDoTocDoBanTLTCSS07;
  MOHINHCAPDOTOCDOBANTLTC? get getCapDoTocDoBanTLTCSS07 => _capDoTocDoBanTLTCSS07;
  Future<void> caiDatCapDoTocDoBanTLTCSS07({required MOHINHCAPDOTOCDOBANTLTC? value}) async {
    _capDoTocDoBanTLTCSS07 ??= value;

    ///
    return;
  }

  MOHINHCAPDOTOCDOBANTLTC? _capDoTocDoBanTLTCSS08;
  MOHINHCAPDOTOCDOBANTLTC? get getCapDoTocDoBanTLTCSS08 => _capDoTocDoBanTLTCSS08;
  Future<void> caiDatCapDoTocDoBanTLTCSS08({required MOHINHCAPDOTOCDOBANTLTC? value}) async {
    _capDoTocDoBanTLTCSS08 ??= value;

    ///
    return;
  }

  MOHINHCAPDOTOCDOBANTLTC? _capDoTocDoBanTLTCSS09;
  MOHINHCAPDOTOCDOBANTLTC? get getCapDoTocDoBanTLTCSS09 => _capDoTocDoBanTLTCSS09;
  Future<void> caiDatCapDoTocDoBanTLTCSS09({required MOHINHCAPDOTOCDOBANTLTC? value}) async {
    _capDoTocDoBanTLTCSS09 ??= value;

    ///
    return;
  }

  MOHINHCAPDOTOCDOBANTLTC? _capDoTocDoBanTLTCSS10;
  MOHINHCAPDOTOCDOBANTLTC? get getCapDoTocDoBanTLTCSS10 => _capDoTocDoBanTLTCSS10;
  Future<void> caiDatCapDoTocDoBanTLTCSS10({required MOHINHCAPDOTOCDOBANTLTC? value}) async {
    _capDoTocDoBanTLTCSS10 ??= value;

    ///
    return;
  }

  MOHINHCAPDOTOCDOBANTLTC? _capDoTocDoBanTLTCSS11;
  MOHINHCAPDOTOCDOBANTLTC? get getCapDoTocDoBanTLTCSS11 => _capDoTocDoBanTLTCSS11;
  Future<void> caiDatCapDoTocDoBanTLTCSS11({required MOHINHCAPDOTOCDOBANTLTC? value}) async {
    _capDoTocDoBanTLTCSS11 ??= value;

    ///
    return;
  }

  MOHINHCAPDOTOCDOBANTLTC? _capDoTocDoBanTLTCSS12;
  MOHINHCAPDOTOCDOBANTLTC? get getCapDoTocDoBanTLTCSS12 => _capDoTocDoBanTLTCSS12;
  Future<void> caiDatCapDoTocDoBanTLTCSS12({required MOHINHCAPDOTOCDOBANTLTC? value}) async {
    _capDoTocDoBanTLTCSS12 ??= value;

    ///
    return;
  }

  MOHINHCAPDOTOCDOBANTLTC? _capDoTocDoBanTLTCSS13;
  MOHINHCAPDOTOCDOBANTLTC? get getCapDoTocDoBanTLTCSS13 => _capDoTocDoBanTLTCSS13;
  Future<void> caiDatCapDoTocDoBanTLTCSS13({required MOHINHCAPDOTOCDOBANTLTC? value}) async {
    _capDoTocDoBanTLTCSS13 ??= value;

    ///
    return;
  }

  MOHINHCAPDOTOCDOBANTLTC? _capDoTocDoBanTLTCSS14;
  MOHINHCAPDOTOCDOBANTLTC? get getCapDoTocDoBanTLTCSS14 => _capDoTocDoBanTLTCSS14;
  Future<void> caiDatCapDoTocDoBanTLTCSS14({required MOHINHCAPDOTOCDOBANTLTC? value}) async {
    _capDoTocDoBanTLTCSS14 ??= value;

    ///
    return;
  }

  MOHINHCAPDOTOCDOBANTLTC? _capDoTocDoBanTLTCSS15;
  MOHINHCAPDOTOCDOBANTLTC? get getCapDoTocDoBanTLTCSS15 => _capDoTocDoBanTLTCSS15;
  Future<void> caiDatCapDoTocDoBanTLTCSS15({required MOHINHCAPDOTOCDOBANTLTC? value}) async {
    _capDoTocDoBanTLTCSS15 ??= value;

    ///
    return;
  }

  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// TODO: [CẤP ĐỘ THUỘC TÍNH GIA TỐC ĐẠN]_[]
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----

  MOHINHCAPDOGIATOCDANTLTCHIENHANH? _capDoGiaTocDanTLTCHienHanh;
  MOHINHCAPDOGIATOCDANTLTCHIENHANH? get getCapDoGiaTocDanTLTCHienHanh => _capDoGiaTocDanTLTCHienHanh;
  Future<void> caiDatCapDoGiaTocDanTLTCHienHanh({required MOHINHCAPDOGIATOCDANTLTCHIENHANH? value}) async {
    _capDoGiaTocDanTLTCHienHanh ??= value;

    ///
    return;
  }

  MOHINHCAPDOGIATOCDANTLTC? _capDoGiaTocDanTLTCSS01;
  MOHINHCAPDOGIATOCDANTLTC? get getCapDoGiaTocDanTLTCSS01 => _capDoGiaTocDanTLTCSS01;
  Future<void> caiDatCapDoGiaTocDanTLTCSS01({required MOHINHCAPDOGIATOCDANTLTC? value}) async {
    _capDoGiaTocDanTLTCSS01 ??= value;

    ///
    return;
  }

  MOHINHCAPDOGIATOCDANTLTC? _capDoGiaTocDanTLTCSS02;
  MOHINHCAPDOGIATOCDANTLTC? get getCapDoGiaTocDanTLTCSS02 => _capDoGiaTocDanTLTCSS02;
  Future<void> caiDatCapDoGiaTocDanTLTCSS02({required MOHINHCAPDOGIATOCDANTLTC? value}) async {
    _capDoGiaTocDanTLTCSS02 ??= value;

    ///
    return;
  }

  MOHINHCAPDOGIATOCDANTLTC? _capDoGiaTocDanTLTCSS03;
  MOHINHCAPDOGIATOCDANTLTC? get getCapDoGiaTocDanTLTCSS03 => _capDoGiaTocDanTLTCSS03;
  Future<void> caiDatCapDoGiaTocDanTLTCSS03({required MOHINHCAPDOGIATOCDANTLTC? value}) async {
    _capDoGiaTocDanTLTCSS03 ??= value;

    ///
    return;
  }

  MOHINHCAPDOGIATOCDANTLTC? _capDoGiaTocDanTLTCSS04;
  MOHINHCAPDOGIATOCDANTLTC? get getCapDoGiaTocDanTLTCSS04 => _capDoGiaTocDanTLTCSS04;
  Future<void> caiDatCapDoGiaTocDanTLTCSS04({required MOHINHCAPDOGIATOCDANTLTC? value}) async {
    _capDoGiaTocDanTLTCSS04 ??= value;

    ///
    return;
  }

  MOHINHCAPDOGIATOCDANTLTC? _capDoGiaTocDanTLTCSS05;
  MOHINHCAPDOGIATOCDANTLTC? get getCapDoGiaTocDanTLTCSS05 => _capDoGiaTocDanTLTCSS05;
  Future<void> caiDatCapDoGiaTocDanTLTCSS05({required MOHINHCAPDOGIATOCDANTLTC? value}) async {
    _capDoGiaTocDanTLTCSS05 ??= value;

    ///
    return;
  }

  MOHINHCAPDOGIATOCDANTLTC? _capDoGiaTocDanTLTCSS06;
  MOHINHCAPDOGIATOCDANTLTC? get getCapDoGiaTocDanTLTCSS06 => _capDoGiaTocDanTLTCSS06;
  Future<void> caiDatCapDoGiaTocDanTLTCSS06({required MOHINHCAPDOGIATOCDANTLTC? value}) async {
    _capDoGiaTocDanTLTCSS06 ??= value;

    ///
    return;
  }

  MOHINHCAPDOGIATOCDANTLTC? _capDoGiaTocDanTLTCSS07;
  MOHINHCAPDOGIATOCDANTLTC? get getCapDoGiaTocDanTLTCSS07 => _capDoGiaTocDanTLTCSS07;
  Future<void> caiDatCapDoGiaTocDanTLTCSS07({required MOHINHCAPDOGIATOCDANTLTC? value}) async {
    _capDoGiaTocDanTLTCSS07 ??= value;

    ///
    return;
  }

  MOHINHCAPDOGIATOCDANTLTC? _capDoGiaTocDanTLTCSS08;
  MOHINHCAPDOGIATOCDANTLTC? get getCapDoGiaTocDanTLTCSS08 => _capDoGiaTocDanTLTCSS08;
  Future<void> caiDatCapDoGiaTocDanTLTCSS08({required MOHINHCAPDOGIATOCDANTLTC? value}) async {
    _capDoGiaTocDanTLTCSS08 ??= value;

    ///
    return;
  }

  MOHINHCAPDOGIATOCDANTLTC? _capDoGiaTocDanTLTCSS09;
  MOHINHCAPDOGIATOCDANTLTC? get getCapDoGiaTocDanTLTCSS09 => _capDoGiaTocDanTLTCSS09;
  Future<void> caiDatCapDoGiaTocDanTLTCSS09({required MOHINHCAPDOGIATOCDANTLTC? value}) async {
    _capDoGiaTocDanTLTCSS09 ??= value;

    ///
    return;
  }

  MOHINHCAPDOGIATOCDANTLTC? _capDoGiaTocDanTLTCSS10;
  MOHINHCAPDOGIATOCDANTLTC? get getCapDoGiaTocDanTLTCSS10 => _capDoGiaTocDanTLTCSS10;
  Future<void> caiDatCapDoGiaTocDanTLTCSS10({required MOHINHCAPDOGIATOCDANTLTC? value}) async {
    _capDoGiaTocDanTLTCSS10 ??= value;

    ///
    return;
  }

  MOHINHCAPDOGIATOCDANTLTC? _capDoGiaTocDanTLTCSS11;
  MOHINHCAPDOGIATOCDANTLTC? get getCapDoGiaTocDanTLTCSS11 => _capDoGiaTocDanTLTCSS11;
  Future<void> caiDatCapDoGiaTocDanTLTCSS11({required MOHINHCAPDOGIATOCDANTLTC? value}) async {
    _capDoGiaTocDanTLTCSS11 ??= value;

    ///
    return;
  }

  MOHINHCAPDOGIATOCDANTLTC? _capDoGiaTocDanTLTCSS12;
  MOHINHCAPDOGIATOCDANTLTC? get getCapDoGiaTocDanTLTCSS12 => _capDoGiaTocDanTLTCSS12;
  Future<void> caiDatCapDoGiaTocDanTLTCSS12({required MOHINHCAPDOGIATOCDANTLTC? value}) async {
    _capDoGiaTocDanTLTCSS12 ??= value;

    ///
    return;
  }

  MOHINHCAPDOGIATOCDANTLTC? _capDoGiaTocDanTLTCSS13;
  MOHINHCAPDOGIATOCDANTLTC? get getCapDoGiaTocDanTLTCSS13 => _capDoGiaTocDanTLTCSS13;
  Future<void> caiDatCapDoGiaTocDanTLTCSS13({required MOHINHCAPDOGIATOCDANTLTC? value}) async {
    _capDoGiaTocDanTLTCSS13 ??= value;

    ///
    return;
  }

  MOHINHCAPDOGIATOCDANTLTC? _capDoGiaTocDanTLTCSS14;
  MOHINHCAPDOGIATOCDANTLTC? get getCapDoGiaTocDanTLTCSS14 => _capDoGiaTocDanTLTCSS14;
  Future<void> caiDatCapDoGiaTocDanTLTCSS14({required MOHINHCAPDOGIATOCDANTLTC? value}) async {
    _capDoGiaTocDanTLTCSS14 ??= value;

    ///
    return;
  }

  MOHINHCAPDOGIATOCDANTLTC? _capDoGiaTocDanTLTCSS15;
  MOHINHCAPDOGIATOCDANTLTC? get getCapDoGiaTocDanTLTCSS15 => _capDoGiaTocDanTLTCSS15;
  Future<void> caiDatCapDoGiaTocDanTLTCSS15({required MOHINHCAPDOGIATOCDANTLTC? value}) async {
    _capDoGiaTocDanTLTCSS15 ??= value;

    ///
    return;
  }

  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// TODO: [CẤP ĐỘ THUỘC TÍNH ĐỘ CHÍNH XÁC]_[]
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  MOHINHCAPDODOCHINHXACTLTCHIENHANH? _capDoDoChinhXacTLTCHienHanh;
  MOHINHCAPDODOCHINHXACTLTCHIENHANH? get getCapDoDoChinhXacTLTCHienHanh => _capDoDoChinhXacTLTCHienHanh;
  Future<void> caiDatCapDoDoChinhXacTLTCHienHanh({required MOHINHCAPDODOCHINHXACTLTCHIENHANH? value}) async {
    _capDoDoChinhXacTLTCHienHanh ??= value;

    ///
    return;
  }

  MOHINHCAPDODOCHINHXACTLTC? _capDoDoChinhXacTLTCSS01;
  MOHINHCAPDODOCHINHXACTLTC? get getCapDoDoChinhXacTLTCSS01 => _capDoDoChinhXacTLTCSS01;
  Future<void> caiDatCapDoDoChinhXacTLTCSS01({required MOHINHCAPDODOCHINHXACTLTC? value}) async {
    _capDoDoChinhXacTLTCSS01 ??= value;

    ///
    return;
  }

  MOHINHCAPDODOCHINHXACTLTC? _capDoDoChinhXacTLTCSS02;
  MOHINHCAPDODOCHINHXACTLTC? get getCapDoDoChinhXacTLTCSS02 => _capDoDoChinhXacTLTCSS02;
  Future<void> caiDatCapDoDoChinhXacTLTCSS02({required MOHINHCAPDODOCHINHXACTLTC? value}) async {
    _capDoDoChinhXacTLTCSS02 ??= value;

    ///
    return;
  }

  MOHINHCAPDODOCHINHXACTLTC? _capDoDoChinhXacTLTCSS03;
  MOHINHCAPDODOCHINHXACTLTC? get getCapDoDoChinhXacTLTCSS03 => _capDoDoChinhXacTLTCSS03;
  Future<void> caiDatCapDoDoChinhXacTLTCSS03({required MOHINHCAPDODOCHINHXACTLTC? value}) async {
    _capDoDoChinhXacTLTCSS03 ??= value;

    ///
    return;
  }

  MOHINHCAPDODOCHINHXACTLTC? _capDoDoChinhXacTLTCSS04;
  MOHINHCAPDODOCHINHXACTLTC? get getCapDoDoChinhXacTLTCSS04 => _capDoDoChinhXacTLTCSS04;
  Future<void> caiDatCapDoDoChinhXacTLTCSS04({required MOHINHCAPDODOCHINHXACTLTC? value}) async {
    _capDoDoChinhXacTLTCSS04 ??= value;

    ///
    return;
  }

  MOHINHCAPDODOCHINHXACTLTC? _capDoDoChinhXacTLTCSS05;
  MOHINHCAPDODOCHINHXACTLTC? get getCapDoDoChinhXacTLTCSS05 => _capDoDoChinhXacTLTCSS05;
  Future<void> caiDatCapDoDoChinhXacTLTCSS05({required MOHINHCAPDODOCHINHXACTLTC? value}) async {
    _capDoDoChinhXacTLTCSS05 ??= value;

    ///
    return;
  }

  MOHINHCAPDODOCHINHXACTLTC? _capDoDoChinhXacTLTCSS06;
  MOHINHCAPDODOCHINHXACTLTC? get getCapDoDoChinhXacTLTCSS06 => _capDoDoChinhXacTLTCSS06;
  Future<void> caiDatCapDoDoChinhXacTLTCSS06({required MOHINHCAPDODOCHINHXACTLTC? value}) async {
    _capDoDoChinhXacTLTCSS06 ??= value;

    ///
    return;
  }

  MOHINHCAPDODOCHINHXACTLTC? _capDoDoChinhXacTLTCSS07;
  MOHINHCAPDODOCHINHXACTLTC? get getCapDoDoChinhXacTLTCSS07 => _capDoDoChinhXacTLTCSS07;
  Future<void> caiDatCapDoDoChinhXacTLTCSS07({required MOHINHCAPDODOCHINHXACTLTC? value}) async {
    _capDoDoChinhXacTLTCSS07 ??= value;

    ///
    return;
  }

  MOHINHCAPDODOCHINHXACTLTC? _capDoDoChinhXacTLTCSS08;
  MOHINHCAPDODOCHINHXACTLTC? get getCapDoDoChinhXacTLTCSS08 => _capDoDoChinhXacTLTCSS08;
  Future<void> caiDatCapDoDoChinhXacTLTCSS08({required MOHINHCAPDODOCHINHXACTLTC? value}) async {
    _capDoDoChinhXacTLTCSS08 ??= value;

    ///
    return;
  }

  MOHINHCAPDODOCHINHXACTLTC? _capDoDoChinhXacTLTCSS09;
  MOHINHCAPDODOCHINHXACTLTC? get getCapDoDoChinhXacTLTCSS09 => _capDoDoChinhXacTLTCSS09;
  Future<void> caiDatCapDoDoChinhXacTLTCSS09({required MOHINHCAPDODOCHINHXACTLTC? value}) async {
    _capDoDoChinhXacTLTCSS09 ??= value;

    ///
    return;
  }

  MOHINHCAPDODOCHINHXACTLTC? _capDoDoChinhXacTLTCSS10;
  MOHINHCAPDODOCHINHXACTLTC? get getCapDoDoChinhXacTLTCSS10 => _capDoDoChinhXacTLTCSS10;
  Future<void> caiDatCapDoDoChinhXacTLTCSS10({required MOHINHCAPDODOCHINHXACTLTC? value}) async {
    _capDoDoChinhXacTLTCSS10 ??= value;

    ///
    return;
  }

  MOHINHCAPDODOCHINHXACTLTC? _capDoDoChinhXacTLTCSS11;
  MOHINHCAPDODOCHINHXACTLTC? get getCapDoDoChinhXacTLTCSS11 => _capDoDoChinhXacTLTCSS11;
  Future<void> caiDatCapDoDoChinhXacTLTCSS11({required MOHINHCAPDODOCHINHXACTLTC? value}) async {
    _capDoDoChinhXacTLTCSS11 ??= value;

    ///
    return;
  }

  MOHINHCAPDODOCHINHXACTLTC? _capDoDoChinhXacTLTCSS12;
  MOHINHCAPDODOCHINHXACTLTC? get getCapDoDoChinhXacTLTCSS12 => _capDoDoChinhXacTLTCSS12;
  Future<void> caiDatCapDoDoChinhXacTLTCSS12({required MOHINHCAPDODOCHINHXACTLTC? value}) async {
    _capDoDoChinhXacTLTCSS12 ??= value;

    ///
    return;
  }

  MOHINHCAPDODOCHINHXACTLTC? _capDoDoChinhXacTLTCSS13;
  MOHINHCAPDODOCHINHXACTLTC? get getCapDoDoChinhXacTLTCSS13 => _capDoDoChinhXacTLTCSS13;
  Future<void> caiDatCapDoDoChinhXacTLTCSS13({required MOHINHCAPDODOCHINHXACTLTC? value}) async {
    _capDoDoChinhXacTLTCSS13 ??= value;

    ///
    return;
  }

  MOHINHCAPDODOCHINHXACTLTC? _capDoDoChinhXacTLTCSS14;
  MOHINHCAPDODOCHINHXACTLTC? get getCapDoDoChinhXacTLTCSS14 => _capDoDoChinhXacTLTCSS14;
  Future<void> caiDatCapDoDoChinhXacTLTCSS14({required MOHINHCAPDODOCHINHXACTLTC? value}) async {
    _capDoDoChinhXacTLTCSS14 ??= value;

    ///
    return;
  }

  MOHINHCAPDODOCHINHXACTLTC? _capDoDoChinhXacTLTCSS15;
  MOHINHCAPDODOCHINHXACTLTC? get getCapDoDoChinhXacTLTCSS15 => _capDoDoChinhXacTLTCSS15;
  Future<void> caiDatCapDoDoChinhXacTLTCSS15({required MOHINHCAPDODOCHINHXACTLTC? value}) async {
    _capDoDoChinhXacTLTCSS15 ??= value;

    ///
    return;
  }

  /// ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | -----
  /// TODO: [KHỞI TẠO THUỘC TÍNH HIỆN HÀNH]
  /// ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | -----

  /// -----
  /// TODO: [1] Khởi Tạo Cấp Độ Hiện Hành [MOHINHCAPDOSATTHUONGCOBANTLTCHIENHANH]
  /// -----
  Future<void> onInitFirstOnlyCapDoSatThuongCoBanTLTCHienHanh() async {
    ///
    /// TODO: Cần Các Cấp Độ Hoàn Tất InitRoot
    ///
    await getCapDoSatThuongCoBanTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoSatThuongCoBanTLTCSS01, caiDatUuTien: true);
    await getCapDoSatThuongCoBanTLTCHienHanh?.caiDatCapDoMacDinhThapNhat(value: getCapDoSatThuongCoBanTLTCSS01, caiDatUuTien: true);
    await getCapDoSatThuongCoBanTLTCHienHanh?.caiDatCapDoMacDinhCaoNhat(value: getCapDoSatThuongCoBanTLTCSS15, caiDatUuTien: true);

    /// -----
    /// TODO:
    /// -----
    await onCapNhatCapDoSatThuongCoBanTLTCTiepTheo();
  }

  /// -----
  /// TODO: [2] Khởi Tạo Cấp Độ Hiện Hành [MOHINHCAPDOTYLEBAOKICHTLTCHIENHANH]
  /// -----
  Future<void> onInitFirstOnlyCapDoTyLeBaoKichTLTCHienHanh() async {
    ///
    /// TODO: Cần Các Cấp Độ Hoàn Tất InitRoot
    ///
    await getCapDoTyLeBaoKichTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoTyLeBaoKichTLTCSS01, caiDatUuTien: true);
    await getCapDoTyLeBaoKichTLTCHienHanh?.caiDatCapDoMacDinhThapNhat(value: getCapDoTyLeBaoKichTLTCSS01, caiDatUuTien: true);
    await getCapDoTyLeBaoKichTLTCHienHanh?.caiDatCapDoMacDinhCaoNhat(value: getCapDoTyLeBaoKichTLTCSS15, caiDatUuTien: true);

    /// -----
    /// TODO:
    /// -----
    await onCapNhatCapDoTyLeBaoKichTLTCTiepTheo();
  }

  /// -----
  /// TODO: [3] Khởi Tạo Cấp Độ Hiện Hành [MOHINHCAPDOSATTHUONGBAOKICHTLTCHIENHANH]
  /// -----
  Future<void> onInitFirstOnlyCapDoSatThuongBaoKichTLTCHienHanh() async {
    ///
    /// TODO: Cần Các Cấp Độ Hoàn Tất InitRoot
    ///
    await getCapDoSatThuongBaoKichTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoSatThuongBaoKichTLTCSS01, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichTLTCHienHanh?.caiDatCapDoMacDinhThapNhat(value: getCapDoSatThuongBaoKichTLTCSS01, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichTLTCHienHanh?.caiDatCapDoMacDinhCaoNhat(value: getCapDoSatThuongBaoKichTLTCSS15, caiDatUuTien: true);

    /// -----
    /// TODO:
    /// -----
    await onCapNhatCapDoSatThuongBaoKichTLTCTiepTheo();
  }

  /// -----
  /// TODO: [4] Khởi Tạo Cấp Độ Hiện Hành [MOHINHCAPDOTOCDOBANTLTCHIENHANH]
  /// -----
  Future<void> onInitFirstOnlyCapDoTocDoBanTLTCHienHanh() async {
    ///
    /// TODO: Cần Các Cấp Độ Hoàn Tất InitRoot
    ///
    await getCapDoTocDoBanTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoTocDoBanTLTCSS01, caiDatUuTien: true);
    await getCapDoTocDoBanTLTCHienHanh?.caiDatCapDoMacDinhThapNhat(value: getCapDoTocDoBanTLTCSS01, caiDatUuTien: true);
    await getCapDoTocDoBanTLTCHienHanh?.caiDatCapDoMacDinhCaoNhat(value: getCapDoTocDoBanTLTCSS15, caiDatUuTien: true);

    /// -----
    /// TODO:
    /// -----
    await onCapNhatCapDoTocDoBanTLTCTiepTheo();
  }

  /// -----
  /// TODO: [5] Khởi Tạo Cấp Độ Hiện Hành [MOHINHCAPDOGIATOCDANTLTCHIENHANH]
  /// -----
  Future<void> onInitFirstOnlyCapDoGiaTocDanTLTCHienHanh() async {
    ///
    /// TODO: Cần Các Cấp Độ Hoàn Tất InitRoot
    ///
    await getCapDoGiaTocDanTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoGiaTocDanTLTCSS01, caiDatUuTien: true);
    await getCapDoGiaTocDanTLTCHienHanh?.caiDatCapDoMacDinhThapNhat(value: getCapDoGiaTocDanTLTCSS01, caiDatUuTien: true);
    await getCapDoGiaTocDanTLTCHienHanh?.caiDatCapDoMacDinhCaoNhat(value: getCapDoGiaTocDanTLTCSS15, caiDatUuTien: true);

    /// -----
    /// TODO:
    /// -----
    await onCapNhatCapDoGiaTocDanTLTCTiepTheo();
  }

  /// -----
  /// TODO: [5] Khởi Tạo Cấp Độ Hiện Hành [MOHINHCAPDODOCHINHXACTLTCHIENHANH]
  /// -----
  Future<void> onInitFirstOnlyCapDoDoChinhXacTLTCHienHanh() async {
    ///
    /// TODO: Cần Các Cấp Độ Hoàn Tất InitRoot
    ///
    await getCapDoDoChinhXacTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoDoChinhXacTLTCSS01, caiDatUuTien: true);
    await getCapDoDoChinhXacTLTCHienHanh?.caiDatCapDoMacDinhThapNhat(value: getCapDoDoChinhXacTLTCSS01, caiDatUuTien: true);
    await getCapDoDoChinhXacTLTCHienHanh?.caiDatCapDoMacDinhCaoNhat(value: getCapDoDoChinhXacTLTCSS15, caiDatUuTien: true);

    /// -----
    /// TODO:
    /// -----
    await onCapNhatCapDoDoChinhXacTLTCTiepTheo();
  }

  ///
  /// ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | -----
  /// TODO: [NÂNG CẤP CẤP ĐỘ THUỘC TÍNH]
  /// ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | -----

  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// TODO: [NÂNG CẤP CẤP ĐỘ THUỘC TÍNH]_[]
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----

  /// -----
  /// TODO: [1] Nâng Cấp Cấp Độ [MOHINHCAPDOSATTHUONGCOBANTLTCHIENHANH]
  /// -----
  Future<void> onNangCapCapDoSatThuongCoBanTLTC({
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
    if (getCapDoSatThuongCoBanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh != getCapDoSatThuongCoBanTLTCHienHanh?.getCapDoMacDinhCaoNhat?.getMaDinhDanh) {
      /// -----
      /// TODO: Thỏa Điều Kiện [1]
      /// -----

      /// -----
      /// TODO: [2] Số Điểm Nâng Cấp Phải Ít Nhất Bằng Số Điểm Nâng Cấp Thuộc Tính Yêu Cầu
      /// -----
      await quanLyTongQuat?.getTongKhoTaiNguyen?.getKhoTaiNguyenDongVang?.getDichVuKhoTaiNguyen?.onThucThiThanhToan(
        goiTaiNguyenChuanThanhToan: getCapDoSatThuongCoBanTLTCHienHanh?.getCapDoNoiSuyTiepTheo?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau,
        goiTaiNguyenChuanHienHanh: goiTaiNguyenChuanHienHanh,
        onThanhToanKhongThanhCong: onThanhToanKhongThanhCong,
        onThanhToanThanhCong: null,
        onDieuKienThanhToan: onDieuKienThanhToan,
      );

      /// -----
      /// TODO:
      /// -----

      if (getCapDoSatThuongCoBanTLTCHienHanh?.getCapDoNoiSuyTiepTheo?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getHoanTatThucThiGiaoDich == true) {
        /// -----
        /// TODO: Thỏa Điều Kiện [2]
        /// -----

        if (getCapDoSatThuongCoBanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS01]') {
          await getCapDoSatThuongCoBanTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoSatThuongCoBanTLTCSS02, caiDatUuTien: true);
        } else if (getCapDoSatThuongCoBanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS02]') {
          await getCapDoSatThuongCoBanTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoSatThuongCoBanTLTCSS03, caiDatUuTien: true);
        } else if (getCapDoSatThuongCoBanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS03]') {
          await getCapDoSatThuongCoBanTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoSatThuongCoBanTLTCSS04, caiDatUuTien: true);
        } else if (getCapDoSatThuongCoBanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS04]') {
          await getCapDoSatThuongCoBanTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoSatThuongCoBanTLTCSS05, caiDatUuTien: true);
        } else if (getCapDoSatThuongCoBanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS05]') {
          await getCapDoSatThuongCoBanTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoSatThuongCoBanTLTCSS06, caiDatUuTien: true);
        } else if (getCapDoSatThuongCoBanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS06]') {
          await getCapDoSatThuongCoBanTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoSatThuongCoBanTLTCSS07, caiDatUuTien: true);
        } else if (getCapDoSatThuongCoBanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS07]') {
          await getCapDoSatThuongCoBanTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoSatThuongCoBanTLTCSS08, caiDatUuTien: true);
        } else if (getCapDoSatThuongCoBanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS08]') {
          await getCapDoSatThuongCoBanTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoSatThuongCoBanTLTCSS09, caiDatUuTien: true);
        } else if (getCapDoSatThuongCoBanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS09]') {
          await getCapDoSatThuongCoBanTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoSatThuongCoBanTLTCSS10, caiDatUuTien: true);
        } else if (getCapDoSatThuongCoBanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS10]') {
          await getCapDoSatThuongCoBanTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoSatThuongCoBanTLTCSS11, caiDatUuTien: true);
        } else if (getCapDoSatThuongCoBanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS11]') {
          await getCapDoSatThuongCoBanTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoSatThuongCoBanTLTCSS12, caiDatUuTien: true);
        } else if (getCapDoSatThuongCoBanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS12]') {
          await getCapDoSatThuongCoBanTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoSatThuongCoBanTLTCSS13, caiDatUuTien: true);
        } else if (getCapDoSatThuongCoBanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS13]') {
          await getCapDoSatThuongCoBanTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoSatThuongCoBanTLTCSS14, caiDatUuTien: true);
        } else if (getCapDoSatThuongCoBanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS14]') {
          await getCapDoSatThuongCoBanTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoSatThuongCoBanTLTCSS15, caiDatUuTien: true);
        } else if (getCapDoSatThuongCoBanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS15]') {
          if (kDebugMode) {
            print('Cấp Độ Thuộc Tính Theo Quy Chuẩn Đang Ở Cấp Cao Nhất');
          }
        }

        /// -----
        /// TODO: Cập Nhật Cấp Độ Máu Tối Đa Tiếp Theo (Nếu Có)
        /// -----
        await onCapNhatCapDoSatThuongCoBanTLTCTiepTheo();
      }
    } else {
      ///
      if (kDebugMode) {
        print('Cấp Độ Thuộc Tính Theo Quy Chuẩn Đang Ở Cấp Cao Nhất');
      }
    }
  }

  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// TODO: [NÂNG CẤP CẤP ĐỘ THUỘC TÍNH]_[]
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----

  /// -----
  /// TODO: [2] Nâng Cấp Cấp Độ [MOHINHCAPDOTYLEBAOKICHTLTCHIENHANH]
  /// -----
  Future<void> onNangCapCapDoTyLeBaoKichTLTC({
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
    if (getCapDoTyLeBaoKichTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh != getCapDoTyLeBaoKichTLTCHienHanh?.getCapDoMacDinhCaoNhat?.getMaDinhDanh) {
      /// -----
      /// TODO: Thỏa Điều Kiện [1]
      /// -----

      /// -----
      /// TODO: [2] Số Điểm Nâng Cấp Phải Ít Nhất Bằng Số Điểm Nâng Cấp Thuộc Tính Yêu Cầu
      /// -----
      await quanLyTongQuat?.getTongKhoTaiNguyen?.getKhoTaiNguyenDongVang?.getDichVuKhoTaiNguyen?.onThucThiThanhToan(
        goiTaiNguyenChuanThanhToan: getCapDoTyLeBaoKichTLTCHienHanh?.getCapDoNoiSuyTiepTheo?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau,
        goiTaiNguyenChuanHienHanh: goiTaiNguyenChuanHienHanh,
        onThanhToanKhongThanhCong: onThanhToanKhongThanhCong,
        onThanhToanThanhCong: null,
        onDieuKienThanhToan: onDieuKienThanhToan,
      );

      /// -----
      /// TODO:
      /// -----

      if (getCapDoTyLeBaoKichTLTCHienHanh?.getCapDoNoiSuyTiepTheo?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getHoanTatThucThiGiaoDich == true) {
        /// -----
        /// TODO: Thỏa Điều Kiện [2]
        /// -----

        if (getCapDoTyLeBaoKichTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS01]') {
          await getCapDoTyLeBaoKichTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoTyLeBaoKichTLTCSS02, caiDatUuTien: true);
        } else if (getCapDoTyLeBaoKichTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS02]') {
          await getCapDoTyLeBaoKichTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoTyLeBaoKichTLTCSS03, caiDatUuTien: true);
        } else if (getCapDoTyLeBaoKichTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS03]') {
          await getCapDoTyLeBaoKichTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoTyLeBaoKichTLTCSS04, caiDatUuTien: true);
        } else if (getCapDoTyLeBaoKichTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS04]') {
          await getCapDoTyLeBaoKichTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoTyLeBaoKichTLTCSS05, caiDatUuTien: true);
        } else if (getCapDoTyLeBaoKichTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS05]') {
          await getCapDoTyLeBaoKichTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoTyLeBaoKichTLTCSS06, caiDatUuTien: true);
        } else if (getCapDoTyLeBaoKichTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS06]') {
          await getCapDoTyLeBaoKichTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoTyLeBaoKichTLTCSS07, caiDatUuTien: true);
        } else if (getCapDoTyLeBaoKichTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS07]') {
          await getCapDoTyLeBaoKichTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoTyLeBaoKichTLTCSS08, caiDatUuTien: true);
        } else if (getCapDoTyLeBaoKichTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS08]') {
          await getCapDoTyLeBaoKichTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoTyLeBaoKichTLTCSS09, caiDatUuTien: true);
        } else if (getCapDoTyLeBaoKichTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS09]') {
          await getCapDoTyLeBaoKichTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoTyLeBaoKichTLTCSS10, caiDatUuTien: true);
        } else if (getCapDoTyLeBaoKichTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS10]') {
          await getCapDoTyLeBaoKichTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoTyLeBaoKichTLTCSS11, caiDatUuTien: true);
        } else if (getCapDoTyLeBaoKichTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS11]') {
          await getCapDoTyLeBaoKichTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoTyLeBaoKichTLTCSS12, caiDatUuTien: true);
        } else if (getCapDoTyLeBaoKichTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS12]') {
          await getCapDoTyLeBaoKichTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoTyLeBaoKichTLTCSS13, caiDatUuTien: true);
        } else if (getCapDoTyLeBaoKichTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS13]') {
          await getCapDoTyLeBaoKichTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoTyLeBaoKichTLTCSS14, caiDatUuTien: true);
        } else if (getCapDoTyLeBaoKichTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS14]') {
          await getCapDoTyLeBaoKichTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoTyLeBaoKichTLTCSS15, caiDatUuTien: true);
        } else if (getCapDoTyLeBaoKichTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS15]') {
          if (kDebugMode) {
            print('Cấp Độ Thuộc Tính Theo Quy Chuẩn Đang Ở Cấp Cao Nhất');
          }
        }

        /// -----
        /// TODO: Cập Nhật Cấp Độ Máu Tối Đa Tiếp Theo (Nếu Có)
        /// -----
        await onCapNhatCapDoTyLeBaoKichTLTCTiepTheo();
      }
    } else {
      ///
      if (kDebugMode) {
        print('Cấp Độ Thuộc Tính Theo Quy Chuẩn Đang Ở Cấp Cao Nhất');
      }
    }
  }

  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// TODO: [NÂNG CẤP CẤP ĐỘ THUỘC TÍNH]_[]
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----

  /// -----
  /// TODO: [3] Nâng Cấp Cấp Độ [MOHINHCAPDOSATTHUONGBAOKICHTLTCHIENHANH]
  /// -----
  Future<void> onNangCapCapDoSatThuongBaoKichTLTC({
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
    if (getCapDoSatThuongBaoKichTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh != getCapDoSatThuongBaoKichTLTCHienHanh?.getCapDoMacDinhCaoNhat?.getMaDinhDanh) {
      /// -----
      /// TODO: Thỏa Điều Kiện [1]
      /// -----

      /// -----
      /// TODO: [2] Số Điểm Nâng Cấp Phải Ít Nhất Bằng Số Điểm Nâng Cấp Thuộc Tính Yêu Cầu
      /// -----
      await quanLyTongQuat?.getTongKhoTaiNguyen?.getKhoTaiNguyenDongVang?.getDichVuKhoTaiNguyen?.onThucThiThanhToan(
        goiTaiNguyenChuanThanhToan: getCapDoSatThuongBaoKichTLTCHienHanh?.getCapDoNoiSuyTiepTheo?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau,
        goiTaiNguyenChuanHienHanh: goiTaiNguyenChuanHienHanh,
        onThanhToanKhongThanhCong: onThanhToanKhongThanhCong,
        onThanhToanThanhCong: null,
        onDieuKienThanhToan: onDieuKienThanhToan,
      );

      /// -----
      /// TODO:
      /// -----

      if (getCapDoSatThuongBaoKichTLTCHienHanh?.getCapDoNoiSuyTiepTheo?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getHoanTatThucThiGiaoDich == true) {
        /// -----
        /// TODO: Thỏa Điều Kiện [2]
        /// -----

        if (getCapDoSatThuongBaoKichTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS01]') {
          await getCapDoSatThuongBaoKichTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoSatThuongBaoKichTLTCSS02, caiDatUuTien: true);
        } else if (getCapDoSatThuongBaoKichTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS02]') {
          await getCapDoSatThuongBaoKichTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoSatThuongBaoKichTLTCSS03, caiDatUuTien: true);
        } else if (getCapDoSatThuongBaoKichTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS03]') {
          await getCapDoSatThuongBaoKichTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoSatThuongBaoKichTLTCSS04, caiDatUuTien: true);
        } else if (getCapDoSatThuongBaoKichTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS04]') {
          await getCapDoSatThuongBaoKichTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoSatThuongBaoKichTLTCSS05, caiDatUuTien: true);
        } else if (getCapDoSatThuongBaoKichTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS05]') {
          await getCapDoSatThuongBaoKichTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoSatThuongBaoKichTLTCSS06, caiDatUuTien: true);
        } else if (getCapDoSatThuongBaoKichTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS06]') {
          await getCapDoSatThuongBaoKichTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoSatThuongBaoKichTLTCSS07, caiDatUuTien: true);
        } else if (getCapDoSatThuongBaoKichTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS07]') {
          await getCapDoSatThuongBaoKichTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoSatThuongBaoKichTLTCSS08, caiDatUuTien: true);
        } else if (getCapDoSatThuongBaoKichTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS08]') {
          await getCapDoSatThuongBaoKichTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoSatThuongBaoKichTLTCSS09, caiDatUuTien: true);
        } else if (getCapDoSatThuongBaoKichTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS09]') {
          await getCapDoSatThuongBaoKichTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoSatThuongBaoKichTLTCSS10, caiDatUuTien: true);
        } else if (getCapDoSatThuongBaoKichTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS10]') {
          await getCapDoSatThuongBaoKichTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoSatThuongBaoKichTLTCSS11, caiDatUuTien: true);
        } else if (getCapDoSatThuongBaoKichTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS11]') {
          await getCapDoSatThuongBaoKichTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoSatThuongBaoKichTLTCSS12, caiDatUuTien: true);
        } else if (getCapDoSatThuongBaoKichTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS12]') {
          await getCapDoSatThuongBaoKichTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoSatThuongBaoKichTLTCSS13, caiDatUuTien: true);
        } else if (getCapDoSatThuongBaoKichTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS13]') {
          await getCapDoSatThuongBaoKichTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoSatThuongBaoKichTLTCSS14, caiDatUuTien: true);
        } else if (getCapDoSatThuongBaoKichTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS14]') {
          await getCapDoSatThuongBaoKichTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoSatThuongBaoKichTLTCSS15, caiDatUuTien: true);
        } else if (getCapDoSatThuongBaoKichTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS15]') {
          if (kDebugMode) {
            print('Cấp Độ Thuộc Tính Theo Quy Chuẩn Đang Ở Cấp Cao Nhất');
          }
        }

        /// -----
        /// TODO: Cập Nhật Cấp Độ Máu Tối Đa Tiếp Theo (Nếu Có)
        /// -----
        await onCapNhatCapDoSatThuongBaoKichTLTCTiepTheo();
      }
    } else {
      ///
      if (kDebugMode) {
        print('Cấp Độ Thuộc Tính Theo Quy Chuẩn Đang Ở Cấp Cao Nhất');
      }
    }
  }

  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// TODO: [NÂNG CẤP CẤP ĐỘ THUỘC TÍNH]_[]
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----

  /// -----
  /// TODO: [4] Nâng Cấp Cấp Độ [MOHINHCAPDOTOCDOBANTLTCHIENHANH]
  /// -----
  Future<void> onNangCapCapDoTocDoBanTLTC({
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
    if (getCapDoTocDoBanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh != getCapDoTocDoBanTLTCHienHanh?.getCapDoMacDinhCaoNhat?.getMaDinhDanh) {
      /// -----
      /// TODO: Thỏa Điều Kiện [1]
      /// -----

      /// -----
      /// TODO: [2] Số Điểm Nâng Cấp Phải Ít Nhất Bằng Số Điểm Nâng Cấp Thuộc Tính Yêu Cầu
      /// -----
      await quanLyTongQuat?.getTongKhoTaiNguyen?.getKhoTaiNguyenDongVang?.getDichVuKhoTaiNguyen?.onThucThiThanhToan(
        goiTaiNguyenChuanThanhToan: getCapDoTocDoBanTLTCHienHanh?.getCapDoNoiSuyTiepTheo?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau,
        goiTaiNguyenChuanHienHanh: goiTaiNguyenChuanHienHanh,
        onThanhToanKhongThanhCong: onThanhToanKhongThanhCong,
        onThanhToanThanhCong: null,
        onDieuKienThanhToan: onDieuKienThanhToan,
      );

      /// -----
      /// TODO:
      /// -----

      if (getCapDoTocDoBanTLTCHienHanh?.getCapDoNoiSuyTiepTheo?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getHoanTatThucThiGiaoDich == true) {
        /// -----
        /// TODO: Thỏa Điều Kiện [2]
        /// -----

        if (getCapDoTocDoBanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS01]') {
          await getCapDoTocDoBanTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoTocDoBanTLTCSS02, caiDatUuTien: true);
        } else if (getCapDoTocDoBanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS02]') {
          await getCapDoTocDoBanTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoTocDoBanTLTCSS03, caiDatUuTien: true);
        } else if (getCapDoTocDoBanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS03]') {
          await getCapDoTocDoBanTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoTocDoBanTLTCSS04, caiDatUuTien: true);
        } else if (getCapDoTocDoBanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS04]') {
          await getCapDoTocDoBanTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoTocDoBanTLTCSS05, caiDatUuTien: true);
        } else if (getCapDoTocDoBanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS05]') {
          await getCapDoTocDoBanTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoTocDoBanTLTCSS06, caiDatUuTien: true);
        } else if (getCapDoTocDoBanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS06]') {
          await getCapDoTocDoBanTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoTocDoBanTLTCSS07, caiDatUuTien: true);
        } else if (getCapDoTocDoBanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS07]') {
          await getCapDoTocDoBanTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoTocDoBanTLTCSS08, caiDatUuTien: true);
        } else if (getCapDoTocDoBanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS08]') {
          await getCapDoTocDoBanTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoTocDoBanTLTCSS09, caiDatUuTien: true);
        } else if (getCapDoTocDoBanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS09]') {
          await getCapDoTocDoBanTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoTocDoBanTLTCSS10, caiDatUuTien: true);
        } else if (getCapDoTocDoBanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS10]') {
          await getCapDoTocDoBanTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoTocDoBanTLTCSS11, caiDatUuTien: true);
        } else if (getCapDoTocDoBanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS11]') {
          await getCapDoTocDoBanTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoTocDoBanTLTCSS12, caiDatUuTien: true);
        } else if (getCapDoTocDoBanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS12]') {
          await getCapDoTocDoBanTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoTocDoBanTLTCSS13, caiDatUuTien: true);
        } else if (getCapDoTocDoBanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS13]') {
          await getCapDoTocDoBanTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoTocDoBanTLTCSS14, caiDatUuTien: true);
        } else if (getCapDoTocDoBanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS14]') {
          await getCapDoTocDoBanTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoTocDoBanTLTCSS15, caiDatUuTien: true);
        } else if (getCapDoTocDoBanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS15]') {
          if (kDebugMode) {
            print('Cấp Độ Thuộc Tính Theo Quy Chuẩn Đang Ở Cấp Cao Nhất');
          }
        }

        /// -----
        /// TODO: Cập Nhật Cấp Độ Máu Tối Đa Tiếp Theo (Nếu Có)
        /// -----
        await onCapNhatCapDoTocDoBanTLTCTiepTheo();
      }
    } else {
      ///
      if (kDebugMode) {
        print('Cấp Độ Thuộc Tính Theo Quy Chuẩn Đang Ở Cấp Cao Nhất');
      }
    }
  }

  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// TODO: [NÂNG CẤP CẤP ĐỘ THUỘC TÍNH]_[]
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----

  /// -----
  /// TODO: [5] Nâng Cấp Cấp Độ [MOHINHCAPDOGIATOCDANTLTCHIENHANH]
  /// -----
  Future<void> onNangCapCapDoGiaTocDanTLTC({
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
    if (getCapDoGiaTocDanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh != getCapDoGiaTocDanTLTCHienHanh?.getCapDoMacDinhCaoNhat?.getMaDinhDanh) {
      /// -----
      /// TODO: Thỏa Điều Kiện [1]
      /// -----

      /// -----
      /// TODO: [2] Số Điểm Nâng Cấp Phải Ít Nhất Bằng Số Điểm Nâng Cấp Thuộc Tính Yêu Cầu
      /// -----
      await quanLyTongQuat?.getTongKhoTaiNguyen?.getKhoTaiNguyenDongVang?.getDichVuKhoTaiNguyen?.onThucThiThanhToan(
        goiTaiNguyenChuanThanhToan: getCapDoGiaTocDanTLTCHienHanh?.getCapDoNoiSuyTiepTheo?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau,
        goiTaiNguyenChuanHienHanh: goiTaiNguyenChuanHienHanh,
        onThanhToanKhongThanhCong: onThanhToanKhongThanhCong,
        onThanhToanThanhCong: null,
        onDieuKienThanhToan: onDieuKienThanhToan,
      );

      /// -----
      /// TODO:
      /// -----

      if (getCapDoGiaTocDanTLTCHienHanh?.getCapDoNoiSuyTiepTheo?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getHoanTatThucThiGiaoDich == true) {
        /// -----
        /// TODO: Thỏa Điều Kiện [2]
        /// -----

        if (getCapDoGiaTocDanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS01]') {
          await getCapDoGiaTocDanTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoGiaTocDanTLTCSS02, caiDatUuTien: true);
        } else if (getCapDoGiaTocDanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS02]') {
          await getCapDoGiaTocDanTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoGiaTocDanTLTCSS03, caiDatUuTien: true);
        } else if (getCapDoGiaTocDanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS03]') {
          await getCapDoGiaTocDanTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoGiaTocDanTLTCSS04, caiDatUuTien: true);
        } else if (getCapDoGiaTocDanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS04]') {
          await getCapDoGiaTocDanTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoGiaTocDanTLTCSS05, caiDatUuTien: true);
        } else if (getCapDoGiaTocDanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS05]') {
          await getCapDoGiaTocDanTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoGiaTocDanTLTCSS06, caiDatUuTien: true);
        } else if (getCapDoGiaTocDanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS06]') {
          await getCapDoGiaTocDanTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoGiaTocDanTLTCSS07, caiDatUuTien: true);
        } else if (getCapDoGiaTocDanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS07]') {
          await getCapDoGiaTocDanTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoGiaTocDanTLTCSS08, caiDatUuTien: true);
        } else if (getCapDoGiaTocDanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS08]') {
          await getCapDoGiaTocDanTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoGiaTocDanTLTCSS09, caiDatUuTien: true);
        } else if (getCapDoGiaTocDanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS09]') {
          await getCapDoGiaTocDanTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoGiaTocDanTLTCSS10, caiDatUuTien: true);
        } else if (getCapDoGiaTocDanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS10]') {
          await getCapDoGiaTocDanTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoGiaTocDanTLTCSS11, caiDatUuTien: true);
        } else if (getCapDoGiaTocDanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS11]') {
          await getCapDoGiaTocDanTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoGiaTocDanTLTCSS12, caiDatUuTien: true);
        } else if (getCapDoGiaTocDanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS12]') {
          await getCapDoGiaTocDanTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoGiaTocDanTLTCSS13, caiDatUuTien: true);
        } else if (getCapDoGiaTocDanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS13]') {
          await getCapDoGiaTocDanTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoGiaTocDanTLTCSS14, caiDatUuTien: true);
        } else if (getCapDoGiaTocDanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS14]') {
          await getCapDoGiaTocDanTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoGiaTocDanTLTCSS15, caiDatUuTien: true);
        } else if (getCapDoGiaTocDanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS15]') {
          if (kDebugMode) {
            print('Cấp Độ Thuộc Tính Theo Quy Chuẩn Đang Ở Cấp Cao Nhất');
          }
        }

        /// -----
        /// TODO: Cập Nhật Cấp Độ Máu Tối Đa Tiếp Theo (Nếu Có)
        /// -----
        await onCapNhatCapDoGiaTocDanTLTCTiepTheo();
      }
    } else {
      ///
      if (kDebugMode) {
        print('Cấp Độ Thuộc Tính Theo Quy Chuẩn Đang Ở Cấp Cao Nhất');
      }
    }
  }

  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// TODO: [NÂNG CẤP CẤP ĐỘ THUỘC TÍNH]_[]
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----

  /// -----
  /// TODO: [5] Nâng Cấp Cấp Độ [MOHINHCAPDODOCHINHXACTLTCHIENHANH]
  /// -----
  Future<void> onNangCapCapDoDoChinhXacTLTC({
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
    if (getCapDoDoChinhXacTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh != getCapDoDoChinhXacTLTCHienHanh?.getCapDoMacDinhCaoNhat?.getMaDinhDanh) {
      /// -----
      /// TODO: Thỏa Điều Kiện [1]
      /// -----

      /// -----
      /// TODO: [2] Số Điểm Nâng Cấp Phải Ít Nhất Bằng Số Điểm Nâng Cấp Thuộc Tính Yêu Cầu
      /// -----
      await quanLyTongQuat?.getTongKhoTaiNguyen?.getKhoTaiNguyenDongVang?.getDichVuKhoTaiNguyen?.onThucThiThanhToan(
        goiTaiNguyenChuanThanhToan: getCapDoDoChinhXacTLTCHienHanh?.getCapDoNoiSuyTiepTheo?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau,
        goiTaiNguyenChuanHienHanh: goiTaiNguyenChuanHienHanh,
        onThanhToanKhongThanhCong: onThanhToanKhongThanhCong,
        onThanhToanThanhCong: null,
        onDieuKienThanhToan: onDieuKienThanhToan,
      );

      /// -----
      /// TODO:
      /// -----

      if (getCapDoDoChinhXacTLTCHienHanh?.getCapDoNoiSuyTiepTheo?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getHoanTatThucThiGiaoDich == true) {
        /// -----
        /// TODO: Thỏa Điều Kiện [2]
        /// -----

        if (getCapDoDoChinhXacTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS01]') {
          await getCapDoDoChinhXacTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoDoChinhXacTLTCSS02, caiDatUuTien: true);
        } else if (getCapDoDoChinhXacTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS02]') {
          await getCapDoDoChinhXacTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoDoChinhXacTLTCSS03, caiDatUuTien: true);
        } else if (getCapDoDoChinhXacTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS03]') {
          await getCapDoDoChinhXacTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoDoChinhXacTLTCSS04, caiDatUuTien: true);
        } else if (getCapDoDoChinhXacTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS04]') {
          await getCapDoDoChinhXacTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoDoChinhXacTLTCSS05, caiDatUuTien: true);
        } else if (getCapDoDoChinhXacTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS05]') {
          await getCapDoDoChinhXacTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoDoChinhXacTLTCSS06, caiDatUuTien: true);
        } else if (getCapDoDoChinhXacTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS06]') {
          await getCapDoDoChinhXacTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoDoChinhXacTLTCSS07, caiDatUuTien: true);
        } else if (getCapDoDoChinhXacTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS07]') {
          await getCapDoDoChinhXacTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoDoChinhXacTLTCSS08, caiDatUuTien: true);
        } else if (getCapDoDoChinhXacTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS08]') {
          await getCapDoDoChinhXacTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoDoChinhXacTLTCSS09, caiDatUuTien: true);
        } else if (getCapDoDoChinhXacTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS09]') {
          await getCapDoDoChinhXacTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoDoChinhXacTLTCSS10, caiDatUuTien: true);
        } else if (getCapDoDoChinhXacTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS10]') {
          await getCapDoDoChinhXacTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoDoChinhXacTLTCSS11, caiDatUuTien: true);
        } else if (getCapDoDoChinhXacTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS11]') {
          await getCapDoDoChinhXacTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoDoChinhXacTLTCSS12, caiDatUuTien: true);
        } else if (getCapDoDoChinhXacTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS12]') {
          await getCapDoDoChinhXacTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoDoChinhXacTLTCSS13, caiDatUuTien: true);
        } else if (getCapDoDoChinhXacTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS13]') {
          await getCapDoDoChinhXacTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoDoChinhXacTLTCSS14, caiDatUuTien: true);
        } else if (getCapDoDoChinhXacTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS14]') {
          await getCapDoDoChinhXacTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoDoChinhXacTLTCSS15, caiDatUuTien: true);
        } else if (getCapDoDoChinhXacTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS15]') {
          if (kDebugMode) {
            print('Cấp Độ Thuộc Tính Theo Quy Chuẩn Đang Ở Cấp Cao Nhất');
          }
        }

        /// -----
        /// TODO: Cập Nhật Cấp Độ Máu Tối Đa Tiếp Theo (Nếu Có)
        /// -----
        await onCapNhatCapDoDoChinhXacTLTCTiepTheo();
      }
    } else {
      ///
      if (kDebugMode) {
        print('Cấp Độ Thuộc Tính Theo Quy Chuẩn Đang Ở Cấp Cao Nhất');
      }
    }
  }

  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// TODO: []_[]
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----

  /// ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | -----
  /// TODO: [NỘI SUY CẤP ĐỘ TIẾP THEO]
  /// ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | -----

  /// -----
  /// TODO: [1] Cập Nhật Cấp Độ Sau Nâng Cấp Cấp Độ [MOHINHCAPDOSATTHUONGCOBANTLTCHIENHANH]
  /// -----
  Future<void> onCapNhatCapDoSatThuongCoBanTLTCTiepTheo() async {
    ///
    if (getCapDoSatThuongCoBanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS01]') {
      await getCapDoSatThuongCoBanTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoSatThuongCoBanTLTCSS02, caiDatUuTien: true);
    } else if (getCapDoSatThuongCoBanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS02]') {
      await getCapDoSatThuongCoBanTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoSatThuongCoBanTLTCSS03, caiDatUuTien: true);
    } else if (getCapDoSatThuongCoBanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS03]') {
      await getCapDoSatThuongCoBanTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoSatThuongCoBanTLTCSS04, caiDatUuTien: true);
    } else if (getCapDoSatThuongCoBanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS04]') {
      await getCapDoSatThuongCoBanTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoSatThuongCoBanTLTCSS05, caiDatUuTien: true);
    } else if (getCapDoSatThuongCoBanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS05]') {
      await getCapDoSatThuongCoBanTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoSatThuongCoBanTLTCSS06, caiDatUuTien: true);
    } else if (getCapDoSatThuongCoBanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS06]') {
      await getCapDoSatThuongCoBanTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoSatThuongCoBanTLTCSS07, caiDatUuTien: true);
    } else if (getCapDoSatThuongCoBanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS07]') {
      await getCapDoSatThuongCoBanTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoSatThuongCoBanTLTCSS08, caiDatUuTien: true);
    } else if (getCapDoSatThuongCoBanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS08]') {
      await getCapDoSatThuongCoBanTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoSatThuongCoBanTLTCSS09, caiDatUuTien: true);
    } else if (getCapDoSatThuongCoBanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS09]') {
      await getCapDoSatThuongCoBanTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoSatThuongCoBanTLTCSS10, caiDatUuTien: true);
    } else if (getCapDoSatThuongCoBanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS10]') {
      await getCapDoSatThuongCoBanTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoSatThuongCoBanTLTCSS11, caiDatUuTien: true);
    } else if (getCapDoSatThuongCoBanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS11]') {
      await getCapDoSatThuongCoBanTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoSatThuongCoBanTLTCSS12, caiDatUuTien: true);
    } else if (getCapDoSatThuongCoBanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS12]') {
      await getCapDoSatThuongCoBanTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoSatThuongCoBanTLTCSS13, caiDatUuTien: true);
    } else if (getCapDoSatThuongCoBanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS13]') {
      await getCapDoSatThuongCoBanTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoSatThuongCoBanTLTCSS14, caiDatUuTien: true);
    } else if (getCapDoSatThuongCoBanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS14]') {
      await getCapDoSatThuongCoBanTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoSatThuongCoBanTLTCSS15, caiDatUuTien: true);
    } else if (getCapDoSatThuongCoBanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS15]') {
      await getCapDoSatThuongCoBanTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: null, caiDatUuTien: true);
    }

    ///
    return;
  }

  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// TODO: [NỘI SUY CẤP ĐỘ TIẾP THEO]_[]
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----

  /// -----
  /// TODO: [2] Cập Nhật Cấp Độ Sau Nâng Cấp Cấp Độ [MOHINHCAPDOTYLEBAOKICHTLTCHIENHANH]
  /// -----
  Future<void> onCapNhatCapDoTyLeBaoKichTLTCTiepTheo() async {
    ///
    if (getCapDoTyLeBaoKichTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS01]') {
      await getCapDoTyLeBaoKichTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoTyLeBaoKichTLTCSS02, caiDatUuTien: true);
    } else if (getCapDoTyLeBaoKichTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS02]') {
      await getCapDoTyLeBaoKichTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoTyLeBaoKichTLTCSS03, caiDatUuTien: true);
    } else if (getCapDoTyLeBaoKichTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS03]') {
      await getCapDoTyLeBaoKichTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoTyLeBaoKichTLTCSS04, caiDatUuTien: true);
    } else if (getCapDoTyLeBaoKichTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS04]') {
      await getCapDoTyLeBaoKichTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoTyLeBaoKichTLTCSS05, caiDatUuTien: true);
    } else if (getCapDoTyLeBaoKichTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS05]') {
      await getCapDoTyLeBaoKichTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoTyLeBaoKichTLTCSS06, caiDatUuTien: true);
    } else if (getCapDoTyLeBaoKichTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS06]') {
      await getCapDoTyLeBaoKichTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoTyLeBaoKichTLTCSS07, caiDatUuTien: true);
    } else if (getCapDoTyLeBaoKichTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS07]') {
      await getCapDoTyLeBaoKichTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoTyLeBaoKichTLTCSS08, caiDatUuTien: true);
    } else if (getCapDoTyLeBaoKichTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS08]') {
      await getCapDoTyLeBaoKichTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoTyLeBaoKichTLTCSS09, caiDatUuTien: true);
    } else if (getCapDoTyLeBaoKichTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS09]') {
      await getCapDoTyLeBaoKichTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoTyLeBaoKichTLTCSS10, caiDatUuTien: true);
    } else if (getCapDoTyLeBaoKichTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS10]') {
      await getCapDoTyLeBaoKichTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoTyLeBaoKichTLTCSS11, caiDatUuTien: true);
    } else if (getCapDoTyLeBaoKichTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS11]') {
      await getCapDoTyLeBaoKichTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoTyLeBaoKichTLTCSS12, caiDatUuTien: true);
    } else if (getCapDoTyLeBaoKichTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS12]') {
      await getCapDoTyLeBaoKichTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoTyLeBaoKichTLTCSS13, caiDatUuTien: true);
    } else if (getCapDoTyLeBaoKichTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS13]') {
      await getCapDoTyLeBaoKichTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoTyLeBaoKichTLTCSS14, caiDatUuTien: true);
    } else if (getCapDoTyLeBaoKichTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS14]') {
      await getCapDoTyLeBaoKichTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoTyLeBaoKichTLTCSS15, caiDatUuTien: true);
    } else if (getCapDoTyLeBaoKichTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS15]') {
      await getCapDoTyLeBaoKichTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: null, caiDatUuTien: true);
    }

    ///
    return;
  }

  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// TODO: [NỘI SUY CẤP ĐỘ TIẾP THEO]_[]
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----

  /// -----
  /// TODO: [3] Cập Nhật Cấp Độ Sau Nâng Cấp Cấp Độ [MOHINHCAPDOSATTHUONGBAOKICHTLTCHIENHANH]
  /// -----
  Future<void> onCapNhatCapDoSatThuongBaoKichTLTCTiepTheo() async {
    ///
    if (getCapDoSatThuongBaoKichTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS01]') {
      await getCapDoSatThuongBaoKichTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoSatThuongBaoKichTLTCSS02, caiDatUuTien: true);
    } else if (getCapDoSatThuongBaoKichTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS02]') {
      await getCapDoSatThuongBaoKichTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoSatThuongBaoKichTLTCSS03, caiDatUuTien: true);
    } else if (getCapDoSatThuongBaoKichTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS03]') {
      await getCapDoSatThuongBaoKichTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoSatThuongBaoKichTLTCSS04, caiDatUuTien: true);
    } else if (getCapDoSatThuongBaoKichTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS04]') {
      await getCapDoSatThuongBaoKichTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoSatThuongBaoKichTLTCSS05, caiDatUuTien: true);
    } else if (getCapDoSatThuongBaoKichTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS05]') {
      await getCapDoSatThuongBaoKichTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoSatThuongBaoKichTLTCSS06, caiDatUuTien: true);
    } else if (getCapDoSatThuongBaoKichTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS06]') {
      await getCapDoSatThuongBaoKichTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoSatThuongBaoKichTLTCSS07, caiDatUuTien: true);
    } else if (getCapDoSatThuongBaoKichTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS07]') {
      await getCapDoSatThuongBaoKichTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoSatThuongBaoKichTLTCSS08, caiDatUuTien: true);
    } else if (getCapDoSatThuongBaoKichTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS08]') {
      await getCapDoSatThuongBaoKichTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoSatThuongBaoKichTLTCSS09, caiDatUuTien: true);
    } else if (getCapDoSatThuongBaoKichTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS09]') {
      await getCapDoSatThuongBaoKichTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoSatThuongBaoKichTLTCSS10, caiDatUuTien: true);
    } else if (getCapDoSatThuongBaoKichTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS10]') {
      await getCapDoSatThuongBaoKichTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoSatThuongBaoKichTLTCSS11, caiDatUuTien: true);
    } else if (getCapDoSatThuongBaoKichTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS11]') {
      await getCapDoSatThuongBaoKichTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoSatThuongBaoKichTLTCSS12, caiDatUuTien: true);
    } else if (getCapDoSatThuongBaoKichTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS12]') {
      await getCapDoSatThuongBaoKichTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoSatThuongBaoKichTLTCSS13, caiDatUuTien: true);
    } else if (getCapDoSatThuongBaoKichTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS13]') {
      await getCapDoSatThuongBaoKichTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoSatThuongBaoKichTLTCSS14, caiDatUuTien: true);
    } else if (getCapDoSatThuongBaoKichTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS14]') {
      await getCapDoSatThuongBaoKichTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoSatThuongBaoKichTLTCSS15, caiDatUuTien: true);
    } else if (getCapDoSatThuongBaoKichTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS15]') {
      await getCapDoSatThuongBaoKichTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: null, caiDatUuTien: true);
    }

    ///
    return;
  }

  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// TODO: [NỘI SUY CẤP ĐỘ TIẾP THEO]_[]
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----

  /// -----
  /// TODO: [4] Cập Nhật Cấp Độ Sau Nâng Cấp Cấp Độ [MOHINHCAPDOTOCDOBANTLTCHIENHANH]
  /// -----
  Future<void> onCapNhatCapDoTocDoBanTLTCTiepTheo() async {
    ///
    if (getCapDoTocDoBanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS01]') {
      await getCapDoTocDoBanTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoTocDoBanTLTCSS02, caiDatUuTien: true);
    } else if (getCapDoTocDoBanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS02]') {
      await getCapDoTocDoBanTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoTocDoBanTLTCSS03, caiDatUuTien: true);
    } else if (getCapDoTocDoBanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS03]') {
      await getCapDoTocDoBanTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoTocDoBanTLTCSS04, caiDatUuTien: true);
    } else if (getCapDoTocDoBanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS04]') {
      await getCapDoTocDoBanTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoTocDoBanTLTCSS05, caiDatUuTien: true);
    } else if (getCapDoTocDoBanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS05]') {
      await getCapDoTocDoBanTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoTocDoBanTLTCSS06, caiDatUuTien: true);
    } else if (getCapDoTocDoBanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS06]') {
      await getCapDoTocDoBanTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoTocDoBanTLTCSS07, caiDatUuTien: true);
    } else if (getCapDoTocDoBanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS07]') {
      await getCapDoTocDoBanTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoTocDoBanTLTCSS08, caiDatUuTien: true);
    } else if (getCapDoTocDoBanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS08]') {
      await getCapDoTocDoBanTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoTocDoBanTLTCSS09, caiDatUuTien: true);
    } else if (getCapDoTocDoBanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS09]') {
      await getCapDoTocDoBanTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoTocDoBanTLTCSS10, caiDatUuTien: true);
    } else if (getCapDoTocDoBanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS10]') {
      await getCapDoTocDoBanTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoTocDoBanTLTCSS11, caiDatUuTien: true);
    } else if (getCapDoTocDoBanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS11]') {
      await getCapDoTocDoBanTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoTocDoBanTLTCSS12, caiDatUuTien: true);
    } else if (getCapDoTocDoBanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS12]') {
      await getCapDoTocDoBanTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoTocDoBanTLTCSS13, caiDatUuTien: true);
    } else if (getCapDoTocDoBanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS13]') {
      await getCapDoTocDoBanTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoTocDoBanTLTCSS14, caiDatUuTien: true);
    } else if (getCapDoTocDoBanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS14]') {
      await getCapDoTocDoBanTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoTocDoBanTLTCSS15, caiDatUuTien: true);
    } else if (getCapDoTocDoBanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS15]') {
      await getCapDoTocDoBanTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: null, caiDatUuTien: true);
    }

    ///
    return;
  }

  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// TODO: [NỘI SUY CẤP ĐỘ TIẾP THEO]_[]
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----

  /// -----
  /// TODO: [5] Cập Nhật Cấp Độ Sau Nâng Cấp Cấp Độ [MOHINHCAPDOGIATOCDANTLTCHIENHANH]
  /// -----
  Future<void> onCapNhatCapDoGiaTocDanTLTCTiepTheo() async {
    ///
    if (getCapDoGiaTocDanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS01]') {
      await getCapDoGiaTocDanTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoGiaTocDanTLTCSS02, caiDatUuTien: true);
    } else if (getCapDoGiaTocDanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS02]') {
      await getCapDoGiaTocDanTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoGiaTocDanTLTCSS03, caiDatUuTien: true);
    } else if (getCapDoGiaTocDanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS03]') {
      await getCapDoGiaTocDanTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoGiaTocDanTLTCSS04, caiDatUuTien: true);
    } else if (getCapDoGiaTocDanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS04]') {
      await getCapDoGiaTocDanTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoGiaTocDanTLTCSS05, caiDatUuTien: true);
    } else if (getCapDoGiaTocDanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS05]') {
      await getCapDoGiaTocDanTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoGiaTocDanTLTCSS06, caiDatUuTien: true);
    } else if (getCapDoGiaTocDanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS06]') {
      await getCapDoGiaTocDanTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoGiaTocDanTLTCSS07, caiDatUuTien: true);
    } else if (getCapDoGiaTocDanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS07]') {
      await getCapDoGiaTocDanTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoGiaTocDanTLTCSS08, caiDatUuTien: true);
    } else if (getCapDoGiaTocDanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS08]') {
      await getCapDoGiaTocDanTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoGiaTocDanTLTCSS09, caiDatUuTien: true);
    } else if (getCapDoGiaTocDanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS09]') {
      await getCapDoGiaTocDanTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoGiaTocDanTLTCSS10, caiDatUuTien: true);
    } else if (getCapDoGiaTocDanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS10]') {
      await getCapDoGiaTocDanTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoGiaTocDanTLTCSS11, caiDatUuTien: true);
    } else if (getCapDoGiaTocDanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS11]') {
      await getCapDoGiaTocDanTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoGiaTocDanTLTCSS12, caiDatUuTien: true);
    } else if (getCapDoGiaTocDanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS12]') {
      await getCapDoGiaTocDanTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoGiaTocDanTLTCSS13, caiDatUuTien: true);
    } else if (getCapDoGiaTocDanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS13]') {
      await getCapDoGiaTocDanTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoGiaTocDanTLTCSS14, caiDatUuTien: true);
    } else if (getCapDoGiaTocDanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS14]') {
      await getCapDoGiaTocDanTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoGiaTocDanTLTCSS15, caiDatUuTien: true);
    } else if (getCapDoGiaTocDanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS15]') {
      await getCapDoGiaTocDanTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: null, caiDatUuTien: true);
    }

    ///
    return;
  }

  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// TODO: [NỘI SUY CẤP ĐỘ TIẾP THEO]_[]
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----

  /// -----
  /// TODO: [6] Cập Nhật Cấp Độ Sau Nâng Cấp Cấp Độ [MOHINHCAPDODOCHINHXACTLTCHIENHANH]
  /// -----
  Future<void> onCapNhatCapDoDoChinhXacTLTCTiepTheo() async {
    ///
    if (getCapDoDoChinhXacTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS01]') {
      await getCapDoDoChinhXacTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoDoChinhXacTLTCSS02, caiDatUuTien: true);
    } else if (getCapDoDoChinhXacTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS02]') {
      await getCapDoDoChinhXacTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoDoChinhXacTLTCSS03, caiDatUuTien: true);
    } else if (getCapDoDoChinhXacTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS03]') {
      await getCapDoDoChinhXacTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoDoChinhXacTLTCSS04, caiDatUuTien: true);
    } else if (getCapDoDoChinhXacTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS04]') {
      await getCapDoDoChinhXacTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoDoChinhXacTLTCSS05, caiDatUuTien: true);
    } else if (getCapDoDoChinhXacTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS05]') {
      await getCapDoDoChinhXacTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoDoChinhXacTLTCSS06, caiDatUuTien: true);
    } else if (getCapDoDoChinhXacTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS06]') {
      await getCapDoDoChinhXacTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoDoChinhXacTLTCSS07, caiDatUuTien: true);
    } else if (getCapDoDoChinhXacTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS07]') {
      await getCapDoDoChinhXacTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoDoChinhXacTLTCSS08, caiDatUuTien: true);
    } else if (getCapDoDoChinhXacTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS08]') {
      await getCapDoDoChinhXacTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoDoChinhXacTLTCSS09, caiDatUuTien: true);
    } else if (getCapDoDoChinhXacTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS09]') {
      await getCapDoDoChinhXacTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoDoChinhXacTLTCSS10, caiDatUuTien: true);
    } else if (getCapDoDoChinhXacTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS10]') {
      await getCapDoDoChinhXacTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoDoChinhXacTLTCSS11, caiDatUuTien: true);
    } else if (getCapDoDoChinhXacTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS11]') {
      await getCapDoDoChinhXacTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoDoChinhXacTLTCSS12, caiDatUuTien: true);
    } else if (getCapDoDoChinhXacTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS12]') {
      await getCapDoDoChinhXacTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoDoChinhXacTLTCSS13, caiDatUuTien: true);
    } else if (getCapDoDoChinhXacTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS13]') {
      await getCapDoDoChinhXacTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoDoChinhXacTLTCSS14, caiDatUuTien: true);
    } else if (getCapDoDoChinhXacTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS14]') {
      await getCapDoDoChinhXacTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoDoChinhXacTLTCSS15, caiDatUuTien: true);
    } else if (getCapDoDoChinhXacTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS15]') {
      await getCapDoDoChinhXacTLTCHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: null, caiDatUuTien: true);
    }

    ///
    return;
  }

  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// TODO: []_[]
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----

  /// ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | -----
  /// TODO: [ĐẶT LẠI THUỘC TÍNH]
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
    await onDatLaiCapDoSatThuongCoBanTLTC();
    await onDatLaiCapDoTyLeBaoKichTLTC();
    await onDatLaiCapDoSatThuongBaoKichTLTC();
    await onDatLaiCapDoTocDoBanTLTC();
    await onDatLaiCapDoGiaTocDanTLTC();
    await onDatLaiCapDoDoChinhXacTLTC();

    ///
    return;
  }

  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// TODO: [ĐẶT LẠI CẤP ĐỘ THUỘC TÍNH]_[]
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----

  /// -----
  /// TODO: [1] Đặt Lại Cấp Độ [MOHINHCAPDOSATTHUONGCOBANTLTCHIENHANH]
  /// -----
  Future<void> onDatLaiCapDoSatThuongCoBanTLTC() async {
    if (getCapDoSatThuongCoBanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh != '[CAP_DO_SS01]') {
      if (getCapDoSatThuongCoBanTLTCHienHanh?.getCapDoMacDinhThapNhat != null) {
        /// -----
        /// TODO:
        /// -----
        await getCapDoSatThuongCoBanTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoSatThuongCoBanTLTCHienHanh?.getCapDoMacDinhThapNhat, caiDatUuTien: true);

        /// -----
        /// TODO:
        /// -----
        await onCapNhatCapDoSatThuongCoBanTLTCTiepTheo();
      } else if (getCapDoSatThuongCoBanTLTCHienHanh?.getCapDoMacDinhThapNhat == null) {
        /// -----
        /// TODO:
        /// -----
        await getCapDoSatThuongCoBanTLTCHienHanh?.caiDatCapDoMacDinhThapNhat(value: getCapDoSatThuongCoBanTLTCSS01, caiDatUuTien: true);
        await getCapDoSatThuongCoBanTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoSatThuongCoBanTLTCHienHanh?.getCapDoMacDinhThapNhat, caiDatUuTien: true);

        /// -----
        /// TODO:
        /// -----
        await onCapNhatCapDoSatThuongCoBanTLTCTiepTheo();
      }
    } else if (getCapDoSatThuongCoBanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS01]') {
      if (kDebugMode) {
        print('Cấp Độ Thuộc Tính Theo Quy Chuẩn Đang Ở Cấp Thấp Nhất');
      }
    }
  }

  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// TODO: [ĐẶT LẠI CẤP ĐỘ THUỘC TÍNH]_[]
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----

  /// -----
  /// TODO: [2] Đặt Lại Cấp Độ [MOHINHCAPDOTYLEBAOKICHTLTCHIENHANH]
  /// -----
  Future<void> onDatLaiCapDoTyLeBaoKichTLTC() async {
    if (getCapDoTyLeBaoKichTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh != '[CAP_DO_SS01]') {
      if (getCapDoTyLeBaoKichTLTCHienHanh?.getCapDoMacDinhThapNhat != null) {
        /// -----
        /// TODO:
        /// -----
        await getCapDoTyLeBaoKichTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoTyLeBaoKichTLTCHienHanh?.getCapDoMacDinhThapNhat, caiDatUuTien: true);

        /// -----
        /// TODO:
        /// -----
        await onCapNhatCapDoTyLeBaoKichTLTCTiepTheo();
      } else if (getCapDoTyLeBaoKichTLTCHienHanh?.getCapDoMacDinhThapNhat == null) {
        /// -----
        /// TODO:
        /// -----
        await getCapDoTyLeBaoKichTLTCHienHanh?.caiDatCapDoMacDinhThapNhat(value: getCapDoTyLeBaoKichTLTCSS01, caiDatUuTien: true);
        await getCapDoTyLeBaoKichTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoTyLeBaoKichTLTCHienHanh?.getCapDoMacDinhThapNhat, caiDatUuTien: true);

        /// -----
        /// TODO:
        /// -----
        await onCapNhatCapDoTyLeBaoKichTLTCTiepTheo();
      }
    } else if (getCapDoTyLeBaoKichTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS01]') {
      if (kDebugMode) {
        print('Cấp Độ Thuộc Tính Theo Quy Chuẩn Đang Ở Cấp Thấp Nhất');
      }
    }
  }

  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// TODO: [ĐẶT LẠI CẤP ĐỘ THUỘC TÍNH]_[]
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----

  /// -----
  /// TODO: [3] Đặt Lại Cấp Độ [MOHINHCAPDOSATTHUONGBAOKICHTLTCHIENHANH]
  /// -----
  Future<void> onDatLaiCapDoSatThuongBaoKichTLTC() async {
    if (getCapDoSatThuongBaoKichTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh != '[CAP_DO_SS01]') {
      if (getCapDoSatThuongBaoKichTLTCHienHanh?.getCapDoMacDinhThapNhat != null) {
        /// -----
        /// TODO:
        /// -----
        await getCapDoSatThuongBaoKichTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoSatThuongBaoKichTLTCHienHanh?.getCapDoMacDinhThapNhat, caiDatUuTien: true);

        /// -----
        /// TODO:
        /// -----
        await onCapNhatCapDoSatThuongBaoKichTLTCTiepTheo();
      } else if (getCapDoSatThuongBaoKichTLTCHienHanh?.getCapDoMacDinhThapNhat == null) {
        /// -----
        /// TODO:
        /// -----
        await getCapDoSatThuongBaoKichTLTCHienHanh?.caiDatCapDoMacDinhThapNhat(value: getCapDoSatThuongBaoKichTLTCSS01, caiDatUuTien: true);
        await getCapDoSatThuongBaoKichTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoSatThuongBaoKichTLTCHienHanh?.getCapDoMacDinhThapNhat, caiDatUuTien: true);

        /// -----
        /// TODO:
        /// -----
        await onCapNhatCapDoSatThuongBaoKichTLTCTiepTheo();
      }
    } else if (getCapDoSatThuongBaoKichTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS01]') {
      if (kDebugMode) {
        print('Cấp Độ Thuộc Tính Theo Quy Chuẩn Đang Ở Cấp Thấp Nhất');
      }
    }
  }

  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// TODO: [ĐẶT LẠI CẤP ĐỘ THUỘC TÍNH]_[]
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----

  /// -----
  /// TODO: [4] Đặt Lại Cấp Độ [MOHINHCAPDOTOCDOBANTLTCHIENHANH]
  /// -----
  Future<void> onDatLaiCapDoTocDoBanTLTC() async {
    if (getCapDoTocDoBanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh != '[CAP_DO_SS01]') {
      if (getCapDoTocDoBanTLTCHienHanh?.getCapDoMacDinhThapNhat != null) {
        /// -----
        /// TODO:
        /// -----
        await getCapDoTocDoBanTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoTocDoBanTLTCHienHanh?.getCapDoMacDinhThapNhat, caiDatUuTien: true);

        /// -----
        /// TODO:
        /// -----
        await onCapNhatCapDoTocDoBanTLTCTiepTheo();
      } else if (getCapDoTocDoBanTLTCHienHanh?.getCapDoMacDinhThapNhat == null) {
        /// -----
        /// TODO:
        /// -----
        await getCapDoTocDoBanTLTCHienHanh?.caiDatCapDoMacDinhThapNhat(value: getCapDoTocDoBanTLTCSS01, caiDatUuTien: true);
        await getCapDoTocDoBanTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoTocDoBanTLTCHienHanh?.getCapDoMacDinhThapNhat, caiDatUuTien: true);

        /// -----
        /// TODO:
        /// -----
        await onCapNhatCapDoTocDoBanTLTCTiepTheo();
      }
    } else if (getCapDoTocDoBanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS01]') {
      if (kDebugMode) {
        print('Cấp Độ Thuộc Tính Theo Quy Chuẩn Đang Ở Cấp Thấp Nhất');
      }
    }
  }

  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// TODO: [ĐẶT LẠI CẤP ĐỘ THUỘC TÍNH]_[]
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----

  /// -----
  /// TODO: [5] Đặt Lại Cấp Độ [MOHINHCAPDOGIATOCDANTLTCHIENHANH]
  /// -----
  Future<void> onDatLaiCapDoGiaTocDanTLTC() async {
    if (getCapDoGiaTocDanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh != '[CAP_DO_SS01]') {
      if (getCapDoGiaTocDanTLTCHienHanh?.getCapDoMacDinhThapNhat != null) {
        /// -----
        /// TODO:
        /// -----
        await getCapDoGiaTocDanTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoGiaTocDanTLTCHienHanh?.getCapDoMacDinhThapNhat, caiDatUuTien: true);

        /// -----
        /// TODO:
        /// -----
        await onCapNhatCapDoGiaTocDanTLTCTiepTheo();
      } else if (getCapDoGiaTocDanTLTCHienHanh?.getCapDoMacDinhThapNhat == null) {
        /// -----
        /// TODO:
        /// -----
        await getCapDoGiaTocDanTLTCHienHanh?.caiDatCapDoMacDinhThapNhat(value: getCapDoGiaTocDanTLTCSS01, caiDatUuTien: true);
        await getCapDoGiaTocDanTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoGiaTocDanTLTCHienHanh?.getCapDoMacDinhThapNhat, caiDatUuTien: true);

        /// -----
        /// TODO:
        /// -----
        await onCapNhatCapDoGiaTocDanTLTCTiepTheo();
      }
    } else if (getCapDoGiaTocDanTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS01]') {
      if (kDebugMode) {
        print('Cấp Độ Thuộc Tính Theo Quy Chuẩn Đang Ở Cấp Thấp Nhất');
      }
    }
  }

  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// TODO: [ĐẶT LẠI CẤP ĐỘ THUỘC TÍNH]_[]
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----

  /// -----
  /// TODO: [6] Đặt Lại Cấp Độ [MOHINHCAPDODOCHINHXACTLTCHIENHANH]
  /// -----
  Future<void> onDatLaiCapDoDoChinhXacTLTC() async {
    if (getCapDoDoChinhXacTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh != '[CAP_DO_SS01]') {
      if (getCapDoDoChinhXacTLTCHienHanh?.getCapDoMacDinhThapNhat != null) {
        /// -----
        /// TODO:
        /// -----
        await getCapDoDoChinhXacTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoDoChinhXacTLTCHienHanh?.getCapDoMacDinhThapNhat, caiDatUuTien: true);

        /// -----
        /// TODO:
        /// -----
        await onCapNhatCapDoDoChinhXacTLTCTiepTheo();
      } else if (getCapDoDoChinhXacTLTCHienHanh?.getCapDoMacDinhThapNhat == null) {
        /// -----
        /// TODO:
        /// -----
        await getCapDoDoChinhXacTLTCHienHanh?.caiDatCapDoMacDinhThapNhat(value: getCapDoDoChinhXacTLTCSS01, caiDatUuTien: true);
        await getCapDoDoChinhXacTLTCHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoDoChinhXacTLTCHienHanh?.getCapDoMacDinhThapNhat, caiDatUuTien: true);

        /// -----
        /// TODO:
        /// -----
        await onCapNhatCapDoDoChinhXacTLTCTiepTheo();
      }
    } else if (getCapDoDoChinhXacTLTCHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS01]') {
      if (kDebugMode) {
        print('Cấp Độ Thuộc Tính Theo Quy Chuẩn Đang Ở Cấp Thấp Nhất');
      }
    }
  }
}
