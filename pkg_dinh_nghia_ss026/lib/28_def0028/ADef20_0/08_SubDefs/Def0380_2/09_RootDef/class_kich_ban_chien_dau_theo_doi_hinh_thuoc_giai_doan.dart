import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0380_2/08_SubDefs/Def20_4/09_RootDef/class_doi_hinh_dau_sy_tien_phong.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0380_2/08_SubDefs/Def210_4/09_RootDef/class_doi_hinh_vu_khi_tu_dong.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0380_2/08_SubDefs/Def220_4/09_RootDef/class_doi_hinh_vu_khi_dieu_khien.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0380_2/08_SubDefs/Def230_4/09_RootDef/class_doi_hinh_vu_khi_ngau_nhien.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0380_2/08_SubDefs/Def30_4/09_RootDef/class_doi_hinh_tuan_tra_trinh_sat.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0380_2/08_SubDefs/Def40_4/09_RootDef/class_doi_hinh_sat_thu_tan_cong.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0380_2/08_SubDefs/Def50_4/09_RootDef/class_doi_hinh_quan_doan_can_ve.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0380_2/08_SubDefs/Def60_4/09_RootDef/class_doi_hinh_sieu_cap_chi_huy.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0380_2/08_SubDefs/Def70_4/09_RootDef/class_doi_hinh_thong_soai_toi_cao.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0380_2/08_SubDefs/Def610_4/09_RootDef/class_doi_hinh_vat_pham_tang_cuong.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/ADef20_0/08_SubDefs/Def0380_2/08_SubDefs/Def810_4/09_RootDef/class_doi_hinh_vat_pham_phan_thuong.dart';
import 'package:pkg_dinh_nghia_ss026/pkg_dinh_nghia_ss026_exp.dart';

class KICHBANCHIENDAUTHEODOIHINHTHUOCGIAIDOANSTAGESS00A018MAPSS00A extends KICHBANCHIENDAUTHEODOIHINHTHUOCGIAIDOANCOBAN {
  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    /// -----
    /// TODO:
    /// -----
    await caiDatDoiHinhDSTP(value: DOIHINHDAUSYTIENPHONGSTAGESS00A018(), caiDatUuTien: true);
    await caiDatDoiHinhTTTS(value: DOIHINHTUANTRATRINHSATSTAGESS00A018(), caiDatUuTien: true);
    await caiDatDoiHinhSTTC(value: DOIHINHSATTHUTANCONGSTAGESS00A018(), caiDatUuTien: true);
    await caiDatDoiHinhQDCV(value: DOIHINHQUANDOANCANVESTAGESS00A018(), caiDatUuTien: true);
    await caiDatDoiHinhSCCH(value: DOIHINHSIEUCAPCHIHUYSTAGESS00A018(), caiDatUuTien: true);
    await caiDatDoiHinhTSTC(value: DOIHINHTHONGSOAITOICAOSTAGESS00A018(), caiDatUuTien: true);

    await caiDatDoiHinhVKTD(value: DOIHINHVUKHITUDONGSTAGESS00A018(), caiDatUuTien: true);
    await caiDatDoiHinhVKDK(value: DOIHINHVUKHIDIEUKHIENSTAGESS00A018(), caiDatUuTien: true);
    await caiDatDoiHinhVKNN(value: DOIHINHVUKHINGAUNHIENSTAGESS00A018(), caiDatUuTien: true);

    await caiDatDoiHinhVPTC(value: DOIHINHVATPHAMTANGCUONGSTAGESS00A018(), caiDatUuTien: true);
    await caiDatDoiHinhVPPT(value: DOIHINHVATPHAMPHANTHUONGSTAGESS00A018(), caiDatUuTien: true);

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

    ///
    return;
  }
}
