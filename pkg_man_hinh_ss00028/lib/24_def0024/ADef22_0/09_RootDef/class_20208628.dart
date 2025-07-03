import 'package:flutter/material.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss028/pkg_dinh_nghia_ss028_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
// import 'package:pkg_man_hinh_ss00028a/pkg_man_hinh_ss00028a_exp.dart';
import 'package:pkg_man_hinh_ss00028/24_def0024/ADef22_0/08_SubDefs/Def20_2/08_SubDefs/Def20_4/08_SubDefs/Def20_6/08_SubDefs/Def20_8/09_RootDef/class_20206266.dart';
import 'package:pkg_man_hinh_ss00028/24_def0024/ADef22_0/08_SubDefs/Def20_2/08_SubDefs/Def20_4/08_SubDefs/Def20_6/08_SubDefs/Def22_8/09_RootDef/class_20880286.dart';
import 'package:pkg_man_hinh_ss00028/24_def0024/ADef22_0/08_SubDefs/Def20_2/08_SubDefs/Def24_4/08_SubDefs/Def20_6/08_SubDefs/Def20_8/09_RootDef/class_82668626.dart';
import 'package:pkg_man_hinh_ss00028/24_def0024/ADef22_0/08_SubDefs/Def20_2/08_SubDefs/Def24_4/08_SubDefs/Def20_6/08_SubDefs/Def22_8/09_RootDef/class_86822626.dart';
import 'package:pkg_man_hinh_ss00028/24_def0024/ADef22_0/08_SubDefs/Def20_2/08_SubDefs/Def24_4/08_SubDefs/Def20_6/08_SubDefs/Def24_8/09_RootDef/class_26062686.dart';
import 'package:pkg_man_hinh_ss00028/24_def0024/ADef22_0/08_SubDefs/Def20_2/08_SubDefs/Def24_4/08_SubDefs/Def22_6/08_SubDefs/Def20_8/09_RootDef/class_80222026.dart';
import 'package:pkg_man_hinh_ss00028/24_def0024/ADef22_0/08_SubDefs/Def20_2/08_SubDefs/Def24_4/08_SubDefs/Def24_6/08_SubDefs/Def20_8/09_RootDef/class_28028628.dart';
import 'package:pkg_man_hinh_ss00028/24_def0024/ADef22_0/08_SubDefs/Def20_2/08_SubDefs/Def24_4/08_SubDefs/Def28_6/08_SubDefs/Def20_8/09_RootDef/class_68026288.dart';
import 'package:pkg_man_hinh_ss00028/24_def0024/ADef22_0/08_SubDefs/Def20_2/08_SubDefs/Def24_4/08_SubDefs/Def30_6/08_SubDefs/Def20_8/09_RootDef/class_28620862.dart';
import 'package:pkg_man_hinh_ss00028/24_def0024/ADef22_0/08_SubDefs/Def20_2/08_SubDefs/Def24_4/08_SubDefs/Def32_6/08_SubDefs/Def20_8/09_RootDef/class_20868022.dart';
import 'package:pkg_man_hinh_ss00028/24_def0024/ADef22_0/08_SubDefs/Def20_2/08_SubDefs/Def24_4/08_SubDefs/Def34_6/08_SubDefs/Def20_8/09_RootDef/class_26800660.dart';
import 'package:pkg_man_hinh_ss00028/24_def0024/ADef22_0/08_SubDefs/Def20_2/08_SubDefs/Def24_4/08_SubDefs/Def34_6/08_SubDefs/Def22_8/09_RootDef/class_88682680.dart';
import 'package:pkg_man_hinh_ss00028/24_def0024/ADef22_0/08_SubDefs/Def20_2/08_SubDefs/Def24_4/08_SubDefs/Def34_6/08_SubDefs/Def24_8/09_RootDef/class_62220828.dart';
import 'package:pkg_man_hinh_ss00028/24_def0024/ADef22_0/08_SubDefs/Def20_2/08_SubDefs/Def24_4/08_SubDefs/Def36_6/08_SubDefs/Def20_8/09_RootDef/class_82626228.dart';
import 'package:pkg_man_hinh_ss00028/24_def0024/ADef22_0/08_SubDefs/Def20_2/08_SubDefs/Def24_4/08_SubDefs/Def36_6/08_SubDefs/Def22_8/09_RootDef/class_82282282.dart';
import 'package:pkg_man_hinh_ss00028/24_def0024/ADef22_0/08_SubDefs/Def20_2/08_SubDefs/Def24_4/08_SubDefs/Def36_6/08_SubDefs/Def24_8/09_RootDef/class_82228288.dart';
import 'package:pkg_man_hinh_ss00028/24_def0024/ADef22_0/08_SubDefs/Def20_2/08_SubDefs/Def24_4/08_SubDefs/Def36_6/08_SubDefs/Def26_8/09_RootDef/class_28866260.dart';
import 'package:pkg_man_hinh_ss00028/24_def0024/ADef22_0/08_SubDefs/Def20_2/08_SubDefs/Def24_4/08_SubDefs/Def36_6/08_SubDefs/Def28_8/09_RootDef/class_66282860.dart';
import 'package:pkg_man_hinh_ss00028/26_def0026/ADef20_0/09_RootDef/class_20000228.dart';
import 'package:pkg_man_hinh_ss00028/26_def0026/ADef22_0/09_RootDef/class_20682806.dart';
import 'package:pkg_man_hinh_ss00028/26_def0026/ADef30_0/09_RootDef/class_26082820.dart';
import 'package:provider/provider.dart';

class MANHINHTHANHPHANAAAA extends StatefulWidget {
  const MANHINHTHANHPHANAAAA({super.key, required this.trangThaiTongQuat});

  final QuanLyTrangThaiTongQuat? trangThaiTongQuat;

  @override
  State<MANHINHTHANHPHANAAAA> createState() => _MANHINHTHANHPHANAAAAState();
}

class _MANHINHTHANHPHANAAAAState extends State<MANHINHTHANHPHANAAAA> with AutomaticKeepAliveClientMixin {
  @override
  bool get wantKeepAlive => true;

  final PageController _carouselController = PageController(viewportFraction: 1, initialPage: 1);
  int _currentIndex = 0;

  DieuKhienHienThiTheHangarChienDauCo? _dieuKhienHienThiTheHangarChienDauCo;

