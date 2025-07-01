import 'package:flame/game.dart';
import 'package:flutter/material.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss022/28_def0028/ADef030_0/09_RootDef/class_nut_bam_chon_tab_ss010.dart';
import 'package:pkg_dinh_nghia_ss022/28_def0028/ADef030_0/09_RootDef/class_nut_bam_chon_tab_ss020.dart';
import 'package:pkg_dinh_nghia_ss022/28_def0028/ADef030_0/09_RootDef/class_nut_bam_chon_tab_ss030.dart';
import 'package:pkg_dinh_nghia_ss022/28_def0028/ADef030_0/09_RootDef/class_nut_bam_chon_tab_ss040.dart';
import 'package:pkg_dinh_nghia_ss022/28_def0028/ADef030_0/09_RootDef/class_nut_bam_chon_tab_ss050.dart';
import 'package:pkg_dinh_nghia_ss022/28_def0028/ADef050_0/09_RootDef/class_nut_bam_chon_tab_ss010.dart';
import 'package:pkg_dinh_nghia_ss022/28_def0028/ADef050_0/09_RootDef/class_nut_bam_chon_tab_ss020.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';

class KHUNGTHANHPHANMENUNUTBAMCHONTABMANHINHCHIENDAU extends StatefulWidget {
  final QuanLyTrangThaiTongQuat? trangThaiTongQuat;
  final double? chieuRongKhungThanhPhan;
  final double? chieuCaoKhungThanhPhan;
  final VoidCallback? onThucThiChonTabSS010;
  final VoidCallback? onThucThiChonTabSS020;

  const KHUNGTHANHPHANMENUNUTBAMCHONTABMANHINHCHIENDAU({
    super.key,
    required this.chieuRongKhungThanhPhan,
    required this.chieuCaoKhungThanhPhan,
    required this.onThucThiChonTabSS010,
    required this.onThucThiChonTabSS020,
    required this.trangThaiTongQuat,
  });

  @override
  State<KHUNGTHANHPHANMENUNUTBAMCHONTABMANHINHCHIENDAU> createState() => _KHUNGTHANHPHANSTATE();
}

class _KHUNGTHANHPHANSTATE extends State<KHUNGTHANHPHANMENUNUTBAMCHONTABMANHINHCHIENDAU> {
  KHUNGTHANHPHANNUTBAMCHONTABCHIENDAUCO? _khungThanhPhanNutBamChonTabChienDauCo;
  KHUNGTHANHPHANNUTBAMCHONTABCHIENDAUCO? get getKhungThanhPhanNutBamChonTabChienDauCo => _khungThanhPhanNutBamChonTabChienDauCo;
  final GlobalKey<KHUNGTHANHPHANNUTBAMCHONTABCHIENDAUCOSTATE> _khungThanhPhanNutBamChonTabChienDauCoKey = GlobalKey<KHUNGTHANHPHANNUTBAMCHONTABCHIENDAUCOSTATE>();
  GlobalKey<KHUNGTHANHPHANNUTBAMCHONTABCHIENDAUCOSTATE> get getKhungThanhPhanNutBamChonTabChienDauCoKey => _khungThanhPhanNutBamChonTabChienDauCoKey;

  KHUNGTHANHPHANNUTBAMCHONTABBANDO? _khungThanhPhanNutBamChonTabBanDo;
  KHUNGTHANHPHANNUTBAMCHONTABBANDO? get getKhungThanhPhanNutBamChonTabBanDo => _khungThanhPhanNutBamChonTabBanDo;
  final GlobalKey<KHUNGTHANHPHANNUTBAMCHONTABBANDOSTATE> _khungThanhPhanNutBamChonTabBanDoKey = GlobalKey<KHUNGTHANHPHANNUTBAMCHONTABBANDOSTATE>();
  GlobalKey<KHUNGTHANHPHANNUTBAMCHONTABBANDOSTATE> get getKhungThanhPhanNutBamChonTabBanDoKey => _khungThanhPhanNutBamChonTabBanDoKey;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constraints) {
        double chieuRongKhungThanhPhan = constraints.maxWidth;
        double chieuCaoKhungThanhPhan = constraints.maxHeight;

        double donViChieuRong = chieuRongKhungThanhPhan / 30;

        double chieuRongNutBamChonTab = donViChieuRong * 5.0;
        double chieuCaoNutBamChonTab = donViChieuRong * 5.0;

        _khungThanhPhanNutBamChonTabChienDauCo ??= KHUNGTHANHPHANNUTBAMCHONTABCHIENDAUCO(
          key: getKhungThanhPhanNutBamChonTabChienDauCoKey,
          trangThaiTongQuat: widget.trangThaiTongQuat,
          chieuRongKhungThanhPhan: chieuRongNutBamChonTab,
          chieuCaoKhungThanhPhan: chieuCaoNutBamChonTab,
          onThucThi: () {
            if (widget.onThucThiChonTabSS010 != null) {
              widget.onThucThiChonTabSS010!();
            }

            getKhungThanhPhanNutBamChonTabChienDauCoKey.currentState?.onVoidKichHoat();
            getKhungThanhPhanNutBamChonTabBanDoKey.currentState?.onVoidHuyKichHoat();
          },
        );

        _khungThanhPhanNutBamChonTabBanDo ??= KHUNGTHANHPHANNUTBAMCHONTABBANDO(
          key: getKhungThanhPhanNutBamChonTabBanDoKey,
          trangThaiTongQuat: widget.trangThaiTongQuat,
          chieuRongKhungThanhPhan: chieuRongNutBamChonTab,
          chieuCaoKhungThanhPhan: chieuCaoNutBamChonTab,
          onThucThi: () {
            if (widget.onThucThiChonTabSS020 != null) {
              widget.onThucThiChonTabSS020!();
            }

            getKhungThanhPhanNutBamChonTabChienDauCoKey.currentState?.onVoidHuyKichHoat();
            getKhungThanhPhanNutBamChonTabBanDoKey.currentState?.onVoidKichHoat();
          },
        );

        return Stack(
          children: [
            Positioned(
              left: donViChieuRong * 2.0,
              bottom: donViChieuRong * 2.0,
              width: chieuRongNutBamChonTab,
              height: chieuCaoNutBamChonTab,
              child: getKhungThanhPhanNutBamChonTabChienDauCo ?? Container(),
            ),
            Positioned(
              right: donViChieuRong * 2.0,
              bottom: donViChieuRong * 2.0,
              width: chieuRongNutBamChonTab,
              height: chieuCaoNutBamChonTab,
              child: getKhungThanhPhanNutBamChonTabBanDo ?? Container(),
            ),
          ],
        );
      },
    );
  }
}
