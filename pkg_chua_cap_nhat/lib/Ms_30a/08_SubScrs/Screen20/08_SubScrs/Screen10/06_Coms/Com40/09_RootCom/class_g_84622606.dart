import 'package:flutter/material.dart';
import 'package:pkg_chua_cap_nhat/Ms_30a/08_SubScrs/Screen20/08_SubScrs/Screen10/06_Coms/Com10/09_RootCom/class_g_26026422.dart';
import 'package:pkg_chua_cap_nhat/RootMs/08_SubScrs/Screen02/06_Coms/Com01/08_SubComs/Com01/08_SubComs/Com01/08_SubComs/Com02/09_RootCom/class_g_88022002.dart';

class NutBamThongTinChienDauCo extends StatefulWidget {
  const NutBamThongTinChienDauCo({
    super.key,
    required this.theHangarChienDauCo,
  });

  final TheHangarChienDauCo? theHangarChienDauCo;

  @override
  State<NutBamThongTinChienDauCo> createState() =>
      _NutBamThongTinChienDauCoState();
}

class _NutBamThongTinChienDauCoState extends State<NutBamThongTinChienDauCo> {
  String nguonHinhAnh =
      'assets/images/Ms_30a/08_SubScrs/Screen20/08_SubScrs/Screen10/06_Coms/Com40/nut_bam_thong_tin_chien_dau_co.png';

  double chieuRongNutBamGioiHan = 100.0;
  double chieuCaoNutBamGioiHan = 50.0;

  double chieuRongNutBam = 100.0;
  double chieuCaoNutBam = 50.0;

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onPanUpdate: (DragUpdateDetails details) {
        setState(() {
          chieuRongNutBam = chieuRongNutBamGioiHan - 10.0;
          chieuCaoNutBam = chieuCaoNutBamGioiHan - 10.0;
        });
      },
      onPanEnd: (DragEndDetails details) {
        setState(() {
          chieuRongNutBam = chieuRongNutBamGioiHan;
          chieuCaoNutBam = chieuCaoNutBamGioiHan;
        });
      },
      onTapDown: (TapDownDetails details) {
        setState(() {
          chieuRongNutBam = chieuRongNutBamGioiHan - 10.0;
          chieuCaoNutBam = chieuCaoNutBamGioiHan - 10.0;
        });
      },
      onTapUp: (TapUpDetails details) async {
        setState(() {
          chieuRongNutBam = chieuRongNutBamGioiHan;
          chieuCaoNutBam = chieuCaoNutBamGioiHan;
        });
        await hienThiPopup();

        ///
      },
      onTapCancel: () {
        setState(() {
          chieuRongNutBam = chieuRongNutBamGioiHan;
          chieuCaoNutBam = chieuCaoNutBamGioiHan;
        });
      },
      child: Center(
        child: AnimatedContainer(
          duration: const Duration(milliseconds: 50),
          width: chieuRongNutBam,
          height: chieuCaoNutBam,
          decoration: const BoxDecoration(
            color: Colors.transparent,
            image: DecorationImage(
              alignment: Alignment.center,
              image: AssetImage('assets/images/Samples/nut_thong_tin.png'),
              // image: AssetImage(nguonHinhAnh),
              fit: BoxFit.contain,
            ),
          ),
          child: const Center(
            child: Text(
              '',
              // 'Thông Tin',
              style: TextStyle(
                fontSize: 14.0,
                fontWeight: FontWeight.bold,
                color: Colors.black87,
              ),
            ),
          ),
        ),
      ),
    );
  }

  Future<void> hienThiPopup() async {
    await showGeneralDialog(
      context: context,
      barrierDismissible: true,
      barrierLabel: MaterialLocalizations.of(context).modalBarrierDismissLabel,
      pageBuilder: (context, animation1, animation2) {
        return const SizedBox(); // Không cần dùng, vì ta sẽ dùng `transitionBuilder`
      },
      transitionBuilder: (context, animation1, animation2, child) {
        Widget manHinhChucNangWidget = Container();

        if (widget.theHangarChienDauCo?.getKhungHinhTheThongTin != null) {
          manHinhChucNangWidget =
              widget.theHangarChienDauCo?.getKhungHinhTheThongTin ??
              Container();
        }

        return ScaleTransition(
          scale: animation1,
          child: Center(
            child: Container(
              color: Colors.transparent,
              width:
                  MediaQuery.of(context).size.width *
                  0.98, // Chiếm 80% chiều rộng
              height:
                  MediaQuery.of(context).size.height *
                  0.85, // Chiếm 60% chiều cao
              padding: const EdgeInsets.all(2.0),
              child: Stack(
                alignment: AlignmentDirectional.center,
                children: [
                  Positioned(child: manHinhChucNangWidget),
                  Positioned(
                    top: 25.0,
                    right: 15.0,
                    width: 40.0,
                    height: 40.0,
                    child: NutBamDongManHinh(
                      onThucThi: () {
                        Navigator.pop(context);
                      },
                    ),
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
