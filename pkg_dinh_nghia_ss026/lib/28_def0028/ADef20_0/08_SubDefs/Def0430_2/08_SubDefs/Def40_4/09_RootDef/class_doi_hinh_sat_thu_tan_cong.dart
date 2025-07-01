import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0430_2/08_SubDefs/Def40_4/08_SubDefs/Def10_6/09_RootDef/class_giai_doan_sat_thu_tan_cong_ss010.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0430_2/08_SubDefs/Def40_4/08_SubDefs/Def20_6/09_RootDef/class_giai_doan_sat_thu_tan_cong_ss020.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0430_2/08_SubDefs/Def40_4/08_SubDefs/Def30_6/09_RootDef/class_giai_doan_sat_thu_tan_cong_ss030.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0430_2/08_SubDefs/Def40_4/08_SubDefs/Def40_6/09_RootDef/class_giai_doan_sat_thu_tan_cong_ss040.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0430_2/08_SubDefs/Def40_4/08_SubDefs/Def50_6/09_RootDef/class_giai_doan_sat_thu_tan_cong_ss050.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0430_2/08_SubDefs/Def40_4/08_SubDefs/Def60_6/09_RootDef/class_giai_doan_sat_thu_tan_cong_ss060.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0430_2/08_SubDefs/Def40_4/08_SubDefs/Def70_6/09_RootDef/class_giai_doan_sat_thu_tan_cong_ss070.dart';
import 'package:pkg_dinh_nghia_ss026/pkg_dinh_nghia_ss026_exp.dart';

class DOIHINHSATTHUTANCONGSTAGESS00A023 extends DOIHINHSATTHUTANCONGCOBAN {
  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    await super.onSetupRoot();

    /// -----
    /// TODO:
    /// -----
    await caiDatGiaiDoanSS010(value: GIAIDOANSATTHUTANCONGSS010STAGESS00A023(), caiDatUuTien: true);
    await caiDatGiaiDoanSS020(value: GIAIDOANSATTHUTANCONGSS020STAGESS00A023(), caiDatUuTien: true);
    await caiDatGiaiDoanSS030(value: GIAIDOANSATTHUTANCONGSS030STAGESS00A023(), caiDatUuTien: true);
    await caiDatGiaiDoanSS040(value: GIAIDOANSATTHUTANCONGSS040STAGESS00A023(), caiDatUuTien: true);
    await caiDatGiaiDoanSS050(value: GIAIDOANSATTHUTANCONGSS050STAGESS00A023(), caiDatUuTien: true);
    await caiDatGiaiDoanSS060(value: GIAIDOANSATTHUTANCONGSS060STAGESS00A023(), caiDatUuTien: true);
    await caiDatGiaiDoanSS070(value: GIAIDOANSATTHUTANCONGSS070STAGESS00A023(), caiDatUuTien: true);

    /// -----
    /// TODO: Xây Dựng Đội Hình Chiến Đấu [STTC] Nhóm SS00A,SS00B,SS00C [Giai Đoạn SS010]
    /// -----
    await getGiaiDoanSS010?.caiDatBanVeXayDungDoiHinhNhomSS00A(value: getBanVeXayDungDoiHinhTGDDSS010?.getBanVeXayDungDoiHinhSTTC);
    await getGiaiDoanSS010?.caiDatBanVeXayDungDoiHinhNhomSS00B(value: getBanVeXayDungDoiHinhKNTSSS020?.getBanVeXayDungDoiHinhSTTC);
    await getGiaiDoanSS010?.caiDatBanVeXayDungDoiHinhNhomSS00C(value: getBanVeXayDungDoiHinhQDHSSS010?.getBanVeXayDungDoiHinhSTTC);

    /// -----
    /// TODO: Xây Dựng Đội Hình Chiến Đấu [STTC] Nhóm SS00A,SS00B,SS00C [Giai Đoạn SS020]
    /// -----
    await getGiaiDoanSS020?.caiDatBanVeXayDungDoiHinhNhomSS00A(value: getBanVeXayDungDoiHinhTGDDSS010?.getBanVeXayDungDoiHinhSTTC);
    await getGiaiDoanSS020?.caiDatBanVeXayDungDoiHinhNhomSS00B(value: getBanVeXayDungDoiHinhKNTSSS020?.getBanVeXayDungDoiHinhSTTC);
    await getGiaiDoanSS020?.caiDatBanVeXayDungDoiHinhNhomSS00C(value: getBanVeXayDungDoiHinhQDHSSS010?.getBanVeXayDungDoiHinhSTTC);

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

    ///
    return;
  }
}
