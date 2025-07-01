import 'package:flutter/material.dart';
import 'package:pkg_chua_cap_nhat/Ms_30a/08_SubScrs/Screen20/09_RootScr/class_g_82828628.dart';
import 'package:pkg_chua_cap_nhat/Ms_30a/08_SubScrs/Screen30/09_RootScr/class_g_22068208.dart';
import 'package:pkg_dinh_nghia_ss020/dinh_nghia_thanh_phan_define.dart';

class ManHinhChucNangChienDau extends StatefulWidget {
  const ManHinhChucNangChienDau({super.key});

  @override
  State<ManHinhChucNangChienDau> createState() => _ManHinhChucNangChienDauState();
}

class _ManHinhChucNangChienDauState extends State<ManHinhChucNangChienDau> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      // width: 200.0,
      width: KichThuocTienIchCoBan.maxWidth(context),
      height: 300.0,
      color: Colors.black12,
      child: Stack(
        alignment: AlignmentDirectional.bottomCenter,
        children: [
          ///
          Positioned(
            bottom: 0,
            width: KichThuocTienIchCoBan.maxWidth(context),
            height: 250.0,
            child: const ManHinhHangarThanhPhanTrienKhaiChienDau(),
          ),

          ///
          const Positioned(bottom: 0, width: 200.0, height: 100.0, child: ManHinhDieuKhienTrienKhaiChienDau()),
        ],
      ),
    );
  }
}
