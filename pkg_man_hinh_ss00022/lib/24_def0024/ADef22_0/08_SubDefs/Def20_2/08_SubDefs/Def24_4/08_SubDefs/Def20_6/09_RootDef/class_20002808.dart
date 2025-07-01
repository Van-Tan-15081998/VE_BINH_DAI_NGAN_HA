import 'dart:async';
import 'package:flame/game.dart';
import 'package:flutter/material.dart';
import 'package:pkg_man_hinh_ss00022/24_def0024/ADef22_0/08_SubDefs/Def20_2/08_SubDefs/Def20_4/08_SubDefs/Def20_6/08_SubDefs/Def20_8/09_RootDef/class_20002002.dart';
import 'package:pkg_man_hinh_ss00022/24_def0024/ADef22_0/08_SubDefs/Def20_2/08_SubDefs/Def20_4/08_SubDefs/Def20_6/08_SubDefs/Def22_8/09_RootDef/class_20002206.dart';
import 'package:pkg_man_hinh_ss00022/24_def0024/ADef22_0/08_SubDefs/Def20_2/08_SubDefs/Def20_4/08_SubDefs/Def20_6/08_SubDefs/Def24_8/09_RootDef/class_20002606.dart';
import 'package:pkg_man_hinh_ss00022/24_def0024/ADef22_0/08_SubDefs/Def20_2/08_SubDefs/Def20_4/08_SubDefs/Def20_6/08_SubDefs/Def26_8/09_RootDef/class_20002660.dart';
import 'package:pkg_man_hinh_ss00022/24_def0024/ADef22_0/08_SubDefs/Def20_2/08_SubDefs/Def20_4/08_SubDefs/Def20_6/08_SubDefs/Def28_8/09_RootDef/class_20002686.dart';

class DanhSachNutBamChuyenManHinh extends FlameGame with HasCollisionDetection {
  DanhSachNutBamChuyenManHinh({
    required this.chieuRongManHinh,
    required this.chieuCaoManHinh,
    required this.onThucThiChuyenManHinhSS01,
    required this.onThucThiChuyenManHinhSS02,
    required this.onThucThiChuyenManHinhSS03,
    required this.onThucThiChuyenManHinhSS04,
    required this.onThucThiChuyenManHinhSS05,
  });

  double? chieuRongManHinh;
  double? chieuCaoManHinh;

  final VoidCallback? onThucThiChuyenManHinhSS01;
  final VoidCallback? onThucThiChuyenManHinhSS02;
  final VoidCallback? onThucThiChuyenManHinhSS03;
  final VoidCallback? onThucThiChuyenManHinhSS04;
  final VoidCallback? onThucThiChuyenManHinhSS05;

  @override
  FutureOr<void> onLoad() async {
    double chieuRongNutBam = (chieuRongManHinh ?? 100.0) / 5 - 5.0;
    double chieuCaoNutBam = (chieuCaoManHinh ?? 100.0) - 2.0;
    double donViBienTrai = (chieuRongManHinh ?? 100.0) / 16;

    add(
      SpriteNutBamChuyenManHinhSS01(
        bienTraiNutBam: donViBienTrai * 2,
        chieuRongNutBam: chieuRongNutBam,
        chieuCaoNutBam: chieuCaoNutBam,
        onThucThi: onThucThiChuyenManHinhSS01,
      ),
    );
    add(
      SpriteNutBamChuyenManHinhSS02(
        bienTraiNutBam: donViBienTrai * 5,
        chieuRongNutBam: chieuRongNutBam,
        chieuCaoNutBam: chieuCaoNutBam,
        onThucThi: onThucThiChuyenManHinhSS02,
      ),
    );
    add(
      SpriteNutBamChuyenManHinhSS03(
        bienTraiNutBam: donViBienTrai * 8,
        chieuRongNutBam: chieuRongNutBam,
        chieuCaoNutBam: chieuCaoNutBam,
        onThucThi: onThucThiChuyenManHinhSS03,
      ),
    );
    add(
      SpriteNutBamChuyenManHinhSS04(
        bienTraiNutBam: donViBienTrai * 11,
        chieuRongNutBam: chieuRongNutBam,
        chieuCaoNutBam: chieuCaoNutBam,
        onThucThi: onThucThiChuyenManHinhSS04,
      ),
    );
    add(
      SpriteNutBamChuyenManHinhSS05(
        bienTraiNutBam: donViBienTrai * 14,
        chieuRongNutBam: chieuRongNutBam,
        chieuCaoNutBam: chieuCaoNutBam,
        onThucThi: onThucThiChuyenManHinhSS05,
      ),
    );

    // TODO: implement onLoad
    return super.onLoad();
  }

  @override
  void update(double dt) {
    // TODO: implement update
    super.update(dt);
  }
}
