import 'package:flutter/material.dart';
import 'package:pkg_chua_cap_nhat/Ms_30a/08_SubScrs/Screen30/06_Coms/Com01/09_RootCom/class_g_84282222.dart';
import 'package:pkg_dinh_nghia_ss020/08_SubDefs/Def27/08_SubDefs/Def02/08_SubDefs/Def02/09_RootDef/class_d_62826442.dart';

class ManHinhDieuKhienTrienKhaiChienDau extends StatefulWidget {
  const ManHinhDieuKhienTrienKhaiChienDau({super.key});

  @override
  State<ManHinhDieuKhienTrienKhaiChienDau> createState() => _ManHinhDieuKhienTrienKhaiChienDauState();
}

class _ManHinhDieuKhienTrienKhaiChienDauState extends State<ManHinhDieuKhienTrienKhaiChienDau> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.transparent,
      width: KichThuocTienIchCoBan.maxWidth(context),
      height: 100.0,
      child: const Stack(alignment: AlignmentDirectional.center, children: [NutBamTrienKhaiChienDau()]),
    );
  }
}
