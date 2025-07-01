import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0240_2/08_SubDefs/Def220_4/08_SubDefs/Def10_6/09_RootDef/class_giai_doan_vu_khi_dieu_khien_ss010.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0240_2/08_SubDefs/Def220_4/08_SubDefs/Def20_6/09_RootDef/class_giai_doan_vu_khi_dieu_khien_ss020.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0240_2/08_SubDefs/Def220_4/08_SubDefs/Def30_6/09_RootDef/class_giai_doan_vu_khi_dieu_khien_ss030.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0240_2/08_SubDefs/Def220_4/08_SubDefs/Def40_6/09_RootDef/class_giai_doan_vu_khi_dieu_khien_ss040.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0240_2/08_SubDefs/Def220_4/08_SubDefs/Def50_6/09_RootDef/class_giai_doan_vu_khi_dieu_khien_ss050.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0240_2/08_SubDefs/Def220_4/08_SubDefs/Def60_6/09_RootDef/class_giai_doan_vu_khi_dieu_khien_ss060.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0240_2/08_SubDefs/Def220_4/08_SubDefs/Def70_6/09_RootDef/class_giai_doan_vu_khi_dieu_khien_ss070.dart';
import 'package:pkg_dinh_nghia_ss026/pkg_dinh_nghia_ss026_exp.dart';

class DOIHINHVUKHIDIEUKHIENSTAGESS00A004 extends DOIHINHVUKHIDIEUKHIENCOBAN {
  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    await super.onSetupRoot();

    /// -----
    /// TODO:
    /// -----
    await caiDatGiaiDoanSS010(value: GIAIDOANVUKHIDIEUKHIENSS010STAGESS00A004(), caiDatUuTien: true);
    await caiDatGiaiDoanSS020(value: GIAIDOANVUKHIDIEUKHIENSS020STAGESS00A004(), caiDatUuTien: true);
    await caiDatGiaiDoanSS030(value: GIAIDOANVUKHIDIEUKHIENSS030STAGESS00A004(), caiDatUuTien: true);
    await caiDatGiaiDoanSS040(value: GIAIDOANVUKHIDIEUKHIENSS040STAGESS00A004(), caiDatUuTien: true);
    await caiDatGiaiDoanSS050(value: GIAIDOANVUKHIDIEUKHIENSS050STAGESS00A004(), caiDatUuTien: true);
    await caiDatGiaiDoanSS060(value: GIAIDOANVUKHIDIEUKHIENSS060STAGESS00A004(), caiDatUuTien: true);
    await caiDatGiaiDoanSS070(value: GIAIDOANVUKHIDIEUKHIENSS070STAGESS00A004(), caiDatUuTien: true);

    /// -----
    /// TODO: Xây Dựng Đội Hình Chiến Đấu [VKDK] Nhóm SS00A,SS00B,SS00C,SS00D [Giai Đoạn SS010]
    /// -----
    await getGiaiDoanSS010?.caiDatBanVeXayDungDoiHinhNhomSS00A(value: null);
    await getGiaiDoanSS010?.caiDatBanVeXayDungDoiHinhNhomSS00B(value: null);
    await getGiaiDoanSS010?.caiDatBanVeXayDungDoiHinhNhomSS00C(value: null);
    await getGiaiDoanSS010?.caiDatBanVeXayDungDoiHinhNhomSS00D(value: null);

    /// -----
    /// TODO: Xây Dựng Đội Hình Chiến Đấu [VKDK] Nhóm SS00A,SS00B,SS00C,SS00D [Giai Đoạn SS020]
    /// -----
    await getGiaiDoanSS020?.caiDatBanVeXayDungDoiHinhNhomSS00A(value: null);
    await getGiaiDoanSS020?.caiDatBanVeXayDungDoiHinhNhomSS00B(value: null);
    await getGiaiDoanSS020?.caiDatBanVeXayDungDoiHinhNhomSS00C(value: null);
    await getGiaiDoanSS020?.caiDatBanVeXayDungDoiHinhNhomSS00D(value: null);

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

    ///
    return;
  }
}
