import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0210_2/09_RootDef/class_kich_ban_chien_dau_theo_doi_hinh_thuoc_giai_doan.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/BDef40_0/08_SubDefs/Def0210_2/08_SubDefs/Def20_4/09_RootDef/stage_ss00c001_xnnn_ss00c.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/BDef40_0/08_SubDefs/Def0210_2/08_SubDefs/Def210_4/09_RootDef/stage_ss00c001_xnnn_ss00c.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/BDef40_0/08_SubDefs/Def0210_2/08_SubDefs/Def220_4/09_RootDef/stage_ss00c001_xnnn_ss00c.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/BDef40_0/08_SubDefs/Def0210_2/08_SubDefs/Def230_4/09_RootDef/stage_ss00c001_xnnn_ss00c.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/BDef40_0/08_SubDefs/Def0210_2/08_SubDefs/Def30_4/09_RootDef/stage_ss00c001_xnnn_ss00c.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/BDef40_0/08_SubDefs/Def0210_2/08_SubDefs/Def40_4/09_RootDef/stage_ss00c001_xnnn_ss00c.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/BDef40_0/08_SubDefs/Def0210_2/08_SubDefs/Def50_4/09_RootDef/stage_ss00c001_xnnn_ss00c.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/BDef40_0/08_SubDefs/Def0210_2/08_SubDefs/Def60_4/09_RootDef/stage_ss00c001_xnnn_ss00c.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/BDef40_0/08_SubDefs/Def0210_2/08_SubDefs/Def610_4/09_RootDef/stage_ss00c001_xnnn_ss00c.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/BDef40_0/08_SubDefs/Def0210_2/08_SubDefs/Def70_4/09_RootDef/stage_ss00c001_xnnn_ss00c.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/BDef40_0/08_SubDefs/Def0210_2/08_SubDefs/Def810_4/09_RootDef/stage_ss00c001_xnnn_ss00c.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/BDef40_0/08_SubDefs/Def0210_2/08_SubDefs/Def900_4/09_RootDef/stage_ss00c001_xnnn_ss00c.dart';
import 'package:pkg_dinh_nghia_ss050020/pkg_dinh_nghia_ss050020_exp.dart';

class KICHBANCHIENDAUTHEOGIAIDOANSTAGESS00C001XNNNSS00C extends KICHBANCHIENDAUTICHHOPDOIHINHTHEOGIAIDOANCOBAN {
  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    /// -----
    /// TODO:
    /// -----
    await caiDatBangDieuKhienDoiHinhDSTP(value: BANGDIEUKHIENDOIHINHDSTPSTAGESS00C001XNNNSS00C(), caiDatUuTien: true);
    await caiDatBangDieuKhienDoiHinhTTTS(value: BANGDIEUKHIENDOIHINHTTTSSTAGESS00C001XNNNSS00C(), caiDatUuTien: true);
    await caiDatBangDieuKhienDoiHinhSTTC(value: BANGDIEUKHIENDOIHINHSTTCSTAGESS00C001XNNNSS00C(), caiDatUuTien: true);
    await caiDatBangDieuKhienDoiHinhQDCV(value: BANGDIEUKHIENDOIHINHQDCVSTAGESS00C001XNNNSS00C(), caiDatUuTien: true);
    await caiDatBangDieuKhienDoiHinhSCCH(value: BANGDIEUKHIENDOIHINHSCCHSTAGESS00C001XNNNSS00C(), caiDatUuTien: true);
    await caiDatBangDieuKhienDoiHinhTSTC(value: BANGDIEUKHIENDOIHINHTSTCSTAGESS00C001XNNNSS00C(), caiDatUuTien: true);

    await caiDatBangDieuKhienDoiHinhVKTD(value: BANGDIEUKHIENDOIHINHVKTDSTAGESS00C001XNNNSS00C(), caiDatUuTien: true);
    await caiDatBangDieuKhienDoiHinhVKDK(value: BANGDIEUKHIENDOIHINHVKDKSTAGESS00C001XNNNSS00C(), caiDatUuTien: true);
    await caiDatBangDieuKhienDoiHinhVKNN(value: BANGDIEUKHIENDOIHINHVKNNSTAGESS00C001XNNNSS00C(), caiDatUuTien: true);

    await caiDatBangDieuKhienDoiHinhVPTC(value: BANGDIEUKHIENDOIHINHVPTCSTAGESS00C001XNNNSS00C(), caiDatUuTien: true);
    await caiDatBangDieuKhienDoiHinhVPPT(value: BANGDIEUKHIENDOIHINHVPPTSTAGESS00C001XNNNSS00C(), caiDatUuTien: true);

    /// -----
    /// TODO:
    /// -----
    await caiDatBangDieuKhienGiaiDoanThuocKichBan(value: BANGDIEUKHIENGIAIDOANTHUOCKICHBANSTAGESS00C001XNNNSS00C(), caiDatUuTien: true);

    /// -----
    /// TODO:
    /// -----
    await caiDatKichBanChienDauTheoDoiHinhThuocGiaiDoan(value: KICHBANCHIENDAUTHEODOIHINHTHUOCGIAIDOANSTAGESS00A001MAPSS00A(), caiDatUuTien: true);

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

    ///
    return;
  }
}
