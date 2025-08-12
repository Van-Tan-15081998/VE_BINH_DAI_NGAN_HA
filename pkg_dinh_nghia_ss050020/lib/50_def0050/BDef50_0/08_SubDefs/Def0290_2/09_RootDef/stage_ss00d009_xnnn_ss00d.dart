import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0290_2/09_RootDef/class_kich_ban_chien_dau_theo_doi_hinh_thuoc_giai_doan.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/BDef50_0/08_SubDefs/Def0290_2/08_SubDefs/Def20_4/09_RootDef/stage_ss00d009_xnnn_ss00d.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/BDef50_0/08_SubDefs/Def0290_2/08_SubDefs/Def210_4/09_RootDef/stage_ss00d009_xnnn_ss00d.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/BDef50_0/08_SubDefs/Def0290_2/08_SubDefs/Def220_4/09_RootDef/stage_ss00d009_xnnn_ss00d.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/BDef50_0/08_SubDefs/Def0290_2/08_SubDefs/Def230_4/09_RootDef/stage_ss00d009_xnnn_ss00d.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/BDef50_0/08_SubDefs/Def0290_2/08_SubDefs/Def30_4/09_RootDef/stage_ss00d009_xnnn_ss00d.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/BDef50_0/08_SubDefs/Def0290_2/08_SubDefs/Def40_4/09_RootDef/stage_ss00d009_xnnn_ss00d.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/BDef50_0/08_SubDefs/Def0290_2/08_SubDefs/Def50_4/09_RootDef/stage_ss00d009_xnnn_ss00d.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/BDef50_0/08_SubDefs/Def0290_2/08_SubDefs/Def60_4/09_RootDef/stage_ss00d009_xnnn_ss00d.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/BDef50_0/08_SubDefs/Def0290_2/08_SubDefs/Def610_4/09_RootDef/stage_ss00d009_xnnn_ss00d.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/BDef50_0/08_SubDefs/Def0290_2/08_SubDefs/Def70_4/09_RootDef/stage_ss00d009_xnnn_ss00d.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/BDef50_0/08_SubDefs/Def0290_2/08_SubDefs/Def810_4/09_RootDef/stage_ss00d009_xnnn_ss00d.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/BDef50_0/08_SubDefs/Def0290_2/08_SubDefs/Def900_4/09_RootDef/stage_ss00d009_xnnn_ss00d.dart';
import 'package:pkg_dinh_nghia_ss050020/pkg_dinh_nghia_ss050020_exp.dart';

class KICHBANCHIENDAUTHEOGIAIDOANSTAGESS00D009XNNNSS00D extends KICHBANCHIENDAUTICHHOPDOIHINHTHEOGIAIDOANCOBAN {
  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    /// -----
    /// TODO:
    /// -----
    await caiDatBangDieuKhienDoiHinhDSTP(value: BANGDIEUKHIENDOIHINHDSTPSTAGESS00D009XNNNSS00D(), caiDatUuTien: true);
    await caiDatBangDieuKhienDoiHinhTTTS(value: BANGDIEUKHIENDOIHINHTTTSSTAGESS00D009XNNNSS00D(), caiDatUuTien: true);
    await caiDatBangDieuKhienDoiHinhSTTC(value: BANGDIEUKHIENDOIHINHSTTCSTAGESS00D009XNNNSS00D(), caiDatUuTien: true);
    await caiDatBangDieuKhienDoiHinhQDCV(value: BANGDIEUKHIENDOIHINHQDCVSTAGESS00D009XNNNSS00D(), caiDatUuTien: true);
    await caiDatBangDieuKhienDoiHinhSCCH(value: BANGDIEUKHIENDOIHINHSCCHSTAGESS00D009XNNNSS00D(), caiDatUuTien: true);
    await caiDatBangDieuKhienDoiHinhTSTC(value: BANGDIEUKHIENDOIHINHTSTCSTAGESS00D009XNNNSS00D(), caiDatUuTien: true);

    await caiDatBangDieuKhienDoiHinhVKTD(value: BANGDIEUKHIENDOIHINHVKTDSTAGESS00D009XNNNSS00D(), caiDatUuTien: true);
    await caiDatBangDieuKhienDoiHinhVKDK(value: BANGDIEUKHIENDOIHINHVKDKSTAGESS00D009XNNNSS00D(), caiDatUuTien: true);
    await caiDatBangDieuKhienDoiHinhVKNN(value: BANGDIEUKHIENDOIHINHVKNNSTAGESS00D009XNNNSS00D(), caiDatUuTien: true);

    await caiDatBangDieuKhienDoiHinhVPTC(value: BANGDIEUKHIENDOIHINHVPTCSTAGESS00D009XNNNSS00D(), caiDatUuTien: true);
    await caiDatBangDieuKhienDoiHinhVPPT(value: BANGDIEUKHIENDOIHINHVPPTSTAGESS00D009XNNNSS00D(), caiDatUuTien: true);

    /// -----
    /// TODO:
    /// -----
    await caiDatBangDieuKhienGiaiDoanThuocKichBan(value: BANGDIEUKHIENGIAIDOANTHUOCKICHBANSTAGESS00D009XNNNSS00D(), caiDatUuTien: true);

    /// -----
    /// TODO:
    /// -----
    await caiDatKichBanChienDauTheoDoiHinhThuocGiaiDoan(value: KICHBANCHIENDAUTHEODOIHINHTHUOCGIAIDOANSTAGESS00A009MAPSS00A(), caiDatUuTien: true);

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

    ///
    return;
  }
}
