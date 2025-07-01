import 'package:flutter/material.dart';
import 'package:pkg_man_hinh_ss00024/24_def0024/ADef20_0/08_SubDefs/Def20_2/08_SubDefs/Def20_4/08_SubDefs/Def20_6/09_RootDef/class_20002268.dart';

class NutBamTraoDoiMuaChienDauCoPhuongThucSS02 extends StatelessWidget {
  const NutBamTraoDoiMuaChienDauCoPhuongThucSS02({super.key, required this.onThucThi});

  final Future<void> Function()? onThucThi;
  final String? nguonHinhAnh =
      'packages/pkg_man_hinh_ss00024/lib/24_def0024/ADef22_0/08_SubDefs/Def20_2/08_SubDefs/Def24_4/08_SubDefs/Def22_6/08_SubDefs/Def24_8/06_ImgSrcs/'
      'nut_bam_trao_doi_mua_chien_dau_co_phuong_thuc_ss02.png';

  @override
  Widget build(BuildContext context) {
    return NutBamCoBanManHinhCuaHang(onThucThi: onThucThi, nguonHinhAnh: nguonHinhAnh, chieuRongNutBam: 600.0 * 0.16, chieuCaoNutBam: 270.0 * 0.16);
  }
}
