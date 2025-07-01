import 'package:flame/game.dart';
import 'package:flutter/material.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_man_hinh_ss00022/24_def0024/ADef22_0/08_SubDefs/Def20_2/08_SubDefs/Def20_4/08_SubDefs/Def20_6/08_SubDefs/Def20_8/09_RootDef/class_20000888.dart';

class NutBamChuyenManHinhSS01 extends StatefulWidget {
  const NutBamChuyenManHinhSS01({super.key, required this.onThucThi});

  final VoidCallback? onThucThi;

  @override
  State<NutBamChuyenManHinhSS01> createState() =>
      _NutBamChuyenManHinhSS01State();
}

class _NutBamChuyenManHinhSS01State extends State<NutBamChuyenManHinhSS01> {
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
              child: GameWidget(
                game: FlameNutBamChuyenManHinhSS01(),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
