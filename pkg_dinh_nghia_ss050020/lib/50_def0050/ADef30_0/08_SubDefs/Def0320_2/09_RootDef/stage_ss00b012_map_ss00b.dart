import 'package:pkg_dinh_nghia_ss026/pkg_dinh_nghia_ss026_exp.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/ADef30_0/08_SubDefs/Def0320_2/08_SubDefs/Def20_4/09_RootDef/stage_ss00b012_map_ss00b.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/ADef30_0/08_SubDefs/Def0320_2/08_SubDefs/Def30_4/09_RootDef/stage_ss00b012_map_ss00b.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/ADef30_0/08_SubDefs/Def0320_2/08_SubDefs/Def40_4/09_RootDef/stage_ss00b012_map_ss00b.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/ADef30_0/08_SubDefs/Def0320_2/08_SubDefs/Def50_4/09_RootDef/stage_ss00b012_map_ss00b.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/ADef30_0/08_SubDefs/Def0320_2/08_SubDefs/Def60_4/09_RootDef/stage_ss00b012_map_ss00b.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/ADef30_0/08_SubDefs/Def0320_2/08_SubDefs/Def70_4/09_RootDef/stage_ss00b012_map_ss00b.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/ADef30_0/08_SubDefs/Def0320_2/08_SubDefs/Def90_4/09_RootDef/stage_ss00b012_map_ss00b.dart';
import 'package:pkg_dinh_nghia_ss050020/pkg_dinh_nghia_ss050020_exp.dart';

class KICHBANCHIENDAUTHEOGIAIDOANSTAGESS00B012MAPSS00B extends KICHBANCHIENDAUTICHHOPDOIHINHTHEOGIAIDOANCOBAN {
  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    /// -----
    /// TODO:
    /// -----
    await caiDatBangDieuKhienDoiHinhDSTP(value: BANGDIEUKHIENDOIHINHDSTPSTAGESS00B012MAPSS00B(), caiDatUuTien: true);
    await caiDatBangDieuKhienDoiHinhTTTS(value: BANGDIEUKHIENDOIHINHTTTSSTAGESS00B012MAPSS00B(), caiDatUuTien: true);
    await caiDatBangDieuKhienDoiHinhSTTC(value: BANGDIEUKHIENDOIHINHSTTCSTAGESS00B012MAPSS00B(), caiDatUuTien: true);
    await caiDatBangDieuKhienDoiHinhQDCV(value: BANGDIEUKHIENDOIHINHQDCVSTAGESS00B012MAPSS00B(), caiDatUuTien: true);
    await caiDatBangDieuKhienDoiHinhSCCH(value: BANGDIEUKHIENDOIHINHSCCHSTAGESS00B012MAPSS00B(), caiDatUuTien: true);
    await caiDatBangDieuKhienDoiHinhTSTC(value: BANGDIEUKHIENDOIHINHTSTCSTAGESS00B012MAPSS00B(), caiDatUuTien: true);

    /// -----
    /// TODO:
    /// -----
    await caiDatBangDieuKhienGiaiDoanThuocKichBan(value: BANGDIEUKHIENGIAIDOANTHUOCKICHBANSTAGESS00B012MAPSS00B(), caiDatUuTien: true);

    /// -----
    /// TODO:
    /// -----
    await caiDatKichBanChienDauTheoDoiHinhThuocGiaiDoan(value: KICHBANCHIENDAUTHEODOIHINHTHUOCGIAIDOANSTAGESS00B012MAPSS00B(), caiDatUuTien: true);

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

    ///
    return;
  }
}
