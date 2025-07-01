import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0370_2/08_SubDefs/Def610_4/08_SubDefs/Def10_6/09_RootDef/class_giai_doan_vat_pham_tang_cuong_ss010.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0370_2/08_SubDefs/Def610_4/08_SubDefs/Def20_6/09_RootDef/class_giai_doan_vat_pham_tang_cuong_ss020.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0370_2/08_SubDefs/Def610_4/08_SubDefs/Def30_6/09_RootDef/class_giai_doan_vat_pham_tang_cuong_ss030.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0370_2/08_SubDefs/Def610_4/08_SubDefs/Def40_6/09_RootDef/class_giai_doan_vat_pham_tang_cuong_ss040.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0370_2/08_SubDefs/Def610_4/08_SubDefs/Def50_6/09_RootDef/class_giai_doan_vat_pham_tang_cuong_ss050.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0370_2/08_SubDefs/Def610_4/08_SubDefs/Def60_6/09_RootDef/class_giai_doan_vat_pham_tang_cuong_ss060.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0370_2/08_SubDefs/Def610_4/08_SubDefs/Def70_6/09_RootDef/class_giai_doan_vat_pham_tang_cuong_ss070.dart';
import 'package:pkg_dinh_nghia_ss026/pkg_dinh_nghia_ss026_exp.dart';

class DOIHINHVATPHAMTANGCUONGSTAGESS00A017 extends DOIHINHVATPHAMTANGCUONGCOBAN {
  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    await super.onSetupRoot();

    /// -----
    /// TODO:
    /// -----
    await caiDatGiaiDoanSS010(value: GIAIDOANVATPHAMTANGCUONGSS010STAGESS00A017(), caiDatUuTien: true);
    await caiDatGiaiDoanSS020(value: GIAIDOANVATPHAMTANGCUONGSS020STAGESS00A017(), caiDatUuTien: true);
    await caiDatGiaiDoanSS030(value: GIAIDOANVATPHAMTANGCUONGSS030STAGESS00A017(), caiDatUuTien: true);
    await caiDatGiaiDoanSS040(value: GIAIDOANVATPHAMTANGCUONGSS040STAGESS00A017(), caiDatUuTien: true);
    await caiDatGiaiDoanSS050(value: GIAIDOANVATPHAMTANGCUONGSS050STAGESS00A017(), caiDatUuTien: true);
    await caiDatGiaiDoanSS060(value: GIAIDOANVATPHAMTANGCUONGSS060STAGESS00A017(), caiDatUuTien: true);
    await caiDatGiaiDoanSS070(value: GIAIDOANVATPHAMTANGCUONGSS070STAGESS00A017(), caiDatUuTien: true);

    /// -----
    /// TODO: Xây Dựng Đội Hình Chiến Đấu [VPTC] Nhóm SS00A,SS00B,SS00C [Giai Đoạn SS010]
    /// -----
    await getGiaiDoanSS010?.caiDatBanVeXayDungDoiHinhNhomSS00A(value: null);
    await getGiaiDoanSS010?.caiDatBanVeXayDungDoiHinhNhomSS00B(value: null);
    await getGiaiDoanSS010?.caiDatBanVeXayDungDoiHinhNhomSS00C(value: null);

    /// -----
    /// TODO: Xây Dựng Đội Hình Chiến Đấu [VPTC] Nhóm SS00A,SS00B,SS00C [Giai Đoạn SS020]
    /// -----
    await getGiaiDoanSS020?.caiDatBanVeXayDungDoiHinhNhomSS00A(value: null);
    await getGiaiDoanSS020?.caiDatBanVeXayDungDoiHinhNhomSS00B(value: null);
    await getGiaiDoanSS020?.caiDatBanVeXayDungDoiHinhNhomSS00C(value: null);

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

    ///
    return;
  }
}
