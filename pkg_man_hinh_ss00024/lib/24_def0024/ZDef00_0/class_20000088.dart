import 'package:flutter/material.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss022/pkg_dinh_nghia_ss022_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_man_hinh_ss00024/24_def0024/ADef22_0/09_RootDef/class_20000628.dart';
import 'package:pkg_man_hinh_ss00024/24_def0024/ADef32_0/09_RootDef/class_20000662.dart';

class MANHINHCUAHANG extends StatefulWidget {
  const MANHINHCUAHANG({super.key, required this.trangThaiTongQuat});

  final QuanLyTrangThaiTongQuat? trangThaiTongQuat;

  @override
  State<MANHINHCUAHANG> createState() => _MANHINHCUAHANGState();
}

class _MANHINHCUAHANGState extends State<MANHINHCUAHANG>
    with SingleTickerProviderStateMixin {
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
          // decoration: const BoxDecoration(color: Colors.blueAccent),
          decoration: const BoxDecoration(color: Colors.transparent),
          child: LayoutBuilder(
            builder: (BuildContext context, BoxConstraints constraints) {
              return Stack(
                alignment: AlignmentDirectional.topCenter,
                children: [
                  // KHUNGMANHINHTHUCAPCUAHANG(
                  //   chieuRongKhungThanhPhan: constraints.maxWidth,
                  //   chieuCaoKhungThanhPhan: constraints.maxHeight,
                  //   trangThaiTongQuat: widget.trangThaiTongQuat,
                  // ),

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
                                width:
                                    KichThuocTienIchCoBan.maxWidth(context) -
                                    20.0,
                                height:
                                    KichThuocTienIchCoBan.maxHeight(context) *
                                        0.95 -
                                    180.0,
                                child: MANHINHTHANHPHANAAAA(
                                  trangThaiTongQuat: widget.trangThaiTongQuat,
                                ),
                              ),
                            ],
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              SizedBox(
                                width:
                                    KichThuocTienIchCoBan.maxWidth(context) -
                                    20.0,
                                height:
                                    KichThuocTienIchCoBan.maxHeight(context) *
                                        0.95 -
                                    180.0,
                                child: const MANHINHTHANHPHANBBBB(),
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
                        indicator:
                            const BoxDecoration(), // Tắt đường viền khi tab được chọn
                        controller: _tabController,
                        tabs: [
                          ElevatedButton(
                            onPressed: () {
                              _tabController.animateTo(0);
                            },
                            style: ElevatedButton.styleFrom(
                              backgroundColor:
                                  _selectedTabIndex == 0
                                      ? Colors.blue
                                      : Colors.grey,
                            ),
                            child: Text('Tab 1'),
                          ),

                          ElevatedButton(
                            onPressed: () {
                              _tabController.animateTo(1);
                            },
                            style: ElevatedButton.styleFrom(
                              backgroundColor:
                                  _selectedTabIndex == 1
                                      ? Colors.blue
                                      : Colors.grey,
                            ),
                            child: Text('Tab 2'),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              );
            },
          ),
        ),
      ),
    );
  }
}
