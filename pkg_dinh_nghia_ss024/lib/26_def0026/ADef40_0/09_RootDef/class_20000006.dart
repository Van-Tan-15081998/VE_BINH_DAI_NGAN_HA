import 'package:pkg_dinh_nghia_ss024/28_def0028/ADef30_0/08_SubDefs/Def0210_2/09_RootDef/nhiem_vu_chien_dau_ss00b001_map_ss00b.dart';
import 'package:pkg_dinh_nghia_ss024/28_def0028/ADef30_0/08_SubDefs/Def0220_2/09_RootDef/nhiem_vu_chien_dau_ss00b002_map_ss00b.dart';
import 'package:pkg_dinh_nghia_ss024/28_def0028/ADef30_0/08_SubDefs/Def0230_2/09_RootDef/nhiem_vu_chien_dau_ss00b003_map_ss00b.dart';
import 'package:pkg_dinh_nghia_ss024/28_def0028/ADef30_0/08_SubDefs/Def0240_2/09_RootDef/nhiem_vu_chien_dau_ss00b004_map_ss00b.dart';
import 'package:pkg_dinh_nghia_ss024/28_def0028/ADef30_0/08_SubDefs/Def0250_2/09_RootDef/nhiem_vu_chien_dau_ss00b005_map_ss00b.dart';
import 'package:pkg_dinh_nghia_ss024/28_def0028/ADef30_0/08_SubDefs/Def0260_2/09_RootDef/nhiem_vu_chien_dau_ss00b006_map_ss00b.dart';
import 'package:pkg_dinh_nghia_ss024/28_def0028/ADef30_0/08_SubDefs/Def0270_2/09_RootDef/nhiem_vu_chien_dau_ss00b007_map_ss00b.dart';
import 'package:pkg_dinh_nghia_ss024/28_def0028/ADef30_0/08_SubDefs/Def0280_2/09_RootDef/nhiem_vu_chien_dau_ss00b008_map_ss00b.dart';
import 'package:pkg_dinh_nghia_ss024/28_def0028/ADef30_0/08_SubDefs/Def0290_2/09_RootDef/nhiem_vu_chien_dau_ss00b009_map_ss00b.dart';
import 'package:pkg_dinh_nghia_ss024/28_def0028/ADef30_0/08_SubDefs/Def0300_2/09_RootDef/nhiem_vu_chien_dau_ss00b010_map_ss00b.dart';
import 'package:pkg_dinh_nghia_ss024/28_def0028/ADef30_0/08_SubDefs/Def0310_2/09_RootDef/nhiem_vu_chien_dau_ss00b011_map_ss00b.dart';
import 'package:pkg_dinh_nghia_ss024/28_def0028/ADef30_0/08_SubDefs/Def0320_2/09_RootDef/nhiem_vu_chien_dau_ss00b012_map_ss00b.dart';
import 'package:pkg_dinh_nghia_ss024/28_def0028/ADef30_0/08_SubDefs/Def0330_2/09_RootDef/nhiem_vu_chien_dau_ss00b013_map_ss00b.dart';
import 'package:pkg_dinh_nghia_ss024/28_def0028/ADef30_0/08_SubDefs/Def0340_2/09_RootDef/nhiem_vu_chien_dau_ss00b014_map_ss00b.dart';
import 'package:pkg_dinh_nghia_ss024/28_def0028/ADef30_0/08_SubDefs/Def0350_2/09_RootDef/nhiem_vu_chien_dau_ss00b015_map_ss00b.dart';
import 'package:pkg_dinh_nghia_ss024/28_def0028/ADef30_0/08_SubDefs/Def0360_2/09_RootDef/nhiem_vu_chien_dau_ss00b016_map_ss00b.dart';
import 'package:pkg_dinh_nghia_ss024/28_def0028/ADef30_0/08_SubDefs/Def0370_2/09_RootDef/nhiem_vu_chien_dau_ss00b017_map_ss00b.dart';
import 'package:pkg_dinh_nghia_ss024/28_def0028/ADef30_0/08_SubDefs/Def0380_2/09_RootDef/nhiem_vu_chien_dau_ss00b018_map_ss00b.dart';
import 'package:pkg_dinh_nghia_ss024/28_def0028/ADef30_0/08_SubDefs/Def0390_2/09_RootDef/nhiem_vu_chien_dau_ss00b019_map_ss00b.dart';
import 'package:pkg_dinh_nghia_ss024/28_def0028/ADef30_0/08_SubDefs/Def0400_2/09_RootDef/nhiem_vu_chien_dau_ss00b020_map_ss00b.dart';
import 'package:pkg_dinh_nghia_ss024/28_def0028/ADef30_0/08_SubDefs/Def0410_2/09_RootDef/nhiem_vu_chien_dau_ss00b021_map_ss00b.dart';
import 'package:pkg_dinh_nghia_ss024/28_def0028/ADef30_0/08_SubDefs/Def0420_2/09_RootDef/nhiem_vu_chien_dau_ss00b022_map_ss00b.dart';
import 'package:pkg_dinh_nghia_ss024/28_def0028/ADef30_0/08_SubDefs/Def0430_2/09_RootDef/nhiem_vu_chien_dau_ss00b023_map_ss00b.dart';
import 'package:pkg_dinh_nghia_ss024/28_def0028/ADef30_0/08_SubDefs/Def0440_2/09_RootDef/nhiem_vu_chien_dau_ss00b024_map_ss00b.dart';
import 'package:pkg_dinh_nghia_ss024/28_def0028/ADef30_0/08_SubDefs/Def0450_2/09_RootDef/nhiem_vu_chien_dau_ss00b025_map_ss00b.dart';
import 'package:pkg_dinh_nghia_ss024/pkg_dinh_nghia_ss024_exp.dart';

