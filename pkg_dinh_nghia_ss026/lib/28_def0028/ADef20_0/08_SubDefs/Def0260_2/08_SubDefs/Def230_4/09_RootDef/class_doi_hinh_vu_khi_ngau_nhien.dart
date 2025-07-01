import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0260_2/08_SubDefs/Def230_4/08_SubDefs/Def10_6/09_RootDef/class_giai_doan_vu_khi_ngau_nhien_ss010.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0260_2/08_SubDefs/Def230_4/08_SubDefs/Def20_6/09_RootDef/class_giai_doan_vu_khi_ngau_nhien_ss020.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0260_2/08_SubDefs/Def230_4/08_SubDefs/Def30_6/09_RootDef/class_giai_doan_vu_khi_ngau_nhien_ss030.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0260_2/08_SubDefs/Def230_4/08_SubDefs/Def40_6/09_RootDef/class_giai_doan_vu_khi_ngau_nhien_ss040.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0260_2/08_SubDefs/Def230_4/08_SubDefs/Def50_6/09_RootDef/class_giai_doan_vu_khi_ngau_nhien_ss050.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0260_2/08_SubDefs/Def230_4/08_SubDefs/Def60_6/09_RootDef/class_giai_doan_vu_khi_ngau_nhien_ss060.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0260_2/08_SubDefs/Def230_4/08_SubDefs/Def70_6/09_RootDef/class_giai_doan_vu_khi_ngau_nhien_ss070.dart';
import 'package:pkg_dinh_nghia_ss026/pkg_dinh_nghia_ss026_exp.dart';

class DOIHINHVUKHINGAUNHIENSTAGESS00A006 extends DOIHINHVUKHINGAUNHIENCOBAN {
  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    await super.onSetupRoot();

    /// -----
    /// TODO:
    /// -----
    await caiDatGiaiDoanSS010(value: GIAIDOANVUKHINGAUNHIENSS010STAGESS00A006(), caiDatUuTien: true);
    await caiDatGiaiDoanSS020(value: GIAIDOANVUKHINGAUNHIENSS020STAGESS00A006(), caiDatUuTien: true);
    await caiDatGiaiDoanSS030(value: GIAIDOANVUKHINGAUNHIENSS030STAGESS00A006(), caiDatUuTien: true);
    await caiDatGiaiDoanSS040(value: GIAIDOANVUKHINGAUNHIENSS040STAGESS00A006(), caiDatUuTien: true);
    await caiDatGiaiDoanSS050(value: GIAIDOANVUKHINGAUNHIENSS050STAGESS00A006(), caiDatUuTien: true);
    await caiDatGiaiDoanSS060(value: GIAIDOANVUKHINGAUNHIENSS060STAGESS00A006(), caiDatUuTien: true);
    await caiDatGiaiDoanSS070(value: GIAIDOANVUKHINGAUNHIENSS070STAGESS00A006(), caiDatUuTien: true);

    /// -----
    /// TODO: Xây Dựng Đội Hình Chiến Đấu [VKNN] Nhóm SS00A,SS00B,SS00C [Giai Đoạn SS010]
    /// -----
    await getGiaiDoanSS010?.caiDatBanVeXayDungDoiHinhNhomSS00A(value: getBanVeXayDungDoiHinhDCTCSS010?.getBanVeXayDungDoiHinhVKNN);
    await getGiaiDoanSS010?.caiDatBanVeXayDungDoiHinhNhomSS00B(value: getBanVeXayDungDoiHinhDCTCSS020?.getBanVeXayDungDoiHinhVKNN);
    await getGiaiDoanSS010?.caiDatBanVeXayDungDoiHinhNhomSS00C(value: getBanVeXayDungDoiHinhDCTCSS030?.getBanVeXayDungDoiHinhVKNN);

    /// -----
    /// TODO: Xây Dựng Đội Hình Chiến Đấu [VKNN] Nhóm SS00A,SS00B,SS00C [Giai Đoạn SS020]
    /// -----
    await getGiaiDoanSS020?.caiDatBanVeXayDungDoiHinhNhomSS00A(value: getBanVeXayDungDoiHinhDCTCSS010?.getBanVeXayDungDoiHinhVKNN);
    await getGiaiDoanSS020?.caiDatBanVeXayDungDoiHinhNhomSS00B(value: getBanVeXayDungDoiHinhDCTCSS020?.getBanVeXayDungDoiHinhVKNN);
    await getGiaiDoanSS020?.caiDatBanVeXayDungDoiHinhNhomSS00C(value: getBanVeXayDungDoiHinhDCTCSS030?.getBanVeXayDungDoiHinhVKNN);

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

    ///
    return;
  }
}
