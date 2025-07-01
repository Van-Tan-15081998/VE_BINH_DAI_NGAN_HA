import 'package:flutter/material.dart';
import 'package:pkg_chua_cap_nhat/Ms_30a/08_SubScrs/Screen20/08_SubScrs/Screen10/06_Coms/Com20/08_SubComs/Com10/09_RootCom/class_g_84822802.dart';
import 'package:pkg_chua_cap_nhat/Ms_30a/08_SubScrs/Screen20/08_SubScrs/Screen10/06_Coms/Com20/08_SubComs/Com20/09_RootCom/class_g_24684846.dart';
import 'package:pkg_chua_cap_nhat/Ms_30a/08_SubScrs/Screen20/08_SubScrs/Screen20/06_Coms/Com10/08_SubComs/Com10/08_SubComs/Com10/09_RootCom/class_g_26800628.dart';
import 'package:pkg_chua_cap_nhat/Ms_30a/08_SubScrs/Screen20/08_SubScrs/Screen20/06_Coms/Com10/08_SubComs/Com10/08_SubComs/Com20/09_RootCom/class_g_88428482.dart';
import 'package:pkg_chua_cap_nhat/Ms_30a/08_SubScrs/Screen20/08_SubScrs/Screen20/06_Coms/Com10/08_SubComs/Com10/08_SubComs/Com30/09_RootCom/class_g_86684020.dart';
import 'package:pkg_chua_cap_nhat/Ms_30a/08_SubScrs/Screen20/08_SubScrs/Screen20/06_Coms/Com10/08_SubComs/Com10/08_SubComs/Com40/09_RootCom/class_g_82482448.dart';
import 'package:pkg_chua_cap_nhat/Ms_30a/08_SubScrs/Screen20/08_SubScrs/Screen20/06_Coms/Com10/08_SubComs/Com10/08_SubComs/Com50/09_RootCom/class_g_80044488.dart';
import 'package:pkg_dinh_nghia_ss020/08_SubDefs/Def27/08_SubDefs/Def02/08_SubDefs/Def02/09_RootDef/class_d_62826442.dart';
import 'package:provider/provider.dart';
import 'package:pkg_dinh_nghia_ss050/quan_ly_trang_thai_define.dart';

class ManHinhHangarDanhSachChonBanDoChienDau extends StatefulWidget {
  const ManHinhHangarDanhSachChonBanDoChienDau({super.key});

  @override
  State<ManHinhHangarDanhSachChonBanDoChienDau> createState() =>
      _ManHinhHangarDanhSachChonBanDoChienDauState();
}

class _ManHinhHangarDanhSachChonBanDoChienDauState
    extends State<ManHinhHangarDanhSachChonBanDoChienDau> {
  final PageController _carouselController = PageController();
  int _currentIndex = 0;

  @override
  void initState() {
    super.initState();

    WidgetsBinding.instance.addPostFrameCallback((_) async {
      Future.delayed(const Duration(seconds: 5), () async {
        if (mounted) {
          await onInitRoot().whenComplete(() {
            if (mounted) {
              setState(() {});
            }
          });
        }
      });
    });
  }

  /// -----|-----|-----
  /// TODO: Init Root
  /// -----|-----|-----
  Future<void> onInitRoot() async {
    ///
    /// TODO:
    ///

    _danhSachTheHangarChienDauCo = [
      const KhungHinhTheHangarBanDoChienDauSS01(),
      const KhungHinhTheHangarBanDoChienDauSS02(),
      const KhungHinhTheHangarBanDoChienDauSS03(),
      const KhungHinhTheHangarBanDoChienDauSS04(),
      const KhungHinhTheHangarBanDoChienDauSS05(),
    ];

    return;
  }

  ///
  /// TODO:
  ///
  QuanLyTrangThaiTongQuat? _trangThaiTongQuat;
  QuanLyTrangThaiTongQuat? get getTrangThaiTongQuat => _trangThaiTongQuat;
  Future<void> caiDatTrangThaiTongQuat({
    required QuanLyTrangThaiTongQuat? value,
  }) async {
    _trangThaiTongQuat ??= value;
    return;
  }

  List<Widget> _danhSachTheHangarChienDauCo = [];

  Future<void> onChuyenChonTrai() async {
    _carouselController.previousPage(
      duration: const Duration(milliseconds: 200),
      curve: Curves.easeInOut,
    );
    return;
  }

  Future<void> onChuyenChonPhai() async {
    _carouselController.nextPage(
      duration: const Duration(milliseconds: 200),
      curve: Curves.easeInOut,
    );
    return;
  }

  @override
  Widget build(BuildContext context) {
    final QuanLyTrangThaiTongQuat trangThaiTongQuat =
        Provider.of<QuanLyTrangThaiTongQuat>(context, listen: false);
    _trangThaiTongQuat ??= trangThaiTongQuat;

    return Container(
      width: KichThuocTienIchCoBan.maxWidth(context),
      height: 200.0,
      color: Colors.transparent,
      child: Column(
        children: [
          Expanded(
            child: Container(
              color: Colors.transparent,
              width: KichThuocTienIchCoBan.maxWidth(context),
              height: KichThuocTienIchCoBan.maxHeight(context),
              child: PageView.builder(
                controller: _carouselController,
                itemCount: _danhSachTheHangarChienDauCo.length,
                onPageChanged: (index) {
                  setState(() => _currentIndex = index);
                },
                itemBuilder: (context, index) {
                  return Container(child: _danhSachTheHangarChienDauCo[index]);
                },
              ),
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.transparent,
              width: KichThuocTienIchCoBan.maxWidth(context),
              height: KichThuocTienIchCoBan.maxHeight(context),
              child: Stack(
                alignment: AlignmentDirectional.center,
                children: [
                  Positioned(
                    left: 0,
                    child: NutBamChuyenChonTraiC(
                      onThucThi: () async {
                        await onChuyenChonTrai();
                      },
                    ),
                  ),
                  Positioned(
                    right: 0,
                    child: NutBamChuyenChonPhaiC(
                      onThucThi: () async {
                        await onChuyenChonPhai();
                      },
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
