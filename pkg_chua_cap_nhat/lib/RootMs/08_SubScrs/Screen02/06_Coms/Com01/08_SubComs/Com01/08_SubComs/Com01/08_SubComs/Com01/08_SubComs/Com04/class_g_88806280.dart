import 'package:flame/game.dart';
import 'package:flutter/material.dart';
import 'package:pkg_chua_cap_nhat/RootMs/08_SubScrs/Screen02/06_Coms/Com01/08_SubComs/Com01/08_SubComs/Com01/08_SubComs/Com01/08_SubComs/Com04/flame_g_28846062.dart';
import 'package:pkg_dinh_nghia_ss020/08_SubDefs/Def27/08_SubDefs/Def02/08_SubDefs/Def02/09_RootDef/class_d_62826442.dart';

class NutBamChuyenManHinhChucNangCapMotSS04 extends StatefulWidget {
  const NutBamChuyenManHinhChucNangCapMotSS04({super.key, required this.onThucThi});

  final VoidCallback? onThucThi;

  @override
  State<NutBamChuyenManHinhChucNangCapMotSS04> createState() => _NutBamChuyenManHinhChucNangCapMotSS04State();
}

class _NutBamChuyenManHinhChucNangCapMotSS04State extends State<NutBamChuyenManHinhChucNangCapMotSS04> {
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
        child: GameWidget(game: FlameNutBamChuyenManHinhChucNangCapMotSS04()),
      ),
    );
  }
}
