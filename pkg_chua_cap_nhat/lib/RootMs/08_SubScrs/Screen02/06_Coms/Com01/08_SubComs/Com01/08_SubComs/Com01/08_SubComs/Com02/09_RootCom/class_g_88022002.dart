import 'package:flutter/material.dart';

class NutBamDongManHinh extends StatefulWidget {
  const NutBamDongManHinh({super.key, required this.onThucThi});

  final VoidCallback? onThucThi;

  @override
  State<NutBamDongManHinh> createState() => _NutBamDongManHinhState();
}

class _NutBamDongManHinhState extends State<NutBamDongManHinh> {
  String nguonHinhAnh =
      'assets/images/01_Man_Hinh/Screen02/08_SubComs/Com01/08_SubComs/Com01/08_SubComs/Com01/08_SubComs/Com02/hinh_anh_nut_bam_dong_man_hinh.png';

  double chieuRongNutBamGioiHan = 40.0;
  double chieuCaoNutBamGioiHan = 40.0;

  double chieuRongNutBam = 40.0;
  double chieuCaoNutBam = 40.0;

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTapDown: (TapDownDetails details) {
        setState(() {
          chieuRongNutBam = chieuRongNutBamGioiHan - 5.0;
          chieuCaoNutBam = chieuCaoNutBamGioiHan - 5.0;
        });
      },
      onTapUp: (TapUpDetails details) {
        setState(() {
          chieuRongNutBam = chieuRongNutBamGioiHan;
          chieuCaoNutBam = chieuCaoNutBamGioiHan;
        });
        if (widget.onThucThi != null) {
          widget.onThucThi!();
        }
      },
      onTapCancel: () {
        setState(() {
          chieuRongNutBam = chieuRongNutBamGioiHan;
          chieuCaoNutBam = chieuCaoNutBamGioiHan;
        });
      },
      child: Center(
        child: AnimatedContainer(
          duration: const Duration(milliseconds: 100),
          width: chieuRongNutBam,
          height: chieuCaoNutBam,
          decoration: BoxDecoration(
            image: DecorationImage(alignment: Alignment.center, image: AssetImage(nguonHinhAnh), fit: BoxFit.contain),
          ),
        ),
      ),
    );
  }
}
