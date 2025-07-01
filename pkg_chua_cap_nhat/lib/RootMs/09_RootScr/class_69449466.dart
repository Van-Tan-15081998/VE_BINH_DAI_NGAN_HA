
import 'package:flutter/material.dart';
import 'package:pkg_chua_cap_nhat/RootMs/08_SubScrs/Screen01/09_RootScr/class_59953441.dart';
import 'package:pkg_chua_cap_nhat/RootMs/08_SubScrs/Screen02/09_RootScr/class_13258946.dart';

class ManHinhTroChoi extends StatefulWidget {
  const ManHinhTroChoi({super.key});

  @override
  State<ManHinhTroChoi> createState() => _ManHinhTroChoiState();
}

class _ManHinhTroChoiState extends State<ManHinhTroChoi> with SingleTickerProviderStateMixin {
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

  Future<void> onHoanTatKhoiDong() async {
    _tabController.animateTo(1);
    return;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Stack(
        alignment: AlignmentDirectional.topCenter,
        children: [
          Positioned(
            child: IgnorePointer(
              child: TabBar(
                controller: _tabController,
                tabs: const [
                  Tab(icon: Icon(Icons.rotate_left_rounded), text: "Màn Hình Khởi Động"),
                  Tab(icon: Icon(Icons.games_rounded), text: "Màn Hình Chính"),
                ],
              ),
            ),
          ),
          Positioned(
            // width: KichThuocTienIchCoBan.maxWidth(context),
            // height: KichThuocTienIchCoBan.maxHeight(context),
            child: TabBarView(
              controller: _tabController,
              children: [
                ManHinhKhoiDong(onThucThi: () async {
                  await onHoanTatKhoiDong();

                  ///
                }),
                const ManHinhChinh(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
