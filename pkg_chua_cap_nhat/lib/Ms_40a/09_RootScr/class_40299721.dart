
import 'package:flutter/material.dart';

class ManHinhChucNangThongTin extends StatefulWidget {
  const ManHinhChucNangThongTin({super.key});

  @override
  State<ManHinhChucNangThongTin> createState() => _ManHinhChucNangThongTinState();
}

class _ManHinhChucNangThongTinState extends State<ManHinhChucNangThongTin> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(alignment: Alignment.center, image: AssetImage('packages/pkg_chua_cap_nhat/assets/images/01_Man_Hinh/Screen04/08_SubComs/Com01/08_SubComs/Com02/08_SubComs/Com01/08_SubComs/Com01/hinh_anh_khung_nen_man_hinh.png'), fit: BoxFit.contain),
      ),
    );
  }
}
