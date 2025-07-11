import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0260_2/08_SubDefs/Def20_4/08_SubDefs/Def10_6/09_RootDef/class_giai_doan_dau_sy_tien_phong_ss010.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0260_2/08_SubDefs/Def20_4/08_SubDefs/Def20_6/09_RootDef/class_giai_doan_dau_sy_tien_phong_ss020.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0260_2/08_SubDefs/Def20_4/08_SubDefs/Def30_6/09_RootDef/class_giai_doan_dau_sy_tien_phong_ss030.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0260_2/08_SubDefs/Def20_4/08_SubDefs/Def40_6/09_RootDef/class_giai_doan_dau_sy_tien_phong_ss040.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0260_2/08_SubDefs/Def20_4/08_SubDefs/Def50_6/09_RootDef/class_giai_doan_dau_sy_tien_phong_ss050.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0260_2/08_SubDefs/Def20_4/08_SubDefs/Def60_6/09_RootDef/class_giai_doan_dau_sy_tien_phong_ss060.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0260_2/08_SubDefs/Def20_4/08_SubDefs/Def70_6/09_RootDef/class_giai_doan_dau_sy_tien_phong_ss070.dart';
import 'package:pkg_dinh_nghia_ss026/pkg_dinh_nghia_ss026_exp.dart';

class DOIHINHDAUSYTIENPHONGSTAGESS00A006 extends DOIHINHDAUSYTIENPHONGCOBAN {
  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    await super.onSetupRoot();

    /// -----
    /// TODO:
    /// -----
    await caiDatGiaiDoanSS010(value: GIAIDOANDAUSYTIENPHONGSS010STAGESS00A006(), caiDatUuTien: true);
    await caiDatGiaiDoanSS020(value: GIAIDOANDAUSYTIENPHONGSS020STAGESS00A006(), caiDatUuTien: true);
    await caiDatGiaiDoanSS030(value: GIAIDOANDAUSYTIENPHONGSS030STAGESS00A006(), caiDatUuTien: true);
    await caiDatGiaiDoanSS040(value: GIAIDOANDAUSYTIENPHONGSS040STAGESS00A006(), caiDatUuTien: true);
    await caiDatGiaiDoanSS050(value: GIAIDOANDAUSYTIENPHONGSS050STAGESS00A006(), caiDatUuTien: true);
    await caiDatGiaiDoanSS060(value: GIAIDOANDAUSYTIENPHONGSS060STAGESS00A006(), caiDatUuTien: true);
    await caiDatGiaiDoanSS070(value: GIAIDOANDAUSYTIENPHONGSS070STAGESS00A006(), caiDatUuTien: true);

    /// -----
    /// TODO: Xây Dựng Đội Hình Chiến Đấu [DSTP] Nhóm SS00A,SS00B,SS00C [Giai Đoạn SS010]
    /// -----
    await getGiaiDoanSS010?.caiDatBanVeXayDungDoiHinhNhomSS00A(value: getBanVeXayDungDoiHinhTBDGSS020?.getBanVeXayDungDoiHinhDSTP);
    await getGiaiDoanSS010?.caiDatBanVeXayDungDoiHinhNhomSS00B(value: getBanVeXayDungDoiHinhTDBPSS050?.getBanVeXayDungDoiHinhDSTP);
    await getGiaiDoanSS010?.caiDatBanVeXayDungDoiHinhNhomSS00C(value: getBanVeXayDungDoiHinhKNTSSS010?.getBanVeXayDungDoiHinhDSTP);

    /// -----
    /// TODO: Xây Dựng Đội Hình Chiến Đấu [DSTP] Nhóm SS00A,SS00B,SS00C [Giai Đoạn SS020]
    /// -----
    await getGiaiDoanSS020?.caiDatBanVeXayDungDoiHinhNhomSS00A(value: getBanVeXayDungDoiHinhTBDGSS020?.getBanVeXayDungDoiHinhDSTP);
    await getGiaiDoanSS020?.caiDatBanVeXayDungDoiHinhNhomSS00B(value: getBanVeXayDungDoiHinhTDBPSS050?.getBanVeXayDungDoiHinhDSTP);
    await getGiaiDoanSS020?.caiDatBanVeXayDungDoiHinhNhomSS00C(value: getBanVeXayDungDoiHinhKNTSSS010?.getBanVeXayDungDoiHinhDSTP);

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

    ///
    return;
  }
}
