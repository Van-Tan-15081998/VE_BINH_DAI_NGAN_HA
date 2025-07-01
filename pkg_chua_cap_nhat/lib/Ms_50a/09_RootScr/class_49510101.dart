import 'package:flutter/material.dart';

class ManHinhChucNangCaiDat extends StatefulWidget {
  const ManHinhChucNangCaiDat({super.key});

  @override
  State<ManHinhChucNangCaiDat> createState() => _ManHinhChucNangCaiDatState();
}

class _ManHinhChucNangCaiDatState extends State<ManHinhChucNangCaiDat> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(alignment: Alignment.center, image: AssetImage('packages/pkg_chua_cap_nhat/assets/images/01_Man_Hinh/Screen07/08_SubComs/Com01/08_SubComs/Com02/08_SubComs/Com01/08_SubComs/Com01/hinh_anh_khung_nen_man_hinh.png'), fit: BoxFit.contain),
      ),
    );
  }
}
