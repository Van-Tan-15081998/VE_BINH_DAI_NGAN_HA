import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0340_2/08_SubDefs/Def810_4/08_SubDefs/Def10_6/09_RootDef/class_giai_doan_vat_pham_phan_thuong_ss010.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0340_2/08_SubDefs/Def810_4/08_SubDefs/Def20_6/09_RootDef/class_giai_doan_vat_pham_phan_thuong_ss020.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0340_2/08_SubDefs/Def810_4/08_SubDefs/Def30_6/09_RootDef/class_giai_doan_vat_pham_phan_thuong_ss030.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0340_2/08_SubDefs/Def810_4/08_SubDefs/Def40_6/09_RootDef/class_giai_doan_vat_pham_phan_thuong_ss040.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0340_2/08_SubDefs/Def810_4/08_SubDefs/Def50_6/09_RootDef/class_giai_doan_vat_pham_phan_thuong_ss050.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0340_2/08_SubDefs/Def810_4/08_SubDefs/Def60_6/09_RootDef/class_giai_doan_vat_pham_phan_thuong_ss060.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0340_2/08_SubDefs/Def810_4/08_SubDefs/Def70_6/09_RootDef/class_giai_doan_vat_pham_phan_thuong_ss070.dart';
import 'package:pkg_dinh_nghia_ss026/pkg_dinh_nghia_ss026_exp.dart';

class DOIHINHVATPHAMPHANTHUONGSTAGESS00A014 extends DOIHINHVATPHAMPHANTHUONGCOBAN {
  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    await super.onSetupRoot();

    /// -----
    /// TODO:
    /// -----
    await caiDatGiaiDoanSS010(value: GIAIDOANVATPHAMPHANTHUONGSS010STAGESS00A014(), caiDatUuTien: true);
    await caiDatGiaiDoanSS020(value: GIAIDOANVATPHAMPHANTHUONGSS020STAGESS00A014(), caiDatUuTien: true);
    await caiDatGiaiDoanSS030(value: GIAIDOANVATPHAMPHANTHUONGSS030STAGESS00A014(), caiDatUuTien: true);
    await caiDatGiaiDoanSS040(value: GIAIDOANVATPHAMPHANTHUONGSS040STAGESS00A014(), caiDatUuTien: true);
    await caiDatGiaiDoanSS050(value: GIAIDOANVATPHAMPHANTHUONGSS050STAGESS00A014(), caiDatUuTien: true);
    await caiDatGiaiDoanSS060(value: GIAIDOANVATPHAMPHANTHUONGSS060STAGESS00A014(), caiDatUuTien: true);
    await caiDatGiaiDoanSS070(value: GIAIDOANVATPHAMPHANTHUONGSS070STAGESS00A014(), caiDatUuTien: true);

    /// -----
    /// TODO: Xây Dựng Đội Hình Chiến Đấu [VPPT] Nhóm SS00A,SS00B,SS00C [Giai Đoạn SS010]
    /// -----
    await getGiaiDoanSS010?.caiDatBanVeXayDungDoiHinhNhomSS00A(value: null);
    await getGiaiDoanSS010?.caiDatBanVeXayDungDoiHinhNhomSS00B(value: null);
    await getGiaiDoanSS010?.caiDatBanVeXayDungDoiHinhNhomSS00C(value: null);

    /// -----
    /// TODO: Xây Dựng Đội Hình Chiến Đấu [VPPT] Nhóm SS00A,SS00B,SS00C [Giai Đoạn SS020]
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
