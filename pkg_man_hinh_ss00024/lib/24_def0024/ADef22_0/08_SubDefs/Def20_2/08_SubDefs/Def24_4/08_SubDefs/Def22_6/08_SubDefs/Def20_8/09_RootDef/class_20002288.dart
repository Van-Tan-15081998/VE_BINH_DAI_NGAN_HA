import 'package:flutter/material.dart';
import 'package:pkg_man_hinh_ss00024/24_def0024/ADef20_0/08_SubDefs/Def20_2/08_SubDefs/Def20_4/08_SubDefs/Def20_6/09_RootDef/class_20002268.dart';

class NutBamXemThongTinChienDauCo extends StatelessWidget {
  const NutBamXemThongTinChienDauCo({super.key, required this.onThucThi});

  final Future<void> Function()? onThucThi;
  final String? nguonHinhAnh =
      'packages/pkg_man_hinh_ss00024/lib/24_def0024/ADef22_0/08_SubDefs/Def20_2/08_SubDefs/Def24_4/08_SubDefs/Def22_6/08_SubDefs/Def20_8/06_ImgSrcs/'
      'nut_bam_xem_thong_tin_chien_dau_co.png';

  @override
  Widget build(BuildContext context) {
    return NutBamCoBanManHinhCuaHang(onThucThi: onThucThi, nguonHinhAnh: nguonHinhAnh, chieuRongNutBam: 50.0, chieuCaoNutBam: 50.0);
  }
}
