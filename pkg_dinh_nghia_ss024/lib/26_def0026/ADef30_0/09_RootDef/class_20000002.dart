import 'package:pkg_dinh_nghia_ss024/28_def0028/ADef20_0/08_SubDefs/Def0210_2/09_RootDef/nhiem_vu_chien_dau_ss00a001_map_ss00a.dart';
import 'package:pkg_dinh_nghia_ss024/28_def0028/ADef20_0/08_SubDefs/Def0220_2/09_RootDef/nhiem_vu_chien_dau_ss00a002_map_ss00a.dart';
import 'package:pkg_dinh_nghia_ss024/28_def0028/ADef20_0/08_SubDefs/Def0230_2/09_RootDef/nhiem_vu_chien_dau_ss00a003_map_ss00a.dart';
import 'package:pkg_dinh_nghia_ss024/28_def0028/ADef20_0/08_SubDefs/Def0240_2/09_RootDef/nhiem_vu_chien_dau_ss00a004_map_ss00a.dart';
import 'package:pkg_dinh_nghia_ss024/28_def0028/ADef20_0/08_SubDefs/Def0250_2/09_RootDef/nhiem_vu_chien_dau_ss00a005_map_ss00a.dart';
import 'package:pkg_dinh_nghia_ss024/28_def0028/ADef20_0/08_SubDefs/Def0260_2/09_RootDef/nhiem_vu_chien_dau_ss00a006_map_ss00a.dart';
import 'package:pkg_dinh_nghia_ss024/28_def0028/ADef20_0/08_SubDefs/Def0270_2/09_RootDef/nhiem_vu_chien_dau_ss00a007_map_ss00a.dart';
import 'package:pkg_dinh_nghia_ss024/28_def0028/ADef20_0/08_SubDefs/Def0280_2/09_RootDef/nhiem_vu_chien_dau_ss00a008_map_ss00a.dart';
import 'package:pkg_dinh_nghia_ss024/28_def0028/ADef20_0/08_SubDefs/Def0290_2/09_RootDef/nhiem_vu_chien_dau_ss00a009_map_ss00a.dart';
import 'package:pkg_dinh_nghia_ss024/28_def0028/ADef20_0/08_SubDefs/Def0300_2/09_RootDef/nhiem_vu_chien_dau_ss00a010_map_ss00a.dart';
import 'package:pkg_dinh_nghia_ss024/28_def0028/ADef20_0/08_SubDefs/Def0310_2/09_RootDef/nhiem_vu_chien_dau_ss00a011_map_ss00a.dart';
import 'package:pkg_dinh_nghia_ss024/28_def0028/ADef20_0/08_SubDefs/Def0320_2/09_RootDef/nhiem_vu_chien_dau_ss00a012_map_ss00a.dart';
import 'package:pkg_dinh_nghia_ss024/28_def0028/ADef20_0/08_SubDefs/Def0330_2/09_RootDef/nhiem_vu_chien_dau_ss00a013_map_ss00a.dart';
import 'package:pkg_dinh_nghia_ss024/28_def0028/ADef20_0/08_SubDefs/Def0340_2/09_RootDef/nhiem_vu_chien_dau_ss00a014_map_ss00a.dart';
import 'package:pkg_dinh_nghia_ss024/28_def0028/ADef20_0/08_SubDefs/Def0350_2/09_RootDef/nhiem_vu_chien_dau_ss00a015_map_ss00a.dart';
import 'package:pkg_dinh_nghia_ss024/28_def0028/ADef20_0/08_SubDefs/Def0360_2/09_RootDef/nhiem_vu_chien_dau_ss00a016_map_ss00a.dart';
import 'package:pkg_dinh_nghia_ss024/28_def0028/ADef20_0/08_SubDefs/Def0370_2/09_RootDef/nhiem_vu_chien_dau_ss00a017_map_ss00a.dart';
import 'package:pkg_dinh_nghia_ss024/28_def0028/ADef20_0/08_SubDefs/Def0380_2/09_RootDef/nhiem_vu_chien_dau_ss00a018_map_ss00a.dart';
import 'package:pkg_dinh_nghia_ss024/28_def0028/ADef20_0/08_SubDefs/Def0390_2/09_RootDef/nhiem_vu_chien_dau_ss00a019_map_ss00a.dart';
import 'package:pkg_dinh_nghia_ss024/28_def0028/ADef20_0/08_SubDefs/Def0400_2/09_RootDef/nhiem_vu_chien_dau_ss00a020_map_ss00a.dart';
import 'package:pkg_dinh_nghia_ss024/28_def0028/ADef20_0/08_SubDefs/Def0410_2/09_RootDef/nhiem_vu_chien_dau_ss00a021_map_ss00a.dart';
import 'package:pkg_dinh_nghia_ss024/28_def0028/ADef20_0/08_SubDefs/Def0420_2/09_RootDef/nhiem_vu_chien_dau_ss00a022_map_ss00a.dart';
import 'package:pkg_dinh_nghia_ss024/28_def0028/ADef20_0/08_SubDefs/Def0430_2/09_RootDef/nhiem_vu_chien_dau_ss00a023_map_ss00a.dart';
import 'package:pkg_dinh_nghia_ss024/28_def0028/ADef20_0/08_SubDefs/Def0440_2/09_RootDef/nhiem_vu_chien_dau_ss00a024_map_ss00a.dart';
import 'package:pkg_dinh_nghia_ss024/28_def0028/ADef20_0/08_SubDefs/Def0450_2/09_RootDef/nhiem_vu_chien_dau_ss00a025_map_ss00a.dart';
import 'package:pkg_dinh_nghia_ss024/pkg_dinh_nghia_ss024_exp.dart';

