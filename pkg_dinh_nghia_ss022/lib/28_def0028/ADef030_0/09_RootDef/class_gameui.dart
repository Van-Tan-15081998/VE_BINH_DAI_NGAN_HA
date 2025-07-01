import 'package:flame/game.dart';
import 'package:flutter/material.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss022/28_def0028/ADef030_0/09_RootDef/class_nut_bam_chon_tab_ss010.dart';
import 'package:pkg_dinh_nghia_ss022/28_def0028/ADef030_0/09_RootDef/class_nut_bam_chon_tab_ss020.dart';
import 'package:pkg_dinh_nghia_ss022/28_def0028/ADef030_0/09_RootDef/class_nut_bam_chon_tab_ss030.dart';
import 'package:pkg_dinh_nghia_ss022/28_def0028/ADef030_0/09_RootDef/class_nut_bam_chon_tab_ss040.dart';
import 'package:pkg_dinh_nghia_ss022/28_def0028/ADef030_0/09_RootDef/class_nut_bam_chon_tab_ss050.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';

class KHUNGTHANHPHANMENUNUTBAMCHONTABMANHINHCHINH extends StatefulWidget {
  final QuanLyTrangThaiTongQuat? trangThaiTongQuat;
  final double? chieuRongKhungThanhPhan;
  final double? chieuCaoKhungThanhPhan;
  final VoidCallback? onThucThiChonTabSS010;
  final VoidCallback? onThucThiChonTabSS020;
  final VoidCallback? onThucThiChonTabSS030;
  final VoidCallback? onThucThiChonTabSS040;
  final VoidCallback? onThucThiChonTabSS050;

  const KHUNGTHANHPHANMENUNUTBAMCHONTABMANHINHCHINH({
    super.key,
    required this.chieuRongKhungThanhPhan,
    required this.chieuCaoKhungThanhPhan,
    required this.onThucThiChonTabSS010,
    required this.onThucThiChonTabSS020,
    required this.onThucThiChonTabSS030,
    required this.onThucThiChonTabSS040,
    required this.onThucThiChonTabSS050,
    required this.trangThaiTongQuat,
  });

  @override
  State<KHUNGTHANHPHANMENUNUTBAMCHONTABMANHINHCHINH> createState() => _KHUNGTHANHPHAN();
}

class _KHUNGTHANHPHAN extends State<KHUNGTHANHPHANMENUNUTBAMCHONTABMANHINHCHINH> {
  KHUNGTHANHPHANNUTBAMCHONTABCUAHANG? _khungThanhPhanNutBamChonTabCuaHang;
  KHUNGTHANHPHANNUTBAMCHONTABCUAHANG? get getKhungThanhPhanNutBamChonTabCuaHang => _khungThanhPhanNutBamChonTabCuaHang;
  final GlobalKey<KHUNGTHANHPHANNUTBAMCHONTABCUAHANGSTATE> _khungThanhPhanNutBamChonTabCuaHangKey = GlobalKey<KHUNGTHANHPHANNUTBAMCHONTABCUAHANGSTATE>();
  GlobalKey<KHUNGTHANHPHANNUTBAMCHONTABCUAHANGSTATE> get getKhungThanhPhanNutBamChonTabCuaHangKey => _khungThanhPhanNutBamChonTabCuaHangKey;

  KHUNGTHANHPHANNUTBAMCHONTABTHANHTICH? _khungThanhPhanNutBamChonTabThanhTich;
  KHUNGTHANHPHANNUTBAMCHONTABTHANHTICH? get getKhungThanhPhanNutBamChonTabThanhTich => _khungThanhPhanNutBamChonTabThanhTich;
  final GlobalKey<KHUNGTHANHPHANNUTBAMCHONTABTHANHTICHSTATE> _khungThanhPhanNutBamChonTabThanhTichKey = GlobalKey<KHUNGTHANHPHANNUTBAMCHONTABTHANHTICHSTATE>();
  GlobalKey<KHUNGTHANHPHANNUTBAMCHONTABTHANHTICHSTATE> get getKhungThanhPhanNutBamChonTabThanhTichKey => _khungThanhPhanNutBamChonTabThanhTichKey;

  KHUNGTHANHPHANNUTBAMCHONTABCHIENDAU? _khungThanhPhanNutBamChonTabChienDau;
  KHUNGTHANHPHANNUTBAMCHONTABCHIENDAU? get getKhungThanhPhanNutBamChonTabChienDau => _khungThanhPhanNutBamChonTabChienDau;
  final GlobalKey<KHUNGTHANHPHANNUTBAMCHONTABCHIENDAUSTATE> _khungThanhPhanNutBamChonTabChienDauKey = GlobalKey<KHUNGTHANHPHANNUTBAMCHONTABCHIENDAUSTATE>();
  GlobalKey<KHUNGTHANHPHANNUTBAMCHONTABCHIENDAUSTATE> get getKhungThanhPhanNutBamChonTabChienDauKey => _khungThanhPhanNutBamChonTabChienDauKey;

