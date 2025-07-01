import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0390_2/08_SubDefs/Def30_4/08_SubDefs/Def10_6/09_RootDef/class_giai_doan_tuan_tra_trinh_sat_ss010.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0390_2/08_SubDefs/Def30_4/08_SubDefs/Def20_6/09_RootDef/class_giai_doan_tuan_tra_trinh_sat_ss020.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0390_2/08_SubDefs/Def30_4/08_SubDefs/Def30_6/09_RootDef/class_giai_doan_tuan_tra_trinh_sat_ss030.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0390_2/08_SubDefs/Def30_4/08_SubDefs/Def40_6/09_RootDef/class_giai_doan_tuan_tra_trinh_sat_ss040.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0390_2/08_SubDefs/Def30_4/08_SubDefs/Def50_6/09_RootDef/class_giai_doan_tuan_tra_trinh_sat_ss050.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0390_2/08_SubDefs/Def30_4/08_SubDefs/Def60_6/09_RootDef/class_giai_doan_tuan_tra_trinh_sat_ss060.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0390_2/08_SubDefs/Def30_4/08_SubDefs/Def70_6/09_RootDef/class_giai_doan_tuan_tra_trinh_sat_ss070.dart';
import 'package:pkg_dinh_nghia_ss026/pkg_dinh_nghia_ss026_exp.dart';

class DOIHINHTUANTRATRINHSATSTAGESS00A019 extends DOIHINHTUANTRATRINHSATCOBAN {
  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    await super.onSetupRoot();

    /// -----
    /// TODO:
    /// -----
    await caiDatGiaiDoanSS010(value: GIAIDOANTUANTRATRINHSATSS010STAGESS00A019(), caiDatUuTien: true);
    await caiDatGiaiDoanSS020(value: GIAIDOANTUANTRATRINHSATSS020STAGESS00A019(), caiDatUuTien: true);
    await caiDatGiaiDoanSS030(value: GIAIDOANTUANTRATRINHSATSS030STAGESS00A019(), caiDatUuTien: true);
    await caiDatGiaiDoanSS040(value: GIAIDOANTUANTRATRINHSATSS040STAGESS00A019(), caiDatUuTien: true);
    await caiDatGiaiDoanSS050(value: GIAIDOANTUANTRATRINHSATSS050STAGESS00A019(), caiDatUuTien: true);
    await caiDatGiaiDoanSS060(value: GIAIDOANTUANTRATRINHSATSS060STAGESS00A019(), caiDatUuTien: true);
    await caiDatGiaiDoanSS070(value: GIAIDOANTUANTRATRINHSATSS070STAGESS00A019(), caiDatUuTien: true);

    /// -----
    /// TODO: Xây Dựng Đội Hình Chiến Đấu [TTTS] Nhóm SS00A,SS00B,SS00C [Giai Đoạn SS010]
    /// -----
    await getGiaiDoanSS010?.caiDatBanVeXayDungDoiHinhNhomSS00A(value: getBanVeXayDungDoiHinhDTSDSS010?.getBanVeXayDungDoiHinhTTTS);
    await getGiaiDoanSS010?.caiDatBanVeXayDungDoiHinhNhomSS00B(value: getBanVeXayDungDoiHinhDTSDSS020?.getBanVeXayDungDoiHinhTTTS);
    await getGiaiDoanSS010?.caiDatBanVeXayDungDoiHinhNhomSS00C(value: getBanVeXayDungDoiHinhDTSDSS030?.getBanVeXayDungDoiHinhTTTS);

    /// -----
    /// TODO: Xây Dựng Đội Hình Chiến Đấu [TTTS] Nhóm SS00A,SS00B,SS00C [Giai Đoạn SS020]
    /// -----
    await getGiaiDoanSS020?.caiDatBanVeXayDungDoiHinhNhomSS00A(value: getBanVeXayDungDoiHinhDTSDSS010?.getBanVeXayDungDoiHinhTTTS);
    await getGiaiDoanSS020?.caiDatBanVeXayDungDoiHinhNhomSS00B(value: getBanVeXayDungDoiHinhDTSDSS020?.getBanVeXayDungDoiHinhTTTS);
    await getGiaiDoanSS020?.caiDatBanVeXayDungDoiHinhNhomSS00C(value: getBanVeXayDungDoiHinhDTSDSS030?.getBanVeXayDungDoiHinhTTTS);

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

    ///
    return;
  }
}
