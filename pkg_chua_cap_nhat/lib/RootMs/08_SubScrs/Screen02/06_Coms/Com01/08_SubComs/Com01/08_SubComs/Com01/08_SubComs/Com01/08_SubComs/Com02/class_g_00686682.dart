import 'package:flame/game.dart';
import 'package:flutter/material.dart';
import 'package:pkg_chua_cap_nhat/RootMs/08_SubScrs/Screen02/06_Coms/Com01/08_SubComs/Com01/08_SubComs/Com01/08_SubComs/Com01/08_SubComs/Com02/flame_g_62242460.dart';
import 'package:pkg_dinh_nghia_ss020/08_SubDefs/Def27/08_SubDefs/Def02/08_SubDefs/Def02/09_RootDef/class_d_62826442.dart';

class NutBamChuyenManHinhChucNangCapMotSS02 extends StatefulWidget {
  const NutBamChuyenManHinhChucNangCapMotSS02({super.key, required this.onThucThi});

  final VoidCallback? onThucThi;

  @override
  State<NutBamChuyenManHinhChucNangCapMotSS02> createState() => _NutBamChuyenManHinhChucNangCapMotSS02State();
}

class _NutBamChuyenManHinhChucNangCapMotSS02State extends State<NutBamChuyenManHinhChucNangCapMotSS02> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.tealAccent,
      width: KichThuocTienIchCoBan.maxWidth(context),
      height: KichThuocTienIchCoBan.maxHeight(context),
      child: GestureDetector(
        onTap: () {
          if (widget.onThucThi != null) {
            widget.onThucThi!();
          }
        },
        child: GameWidget(game: FlameNutBamChuyenManHinhChucNangCapMotSS02()),
      ),
    );
  }
}