/// -----
/// TODO: Bản Đồ Chiến Đấu Cơ MAPSS00A
/// -----
class BANDOCHIENDAUMAPSS00A extends BANDOCHIENDAUCOBAN {
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
    await onCaiDatNhiemVuChienDauSS010(value: NHIEMVUCHIENDAUSS00A001MAPSS00A(), caiDatUuTien: true);
    await onCaiDatNhiemVuChienDauSS020(value: NHIEMVUCHIENDAUSS00A002MAPSS00A(), caiDatUuTien: true);
    await onCaiDatNhiemVuChienDauSS030(value: NHIEMVUCHIENDAUSS00A003MAPSS00A(), caiDatUuTien: true);
    await onCaiDatNhiemVuChienDauSS040(value: NHIEMVUCHIENDAUSS00A004MAPSS00A(), caiDatUuTien: true);
    await onCaiDatNhiemVuChienDauSS050(value: NHIEMVUCHIENDAUSS00A005MAPSS00A(), caiDatUuTien: true);
    await onCaiDatNhiemVuChienDauSS060(value: NHIEMVUCHIENDAUSS00A006MAPSS00A(), caiDatUuTien: true);
    await onCaiDatNhiemVuChienDauSS070(value: NHIEMVUCHIENDAUSS00A007MAPSS00A(), caiDatUuTien: true);
    await onCaiDatNhiemVuChienDauSS080(value: NHIEMVUCHIENDAUSS00A008MAPSS00A(), caiDatUuTien: true);
    await onCaiDatNhiemVuChienDauSS090(value: NHIEMVUCHIENDAUSS00A009MAPSS00A(), caiDatUuTien: true);
    await onCaiDatNhiemVuChienDauSS100(value: NHIEMVUCHIENDAUSS00A010MAPSS00A(), caiDatUuTien: true);

    await onCaiDatNhiemVuChienDauSS110(value: NHIEMVUCHIENDAUSS00A011MAPSS00A(), caiDatUuTien: true);
    await onCaiDatNhiemVuChienDauSS120(value: NHIEMVUCHIENDAUSS00A012MAPSS00A(), caiDatUuTien: true);
    await onCaiDatNhiemVuChienDauSS130(value: NHIEMVUCHIENDAUSS00A013MAPSS00A(), caiDatUuTien: true);
    await onCaiDatNhiemVuChienDauSS140(value: NHIEMVUCHIENDAUSS00A014MAPSS00A(), caiDatUuTien: true);
    await onCaiDatNhiemVuChienDauSS150(value: NHIEMVUCHIENDAUSS00A015MAPSS00A(), caiDatUuTien: true);
    await onCaiDatNhiemVuChienDauSS160(value: NHIEMVUCHIENDAUSS00A016MAPSS00A(), caiDatUuTien: true);
    await onCaiDatNhiemVuChienDauSS170(value: NHIEMVUCHIENDAUSS00A017MAPSS00A(), caiDatUuTien: true);
    await onCaiDatNhiemVuChienDauSS180(value: NHIEMVUCHIENDAUSS00A018MAPSS00A(), caiDatUuTien: true);
    await onCaiDatNhiemVuChienDauSS190(value: NHIEMVUCHIENDAUSS00A019MAPSS00A(), caiDatUuTien: true);
    await onCaiDatNhiemVuChienDauSS200(value: NHIEMVUCHIENDAUSS00A020MAPSS00A(), caiDatUuTien: true);

    await onCaiDatNhiemVuChienDauSS210(value: NHIEMVUCHIENDAUSS00A021MAPSS00A(), caiDatUuTien: true);
    await onCaiDatNhiemVuChienDauSS220(value: NHIEMVUCHIENDAUSS00A022MAPSS00A(), caiDatUuTien: true);
    await onCaiDatNhiemVuChienDauSS230(value: NHIEMVUCHIENDAUSS00A023MAPSS00A(), caiDatUuTien: true);
    await onCaiDatNhiemVuChienDauSS240(value: NHIEMVUCHIENDAUSS00A024MAPSS00A(), caiDatUuTien: true);
    await onCaiDatNhiemVuChienDauSS250(value: NHIEMVUCHIENDAUSS00A025MAPSS00A(), caiDatUuTien: true);

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

    ///
    return;
  }
}
