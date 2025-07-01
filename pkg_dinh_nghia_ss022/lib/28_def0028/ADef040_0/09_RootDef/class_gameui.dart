import 'package:flame/game.dart';
import 'package:flutter/material.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss022/28_def0028/ADef030_0/09_RootDef/class_nut_bam_chon_tab_ss010.dart';
import 'package:pkg_dinh_nghia_ss022/28_def0028/ADef030_0/09_RootDef/class_nut_bam_chon_tab_ss020.dart';
import 'package:pkg_dinh_nghia_ss022/28_def0028/ADef030_0/09_RootDef/class_nut_bam_chon_tab_ss030.dart';
import 'package:pkg_dinh_nghia_ss022/28_def0028/ADef030_0/09_RootDef/class_nut_bam_chon_tab_ss040.dart';
import 'package:pkg_dinh_nghia_ss022/28_def0028/ADef030_0/09_RootDef/class_nut_bam_chon_tab_ss050.dart';
import 'package:pkg_dinh_nghia_ss022/28_def0028/ADef040_0/09_RootDef/class_nut_bam_chon_tab_ss010.dart';
import 'package:pkg_dinh_nghia_ss022/28_def0028/ADef040_0/09_RootDef/class_nut_bam_chon_tab_ss020.dart';
import 'package:pkg_dinh_nghia_ss022/28_def0028/ADef040_0/09_RootDef/class_nut_bam_chon_tab_ss030.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';

class KHUNGTHANHPHANMENUKHUNGTHONGTINTAINGUYENTRAODOI extends StatefulWidget {
  final QuanLyTrangThaiTongQuat? trangThaiTongQuat;
  final double? chieuRongKhungThanhPhan;
  final double? chieuCaoKhungThanhPhan;
  final VoidCallback? onThucThiChonTabSS010;
  final VoidCallback? onThucThiChonTabSS020;
  final VoidCallback? onThucThiChonTabSS030;

  const KHUNGTHANHPHANMENUKHUNGTHONGTINTAINGUYENTRAODOI({
    super.key,
    required this.chieuRongKhungThanhPhan,
    required this.chieuCaoKhungThanhPhan,
    required this.onThucThiChonTabSS010,
    required this.onThucThiChonTabSS020,
    required this.onThucThiChonTabSS030,
    required this.trangThaiTongQuat,
  });

  @override
  State<KHUNGTHANHPHANMENUKHUNGTHONGTINTAINGUYENTRAODOI> createState() => _KHUNGTHANHPHAN();
}

class _KHUNGTHANHPHAN extends State<KHUNGTHANHPHANMENUKHUNGTHONGTINTAINGUYENTRAODOI> {
  KHUNGTHANHPHANKHUNGTHONGTINTAINGUYENVANGTRAODOI? _khungThanhPhanKhungThongTinTaiNguyenVangTraoDoi;
  KHUNGTHANHPHANKHUNGTHONGTINTAINGUYENVANGTRAODOI? get getKhungThanhPhanKhungThongTinTaiNguyenVangTraoDoi => _khungThanhPhanKhungThongTinTaiNguyenVangTraoDoi;

  KHUNGTHANHPHANKHUNGTHONGTINTAINGUYENNGOCTRAODOI? _khungThanhPhanKhungThongTinTaiNguyenNgocTraoDoi;
  KHUNGTHANHPHANKHUNGTHONGTINTAINGUYENNGOCTRAODOI? get getKhungThanhPhanKhungThongTinTaiNguyenNgocTraoDoi => _khungThanhPhanKhungThongTinTaiNguyenNgocTraoDoi;

