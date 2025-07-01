import 'package:flame/game.dart';
import 'package:flutter/material.dart';
import 'package:pkg_chua_cap_nhat/RootMs/08_SubScrs/Screen02/06_Coms/Com01/08_SubComs/Com01/08_SubComs/Com01/08_SubComs/Com01/08_SubComs/Com01/flame_g_22628206.dart';
import 'package:pkg_dinh_nghia_ss020/dinh_nghia_thanh_phan_define.dart';

class NutBamChuyenManHinhChucNangCapMotSS01 extends StatefulWidget {
  const NutBamChuyenManHinhChucNangCapMotSS01({super.key, required this.onThucThi});

  final VoidCallback? onThucThi;

  @override
  State<NutBamChuyenManHinhChucNangCapMotSS01> createState() => _NutBamChuyenManHinhChucNangCapMotSS01State();
}

class _NutBamChuyenManHinhChucNangCapMotSS01State extends State<NutBamChuyenManHinhChucNangCapMotSS01> {
  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.tealAccent,
        width: KichThuocTienIchCoBan.maxWidth(context),
        height: KichThuocTienIchCoBan.maxHeight(context),
        child: Stack(
            children: [
              Positioned(
                child: GestureDetector(
                  onTap: () {
                    if (widget.onThucThi != null) {
                      widget.onThucThi!();
                    }
                  },
                  child:
                  GameWidget(game: FlameNutBamChuyenManHinhChucNangCapMotSS01(onThucThi: widget.onThucThi),
                  ),
                ),
              ),
              // Positioned(
              //   child: GestureDetector(
              //       onTap: () {
              //         if (widget.onThucThi != null) {
              //           widget.onThucThi!();
              //         }
              //       },
              //       child: Container(
              //         color: Colors.green,
              //         width: KichThuocTienIchCoBan.maxWidth(context),
              //         height: KichThuocTienIchCoBan.maxHeight(context),
              //       )
              //   ),
              // ),
            ]
        )
    );
  }
}