  KHUNGTHANHPHANNUTBAMCHONTABTHUVIEN? _khungThanhPhanNutBamChonTabThuVien;
  KHUNGTHANHPHANNUTBAMCHONTABTHUVIEN? get getKhungThanhPhanNutBamChonTabThuVien => _khungThanhPhanNutBamChonTabThuVien;
  final GlobalKey<KHUNGTHANHPHANNUTBAMCHONTABTHUVIENSTATE> _khungThanhPhanNutBamChonTabThuVienKey = GlobalKey<KHUNGTHANHPHANNUTBAMCHONTABTHUVIENSTATE>();
  GlobalKey<KHUNGTHANHPHANNUTBAMCHONTABTHUVIENSTATE> get getKhungThanhPhanNutBamChonTabThuVienKey => _khungThanhPhanNutBamChonTabThuVienKey;

  KHUNGTHANHPHANNUTBAMCHONTABCAIDAT? _khungThanhPhanNutBamChonTabCaiDat;
  KHUNGTHANHPHANNUTBAMCHONTABCAIDAT? get getKhungThanhPhanNutBamChonTabCaiDat => _khungThanhPhanNutBamChonTabCaiDat;
  final GlobalKey<KHUNGTHANHPHANNUTBAMCHONTABCAIDATSTATE> _khungThanhPhanNutBamChonTabCaiDatKey = GlobalKey<KHUNGTHANHPHANNUTBAMCHONTABCAIDATSTATE>();
  GlobalKey<KHUNGTHANHPHANNUTBAMCHONTABCAIDATSTATE> get getKhungThanhPhanNutBamChonTabCaiDatKey => _khungThanhPhanNutBamChonTabCaiDatKey;

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

        double chieuRongNutBamChonTab = donViChieuRong * 6.0;
        double chieuCaoNutBamChonTab = donViChieuRong * 4.0;

        _khungThanhPhanNutBamChonTabCuaHang ??= KHUNGTHANHPHANNUTBAMCHONTABCUAHANG(
          key: getKhungThanhPhanNutBamChonTabCuaHangKey,
          trangThaiTongQuat: widget.trangThaiTongQuat,
          chieuRongKhungThanhPhan: chieuRongNutBamChonTab,
          chieuCaoKhungThanhPhan: chieuCaoNutBamChonTab,
          onThucThi: () {
            if (widget.onThucThiChonTabSS010 != null) {
              widget.onThucThiChonTabSS010!();
            }

            getKhungThanhPhanNutBamChonTabCuaHangKey.currentState?.onVoidKichHoat();
            getKhungThanhPhanNutBamChonTabThanhTichKey.currentState?.onVoidHuyKichHoat();
            getKhungThanhPhanNutBamChonTabChienDauKey.currentState?.onVoidHuyKichHoat();
            getKhungThanhPhanNutBamChonTabThuVienKey.currentState?.onVoidHuyKichHoat();
            getKhungThanhPhanNutBamChonTabCaiDatKey.currentState?.onVoidHuyKichHoat();
          },
        );

        _khungThanhPhanNutBamChonTabThanhTich ??= KHUNGTHANHPHANNUTBAMCHONTABTHANHTICH(
          key: getKhungThanhPhanNutBamChonTabThanhTichKey,
          trangThaiTongQuat: widget.trangThaiTongQuat,
          chieuRongKhungThanhPhan: chieuRongNutBamChonTab,
          chieuCaoKhungThanhPhan: chieuCaoNutBamChonTab,
          onThucThi: () {
            if (widget.onThucThiChonTabSS020 != null) {
              widget.onThucThiChonTabSS020!();
            }

            getKhungThanhPhanNutBamChonTabCuaHangKey.currentState?.onVoidHuyKichHoat();
            getKhungThanhPhanNutBamChonTabThanhTichKey.currentState?.onVoidKichHoat();
            getKhungThanhPhanNutBamChonTabChienDauKey.currentState?.onVoidHuyKichHoat();
            getKhungThanhPhanNutBamChonTabThuVienKey.currentState?.onVoidHuyKichHoat();
            getKhungThanhPhanNutBamChonTabCaiDatKey.currentState?.onVoidHuyKichHoat();
          },
        );

