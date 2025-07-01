import 'package:flutter/material.dart';
import 'package:pkg_chua_cap_nhat/Ms_30a/08_SubScrs/Screen20/08_SubScrs/Screen10/09_RootScr/class_g_80060666.dart';
import 'package:pkg_chua_cap_nhat/Ms_30a/08_SubScrs/Screen20/08_SubScrs/Screen20/09_RootScr/class_g_84826622.dart';
import 'package:pkg_dinh_nghia_ss020/dinh_nghia_thanh_phan_define.dart';

class ManHinhHangarThanhPhanTrienKhaiChienDau extends StatefulWidget {
  const ManHinhHangarThanhPhanTrienKhaiChienDau({super.key});

  @override
  State<ManHinhHangarThanhPhanTrienKhaiChienDau> createState() =>
      _ManHinhHangarThanhPhanTrienKhaiChienDauState();
}

class _ManHinhHangarThanhPhanTrienKhaiChienDauState
    extends State<ManHinhHangarThanhPhanTrienKhaiChienDau>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 2, vsync: this, initialIndex: 0);
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.transparent,
      width: KichThuocTienIchCoBan.maxWidth(context),
      height: 250.0,
      child: Stack(
        alignment: AlignmentDirectional.center,
        children: [
          Positioned(
            top: 0,
            right: 0,
            width: KichThuocTienIchCoBan.maxWidth(context) / 3,
            height: 50.0,
            child: Container(
              color: Colors.red,
              child: TabBar(
                controller: _tabController,
                tabs: const [
                  Tab(icon: Icon(Icons.airplanemode_on_rounded), text: ""),
                  Tab(icon: Icon(Icons.map_outlined), text: ""),
                ],
              ),
            ),
          ),
          Positioned(
            bottom: 0,
            width: KichThuocTienIchCoBan.maxWidth(context),
            height: 200.0,
            child: TabBarView(
              controller: _tabController,
              children: const [
                ///
                ManHinhHangarDanhSachChonChienDauCo(),

                ///
                ManHinhHangarDanhSachChonBanDoChienDau(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