  @override
  void initState() {
    super.initState();

    WidgetsBinding.instance.addPostFrameCallback((_) async {
      if (mounted) {
        await onInitRoot().whenComplete(() async {
          if (mounted) {
            _dieuKhienHienThiTheHangarChienDauCo = DieuKhienHienThiTheHangarChienDauCo();

            await _dieuKhienHienThiTheHangarChienDauCo?.onInitRoot();

            MoHinhChienDauCoTongQuat? chienDauCo =
                widget.trangThaiTongQuat?.getChienDauCoTongQuat?.getChiDinhChienDauCoThucThiChienDau?.getTrangThai?.getMoHinh;
            await getTheHangarChienDauCoDangChon.caiDatChienDauCo(value: chienDauCo);

            /// -----
            /// TODO: Chuyển Đến Chiến Đấu Cơ Đang Chọn (Nếu Đã Chọn Trước Đó)
            /// -----
            if (getTheHangarChienDauCoDangChon.getChienDauCo is ChienDauCoDangCapSao00E03SS01) {
              await getTheHangarChienDauCoDangChon.caiDatTienIchTheHangar(value: getTheHangarChienDauCoDangCapSao00E03SS01?.getTienIchTheHangar);
              _carouselController.animateToPage(0, duration: Duration(milliseconds: 100), curve: Curves.easeInOut);
            }

            if (getTheHangarChienDauCoDangChon.getChienDauCo is ChienDauCoDangCapSao00E03SS02) {
              await getTheHangarChienDauCoDangChon.caiDatTienIchTheHangar(value: getTheHangarChienDauCoDangCapSao00E03SS02?.getTienIchTheHangar);
              _carouselController.animateToPage(1, duration: Duration(milliseconds: 100), curve: Curves.easeInOut);
            }

            if (getTheHangarChienDauCoDangChon.getChienDauCo is ChienDauCoDangCapSao00E03SS03) {
              await getTheHangarChienDauCoDangChon.caiDatTienIchTheHangar(value: getTheHangarChienDauCoDangCapSao00E03SS03?.getTienIchTheHangar);
              _carouselController.animateToPage(2, duration: Duration(milliseconds: 100), curve: Curves.easeInOut);
            }

            if (getTheHangarChienDauCoDangChon.getChienDauCo is ChienDauCoDangCapSao00D04SS01) {
              await getTheHangarChienDauCoDangChon.caiDatTienIchTheHangar(value: getTheHangarChienDauCoDangCapSao00D04SS01?.getTienIchTheHangar);
              _carouselController.animateToPage(3, duration: Duration(milliseconds: 100), curve: Curves.easeInOut);
            }

            if (getTheHangarChienDauCoDangChon.getChienDauCo is ChienDauCoDangCapSao00C05SS01) {
              await getTheHangarChienDauCoDangChon.caiDatTienIchTheHangar(value: getTheHangarChienDauCoDangCapSao00C05SS01?.getTienIchTheHangar);
              _carouselController.animateToPage(4, duration: Duration(milliseconds: 100), curve: Curves.easeInOut);
            }

            if (getTheHangarChienDauCoDangChon.getChienDauCo is ChienDauCoDangCapSao00B06SS01) {
              await getTheHangarChienDauCoDangChon.caiDatTienIchTheHangar(value: getTheHangarChienDauCoDangCapSao00B06SS01?.getTienIchTheHangar);
              _carouselController.animateToPage(5, duration: Duration(milliseconds: 100), curve: Curves.easeInOut);
            }

            if (getTheHangarChienDauCoDangChon.getChienDauCo is ChienDauCoDangCapSao00A07SS01) {
              await getTheHangarChienDauCoDangChon.caiDatTienIchTheHangar(value: getTheHangarChienDauCoDangCapSao00A07SS01?.getTienIchTheHangar);
              _carouselController.animateToPage(6, duration: Duration(milliseconds: 100), curve: Curves.easeInOut);
            }

            if (getTheHangarChienDauCoDangChon.getChienDauCo is ChienDauCoDangCapSao00S08SS01) {
              await getTheHangarChienDauCoDangChon.caiDatTienIchTheHangar(value: getTheHangarChienDauCoDangCapSao00S08SS01?.getTienIchTheHangar);
              _carouselController.animateToPage(7, duration: Duration(milliseconds: 100), curve: Curves.easeInOut);
            }

            if (getTheHangarChienDauCoDangChon.getChienDauCo is ChienDauCoDangCapSao0SS09SS01) {
              await getTheHangarChienDauCoDangChon.caiDatTienIchTheHangar(value: getTheHangarChienDauCoDangCapSao0SS09SS01?.getTienIchTheHangar);
              _carouselController.animateToPage(8, duration: Duration(milliseconds: 100), curve: Curves.easeInOut);
            }

            if (getTheHangarChienDauCoDangChon.getChienDauCo is ChienDauCoDangCapSao0SS09SS02) {
              await getTheHangarChienDauCoDangChon.caiDatTienIchTheHangar(value: getTheHangarChienDauCoDangCapSao0SS09SS02?.getTienIchTheHangar);
              _carouselController.animateToPage(9, duration: Duration(milliseconds: 100), curve: Curves.easeInOut);
            }

            if (getTheHangarChienDauCoDangChon.getChienDauCo is ChienDauCoDangCapSao0SS09SS03) {
              await getTheHangarChienDauCoDangChon.caiDatTienIchTheHangar(value: getTheHangarChienDauCoDangCapSao0SS09SS03?.getTienIchTheHangar);
              _carouselController.animateToPage(10, duration: Duration(milliseconds: 100), curve: Curves.easeInOut);
            }

            if (getTheHangarChienDauCoDangChon.getChienDauCo is ChienDauCoDangCapSaoSSS10SS01) {
              await getTheHangarChienDauCoDangChon.caiDatTienIchTheHangar(value: getTheHangarChienDauCoDangCapSaoSSS10SS01?.getTienIchTheHangar);
              _carouselController.animateToPage(11, duration: Duration(milliseconds: 100), curve: Curves.easeInOut);
            }

            if (getTheHangarChienDauCoDangChon.getChienDauCo is ChienDauCoDangCapSaoSSS10SS02) {
              await getTheHangarChienDauCoDangChon.caiDatTienIchTheHangar(value: getTheHangarChienDauCoDangCapSaoSSS10SS02?.getTienIchTheHangar);
              _carouselController.animateToPage(12, duration: Duration(milliseconds: 100), curve: Curves.easeInOut);
            }

            if (getTheHangarChienDauCoDangChon.getChienDauCo is ChienDauCoDangCapSaoSSS10SS03) {
              await getTheHangarChienDauCoDangChon.caiDatTienIchTheHangar(value: getTheHangarChienDauCoDangCapSaoSSS10SS03?.getTienIchTheHangar);
              _carouselController.animateToPage(13, duration: Duration(milliseconds: 100), curve: Curves.easeInOut);
            }

            if (getTheHangarChienDauCoDangChon.getChienDauCo is ChienDauCoDangCapSaoSSS10SS04) {
              await getTheHangarChienDauCoDangChon.caiDatTienIchTheHangar(value: getTheHangarChienDauCoDangCapSaoSSS10SS04?.getTienIchTheHangar);
              _carouselController.animateToPage(14, duration: Duration(milliseconds: 100), curve: Curves.easeInOut);
            }

            if (getTheHangarChienDauCoDangChon.getChienDauCo is ChienDauCoDangCapSaoSSS10SS05) {
              await getTheHangarChienDauCoDangChon.caiDatTienIchTheHangar(value: getTheHangarChienDauCoDangCapSaoSSS10SS05?.getTienIchTheHangar);
              _carouselController.animateToPage(15, duration: Duration(milliseconds: 100), curve: Curves.easeInOut);
            }

            /// -----
            /// TODO: Trường Hợp Chiến Đấu Cơ Chỉ Định Chưa Được Set => Set Mặc Định
            /// -----
            if (getTheHangarChienDauCoDangChon.getChienDauCo == null) {
              _carouselController.animateToPage(0, duration: Duration(milliseconds: 100), curve: Curves.easeInOut);
            }
          }
        });
      }
    });
  }

