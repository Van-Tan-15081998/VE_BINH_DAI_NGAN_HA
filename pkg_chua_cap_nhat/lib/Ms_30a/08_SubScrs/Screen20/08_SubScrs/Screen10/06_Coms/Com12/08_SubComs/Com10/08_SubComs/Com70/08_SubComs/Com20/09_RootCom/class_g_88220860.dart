import 'package:flutter/material.dart';
import 'package:pkg_dinh_nghia_ss028/chien_dau_co_hangar.dart';

class KhungHinhTheThongTinChienDauCo0SS09SS02 extends StatefulWidget {
  const KhungHinhTheThongTinChienDauCo0SS09SS02({
    super.key,
    required this.chienDauCo,
  });

  final ChienDauCoDangCapSao0SS09SS02? chienDauCo;

  @override
  State<KhungHinhTheThongTinChienDauCo0SS09SS02> createState() =>
      _KhungHinhTheThongTinChienDauCoState();
}

class _KhungHinhTheThongTinChienDauCoState
    extends State<KhungHinhTheThongTinChienDauCo0SS09SS02> {
  String nguonHinhAnh =
      'assets/images/Ms_30a/08_SubScrs/Screen20/08_SubScrs/Screen10/06_Coms/Com12/08_SubComs/Com10/08_SubComs/Com70/08_SubComs/Com20/hinh_anh_khung_hinh_the_thong_tin_0SS09SS02.png';

  double chieuRongKhungHinhTheThongTinChienDauCoGioiHan = 300.0;
  double chieuCaoKhungHinhTheThongTinChienDauCoGioiHan = 200.0;

  double chieuRongKhungHinhTheThongTinChienDauCo = 300.0;
  double chieuCaoKhungHinhTheThongTinChienDauCo = 200.0;

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTapDown: (TapDownDetails details) {
        setState(() {
          chieuRongKhungHinhTheThongTinChienDauCo =
              chieuRongKhungHinhTheThongTinChienDauCoGioiHan - 5.0;
          chieuCaoKhungHinhTheThongTinChienDauCo =
              chieuCaoKhungHinhTheThongTinChienDauCoGioiHan - 5.0;
        });
      },
      onTapUp: (TapUpDetails details) {
        setState(() {
          chieuRongKhungHinhTheThongTinChienDauCo =
              chieuRongKhungHinhTheThongTinChienDauCoGioiHan;
          chieuCaoKhungHinhTheThongTinChienDauCo =
              chieuCaoKhungHinhTheThongTinChienDauCoGioiHan;
        });
      },
      onTapCancel: () {
        setState(() {
          chieuRongKhungHinhTheThongTinChienDauCo =
              chieuRongKhungHinhTheThongTinChienDauCoGioiHan;
          chieuCaoKhungHinhTheThongTinChienDauCo =
              chieuCaoKhungHinhTheThongTinChienDauCoGioiHan;
        });
      },
      child: Center(
        child: AnimatedContainer(
          duration: const Duration(milliseconds: 100),
          width: chieuRongKhungHinhTheThongTinChienDauCo,
          height: chieuCaoKhungHinhTheThongTinChienDauCo,
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
