import 'package:flame/game.dart';
import 'package:flutter/material.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_man_hinh_ss00022/24_def0024/ADef22_0/08_SubDefs/Def20_2/08_SubDefs/Def20_4/08_SubDefs/Def20_6/08_SubDefs/Def22_8/09_RootDef/class_20002080.dart';

class NutBamChuyenManHinhSS02 extends StatefulWidget {
  const NutBamChuyenManHinhSS02({super.key, required this.onThucThi});

  final VoidCallback? onThucThi;

  @override
  State<NutBamChuyenManHinhSS02> createState() =>
      _NutBamChuyenManHinhSS02State();
}

class _NutBamChuyenManHinhSS02State extends State<NutBamChuyenManHinhSS02> {
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
                game: FlameNutBamChuyenManHinhSS02(),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
