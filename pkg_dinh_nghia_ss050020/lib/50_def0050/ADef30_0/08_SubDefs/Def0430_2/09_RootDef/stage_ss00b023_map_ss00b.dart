import 'package:pkg_dinh_nghia_ss026/pkg_dinh_nghia_ss026_exp.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/ADef30_0/08_SubDefs/Def0430_2/08_SubDefs/Def20_4/09_RootDef/stage_ss00b023_map_ss00b.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/ADef30_0/08_SubDefs/Def0430_2/08_SubDefs/Def30_4/09_RootDef/stage_ss00b023_map_ss00b.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/ADef30_0/08_SubDefs/Def0430_2/08_SubDefs/Def40_4/09_RootDef/stage_ss00b023_map_ss00b.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/ADef30_0/08_SubDefs/Def0430_2/08_SubDefs/Def50_4/09_RootDef/stage_ss00b023_map_ss00b.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/ADef30_0/08_SubDefs/Def0430_2/08_SubDefs/Def60_4/09_RootDef/stage_ss00b023_map_ss00b.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/ADef30_0/08_SubDefs/Def0430_2/08_SubDefs/Def70_4/09_RootDef/stage_ss00b023_map_ss00b.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/ADef30_0/08_SubDefs/Def0430_2/08_SubDefs/Def90_4/09_RootDef/stage_ss00b023_map_ss00b.dart';
import 'package:pkg_dinh_nghia_ss030/pkg_dinh_nghia_ss030_exp.dart';
import 'package:pkg_dinh_nghia_ss030/pkg_dinh_nghia_ss030_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_dinh_nghia_ss050020/pkg_dinh_nghia_ss050020_exp.dart';

class KICHBANCHIENDAUTHEOGIAIDOANSTAGESS00B023MAPSS00B extends KICHBANCHIENDAUTICHHOPDOIHINHTHEOGIAIDOANCOBAN {
  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    /// -----
    /// TODO:
    /// -----
    await caiDatBangDieuKhienDoiHinhDSTP(value: BANGDIEUKHIENDOIHINHDSTPSTAGESS00B023MAPSS00B(), caiDatUuTien: true);
    await caiDatBangDieuKhienDoiHinhTTTS(value: BANGDIEUKHIENDOIHINHTTTSSTAGESS00B023MAPSS00B(), caiDatUuTien: true);
    await caiDatBangDieuKhienDoiHinhSTTC(value: BANGDIEUKHIENDOIHINHSTTCSTAGESS00B023MAPSS00B(), caiDatUuTien: true);
    await caiDatBangDieuKhienDoiHinhQDCV(value: BANGDIEUKHIENDOIHINHQDCVSTAGESS00B023MAPSS00B(), caiDatUuTien: true);
    await caiDatBangDieuKhienDoiHinhSCCH(value: BANGDIEUKHIENDOIHINHSCCHSTAGESS00B023MAPSS00B(), caiDatUuTien: true);
    await caiDatBangDieuKhienDoiHinhTSTC(value: BANGDIEUKHIENDOIHINHTSTCSTAGESS00B023MAPSS00B(), caiDatUuTien: true);

    /// -----
    /// TODO:
    /// -----
    await caiDatBangDieuKhienGiaiDoanThuocKichBan(value: BANGDIEUKHIENGIAIDOANTHUOCKICHBANSTAGESS00B023MAPSS00B(), caiDatUuTien: true);

    /// -----
    /// TODO:
    /// -----
    await caiDatKichBanChienDauTheoDoiHinhThuocGiaiDoan(value: KICHBANCHIENDAUTHEODOIHINHTHUOCGIAIDOANSTAGESS00B023MAPSS00B(), caiDatUuTien: true);

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

    ///
    return;
  }
}
