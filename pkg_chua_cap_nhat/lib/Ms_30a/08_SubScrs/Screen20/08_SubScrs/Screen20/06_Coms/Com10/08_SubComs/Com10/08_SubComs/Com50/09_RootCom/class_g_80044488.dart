import 'package:flutter/material.dart';

class KhungHinhTheHangarBanDoChienDauSS05 extends StatefulWidget {
  const KhungHinhTheHangarBanDoChienDauSS05({super.key});

  @override
  State<KhungHinhTheHangarBanDoChienDauSS05> createState() =>
      _KhungHinhTheHangarBanDoChienDauSS05State();
}

class _KhungHinhTheHangarBanDoChienDauSS05State
    extends State<KhungHinhTheHangarBanDoChienDauSS05> {
  String nguonHinhAnh =
      'assets/images/Ms_30a/08_SubScrs/Screen20/08_SubScrs/Screen20/06_Coms/Com10/08_SubComs/Com10/08_SubComs/Com50/hinh_anh_khung_hinh_the_hangar_ban_do_chien_dau_ss05.png';

  double chieuRongKhungHinhGioiHan = 105.0;
  double chieuCaoKhungHinhGioiHan = 160.0;

  double chieuRongKhungHinh = 105.0;
  double chieuCaoKhungHinh = 160.0;

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTapDown: (TapDownDetails details) {
        setState(() {
          chieuRongKhungHinh = chieuRongKhungHinhGioiHan - 5.0;
          chieuCaoKhungHinh = chieuCaoKhungHinhGioiHan - 5.0;
        });
      },
      onTapUp: (TapUpDetails details) {
        setState(() {
          chieuRongKhungHinh = chieuRongKhungHinhGioiHan;
          chieuCaoKhungHinh = chieuCaoKhungHinhGioiHan;
        });
      },
      onTapCancel: () {
        setState(() {
          chieuRongKhungHinh = chieuRongKhungHinhGioiHan;
          chieuCaoKhungHinh = chieuCaoKhungHinhGioiHan;
        });
      },
      child: Center(
        child: AnimatedContainer(
          duration: const Duration(milliseconds: 100),
          width: chieuRongKhungHinh,
          height: chieuCaoKhungHinh,
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
