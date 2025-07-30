import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0310_2/09_RootDef/class_kich_ban_chien_dau_theo_doi_hinh_thuoc_giai_doan.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/BDef30_0/08_SubDefs/Def0310_2/08_SubDefs/Def20_4/09_RootDef/stage_ss00b011_xnnn_ss00b.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/BDef30_0/08_SubDefs/Def0310_2/08_SubDefs/Def210_4/09_RootDef/stage_ss00b011_xnnn_ss00b.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/BDef30_0/08_SubDefs/Def0310_2/08_SubDefs/Def220_4/09_RootDef/stage_ss00b011_xnnn_ss00b.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/BDef30_0/08_SubDefs/Def0310_2/08_SubDefs/Def230_4/09_RootDef/stage_ss00b011_xnnn_ss00b.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/BDef30_0/08_SubDefs/Def0310_2/08_SubDefs/Def30_4/09_RootDef/stage_ss00b011_xnnn_ss00b.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/BDef30_0/08_SubDefs/Def0310_2/08_SubDefs/Def40_4/09_RootDef/stage_ss00b011_xnnn_ss00b.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/BDef30_0/08_SubDefs/Def0310_2/08_SubDefs/Def50_4/09_RootDef/stage_ss00b011_xnnn_ss00b.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/BDef30_0/08_SubDefs/Def0310_2/08_SubDefs/Def60_4/09_RootDef/stage_ss00b011_xnnn_ss00b.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/BDef30_0/08_SubDefs/Def0310_2/08_SubDefs/Def610_4/09_RootDef/stage_ss00b011_xnnn_ss00b.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/BDef30_0/08_SubDefs/Def0310_2/08_SubDefs/Def70_4/09_RootDef/stage_ss00b011_xnnn_ss00b.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/BDef30_0/08_SubDefs/Def0310_2/08_SubDefs/Def810_4/09_RootDef/stage_ss00b011_xnnn_ss00b.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/BDef30_0/08_SubDefs/Def0310_2/08_SubDefs/Def900_4/09_RootDef/stage_ss00b011_xnnn_ss00b.dart';
import 'package:pkg_dinh_nghia_ss050020/pkg_dinh_nghia_ss050020_exp.dart';

class KICHBANCHIENDAUTHEOGIAIDOANSTAGESS00B011XNNNSS00B extends KICHBANCHIENDAUTICHHOPDOIHINHTHEOGIAIDOANCOBAN {
  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    /// -----
    /// TODO:
    /// -----
    await caiDatBangDieuKhienDoiHinhDSTP(value: BANGDIEUKHIENDOIHINHDSTPSTAGESS00B011XNNNSS00B(), caiDatUuTien: true);
    await caiDatBangDieuKhienDoiHinhTTTS(value: BANGDIEUKHIENDOIHINHTTTSSTAGESS00B011XNNNSS00B(), caiDatUuTien: true);
    await caiDatBangDieuKhienDoiHinhSTTC(value: BANGDIEUKHIENDOIHINHSTTCSTAGESS00B011XNNNSS00B(), caiDatUuTien: true);
    await caiDatBangDieuKhienDoiHinhQDCV(value: BANGDIEUKHIENDOIHINHQDCVSTAGESS00B011XNNNSS00B(), caiDatUuTien: true);
    await caiDatBangDieuKhienDoiHinhSCCH(value: BANGDIEUKHIENDOIHINHSCCHSTAGESS00B011XNNNSS00B(), caiDatUuTien: true);
    await caiDatBangDieuKhienDoiHinhTSTC(value: BANGDIEUKHIENDOIHINHTSTCSTAGESS00B011XNNNSS00B(), caiDatUuTien: true);

    await caiDatBangDieuKhienDoiHinhVKTD(value: BANGDIEUKHIENDOIHINHVKTDSTAGESS00B011XNNNSS00B(), caiDatUuTien: true);
    await caiDatBangDieuKhienDoiHinhVKDK(value: BANGDIEUKHIENDOIHINHVKDKSTAGESS00B011XNNNSS00B(), caiDatUuTien: true);
    await caiDatBangDieuKhienDoiHinhVKNN(value: BANGDIEUKHIENDOIHINHVKNNSTAGESS00B011XNNNSS00B(), caiDatUuTien: true);

    await caiDatBangDieuKhienDoiHinhVPTC(value: BANGDIEUKHIENDOIHINHVPTCSTAGESS00B011XNNNSS00B(), caiDatUuTien: true);
    await caiDatBangDieuKhienDoiHinhVPPT(value: BANGDIEUKHIENDOIHINHVPPTSTAGESS00B011XNNNSS00B(), caiDatUuTien: true);

    /// -----
    /// TODO:
    /// -----
    await caiDatBangDieuKhienGiaiDoanThuocKichBan(value: BANGDIEUKHIENGIAIDOANTHUOCKICHBANSTAGESS00B011XNNNSS00B(), caiDatUuTien: true);

    /// -----
    /// TODO:
    /// -----
    await caiDatKichBanChienDauTheoDoiHinhThuocGiaiDoan(value: KICHBANCHIENDAUTHEODOIHINHTHUOCGIAIDOANSTAGESS00A011MAPSS00A(), caiDatUuTien: true);

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

    ///
    return;
  }
}