  /// -----|-----|-----
  /// TODO: Init Root
  /// -----|-----|-----
  Future<void> onInitRoot() async {
    ///
    /// TODO:
    ///

    ///
    await caiDatChienDauCoDangCapSao00E03SS01(value: getTrangThaiTongQuat?.getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao00E03SS01);
    await caiDatTheHangarChienDauCoDangCapSao00E03SS01(
      value: MoHinhChienDauCoHangar(
        chienDauCo: getChienDauCoDangCapSao00E03SS01,
        tienIchTheHangar: TienIchTheHangarChienDauCo00E03SS01(
          chienDauCo: getChienDauCoDangCapSao00E03SS01,
          onBatDauManHinhBachKhoaChienDauCo: () async {
            await onBatDauManHinhBachKhoaChienDauCo();
          },
        ),
      ),
    );

    ///
    await caiDatChienDauCoDangCapSao00E03SS02(value: getTrangThaiTongQuat?.getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao00E03SS02);
    await caiDatTheHangarChienDauCoDangCapSao00E03SS02(
      value: MoHinhChienDauCoHangar(
        chienDauCo: getChienDauCoDangCapSao00E03SS02,
        tienIchTheHangar: TienIchTheHangarChienDauCo00E03SS02(
          chienDauCo: getChienDauCoDangCapSao00E03SS02,
          onBatDauManHinhBachKhoaChienDauCo: () async {
            await onBatDauManHinhBachKhoaChienDauCo();
          },
        ),
      ),
    );

    ///
    await caiDatChienDauCoDangCapSao00E03SS03(value: getTrangThaiTongQuat?.getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao00E03SS03);

    await caiDatTheHangarChienDauCoDangCapSao00E03SS03(
      value: MoHinhChienDauCoHangar(
        chienDauCo: getChienDauCoDangCapSao00E03SS03,
        tienIchTheHangar: TienIchTheHangarChienDauCo00E03SS03(
          chienDauCo: getChienDauCoDangCapSao00E03SS03,
          onBatDauManHinhBachKhoaChienDauCo: () async {
            await onBatDauManHinhBachKhoaChienDauCo();
          },
        ),
      ),
    );

    /// -----
    /// TODO:
    /// -----

    ///
    await caiDatChienDauCoDangCapSao00D04SS01(value: getTrangThaiTongQuat?.getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao00D04SS01);
    await caiDatTheHangarChienDauCoDangCapSao00D04SS01(
      value: MoHinhChienDauCoHangar(
        chienDauCo: getChienDauCoDangCapSao00D04SS01,
        tienIchTheHangar: TienIchTheHangarChienDauCo00D04SS01(
          chienDauCo: getChienDauCoDangCapSao00D04SS01,
          onBatDauManHinhBachKhoaChienDauCo: () async {
            await onBatDauManHinhBachKhoaChienDauCo();
          },
        ),
      ),
    );

    /// -----
    /// TODO:
    /// -----

    ///
    await caiDatChienDauCoDangCapSao00C05SS01(value: getTrangThaiTongQuat?.getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao00C05SS01);
    await caiDatTheHangarChienDauCoDangCapSao00C05SS01(
      value: MoHinhChienDauCoHangar(
        chienDauCo: getChienDauCoDangCapSao00C05SS01,
        tienIchTheHangar: TienIchTheHangarChienDauCo00C05SS01(
          chienDauCo: getChienDauCoDangCapSao00C05SS01,
          onBatDauManHinhBachKhoaChienDauCo: () async {
            await onBatDauManHinhBachKhoaChienDauCo();
          },
        ),
      ),
    );

    /// -----
    /// TODO:
    /// -----

    ///
    await caiDatChienDauCoDangCapSao00B06SS01(value: getTrangThaiTongQuat?.getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao00B06SS01);
    await caiDatTheHangarChienDauCoDangCapSao00B06SS01(
      value: MoHinhChienDauCoHangar(
        chienDauCo: getChienDauCoDangCapSao00B06SS01,
        tienIchTheHangar: TienIchTheHangarChienDauCo00B06SS01(
          chienDauCo: getChienDauCoDangCapSao00B06SS01,
          onBatDauManHinhBachKhoaChienDauCo: () async {
            await onBatDauManHinhBachKhoaChienDauCo();
          },
        ),
      ),
    );

    /// -----
    /// TODO:
    /// -----

    ///
    await caiDatChienDauCoDangCapSao00A07SS01(value: getTrangThaiTongQuat?.getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao00A07SS01);
    await caiDatTheHangarChienDauCoDangCapSao00A07SS01(
      value: MoHinhChienDauCoHangar(
        chienDauCo: getChienDauCoDangCapSao00A07SS01,
        tienIchTheHangar: TienIchTheHangarChienDauCo00A07SS01(
          chienDauCo: getChienDauCoDangCapSao00A07SS01,
          onBatDauManHinhBachKhoaChienDauCo: () async {
            await onBatDauManHinhBachKhoaChienDauCo();
          },
        ),
      ),
    );

    /// -----
    /// TODO:
    /// -----

    ///
    await caiDatChienDauCoDangCapSao00S08SS01(value: getTrangThaiTongQuat?.getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao00S08SS01);
    await caiDatTheHangarChienDauCoDangCapSao00S08SS01(
      value: MoHinhChienDauCoHangar(
        chienDauCo: getChienDauCoDangCapSao00S08SS01,
        tienIchTheHangar: TienIchTheHangarChienDauCo00S08SS01(
          chienDauCo: getChienDauCoDangCapSao00S08SS01,
          onBatDauManHinhBachKhoaChienDauCo: () async {
            await onBatDauManHinhBachKhoaChienDauCo();
          },
        ),
      ),
    );

    /// -----
    /// TODO:
    /// -----

    ///
    await caiDatChienDauCoDangCapSao0SS09SS01(value: getTrangThaiTongQuat?.getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao0SS09SS01);
    await caiDatTheHangarChienDauCoDangCapSao0SS09SS01(
      value: MoHinhChienDauCoHangar(
        chienDauCo: getChienDauCoDangCapSao0SS09SS01,
        tienIchTheHangar: TienIchTheHangarChienDauCo0SS09SS01(
          chienDauCo: getChienDauCoDangCapSao0SS09SS01,
          onBatDauManHinhBachKhoaChienDauCo: () async {
            await onBatDauManHinhBachKhoaChienDauCo();
          },
        ),
      ),
    );

    ///
    await caiDatChienDauCoDangCapSao0SS09SS02(value: getTrangThaiTongQuat?.getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao0SS09SS02);
    await caiDatTheHangarChienDauCoDangCapSao0SS09SS02(
      value: MoHinhChienDauCoHangar(
        chienDauCo: getChienDauCoDangCapSao0SS09SS02,
        tienIchTheHangar: TienIchTheHangarChienDauCo0SS09SS02(
          chienDauCo: getChienDauCoDangCapSao0SS09SS02,
          onBatDauManHinhBachKhoaChienDauCo: () async {
            await onBatDauManHinhBachKhoaChienDauCo();
          },
        ),
      ),
    );

    ///
    await caiDatChienDauCoDangCapSao0SS09SS03(value: getTrangThaiTongQuat?.getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao0SS09SS03);
    await caiDatTheHangarChienDauCoDangCapSao0SS09SS03(
      value: MoHinhChienDauCoHangar(
        chienDauCo: getChienDauCoDangCapSao0SS09SS03,
        tienIchTheHangar: TienIchTheHangarChienDauCo0SS09SS03(
          chienDauCo: getChienDauCoDangCapSao0SS09SS03,
          onBatDauManHinhBachKhoaChienDauCo: () async {
            await onBatDauManHinhBachKhoaChienDauCo();
          },
        ),
      ),
    );

    /// -----
    /// TODO:
    /// -----

    ///
    await caiDatChienDauCoDangCapSaoSSS10SS01(value: getTrangThaiTongQuat?.getHangarChienDauCoTongQuat?.getChienDauCoDangCapSaoSSS10SS01);
    await caiDatTheHangarChienDauCoDangCapSaoSSS10SS01(
      value: MoHinhChienDauCoHangar(
        chienDauCo: getChienDauCoDangCapSaoSSS10SS01,
        tienIchTheHangar: TienIchTheHangarChienDauCoSSS10SS01(
          chienDauCo: getChienDauCoDangCapSaoSSS10SS01,
          onBatDauManHinhBachKhoaChienDauCo: () async {
            await onBatDauManHinhBachKhoaChienDauCo();
          },
        ),
      ),
    );

    ///
    await caiDatChienDauCoDangCapSaoSSS10SS02(value: getTrangThaiTongQuat?.getHangarChienDauCoTongQuat?.getChienDauCoDangCapSaoSSS10SS02);
    await caiDatTheHangarChienDauCoDangCapSaoSSS10SS02(
      value: MoHinhChienDauCoHangar(
        chienDauCo: getChienDauCoDangCapSaoSSS10SS02,
        tienIchTheHangar: TienIchTheHangarChienDauCoSSS10SS02(
          chienDauCo: getChienDauCoDangCapSaoSSS10SS02,
          onBatDauManHinhBachKhoaChienDauCo: () async {
            await onBatDauManHinhBachKhoaChienDauCo();
          },
        ),
      ),
    );

    ///
    await caiDatChienDauCoDangCapSaoSSS10SS03(value: getTrangThaiTongQuat?.getHangarChienDauCoTongQuat?.getChienDauCoDangCapSaoSSS10SS03);
    await caiDatTheHangarChienDauCoDangCapSaoSSS10SS03(
      value: MoHinhChienDauCoHangar(
        chienDauCo: getChienDauCoDangCapSaoSSS10SS03,
        tienIchTheHangar: TienIchTheHangarChienDauCoSSS10SS03(
          chienDauCo: getChienDauCoDangCapSaoSSS10SS03,
          onBatDauManHinhBachKhoaChienDauCo: () async {
            await onBatDauManHinhBachKhoaChienDauCo();
          },
        ),
      ),
    );

    ///
    await caiDatChienDauCoDangCapSaoSSS10SS04(value: getTrangThaiTongQuat?.getHangarChienDauCoTongQuat?.getChienDauCoDangCapSaoSSS10SS04);
    await caiDatTheHangarChienDauCoDangCapSaoSSS10SS04(
      value: MoHinhChienDauCoHangar(
        chienDauCo: getChienDauCoDangCapSaoSSS10SS04,
        tienIchTheHangar: TienIchTheHangarChienDauCoSSS10SS04(
          chienDauCo: getChienDauCoDangCapSaoSSS10SS04,
          onBatDauManHinhBachKhoaChienDauCo: () async {
            await onBatDauManHinhBachKhoaChienDauCo();
          },
        ),
      ),
    );

    ///
    await caiDatChienDauCoDangCapSaoSSS10SS05(value: getTrangThaiTongQuat?.getHangarChienDauCoTongQuat?.getChienDauCoDangCapSaoSSS10SS05);
    await caiDatTheHangarChienDauCoDangCapSaoSSS10SS05(
      value: MoHinhChienDauCoHangar(
        chienDauCo: getChienDauCoDangCapSaoSSS10SS05,
        tienIchTheHangar: TienIchTheHangarChienDauCoSSS10SS05(
          chienDauCo: getChienDauCoDangCapSaoSSS10SS05,
          onBatDauManHinhBachKhoaChienDauCo: () async {
            await onBatDauManHinhBachKhoaChienDauCo();
          },
        ),
      ),
    );

    /// -----
    /// TODO:
    /// -----
    _danhSachTheHangarChienDauCo = [];
    _danhSachTheHangarChienDauCo = [
      ///
      getTheHangarChienDauCoDangCapSao00E03SS01,
      getTheHangarChienDauCoDangCapSao00E03SS02,
      getTheHangarChienDauCoDangCapSao00E03SS03,

      ///
      getTheHangarChienDauCoDangCapSao00D04SS01,

      ///
      getTheHangarChienDauCoDangCapSao00C05SS01,

      ///
      getTheHangarChienDauCoDangCapSao00B06SS01,

      ///
      getTheHangarChienDauCoDangCapSao00A07SS01,

      ///
      getTheHangarChienDauCoDangCapSao00S08SS01,

      ///
      getTheHangarChienDauCoDangCapSao0SS09SS01,
      getTheHangarChienDauCoDangCapSao0SS09SS02,
      getTheHangarChienDauCoDangCapSao0SS09SS03,

      ///
      getTheHangarChienDauCoDangCapSaoSSS10SS01,
      getTheHangarChienDauCoDangCapSaoSSS10SS02,
      getTheHangarChienDauCoDangCapSaoSSS10SS03,
      getTheHangarChienDauCoDangCapSaoSSS10SS04,
      getTheHangarChienDauCoDangCapSaoSSS10SS05,
    ];

    return;
  }

