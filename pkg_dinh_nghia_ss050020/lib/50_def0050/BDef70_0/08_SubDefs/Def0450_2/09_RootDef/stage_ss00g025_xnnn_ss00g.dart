import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0450_2/09_RootDef/class_kich_ban_chien_dau_theo_doi_hinh_thuoc_giai_doan.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/BDef70_0/08_SubDefs/Def0450_2/08_SubDefs/Def20_4/09_RootDef/stage_ss00g025_xnnn_ss00g.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/BDef70_0/08_SubDefs/Def0450_2/08_SubDefs/Def210_4/09_RootDef/stage_ss00g025_xnnn_ss00g.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/BDef70_0/08_SubDefs/Def0450_2/08_SubDefs/Def220_4/09_RootDef/stage_ss00g025_xnnn_ss00g.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/BDef70_0/08_SubDefs/Def0450_2/08_SubDefs/Def230_4/09_RootDef/stage_ss00g025_xnnn_ss00g.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/BDef70_0/08_SubDefs/Def0450_2/08_SubDefs/Def30_4/09_RootDef/stage_ss00g025_xnnn_ss00g.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/BDef70_0/08_SubDefs/Def0450_2/08_SubDefs/Def40_4/09_RootDef/stage_ss00g025_xnnn_ss00g.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/BDef70_0/08_SubDefs/Def0450_2/08_SubDefs/Def50_4/09_RootDef/stage_ss00g025_xnnn_ss00g.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/BDef70_0/08_SubDefs/Def0450_2/08_SubDefs/Def60_4/09_RootDef/stage_ss00g025_xnnn_ss00g.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/BDef70_0/08_SubDefs/Def0450_2/08_SubDefs/Def610_4/09_RootDef/stage_ss00g025_xnnn_ss00g.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/BDef70_0/08_SubDefs/Def0450_2/08_SubDefs/Def70_4/09_RootDef/stage_ss00g025_xnnn_ss00g.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/BDef70_0/08_SubDefs/Def0450_2/08_SubDefs/Def810_4/09_RootDef/stage_ss00g025_xnnn_ss00g.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/BDef70_0/08_SubDefs/Def0450_2/08_SubDefs/Def900_4/09_RootDef/stage_ss00g025_xnnn_ss00g.dart';
import 'package:pkg_dinh_nghia_ss050020/pkg_dinh_nghia_ss050020_exp.dart';

class KICHBANCHIENDAUTHEOGIAIDOANSTAGESS00G025XNNNSS00G extends KICHBANCHIENDAUTICHHOPDOIHINHTHEOGIAIDOANCOBAN {
  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    /// -----
    /// TODO:
    /// -----
    await caiDatBangDieuKhienDoiHinhDSTP(value: BANGDIEUKHIENDOIHINHDSTPSTAGESS00G025XNNNSS00G(), caiDatUuTien: true);
    await caiDatBangDieuKhienDoiHinhTTTS(value: BANGDIEUKHIENDOIHINHTTTSSTAGESS00G025XNNNSS00G(), caiDatUuTien: true);
    await caiDatBangDieuKhienDoiHinhSTTC(value: BANGDIEUKHIENDOIHINHSTTCSTAGESS00G025XNNNSS00G(), caiDatUuTien: true);
    await caiDatBangDieuKhienDoiHinhQDCV(value: BANGDIEUKHIENDOIHINHQDCVSTAGESS00G025XNNNSS00G(), caiDatUuTien: true);
    await caiDatBangDieuKhienDoiHinhSCCH(value: BANGDIEUKHIENDOIHINHSCCHSTAGESS00G025XNNNSS00G(), caiDatUuTien: true);
    await caiDatBangDieuKhienDoiHinhTSTC(value: BANGDIEUKHIENDOIHINHTSTCSTAGESS00G025XNNNSS00G(), caiDatUuTien: true);

    await caiDatBangDieuKhienDoiHinhVKTD(value: BANGDIEUKHIENDOIHINHVKTDSTAGESS00G025XNNNSS00G(), caiDatUuTien: true);
    await caiDatBangDieuKhienDoiHinhVKDK(value: BANGDIEUKHIENDOIHINHVKDKSTAGESS00G025XNNNSS00G(), caiDatUuTien: true);
    await caiDatBangDieuKhienDoiHinhVKNN(value: BANGDIEUKHIENDOIHINHVKNNSTAGESS00G025XNNNSS00G(), caiDatUuTien: true);

    await caiDatBangDieuKhienDoiHinhVPTC(value: BANGDIEUKHIENDOIHINHVPTCSTAGESS00G025XNNNSS00G(), caiDatUuTien: true);
    await caiDatBangDieuKhienDoiHinhVPPT(value: BANGDIEUKHIENDOIHINHVPPTSTAGESS00G025XNNNSS00G(), caiDatUuTien: true);

    /// -----
    /// TODO:
    /// -----
    await caiDatBangDieuKhienGiaiDoanThuocKichBan(value: BANGDIEUKHIENGIAIDOANTHUOCKICHBANSTAGESS00G025XNNNSS00G(), caiDatUuTien: true);

    /// -----
    /// TODO:
    /// -----
    await caiDatKichBanChienDauTheoDoiHinhThuocGiaiDoan(value: KICHBANCHIENDAUTHEODOIHINHTHUOCGIAIDOANSTAGESS00A025MAPSS00A(), caiDatUuTien: true);

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

    ///
    return;
  }
}
