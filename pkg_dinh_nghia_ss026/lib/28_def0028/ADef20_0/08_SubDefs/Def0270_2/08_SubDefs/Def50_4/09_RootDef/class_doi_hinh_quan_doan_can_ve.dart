import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0270_2/08_SubDefs/Def50_4/08_SubDefs/Def10_6/09_RootDef/class_giai_doan_quan_doan_can_ve_ss010.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0270_2/08_SubDefs/Def50_4/08_SubDefs/Def20_6/09_RootDef/class_giai_doan_quan_doan_can_ve_ss020.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0270_2/08_SubDefs/Def50_4/08_SubDefs/Def30_6/09_RootDef/class_giai_doan_quan_doan_can_ve_ss030.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0270_2/08_SubDefs/Def50_4/08_SubDefs/Def40_6/09_RootDef/class_giai_doan_quan_doan_can_ve_ss040.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0270_2/08_SubDefs/Def50_4/08_SubDefs/Def50_6/09_RootDef/class_giai_doan_quan_doan_can_ve_ss050.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0270_2/08_SubDefs/Def50_4/08_SubDefs/Def60_6/09_RootDef/class_giai_doan_quan_doan_can_ve_ss060.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0270_2/08_SubDefs/Def50_4/08_SubDefs/Def70_6/09_RootDef/class_giai_doan_quan_doan_can_ve_ss070.dart';
import 'package:pkg_dinh_nghia_ss026/pkg_dinh_nghia_ss026_exp.dart';

class DOIHINHQUANDOANCANVESTAGESS00A007 extends DOIHINHQUANDOANCANVECOBAN {
  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    await super.onSetupRoot();

    /// -----
    /// TODO:
    /// -----
    await caiDatGiaiDoanSS010(value: GIAIDOANQUANDOANCANVESS010STAGESS00A007(), caiDatUuTien: true);
    await caiDatGiaiDoanSS020(value: GIAIDOANQUANDOANCANVESS020STAGESS00A007(), caiDatUuTien: true);
    await caiDatGiaiDoanSS030(value: GIAIDOANQUANDOANCANVESS030STAGESS00A007(), caiDatUuTien: true);
    await caiDatGiaiDoanSS040(value: GIAIDOANQUANDOANCANVESS040STAGESS00A007(), caiDatUuTien: true);
    await caiDatGiaiDoanSS050(value: GIAIDOANQUANDOANCANVESS050STAGESS00A007(), caiDatUuTien: true);
    await caiDatGiaiDoanSS060(value: GIAIDOANQUANDOANCANVESS060STAGESS00A007(), caiDatUuTien: true);
    await caiDatGiaiDoanSS070(value: GIAIDOANQUANDOANCANVESS070STAGESS00A007(), caiDatUuTien: true);

    /// -----
    /// TODO: Xây Dựng Đội Hình Chiến Đấu [QDCV] Nhóm SS00A,SS00B,SS00C [Giai Đoạn SS010]
    /// -----
    await getGiaiDoanSS010?.caiDatBanVeXayDungDoiHinhNhomSS00A(value: getBanVeXayDungDoiHinhCKVBSS030?.getBanVeXayDungDoiHinhQDCV);
    await getGiaiDoanSS010?.caiDatBanVeXayDungDoiHinhNhomSS00B(value: getBanVeXayDungDoiHinhTBDGSS030?.getBanVeXayDungDoiHinhQDCV);
    await getGiaiDoanSS010?.caiDatBanVeXayDungDoiHinhNhomSS00C(value: getBanVeXayDungDoiHinhQDTSSS040?.getBanVeXayDungDoiHinhQDCV);

    /// -----
    /// TODO: Xây Dựng Đội Hình Chiến Đấu [QDCV] Nhóm SS00A,SS00B,SS00C [Giai Đoạn SS020]
    /// -----
    await getGiaiDoanSS020?.caiDatBanVeXayDungDoiHinhNhomSS00A(value: getBanVeXayDungDoiHinhCKVBSS030?.getBanVeXayDungDoiHinhQDCV);
    await getGiaiDoanSS020?.caiDatBanVeXayDungDoiHinhNhomSS00B(value: getBanVeXayDungDoiHinhTBDGSS030?.getBanVeXayDungDoiHinhQDCV);
    await getGiaiDoanSS020?.caiDatBanVeXayDungDoiHinhNhomSS00C(value: getBanVeXayDungDoiHinhQDTSSS040?.getBanVeXayDungDoiHinhQDCV);

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

    ///
    return;
  }
}