  /// -----
  /// TODO:
  /// -----
  QuanLyTrangThaiTongQuat? _trangThaiTongQuat;
  QuanLyTrangThaiTongQuat? get getTrangThaiTongQuat => _trangThaiTongQuat;
  Future<void> caiDatTrangThaiTongQuat({required QuanLyTrangThaiTongQuat? value}) async {
    _trangThaiTongQuat ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  List<MoHinhChienDauCoHangar?> _danhSachTheHangarChienDauCo = [
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
  ];

  /// -----
  /// TODO:
  /// -----
  final MoHinhChienDauCoHangar _theHangarChienDauCoDangChon = MoHinhChienDauCoHangar(chienDauCo: null, tienIchTheHangar: null);
  MoHinhChienDauCoHangar get getTheHangarChienDauCoDangChon => _theHangarChienDauCoDangChon;

  /// -----
  /// TODO:
  /// -----
  Future<void> onChuyenChonTrai() async {
    _carouselController.previousPage(duration: const Duration(milliseconds: 200), curve: Curves.easeInOut);
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onChuyenChonPhai() async {
    _carouselController.nextPage(duration: const Duration(milliseconds: 200), curve: Curves.easeInOut);
    return;
  }

  Future<void> onBatDauManHinhBachKhoaChienDauCo() async {
    await showGeneralDialog(
      context: context,
      barrierDismissible: true,
      barrierLabel: MaterialLocalizations.of(context).modalBarrierDismissLabel,
      pageBuilder: (context, animation1, animation2) {
        return const SizedBox(); // Không cần dùng, vì ta sẽ dùng `transitionBuilder`
      },
      transitionBuilder: (context, animation1, animation2, child) {
        final curvedValue = Curves.easeOut.transform(animation1.value);
        return Transform.scale(
          scale: 0.9 + (0.1 * curvedValue), // Bắt đầu từ 90% thay vì 0%
          child: Center(
            child: Container(
              color: Colors.transparent,
              width: KichThuocTienIchCoBan.maxWidth(context) * 0.95,
              height: KichThuocTienIchCoBan.maxHeight(context) * 0.80,
              padding: const EdgeInsets.all(0),
              child: Stack(
                alignment: AlignmentDirectional.center,
                children: [
                  Positioned(
                    bottom: 0,
                    width: KichThuocTienIchCoBan.maxWidth(context) * 0.95,
                    height: KichThuocTienIchCoBan.maxHeight(context) * 0.80,
                    child: Container()
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }

  /// -----
  /// TODO:
  /// -----
  @override
  Widget build(BuildContext context) {
    super.build(context);

    final QuanLyTrangThaiTongQuat trangThaiTongQuat = Provider.of<QuanLyTrangThaiTongQuat>(context, listen: false);
    _trangThaiTongQuat ??= trangThaiTongQuat;

    return Container(
      width: KichThuocTienIchCoBan.maxWidth(context),
      height: 300.0,
      color: Colors.transparent,
      child: Stack(
        alignment: AlignmentDirectional.bottomCenter,
        children: [
          Positioned(
            bottom: 50.0,
            width: KichThuocTienIchCoBan.maxWidth(context),
            // height: 30.0,
            height: 100.0,
            child: Container(
              color: Colors.transparent,
              width: KichThuocTienIchCoBan.maxWidth(context),
              height: KichThuocTienIchCoBan.maxHeight(context),
              child: PageView.builder(
                controller: _carouselController,
                itemCount: _danhSachTheHangarChienDauCo.length,
                onPageChanged: (index) async {
                  /// -----
                  /// TODO: Chỉ Set Nếu Chiến Đấu Cơ Đang Chọn Khác Với Chiến Đấu Cơ Thuộc Danh Sách
                  /// -----
                  if (getTheHangarChienDauCoDangChon.getChienDauCo?.getMaDinhDanhChienDauCo !=
                      _danhSachTheHangarChienDauCo[index]?.getChienDauCo?.getMaDinhDanhChienDauCo) {
                    /// -----
                    /// TODO:
                    /// -----
                    _currentIndex = index;

                    await getTheHangarChienDauCoDangChon.caiDatChienDauCo(value: _danhSachTheHangarChienDauCo[_currentIndex]?.getChienDauCo);
                    await getTheHangarChienDauCoDangChon.caiDatTienIchTheHangar(
                      value: _danhSachTheHangarChienDauCo[_currentIndex]?.getTienIchTheHangar,
                    );

                    /// -----
                    /// TODO: Cài Đặt Chiến Đấu Cơ Chỉ Định Thực Thi Và Chiến Đấu Cơ Trực Tiếp Thực Thi Chiến Đấu Và Thực Thi Thông Tin
                    /// -----
                    await getTrangThaiTongQuat?.getChienDauCoTongQuat?.getChiDinhChienDauCoThucThiChienDau?.getTrangThai?.caiDatMoHinh(
                      value: _danhSachTheHangarChienDauCo[_currentIndex]?.getChienDauCo,
                    );
                    await getTrangThaiTongQuat?.getChienDauCoTongQuat?.getChienDauCoTrucTiepThucThiChienDau?.getTrangThai?.caiDatMoHinh(
                      value: _danhSachTheHangarChienDauCo[_currentIndex]?.getChienDauCo,
                    );
                    await getTrangThaiTongQuat?.getChienDauCoTongQuat?.getChienDauCoChiDinhThucThiThongTin?.getTrangThai?.caiDatMoHinh(
                      value: _danhSachTheHangarChienDauCo[_currentIndex]?.getChienDauCo,
                    );

                    /// -----
                    /// TODO: Cài Đặt Kho Tài Nguyên Điểm Nâng Cấp
                    /// -----
                    await getTrangThaiTongQuat?.getTaiNguyenTraoDoiTongQuat?.getTongKhoTaiNguyen?.getKhoTaiNguyenDiemNangCap
                        ?.caiDatGoiTaiNguyenChuanChinhThuc(
                          value:
                              getTrangThaiTongQuat
                                  ?.getChienDauCoTongQuat
                                  ?.getChienDauCoChiDinhThucThiThongTin
                                  ?.getTrangThai
                                  ?.getMoHinh
                                  ?.getThuocTinhChienDauTheoQuyChuan
                                  ?.getThuocTinhCapDoChienDauCoTheoQuyChuan
                                  ?.getCapDoChienDauCoTheoQuyChuanHienHanh
                                  ?.getCapDoChuanChinhThuc
                                  ?.getGoiDiemNangCapHienHanh,
                        );
                    await getTrangThaiTongQuat
                        ?.getChienDauCoTongQuat
                        ?.getChienDauCoChiDinhThucThiThongTin
                        ?.getTrangThai
                        ?.getMoHinh
                        ?.getThuocTinhChienDauTheoQuyChuan
                        ?.onCapNhatGoiDiemNangCapHienHanh();

                    /// -----
                    /// TODO: Cài Đặt Vị Trí Cho Chiến Đấu Cơ Trực Tiếp Thực Thi Chiến Đấu
                    /// -----
                    await getTrangThaiTongQuat
                        ?.getChienDauCoTongQuat
                        ?.getChienDauCoTrucTiepThucThiChienDau
                        ?.getTrangThai
                        ?.getMoHinh
                        ?.getPhuongThuc
                        ?.getPhuongThucBay
                        ?.caiDatViTri(value: getTrangThaiTongQuat?.getChienDauCoTongQuat?.getDieuKhienDiChuyenChienDauCo?.getViTriChienDauCo);
                    await getTrangThaiTongQuat?.getChienDauCoTongQuat?.getDieuKhienDiChuyenChienDauCo?.onCapNhatKichThuocChienDauCo(
                      chienDauCo: getTrangThaiTongQuat?.getChienDauCoTongQuat?.getChienDauCoTrucTiepThucThiChienDau?.getTrangThai?.getMoHinh,
                    );
                  }
                },
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: KhungHoatAnhTheChienDauCoHangar(child: _danhSachTheHangarChienDauCo[index]?.getTienIchTheHangar ?? Container()),
                  );
                },
              ),
            ),
          ),
          Positioned(
            bottom: 70.0,
            left: 5.0,
            width: 60.0,
            height: 60.0,
            child: NutBamChuyenChonTraiChienDauCoHangar(
              onThucThi: () {
                onChuyenChonTrai();

                ///
              },
            ),
          ),
          Positioned(
            bottom: 70.0,
            right: 5.0,
            width: 60.0,
            height: 60.0,
            child: NutBamChuyenChonPhaiChienDauCoHangar(
              onThucThi: () {
                onChuyenChonPhai();

                ///
              },
            ),
          ),
        ],
      ),
    );
  }

  /// -----
  /// TODO:
  /// -----
  ChienDauCoDangCapSao00E03SS01? _chienDauCoDangCapSao00E03SS01;
  ChienDauCoDangCapSao00E03SS01? get getChienDauCoDangCapSao00E03SS01 => _chienDauCoDangCapSao00E03SS01;
  Future<void> caiDatChienDauCoDangCapSao00E03SS01({required ChienDauCoDangCapSao00E03SS01? value}) async {
    _chienDauCoDangCapSao00E03SS01 ??= value;
    return;
  }

  MoHinhChienDauCoHangar? _theHangarChienDauCoDangCapSao00E03SS01;
  MoHinhChienDauCoHangar? get getTheHangarChienDauCoDangCapSao00E03SS01 => _theHangarChienDauCoDangCapSao00E03SS01;
  Future<void> caiDatTheHangarChienDauCoDangCapSao00E03SS01({required MoHinhChienDauCoHangar? value}) async {
    _theHangarChienDauCoDangCapSao00E03SS01 ??= value;
    return;
  }

  ///
  ChienDauCoDangCapSao00E03SS02? _chienDauCoDangCapSao00E03SS02;
  ChienDauCoDangCapSao00E03SS02? get getChienDauCoDangCapSao00E03SS02 => _chienDauCoDangCapSao00E03SS02;
  Future<void> caiDatChienDauCoDangCapSao00E03SS02({required ChienDauCoDangCapSao00E03SS02? value}) async {
    _chienDauCoDangCapSao00E03SS02 ??= value;
    return;
  }

  MoHinhChienDauCoHangar? _theHangarChienDauCoDangCapSao00E03SS02;
  MoHinhChienDauCoHangar? get getTheHangarChienDauCoDangCapSao00E03SS02 => _theHangarChienDauCoDangCapSao00E03SS02;
  Future<void> caiDatTheHangarChienDauCoDangCapSao00E03SS02({required MoHinhChienDauCoHangar? value}) async {
    _theHangarChienDauCoDangCapSao00E03SS02 ??= value;
    return;
  }

  ///
  ChienDauCoDangCapSao00E03SS03? _chienDauCoDangCapSao00E03SS03;
  ChienDauCoDangCapSao00E03SS03? get getChienDauCoDangCapSao00E03SS03 => _chienDauCoDangCapSao00E03SS03;
  Future<void> caiDatChienDauCoDangCapSao00E03SS03({required ChienDauCoDangCapSao00E03SS03? value}) async {
    _chienDauCoDangCapSao00E03SS03 ??= value;
    return;
  }

  MoHinhChienDauCoHangar? _theHangarChienDauCoDangCapSao00E03SS03;
  MoHinhChienDauCoHangar? get getTheHangarChienDauCoDangCapSao00E03SS03 => _theHangarChienDauCoDangCapSao00E03SS03;
  Future<void> caiDatTheHangarChienDauCoDangCapSao00E03SS03({required MoHinhChienDauCoHangar? value}) async {
    _theHangarChienDauCoDangCapSao00E03SS03 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  ChienDauCoDangCapSao00D04SS01? _chienDauCoDangCapSao00D04SS01;
  ChienDauCoDangCapSao00D04SS01? get getChienDauCoDangCapSao00D04SS01 => _chienDauCoDangCapSao00D04SS01;
  Future<void> caiDatChienDauCoDangCapSao00D04SS01({required ChienDauCoDangCapSao00D04SS01? value}) async {
    _chienDauCoDangCapSao00D04SS01 ??= value;
    return;
  }

  MoHinhChienDauCoHangar? _theHangarChienDauCoDangCapSao00D04SS01;
  MoHinhChienDauCoHangar? get getTheHangarChienDauCoDangCapSao00D04SS01 => _theHangarChienDauCoDangCapSao00D04SS01;
  Future<void> caiDatTheHangarChienDauCoDangCapSao00D04SS01({required MoHinhChienDauCoHangar? value}) async {
    _theHangarChienDauCoDangCapSao00D04SS01 ??= value;
    return;
  }

  ///
  ChienDauCoDangCapSao00D04SS02? _chienDauCoDangCapSao00D04SS02;
  ChienDauCoDangCapSao00D04SS02? get getChienDauCoDangCapSao00D04SS02 => _chienDauCoDangCapSao00D04SS02;
  Future<void> caiDatChienDauCoDangCapSao00D04SS02({required ChienDauCoDangCapSao00D04SS02? value}) async {
    _chienDauCoDangCapSao00D04SS02 ??= value;
    return;
  }

  ///
  ChienDauCoDangCapSao00D04SS03? _chienDauCoDangCapSao00D04SS03;
  ChienDauCoDangCapSao00D04SS03? get getChienDauCoDangCapSao00D04SS03 => _chienDauCoDangCapSao00D04SS03;
  Future<void> caiDatChienDauCoDangCapSao00D04SS03({required ChienDauCoDangCapSao00D04SS03? value}) async {
    _chienDauCoDangCapSao00D04SS03 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  ChienDauCoDangCapSao00C05SS01? _chienDauCoDangCapSao00C05SS01;
  ChienDauCoDangCapSao00C05SS01? get getChienDauCoDangCapSao00C05SS01 => _chienDauCoDangCapSao00C05SS01;
  Future<void> caiDatChienDauCoDangCapSao00C05SS01({required ChienDauCoDangCapSao00C05SS01? value}) async {
    _chienDauCoDangCapSao00C05SS01 ??= value;
    return;
  }

  MoHinhChienDauCoHangar? _theHangarChienDauCoDangCapSao00C05SS01;
  MoHinhChienDauCoHangar? get getTheHangarChienDauCoDangCapSao00C05SS01 => _theHangarChienDauCoDangCapSao00C05SS01;
  Future<void> caiDatTheHangarChienDauCoDangCapSao00C05SS01({required MoHinhChienDauCoHangar? value}) async {
    _theHangarChienDauCoDangCapSao00C05SS01 ??= value;
    return;
  }

  ///
  ChienDauCoDangCapSao00C05SS02? _chienDauCoDangCapSao00C05SS02;
  ChienDauCoDangCapSao00C05SS02? get getChienDauCoDangCapSao00C05SS02 => _chienDauCoDangCapSao00C05SS02;
  Future<void> caiDatChienDauCoDangCapSao00C05SS02({required ChienDauCoDangCapSao00C05SS02? value}) async {
    _chienDauCoDangCapSao00C05SS02 ??= value;
    return;
  }

  ///
  ChienDauCoDangCapSao00C05SS03? _chienDauCoDangCapSao00C05SS03;
  ChienDauCoDangCapSao00C05SS03? get getChienDauCoDangCapSao00C05SS03 => _chienDauCoDangCapSao00C05SS03;
  Future<void> caiDatChienDauCoDangCapSao00C05SS03({required ChienDauCoDangCapSao00C05SS03? value}) async {
    _chienDauCoDangCapSao00C05SS03 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  ChienDauCoDangCapSao00B06SS01? _chienDauCoDangCapSao00B06SS01;
  ChienDauCoDangCapSao00B06SS01? get getChienDauCoDangCapSao00B06SS01 => _chienDauCoDangCapSao00B06SS01;
  Future<void> caiDatChienDauCoDangCapSao00B06SS01({required ChienDauCoDangCapSao00B06SS01? value}) async {
    _chienDauCoDangCapSao00B06SS01 ??= value;
    return;
  }

  MoHinhChienDauCoHangar? _theHangarChienDauCoDangCapSao00B06SS01;
  MoHinhChienDauCoHangar? get getTheHangarChienDauCoDangCapSao00B06SS01 => _theHangarChienDauCoDangCapSao00B06SS01;
  Future<void> caiDatTheHangarChienDauCoDangCapSao00B06SS01({required MoHinhChienDauCoHangar? value}) async {
    _theHangarChienDauCoDangCapSao00B06SS01 ??= value;
    return;
  }

  ///
  ChienDauCoDangCapSao00B06SS02? _chienDauCoDangCapSao00B06SS02;
  ChienDauCoDangCapSao00B06SS02? get getChienDauCoDangCapSao00B06SS02 => _chienDauCoDangCapSao00B06SS02;
  Future<void> caiDatChienDauCoDangCapSao00B06SS02({required ChienDauCoDangCapSao00B06SS02? value}) async {
    _chienDauCoDangCapSao00B06SS02 ??= value;
    return;
  }

  ///
  ChienDauCoDangCapSao00B06SS03? _chienDauCoDangCapSao00B06SS03;
  ChienDauCoDangCapSao00B06SS03? get getChienDauCoDangCapSao00B06SS03 => _chienDauCoDangCapSao00B06SS03;
  Future<void> caiDatChienDauCoDangCapSao00B06SS03({required ChienDauCoDangCapSao00B06SS03? value}) async {
    _chienDauCoDangCapSao00B06SS03 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  ChienDauCoDangCapSao00A07SS01? _chienDauCoDangCapSao00A07SS01;
  ChienDauCoDangCapSao00A07SS01? get getChienDauCoDangCapSao00A07SS01 => _chienDauCoDangCapSao00A07SS01;
  Future<void> caiDatChienDauCoDangCapSao00A07SS01({required ChienDauCoDangCapSao00A07SS01? value}) async {
    _chienDauCoDangCapSao00A07SS01 ??= value;
    return;
  }

  MoHinhChienDauCoHangar? _theHangarChienDauCoDangCapSao00A07SS01;
  MoHinhChienDauCoHangar? get getTheHangarChienDauCoDangCapSao00A07SS01 => _theHangarChienDauCoDangCapSao00A07SS01;
  Future<void> caiDatTheHangarChienDauCoDangCapSao00A07SS01({required MoHinhChienDauCoHangar? value}) async {
    _theHangarChienDauCoDangCapSao00A07SS01 ??= value;
    return;
  }

  ///
  ChienDauCoDangCapSao00A07SS02? _chienDauCoDangCapSao00A07SS02;
  ChienDauCoDangCapSao00A07SS02? get getChienDauCoDangCapSao00A07SS02 => _chienDauCoDangCapSao00A07SS02;
  Future<void> caiDatChienDauCoDangCapSao00A07SS02({required ChienDauCoDangCapSao00A07SS02? value}) async {
    _chienDauCoDangCapSao00A07SS02 ??= value;
    return;
  }

  ///
  ChienDauCoDangCapSao00A07SS03? _chienDauCoDangCapSao00A07SS03;
  ChienDauCoDangCapSao00A07SS03? get getChienDauCoDangCapSao00A07SS03 => _chienDauCoDangCapSao00A07SS03;
  Future<void> caiDatChienDauCoDangCapSao00A07SS03({required ChienDauCoDangCapSao00A07SS03? value}) async {
    _chienDauCoDangCapSao00A07SS03 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  ChienDauCoDangCapSao00S08SS01? _chienDauCoDangCapSao00S08SS01;
  ChienDauCoDangCapSao00S08SS01? get getChienDauCoDangCapSao00S08SS01 => _chienDauCoDangCapSao00S08SS01;
  Future<void> caiDatChienDauCoDangCapSao00S08SS01({required ChienDauCoDangCapSao00S08SS01? value}) async {
    _chienDauCoDangCapSao00S08SS01 ??= value;
    return;
  }

  MoHinhChienDauCoHangar? _theHangarChienDauCoDangCapSao00S08SS01;
  MoHinhChienDauCoHangar? get getTheHangarChienDauCoDangCapSao00S08SS01 => _theHangarChienDauCoDangCapSao00S08SS01;
  Future<void> caiDatTheHangarChienDauCoDangCapSao00S08SS01({required MoHinhChienDauCoHangar? value}) async {
    _theHangarChienDauCoDangCapSao00S08SS01 ??= value;
    return;
  }

  ///
  ChienDauCoDangCapSao00S08SS02? _chienDauCoDangCapSao00S08SS02;
  ChienDauCoDangCapSao00S08SS02? get getChienDauCoDangCapSao00S08SS02 => _chienDauCoDangCapSao00S08SS02;
  Future<void> caiDatChienDauCoDangCapSao00S08SS02({required ChienDauCoDangCapSao00S08SS02? value}) async {
    _chienDauCoDangCapSao00S08SS02 ??= value;
    return;
  }

  ///
  ChienDauCoDangCapSao00S08SS03? _chienDauCoDangCapSao00S08SS03;
  ChienDauCoDangCapSao00S08SS03? get getChienDauCoDangCapSao00S08SS03 => _chienDauCoDangCapSao00S08SS03;
  Future<void> caiDatChienDauCoDangCapSao00S08SS03({required ChienDauCoDangCapSao00S08SS03? value}) async {
    _chienDauCoDangCapSao00S08SS03 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  ChienDauCoDangCapSao0SS09SS01? _chienDauCoDangCapSao0SS09SS01;
  ChienDauCoDangCapSao0SS09SS01? get getChienDauCoDangCapSao0SS09SS01 => _chienDauCoDangCapSao0SS09SS01;
  Future<void> caiDatChienDauCoDangCapSao0SS09SS01({required ChienDauCoDangCapSao0SS09SS01? value}) async {
    _chienDauCoDangCapSao0SS09SS01 ??= value;
    return;
  }

  MoHinhChienDauCoHangar? _theHangarChienDauCoDangCapSao0SS09SS01;
  MoHinhChienDauCoHangar? get getTheHangarChienDauCoDangCapSao0SS09SS01 => _theHangarChienDauCoDangCapSao0SS09SS01;
  Future<void> caiDatTheHangarChienDauCoDangCapSao0SS09SS01({required MoHinhChienDauCoHangar? value}) async {
    _theHangarChienDauCoDangCapSao0SS09SS01 ??= value;
    return;
  }

  ///
  ChienDauCoDangCapSao0SS09SS02? _chienDauCoDangCapSao0SS09SS02;
  ChienDauCoDangCapSao0SS09SS02? get getChienDauCoDangCapSao0SS09SS02 => _chienDauCoDangCapSao0SS09SS02;
  Future<void> caiDatChienDauCoDangCapSao0SS09SS02({required ChienDauCoDangCapSao0SS09SS02? value}) async {
    _chienDauCoDangCapSao0SS09SS02 ??= value;
    return;
  }

  MoHinhChienDauCoHangar? _theHangarChienDauCoDangCapSao0SS09SS02;
  MoHinhChienDauCoHangar? get getTheHangarChienDauCoDangCapSao0SS09SS02 => _theHangarChienDauCoDangCapSao0SS09SS02;
  Future<void> caiDatTheHangarChienDauCoDangCapSao0SS09SS02({required MoHinhChienDauCoHangar? value}) async {
    _theHangarChienDauCoDangCapSao0SS09SS02 ??= value;
    return;
  }

  ///
  ChienDauCoDangCapSao0SS09SS03? _chienDauCoDangCapSao0SS09SS03;
  ChienDauCoDangCapSao0SS09SS03? get getChienDauCoDangCapSao0SS09SS03 => _chienDauCoDangCapSao0SS09SS03;
  Future<void> caiDatChienDauCoDangCapSao0SS09SS03({required ChienDauCoDangCapSao0SS09SS03? value}) async {
    _chienDauCoDangCapSao0SS09SS03 ??= value;
    return;
  }

  MoHinhChienDauCoHangar? _theHangarChienDauCoDangCapSao0SS09SS03;
  MoHinhChienDauCoHangar? get getTheHangarChienDauCoDangCapSao0SS09SS03 => _theHangarChienDauCoDangCapSao0SS09SS03;
  Future<void> caiDatTheHangarChienDauCoDangCapSao0SS09SS03({required MoHinhChienDauCoHangar? value}) async {
    _theHangarChienDauCoDangCapSao0SS09SS03 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  ChienDauCoDangCapSaoSSS10SS01? _chienDauCoDangCapSaoSSS10SS01;
  ChienDauCoDangCapSaoSSS10SS01? get getChienDauCoDangCapSaoSSS10SS01 => _chienDauCoDangCapSaoSSS10SS01;
  Future<void> caiDatChienDauCoDangCapSaoSSS10SS01({required ChienDauCoDangCapSaoSSS10SS01? value}) async {
    _chienDauCoDangCapSaoSSS10SS01 ??= value;
    return;
  }

  MoHinhChienDauCoHangar? _theHangarChienDauCoDangCapSaoSSS10SS01;
  MoHinhChienDauCoHangar? get getTheHangarChienDauCoDangCapSaoSSS10SS01 => _theHangarChienDauCoDangCapSaoSSS10SS01;
  Future<void> caiDatTheHangarChienDauCoDangCapSaoSSS10SS01({required MoHinhChienDauCoHangar? value}) async {
    _theHangarChienDauCoDangCapSaoSSS10SS01 ??= value;
    return;
  }

  ///
  ChienDauCoDangCapSaoSSS10SS02? _chienDauCoDangCapSaoSSS10SS02;
  ChienDauCoDangCapSaoSSS10SS02? get getChienDauCoDangCapSaoSSS10SS02 => _chienDauCoDangCapSaoSSS10SS02;
  Future<void> caiDatChienDauCoDangCapSaoSSS10SS02({required ChienDauCoDangCapSaoSSS10SS02? value}) async {
    _chienDauCoDangCapSaoSSS10SS02 ??= value;
    return;
  }

  MoHinhChienDauCoHangar? _theHangarChienDauCoDangCapSaoSSS10SS02;
  MoHinhChienDauCoHangar? get getTheHangarChienDauCoDangCapSaoSSS10SS02 => _theHangarChienDauCoDangCapSaoSSS10SS02;
  Future<void> caiDatTheHangarChienDauCoDangCapSaoSSS10SS02({required MoHinhChienDauCoHangar? value}) async {
    _theHangarChienDauCoDangCapSaoSSS10SS02 ??= value;
    return;
  }

  ///
  ChienDauCoDangCapSaoSSS10SS03? _chienDauCoDangCapSaoSSS10SS03;
  ChienDauCoDangCapSaoSSS10SS03? get getChienDauCoDangCapSaoSSS10SS03 => _chienDauCoDangCapSaoSSS10SS03;
  Future<void> caiDatChienDauCoDangCapSaoSSS10SS03({required ChienDauCoDangCapSaoSSS10SS03? value}) async {
    _chienDauCoDangCapSaoSSS10SS03 ??= value;
    return;
  }

  MoHinhChienDauCoHangar? _theHangarChienDauCoDangCapSaoSSS10SS03;
  MoHinhChienDauCoHangar? get getTheHangarChienDauCoDangCapSaoSSS10SS03 => _theHangarChienDauCoDangCapSaoSSS10SS03;
  Future<void> caiDatTheHangarChienDauCoDangCapSaoSSS10SS03({required MoHinhChienDauCoHangar? value}) async {
    _theHangarChienDauCoDangCapSaoSSS10SS03 ??= value;
    return;
  }

  ///
  ChienDauCoDangCapSaoSSS10SS04? _chienDauCoDangCapSaoSSS10SS04;
  ChienDauCoDangCapSaoSSS10SS04? get getChienDauCoDangCapSaoSSS10SS04 => _chienDauCoDangCapSaoSSS10SS04;
  Future<void> caiDatChienDauCoDangCapSaoSSS10SS04({required ChienDauCoDangCapSaoSSS10SS04? value}) async {
    _chienDauCoDangCapSaoSSS10SS04 ??= value;
    return;
  }

  MoHinhChienDauCoHangar? _theHangarChienDauCoDangCapSaoSSS10SS04;
  MoHinhChienDauCoHangar? get getTheHangarChienDauCoDangCapSaoSSS10SS04 => _theHangarChienDauCoDangCapSaoSSS10SS04;
  Future<void> caiDatTheHangarChienDauCoDangCapSaoSSS10SS04({required MoHinhChienDauCoHangar? value}) async {
    _theHangarChienDauCoDangCapSaoSSS10SS04 ??= value;
    return;
  }

  ///
  ChienDauCoDangCapSaoSSS10SS05? _chienDauCoDangCapSaoSSS10SS05;
  ChienDauCoDangCapSaoSSS10SS05? get getChienDauCoDangCapSaoSSS10SS05 => _chienDauCoDangCapSaoSSS10SS05;
  Future<void> caiDatChienDauCoDangCapSaoSSS10SS05({required ChienDauCoDangCapSaoSSS10SS05? value}) async {
    _chienDauCoDangCapSaoSSS10SS05 ??= value;
    return;
  }

  MoHinhChienDauCoHangar? _theHangarChienDauCoDangCapSaoSSS10SS05;
  MoHinhChienDauCoHangar? get getTheHangarChienDauCoDangCapSaoSSS10SS05 => _theHangarChienDauCoDangCapSaoSSS10SS05;
  Future<void> caiDatTheHangarChienDauCoDangCapSaoSSS10SS05({required MoHinhChienDauCoHangar? value}) async {
    _theHangarChienDauCoDangCapSaoSSS10SS05 ??= value;
    return;
  }
}
