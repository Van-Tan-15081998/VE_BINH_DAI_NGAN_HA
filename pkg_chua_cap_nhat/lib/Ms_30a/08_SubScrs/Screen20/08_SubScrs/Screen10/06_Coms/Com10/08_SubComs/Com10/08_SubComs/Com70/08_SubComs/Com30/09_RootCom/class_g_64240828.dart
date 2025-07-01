import 'package:flutter/material.dart';
import 'package:pkg_dinh_nghia_ss028/chien_dau_co_hangar.dart';

class KhungHinhTheHangarChienDauCo0SS09SS03 extends StatefulWidget {
  const KhungHinhTheHangarChienDauCo0SS09SS03({
    super.key,
    required this.chienDauCo,
  });

  final ChienDauCoDangCapSao0SS09SS03? chienDauCo;

  @override
  State<KhungHinhTheHangarChienDauCo0SS09SS03> createState() =>
      _KhungHinhTheHangarChienDauCoState();
}

class _KhungHinhTheHangarChienDauCoState
    extends State<KhungHinhTheHangarChienDauCo0SS09SS03> {
  String nguonHinhAnh =
      'packages/pkg_chua_cap_nhat/assets/images/01_Man_Hinh/Screen03/08_SubComs/Com02/08_SubComs/Com01/08_SubComs/Com07/08_SubComs/Com03/hinh_anh_khung_nen_the_chien_binh_0SS09SS03.png';

  double chieuRongKhungHinhTheHangarChienDauCoGioiHan = 105.0;
  double chieuCaoKhungHinhTheHangarChienDauCoGioiHan = 160.0;

  double chieuRongKhungHinhTheHangarChienDauCo = 105.0;
  double chieuCaoKhungHinhTheHangarChienDauCo = 160.0;

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTapDown: (TapDownDetails details) {
        setState(() {
          chieuRongKhungHinhTheHangarChienDauCo =
              chieuRongKhungHinhTheHangarChienDauCoGioiHan - 5.0;
          chieuCaoKhungHinhTheHangarChienDauCo =
              chieuCaoKhungHinhTheHangarChienDauCoGioiHan - 5.0;
        });
      },
      onTapUp: (TapUpDetails details) {
        setState(() {
          chieuRongKhungHinhTheHangarChienDauCo =
              chieuRongKhungHinhTheHangarChienDauCoGioiHan;
          chieuCaoKhungHinhTheHangarChienDauCo =
              chieuCaoKhungHinhTheHangarChienDauCoGioiHan;
        });
      },
      onTapCancel: () {
        setState(() {
          chieuRongKhungHinhTheHangarChienDauCo =
              chieuRongKhungHinhTheHangarChienDauCoGioiHan;
          chieuCaoKhungHinhTheHangarChienDauCo =
              chieuCaoKhungHinhTheHangarChienDauCoGioiHan;
        });
      },
      child: Center(
        child: AnimatedContainer(
          duration: const Duration(milliseconds: 100),
          width: chieuRongKhungHinhTheHangarChienDauCo,
          height: chieuCaoKhungHinhTheHangarChienDauCo,
          decoration: BoxDecoration(
            image: DecorationImage(
              alignment: Alignment.center,
              image: AssetImage(nguonHinhAnh),
              fit: BoxFit.contain,
            ),
          ),
          child: Container(),
        ),
      ),
    );
  }
}