  KHUNGTHANHPHANKHUNGTHONGTINTAINGUYENDOLLARTRAODOI? _khungThanhPhanKhungThongTinTaiNguyenDollarTraoDoi;
  KHUNGTHANHPHANKHUNGTHONGTINTAINGUYENDOLLARTRAODOI? get getKhungThanhPhanKhungThongTinTaiNguyenDollarTraoDoi => _khungThanhPhanKhungThongTinTaiNguyenDollarTraoDoi;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    // return Container();

    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constraints) {
        double chieuRongKhungThanhPhan = constraints.maxWidth;
        double chieuCaoKhungThanhPhan = constraints.maxHeight;

        double donViChieuRong = chieuRongKhungThanhPhan / 36;

        double chieuRongKhungThongTinTaiNguyen = donViChieuRong * 10.0;
        double chieuCaoKhungThongTinTaiNguyenVangTraoDoi = chieuRongKhungThongTinTaiNguyen / 3.66;
        double chieuCaoKhungThongTinTaiNguyenNgocTraoDoi = chieuRongKhungThongTinTaiNguyen / 3.66;
        double chieuCaoKhungThongTinTaiNguyenDollarTraoDoi = chieuRongKhungThongTinTaiNguyen / 3.33;

        _khungThanhPhanKhungThongTinTaiNguyenVangTraoDoi ??= KHUNGTHANHPHANKHUNGTHONGTINTAINGUYENVANGTRAODOI(
          trangThaiTongQuat: widget.trangThaiTongQuat,
          chieuRongKhungThanhPhan: chieuRongKhungThongTinTaiNguyen,
          chieuCaoKhungThanhPhan: chieuCaoKhungThongTinTaiNguyenVangTraoDoi,
          onThucThi: () {
            if (widget.onThucThiChonTabSS010 != null) {
              widget.onThucThiChonTabSS010!();
            }
          },
        );

        _khungThanhPhanKhungThongTinTaiNguyenNgocTraoDoi ??= KHUNGTHANHPHANKHUNGTHONGTINTAINGUYENNGOCTRAODOI(
          trangThaiTongQuat: widget.trangThaiTongQuat,
          chieuRongKhungThanhPhan: chieuRongKhungThongTinTaiNguyen,
          chieuCaoKhungThanhPhan: chieuCaoKhungThongTinTaiNguyenNgocTraoDoi,
          onThucThi: () {
            if (widget.onThucThiChonTabSS020 != null) {
              widget.onThucThiChonTabSS020!();
            }
          },
        );

        _khungThanhPhanKhungThongTinTaiNguyenDollarTraoDoi ??= KHUNGTHANHPHANKHUNGTHONGTINTAINGUYENDOLLARTRAODOI(
          trangThaiTongQuat: widget.trangThaiTongQuat,
          chieuRongKhungThanhPhan: chieuRongKhungThongTinTaiNguyen,
          chieuCaoKhungThanhPhan: chieuCaoKhungThongTinTaiNguyenDollarTraoDoi,
          onThucThi: () {
            if (widget.onThucThiChonTabSS030 != null) {
              widget.onThucThiChonTabSS030!();
            }
          },
        );

        return Stack(
          children: [
            Positioned(
              left: donViChieuRong * 1.0,
              bottom: donViChieuRong * 1.0,
              width: chieuRongKhungThongTinTaiNguyen,
              height: chieuCaoKhungThongTinTaiNguyenVangTraoDoi,
              child: getKhungThanhPhanKhungThongTinTaiNguyenVangTraoDoi ?? Container(),
            ),
            Positioned(
              left: donViChieuRong * 13.0,
              bottom: donViChieuRong * 1.0,
              width: chieuRongKhungThongTinTaiNguyen,
              height: chieuCaoKhungThongTinTaiNguyenNgocTraoDoi,
              child: getKhungThanhPhanKhungThongTinTaiNguyenNgocTraoDoi ?? Container(),
            ),
            Positioned(
              left: donViChieuRong * 25.0,
              bottom: donViChieuRong * 1.0,
              width: chieuRongKhungThongTinTaiNguyen,
              height: chieuCaoKhungThongTinTaiNguyenDollarTraoDoi,
              child: getKhungThanhPhanKhungThongTinTaiNguyenDollarTraoDoi ?? Container(),
            ),
          ],
        );
      },
    );
  }
}
