import 'package:flutter/material.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_man_hinh_ss00026/24_def0024/ADef22_0/09_RootDef/class_20000066.dart';
import 'package:pkg_man_hinh_ss00026/24_def0024/ADef32_0/09_RootDef/class_20000080.dart';

class MANHINHTHANHTICHCHIENDAU extends StatefulWidget {
  const MANHINHTHANHTICHCHIENDAU({super.key, required this.trangThaiTongQuat});

  final QuanLyTrangThaiTongQuat? trangThaiTongQuat;

  @override
  State<MANHINHTHANHTICHCHIENDAU> createState() => _MANHINHTHANHTICHCHIENDAUSTATE();
}

class _MANHINHTHANHTICHCHIENDAUSTATE extends State<MANHINHTHANHTICHCHIENDAU> with SingleTickerProviderStateMixin {
  late TabController _tabController;
  int? _selectedTabIndex;

  /// -----
  /// TODO:
  /// -----
  @override
  void initState() {
    super.initState();

    _tabController = TabController(length: 2, vsync: this, initialIndex: 0);
  }

  /// -----
  /// TODO:
  /// -----
  @override
  void dispose() {
    _tabController.dispose();

    super.dispose();
  }

  /// -----
  /// TODO:
  /// -----
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: Center(
        child: Container(
          width: KichThuocTienIchCoBan.maxWidth(context) * 0.95,
          height: KichThuocTienIchCoBan.maxHeight(context) * 0.95,
          decoration: const BoxDecoration(color: Colors.blueAccent),
          child: Stack(
            alignment: AlignmentDirectional.topCenter,
            children: [
              /// -----
              /// TODO: Danh Sách Màn Hình
              /// -----
              Positioned(
                top: 10.0,
                width: KichThuocTienIchCoBan.maxWidth(context) * 0.95,
                height: KichThuocTienIchCoBan.maxHeight(context) * 0.95,
                child: ClipRect(
                  child: TabBarView(
                    controller: _tabController,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          SizedBox(
                            width: KichThuocTienIchCoBan.maxWidth(context) - 20.0,
                            height: KichThuocTienIchCoBan.maxHeight(context) * 0.95 - 180.0,
                            child: MANHINHTHANHTICHCHIENDAUTHEOHANGNGAY(trangThaiTongQuat: widget.trangThaiTongQuat),
                          ),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          SizedBox(
                            width: KichThuocTienIchCoBan.maxWidth(context) - 20.0,
                            height: KichThuocTienIchCoBan.maxHeight(context) * 0.95 - 180.0,
                            child: const MANHINHTHANHTICHCHIENDAUTHEOLICHSU(),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),

              /// -----
              /// TODO: Danh Sách Nút Bấm Chuyển Màn Hình
              /// -----
              Positioned(
                bottom: 10.0,
                height: 60.0,
                width: KichThuocTienIchCoBan.maxWidth(context) * 0.95,
                child: Container(
                  color: Colors.black45,
                  child: TabBar(
                    dividerHeight: 0,
                    indicator: const BoxDecoration(), // Tắt đường viền khi tab được chọn
                    controller: _tabController,
                    tabs: [
                      ElevatedButton(
                        onPressed: () {
                          _tabController.animateTo(0);
                        },
                        style: ElevatedButton.styleFrom(backgroundColor: _selectedTabIndex == 0 ? Colors.blue : Colors.grey),
                        child: Text('Tab 1'),
                      ),

                      ElevatedButton(
                        onPressed: () {
                          _tabController.animateTo(1);
                        },
                        style: ElevatedButton.styleFrom(backgroundColor: _selectedTabIndex == 1 ? Colors.blue : Colors.grey),
                        child: Text('Tab 2'),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