        _khungThanhPhanNutBamChonTabChienDau ??= KHUNGTHANHPHANNUTBAMCHONTABCHIENDAU(
          key: getKhungThanhPhanNutBamChonTabChienDauKey,
          trangThaiTongQuat: widget.trangThaiTongQuat,
          chieuRongKhungThanhPhan: chieuRongNutBamChonTab,
          chieuCaoKhungThanhPhan: chieuCaoNutBamChonTab,
          onThucThi: () {
            if (widget.onThucThiChonTabSS030 != null) {
              widget.onThucThiChonTabSS030!();
            }

            getKhungThanhPhanNutBamChonTabCuaHangKey.currentState?.onVoidHuyKichHoat();
            getKhungThanhPhanNutBamChonTabThanhTichKey.currentState?.onVoidHuyKichHoat();
            getKhungThanhPhanNutBamChonTabChienDauKey.currentState?.onVoidKichHoat();
            getKhungThanhPhanNutBamChonTabThuVienKey.currentState?.onVoidHuyKichHoat();
            getKhungThanhPhanNutBamChonTabCaiDatKey.currentState?.onVoidHuyKichHoat();
          },
        );

        _khungThanhPhanNutBamChonTabThuVien ??= KHUNGTHANHPHANNUTBAMCHONTABTHUVIEN(
          key: getKhungThanhPhanNutBamChonTabThuVienKey,
          trangThaiTongQuat: widget.trangThaiTongQuat,
          chieuRongKhungThanhPhan: chieuRongNutBamChonTab,
          chieuCaoKhungThanhPhan: chieuCaoNutBamChonTab,
          onThucThi: () {
            if (widget.onThucThiChonTabSS040 != null) {
              widget.onThucThiChonTabSS040!();
            }

            getKhungThanhPhanNutBamChonTabCuaHangKey.currentState?.onVoidHuyKichHoat();
            getKhungThanhPhanNutBamChonTabThanhTichKey.currentState?.onVoidHuyKichHoat();
            getKhungThanhPhanNutBamChonTabChienDauKey.currentState?.onVoidHuyKichHoat();
            getKhungThanhPhanNutBamChonTabThuVienKey.currentState?.onVoidKichHoat();
            getKhungThanhPhanNutBamChonTabCaiDatKey.currentState?.onVoidHuyKichHoat();
          },
        );

        _khungThanhPhanNutBamChonTabCaiDat ??= KHUNGTHANHPHANNUTBAMCHONTABCAIDAT(
          key: getKhungThanhPhanNutBamChonTabCaiDatKey,
          trangThaiTongQuat: widget.trangThaiTongQuat,
          chieuRongKhungThanhPhan: chieuRongNutBamChonTab,
          chieuCaoKhungThanhPhan: chieuCaoNutBamChonTab,
          onThucThi: () {
            if (widget.onThucThiChonTabSS050 != null) {
              widget.onThucThiChonTabSS050!();
            }

            getKhungThanhPhanNutBamChonTabCuaHangKey.currentState?.onVoidHuyKichHoat();
            getKhungThanhPhanNutBamChonTabThanhTichKey.currentState?.onVoidHuyKichHoat();
            getKhungThanhPhanNutBamChonTabChienDauKey.currentState?.onVoidHuyKichHoat();
            getKhungThanhPhanNutBamChonTabThuVienKey.currentState?.onVoidHuyKichHoat();
            getKhungThanhPhanNutBamChonTabCaiDatKey.currentState?.onVoidKichHoat();
          },
        );

        return Stack(
          children: [
            Positioned(
              left: donViChieuRong * 1.0,
              bottom: donViChieuRong * 1.0,
              width: chieuRongNutBamChonTab,
              height: chieuCaoNutBamChonTab,
              child: getKhungThanhPhanNutBamChonTabCuaHang ?? Container(),
            ),
            Positioned(
              left: donViChieuRong * 8.0,
              bottom: donViChieuRong * 1.0,
              width: chieuRongNutBamChonTab,
              height: chieuCaoNutBamChonTab,
              child: getKhungThanhPhanNutBamChonTabThanhTich ?? Container(),
            ),
            Positioned(
              left: donViChieuRong * 15.0,
              bottom: donViChieuRong * 1.0,
              width: chieuRongNutBamChonTab,
              height: chieuCaoNutBamChonTab,
              child: getKhungThanhPhanNutBamChonTabChienDau ?? Container(),
            ),
            Positioned(
              left: donViChieuRong * 22.0,
              bottom: donViChieuRong * 1.0,
              width: chieuRongNutBamChonTab,
              height: chieuCaoNutBamChonTab,
              child: getKhungThanhPhanNutBamChonTabThuVien ?? Container(),
            ),
            Positioned(
              left: donViChieuRong * 29.0,
              bottom: donViChieuRong * 1.0,
              width: chieuRongNutBamChonTab,
              height: chieuCaoNutBamChonTab,
              child: getKhungThanhPhanNutBamChonTabCaiDat ?? Container(),
            ),
          ],
        );
      },
    );
  }
}
