import 'package:pkg_dinh_nghia_ss026/pkg_dinh_nghia_ss026_exp.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/ADef20_0/08_SubDefs/Def0360_2/08_SubDefs/Def220_4/09_RootDef/stage_ss00a016_map_ss00a.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/ADef20_0/08_SubDefs/Def0380_2/08_SubDefs/Def20_4/09_RootDef/stage_ss00a018_map_ss00a.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/ADef20_0/08_SubDefs/Def0380_2/08_SubDefs/Def210_4/09_RootDef/stage_ss00a018_map_ss00a.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/ADef20_0/08_SubDefs/Def0380_2/08_SubDefs/Def220_4/09_RootDef/stage_ss00a018_map_ss00a.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/ADef20_0/08_SubDefs/Def0380_2/08_SubDefs/Def230_4/09_RootDef/stage_ss00a018_map_ss00a.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/ADef20_0/08_SubDefs/Def0380_2/08_SubDefs/Def30_4/09_RootDef/stage_ss00a018_map_ss00a.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/ADef20_0/08_SubDefs/Def0380_2/08_SubDefs/Def40_4/09_RootDef/stage_ss00a018_map_ss00a.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/ADef20_0/08_SubDefs/Def0380_2/08_SubDefs/Def50_4/09_RootDef/stage_ss00a018_map_ss00a.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/ADef20_0/08_SubDefs/Def0380_2/08_SubDefs/Def60_4/09_RootDef/stage_ss00a018_map_ss00a.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/ADef20_0/08_SubDefs/Def0380_2/08_SubDefs/Def70_4/09_RootDef/stage_ss00a018_map_ss00a.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/ADef20_0/08_SubDefs/Def0380_2/08_SubDefs/Def610_4/09_RootDef/stage_ss00a018_map_ss00a.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/ADef20_0/08_SubDefs/Def0380_2/08_SubDefs/Def810_4/09_RootDef/stage_ss00a018_map_ss00a.dart';
import 'package:pkg_dinh_nghia_ss050020/50_def0050/ADef20_0/08_SubDefs/Def0380_2/08_SubDefs/Def900_4/09_RootDef/stage_ss00a018_map_ss00a.dart';
import 'package:pkg_dinh_nghia_ss050020/pkg_dinh_nghia_ss050020_exp.dart';

class KICHBANCHIENDAUTHEOGIAIDOANSTAGESS00A018MAPSS00A extends KICHBANCHIENDAUTICHHOPDOIHINHTHEOGIAIDOANCOBAN {
  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    /// -----
    /// TODO:
    /// -----
    await caiDatBangDieuKhienDoiHinhDSTP(value: BANGDIEUKHIENDOIHINHDSTPSTAGESS00A018MAPSS00A(), caiDatUuTien: true);
    await caiDatBangDieuKhienDoiHinhTTTS(value: BANGDIEUKHIENDOIHINHTTTSSTAGESS00A018MAPSS00A(), caiDatUuTien: true);
    await caiDatBangDieuKhienDoiHinhSTTC(value: BANGDIEUKHIENDOIHINHSTTCSTAGESS00A018MAPSS00A(), caiDatUuTien: true);
    await caiDatBangDieuKhienDoiHinhQDCV(value: BANGDIEUKHIENDOIHINHQDCVSTAGESS00A018MAPSS00A(), caiDatUuTien: true);
    await caiDatBangDieuKhienDoiHinhSCCH(value: BANGDIEUKHIENDOIHINHSCCHSTAGESS00A018MAPSS00A(), caiDatUuTien: true);
    await caiDatBangDieuKhienDoiHinhTSTC(value: BANGDIEUKHIENDOIHINHTSTCSTAGESS00A018MAPSS00A(), caiDatUuTien: true);

    await caiDatBangDieuKhienDoiHinhVKTD(value: BANGDIEUKHIENDOIHINHVKTDSTAGESS00A018MAPSS00A(), caiDatUuTien: true);
    await caiDatBangDieuKhienDoiHinhVKDK(value: BANGDIEUKHIENDOIHINHVKDKSTAGESS00A018MAPSS00A(), caiDatUuTien: true);
    await caiDatBangDieuKhienDoiHinhVKNN(value: BANGDIEUKHIENDOIHINHVKNNSTAGESS00A018MAPSS00A(), caiDatUuTien: true);

    await caiDatBangDieuKhienDoiHinhVPTC(value: BANGDIEUKHIENDOIHINHVPTCSTAGESS00A018MAPSS00A(), caiDatUuTien: true);
    await caiDatBangDieuKhienDoiHinhVPPT(value: BANGDIEUKHIENDOIHINHVPPTSTAGESS00A018MAPSS00A(), caiDatUuTien: true);

    /// -----
    /// TODO:
    /// -----
    await caiDatBangDieuKhienGiaiDoanThuocKichBan(value: BANGDIEUKHIENGIAIDOANTHUOCKICHBANSTAGESS00A018MAPSS00A(), caiDatUuTien: true);

    /// -----
    /// TODO:
    /// -----
    await caiDatKichBanChienDauTheoDoiHinhThuocGiaiDoan(value: KICHBANCHIENDAUTHEODOIHINHTHUOCGIAIDOANSTAGESS00A018MAPSS00A(), caiDatUuTien: true);

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

    ///
    return;
  }
}
