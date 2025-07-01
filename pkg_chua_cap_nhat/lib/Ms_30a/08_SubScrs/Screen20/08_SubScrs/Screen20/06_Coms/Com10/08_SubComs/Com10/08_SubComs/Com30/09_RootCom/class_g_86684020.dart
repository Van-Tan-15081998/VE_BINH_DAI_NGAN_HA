import 'package:flutter/material.dart';

class KhungHinhTheHangarBanDoChienDauSS03 extends StatefulWidget {
  const KhungHinhTheHangarBanDoChienDauSS03({super.key});

  @override
  State<KhungHinhTheHangarBanDoChienDauSS03> createState() =>
      _KhungHinhTheHangarBanDoChienDauSS03State();
}

class _KhungHinhTheHangarBanDoChienDauSS03State
    extends State<KhungHinhTheHangarBanDoChienDauSS03> {
  String nguonHinhAnh =
      'assets/images/Ms_30a/08_SubScrs/Screen20/08_SubScrs/Screen20/06_Coms/Com10/08_SubComs/Com10/08_SubComs/Com30/hinh_anh_khung_hinh_the_hangar_ban_do_chien_dau_ss03.png';

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
