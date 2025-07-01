import 'package:flutter/material.dart';
import 'package:pkg_dinh_nghia_ss028/chien_dau_co_hangar.dart';

class KhungHinhTheHangarChienDauCoSSS10SS05 extends StatefulWidget {
  const KhungHinhTheHangarChienDauCoSSS10SS05({
    super.key,
    required this.chienDauCo,
  });

  final ChienDauCoDangCapSaoSSS10SS05? chienDauCo;

  @override
  State<KhungHinhTheHangarChienDauCoSSS10SS05> createState() =>
      _KhungHinhTheHangarChienDauCoState();
}

class _KhungHinhTheHangarChienDauCoState
    extends State<KhungHinhTheHangarChienDauCoSSS10SS05> {
  String nguonHinhAnh =
      'packages/pkg_chua_cap_nhat/assets/images/01_Man_Hinh/Screen03/08_SubComs/Com02/08_SubComs/Com01/08_SubComs/Com08/08_SubComs/Com05/hinh_anh_khung_nen_the_chien_binh_SSS10SS05.png';

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
