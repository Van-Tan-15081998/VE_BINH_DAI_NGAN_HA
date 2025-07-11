import 'package:flutter/material.dart';

class NutBamChuyenChonTraiC extends StatefulWidget {
  const NutBamChuyenChonTraiC({super.key, required this.onThucThi});

  final VoidCallback? onThucThi;

  @override
  State<NutBamChuyenChonTraiC> createState() => _NutBamChuyenChonTraiCState();
}

class _NutBamChuyenChonTraiCState extends State<NutBamChuyenChonTraiC> {
  String nguonHinhAnh =
      'packages/pkg_chua_cap_nhat/assets/images/01_Man_Hinh/Screen05/08_SubComs/Com01/08_SubComs/Com01/08_SubComs/Com01/08_SubComs/Com04/hinh_anh_nut_bam_chuyen_chon_trai.png';

  double chieuRongNutBamGioiHan = 50.0;
  double chieuCaoNutBamGioiHan = 70.0;

  double chieuRongNutBam = 50.0;
  double chieuCaoNutBam = 70.0;

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
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 200),
        width: chieuRongNutBam,
        height: chieuCaoNutBam,
        decoration: BoxDecoration(
          color: Colors.transparent,
          image: DecorationImage(
            alignment: Alignment.center,
            image: AssetImage(nguonHinhAnh),
            fit: BoxFit.contain,
          ),
        ),
      ),
    );
  }
}
