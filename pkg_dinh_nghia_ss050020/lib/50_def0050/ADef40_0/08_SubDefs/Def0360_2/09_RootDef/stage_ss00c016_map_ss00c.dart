import 'package:pkg_dinh_nghia_ss026/pkg_dinh_nghia_ss026_exp.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/ADef40_0/08_SubDefs/Def0360_2/08_SubDefs/Def20_4/09_RootDef/stage_ss00c016_map_ss00c.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/ADef40_0/08_SubDefs/Def0360_2/08_SubDefs/Def30_4/09_RootDef/stage_ss00c016_map_ss00c.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/ADef40_0/08_SubDefs/Def0360_2/08_SubDefs/Def40_4/09_RootDef/stage_ss00c016_map_ss00c.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/ADef40_0/08_SubDefs/Def0360_2/08_SubDefs/Def50_4/09_RootDef/stage_ss00c016_map_ss00c.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/ADef40_0/08_SubDefs/Def0360_2/08_SubDefs/Def60_4/09_RootDef/stage_ss00c016_map_ss00c.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/ADef40_0/08_SubDefs/Def0360_2/08_SubDefs/Def70_4/09_RootDef/stage_ss00c016_map_ss00c.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/ADef40_0/08_SubDefs/Def0360_2/08_SubDefs/Def90_4/09_RootDef/stage_ss00c016_map_ss00c.dart';
import 'package:pkg_dinh_nghia_ss030/pkg_dinh_nghia_ss030_exp.dart';
import 'package:pkg_dinh_nghia_ss030/pkg_dinh_nghia_ss030_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_dinh_nghia_ss050020/pkg_dinh_nghia_ss050020_exp.dart';

class KICHBANCHIENDAUTHEOGIAIDOANSTAGESS00C016MAPSS00C extends KICHBANCHIENDAUTICHHOPDOIHINHTHEOGIAIDOANCOBAN {
  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    /// -----
    /// TODO:
    /// -----
    await caiDatBangDieuKhienDoiHinhDSTP(value: BANGDIEUKHIENDOIHINHDSTPSTAGESS00C016MAPSS00C(), caiDatUuTien: true);
    await caiDatBangDieuKhienDoiHinhTTTS(value: BANGDIEUKHIENDOIHINHTTTSSTAGESS00C016MAPSS00C(), caiDatUuTien: true);
    await caiDatBangDieuKhienDoiHinhSTTC(value: BANGDIEUKHIENDOIHINHSTTCSTAGESS00C016MAPSS00C(), caiDatUuTien: true);
    await caiDatBangDieuKhienDoiHinhQDCV(value: BANGDIEUKHIENDOIHINHQDCVSTAGESS00C016MAPSS00C(), caiDatUuTien: true);
    await caiDatBangDieuKhienDoiHinhSCCH(value: BANGDIEUKHIENDOIHINHSCCHSTAGESS00C016MAPSS00C(), caiDatUuTien: true);
    await caiDatBangDieuKhienDoiHinhTSTC(value: BANGDIEUKHIENDOIHINHTSTCSTAGESS00C016MAPSS00C(), caiDatUuTien: true);

    /// -----
    /// TODO:
    /// -----
    await caiDatBangDieuKhienGiaiDoanThuocKichBan(value: BANGDIEUKHIENGIAIDOANTHUOCKICHBANSTAGESS00C016MAPSS00C(), caiDatUuTien: true);

    /// -----
    /// TODO:
    /// -----
    await caiDatKichBanChienDauTheoDoiHinhThuocGiaiDoan(value: KICHBANCHIENDAUTHEODOIHINHTHUOCGIAIDOANSTAGESS00C016MAPSS00C(), caiDatUuTien: true);

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

    ///
    return;
  }
}