/// -----
/// TODO: Bản Đồ Chiến Đấu Cơ MAPSS00B
/// -----
class BANDOCHIENDAUMAPSS00B extends BANDOCHIENDAUCOBAN {
  /// -----
  /// TODO:
  /// -----

  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    /// -----
    /// TODO:
    /// -----
    await onCaiDatNhiemVuChienDauSS010(value: NHIEMVUCHIENDAUSS00B001MAPSS00B(), caiDatUuTien: true);
    await onCaiDatNhiemVuChienDauSS020(value: NHIEMVUCHIENDAUSS00B002MAPSS00B(), caiDatUuTien: true);
    await onCaiDatNhiemVuChienDauSS030(value: NHIEMVUCHIENDAUSS00B003MAPSS00B(), caiDatUuTien: true);
    await onCaiDatNhiemVuChienDauSS040(value: NHIEMVUCHIENDAUSS00B004MAPSS00B(), caiDatUuTien: true);
    await onCaiDatNhiemVuChienDauSS050(value: NHIEMVUCHIENDAUSS00B005MAPSS00B(), caiDatUuTien: true);
    await onCaiDatNhiemVuChienDauSS060(value: NHIEMVUCHIENDAUSS00B006MAPSS00B(), caiDatUuTien: true);
    await onCaiDatNhiemVuChienDauSS070(value: NHIEMVUCHIENDAUSS00B007MAPSS00B(), caiDatUuTien: true);
    await onCaiDatNhiemVuChienDauSS080(value: NHIEMVUCHIENDAUSS00B008MAPSS00B(), caiDatUuTien: true);
    await onCaiDatNhiemVuChienDauSS090(value: NHIEMVUCHIENDAUSS00B009MAPSS00B(), caiDatUuTien: true);
    await onCaiDatNhiemVuChienDauSS100(value: NHIEMVUCHIENDAUSS00B010MAPSS00B(), caiDatUuTien: true);

    await onCaiDatNhiemVuChienDauSS110(value: NHIEMVUCHIENDAUSS00B011MAPSS00B(), caiDatUuTien: true);
    await onCaiDatNhiemVuChienDauSS120(value: NHIEMVUCHIENDAUSS00B012MAPSS00B(), caiDatUuTien: true);
    await onCaiDatNhiemVuChienDauSS130(value: NHIEMVUCHIENDAUSS00B013MAPSS00B(), caiDatUuTien: true);
    await onCaiDatNhiemVuChienDauSS140(value: NHIEMVUCHIENDAUSS00B014MAPSS00B(), caiDatUuTien: true);
    await onCaiDatNhiemVuChienDauSS150(value: NHIEMVUCHIENDAUSS00B015MAPSS00B(), caiDatUuTien: true);
    await onCaiDatNhiemVuChienDauSS160(value: NHIEMVUCHIENDAUSS00B016MAPSS00B(), caiDatUuTien: true);
    await onCaiDatNhiemVuChienDauSS170(value: NHIEMVUCHIENDAUSS00B017MAPSS00B(), caiDatUuTien: true);
    await onCaiDatNhiemVuChienDauSS180(value: NHIEMVUCHIENDAUSS00B018MAPSS00B(), caiDatUuTien: true);
    await onCaiDatNhiemVuChienDauSS190(value: NHIEMVUCHIENDAUSS00B019MAPSS00B(), caiDatUuTien: true);
    await onCaiDatNhiemVuChienDauSS200(value: NHIEMVUCHIENDAUSS00B020MAPSS00B(), caiDatUuTien: true);

    await onCaiDatNhiemVuChienDauSS210(value: NHIEMVUCHIENDAUSS00B021MAPSS00B(), caiDatUuTien: true);
    await onCaiDatNhiemVuChienDauSS220(value: NHIEMVUCHIENDAUSS00B022MAPSS00B(), caiDatUuTien: true);
    await onCaiDatNhiemVuChienDauSS230(value: NHIEMVUCHIENDAUSS00B023MAPSS00B(), caiDatUuTien: true);
    await onCaiDatNhiemVuChienDauSS240(value: NHIEMVUCHIENDAUSS00B024MAPSS00B(), caiDatUuTien: true);
    await onCaiDatNhiemVuChienDauSS250(value: NHIEMVUCHIENDAUSS00B025MAPSS00B(), caiDatUuTien: true);

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

    ///
    return;
  }
}
