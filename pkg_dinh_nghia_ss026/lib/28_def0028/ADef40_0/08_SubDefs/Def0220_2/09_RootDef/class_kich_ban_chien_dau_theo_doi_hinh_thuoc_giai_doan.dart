import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef40_0/08_SubDefs/Def0220_2/08_SubDefs/Def20_4/09_RootDef/class_doi_hinh_dau_sy_tien_phong.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef40_0/08_SubDefs/Def0220_2/08_SubDefs/Def30_4/09_RootDef/class_doi_hinh_tuan_tra_trinh_sat.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef40_0/08_SubDefs/Def0220_2/08_SubDefs/Def40_4/09_RootDef/class_doi_hinh_sat_thu_tan_cong.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef40_0/08_SubDefs/Def0220_2/08_SubDefs/Def50_4/09_RootDef/class_doi_hinh_quan_doan_can_ve.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef40_0/08_SubDefs/Def0220_2/08_SubDefs/Def60_4/09_RootDef/class_doi_hinh_sieu_cap_chi_huy.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef40_0/08_SubDefs/Def0220_2/08_SubDefs/Def70_4/09_RootDef/class_doi_hinh_thong_soai_toi_cao.dart';
import 'package:pkg_dinh_nghia_ss026/pkg_dinh_nghia_ss026_exp.dart';

class KICHBANCHIENDAUTHEODOIHINHTHUOCGIAIDOANSTAGESS00C002MAPSS00C extends KICHBANCHIENDAUTHEODOIHINHTHUOCGIAIDOANCOBAN {
  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    /// -----
    /// TODO:
    /// -----
    await caiDatDoiHinhDSTP(value: DOIHINHDAUSYTIENPHONGSTAGESS00C002(), caiDatUuTien: true);
    await caiDatDoiHinhTTTS(value: DOIHINHTUANTRATRINHSATSTAGESS00C002(), caiDatUuTien: true);
    await caiDatDoiHinhSTTC(value: DOIHINHSATTHUTANCONGSTAGESS00C002(), caiDatUuTien: true);
    await caiDatDoiHinhQDCV(value: DOIHINHQUANDOANCANVESTAGESS00C002(), caiDatUuTien: true);
    await caiDatDoiHinhSCCH(value: DOIHINHSIEUCAPCHIHUYSTAGESS00C002(), caiDatUuTien: true);
    await caiDatDoiHinhTSTC(value: DOIHINHTHONGSOAITOICAOSTAGESS00C002(), caiDatUuTien: true);

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

    ///
    return;
  }
}
