import 'package:flutter/material.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_man_hinh_ss00020/24_def0024/ADef22_0/09_RootDef/class_20000222.dart';
import 'package:pkg_man_hinh_ss00020/24_def0024/ADef32_0/09_RootDef/class_20000608.dart';

/// -----
/// TODO: Màn Hình Khởi Động
/// -----
class MANHINHKHOIDONG extends StatefulWidget {
  const MANHINHKHOIDONG({super.key, required this.trangThaiTongQuat, required this.onThucThiHoanTat});

  final VoidCallback? onThucThiHoanTat;
  final QuanLyTrangThaiTongQuat? trangThaiTongQuat;

  @override
  State<MANHINHKHOIDONG> createState() => _MANHINHKHOIDONGState();
}

class _MANHINHKHOIDONGState extends State<MANHINHKHOIDONG>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;

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
  Future<void> onHoanTatKhoiDongQuanLyTrangThai() async {
    _tabController.animateTo(1);
    return;
  }

  /// -----
  /// TODO:
  /// -----
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      body: Stack(
        alignment: AlignmentDirectional.center,
        children: [
          // Positioned(
          //   bottom: 0,
          //   height: KichThuocTienIchCoBan.maxHeight(context),
          //   width: KichThuocTienIchCoBan.maxWidth(context),
          //   // child: Container(),
          //   child: const ManHinhVideoKhoiDong(),
          // ),
          Positioned(
            top: 0,
            height: KichThuocTienIchCoBan.maxHeight(context),
            width: KichThuocTienIchCoBan.maxWidth(context),
            child: TabBarView(
              controller: _tabController,
              children: [
                /// -----
                /// TODO: Màn Hình Khởi Động Quản Lý Trạng Thái
                /// -----
                MANHINHTHANHPHANAAAA(
                  trangThaiTongQuat: widget.trangThaiTongQuat,
                  onThucThiHoanTat: () async {
                    // await onHoanTatKhoiDongQuanLyTrangThai(); // 1
                    if (widget.onThucThiHoanTat != null) {
                      widget.onThucThiHoanTat!();
                    }
                    ///
                  },
                ),

                /// -----
                /// TODO: Màn Hình Khởi Động Quản Lý Tài Nguyên
                /// -----
                MANHINHTHANHPHANBBBB(
                  trangThaiTongQuat: widget.trangThaiTongQuat,
                  onThucThiHoanTat: () {
                    if (widget.onThucThiHoanTat != null) {
                      widget.onThucThiHoanTat!();
                    }

                    ///
                  },
                ),
              ],
            ),
          ),
          Positioned(
            top: 80.0,
            height: 50.0,
            width: KichThuocTienIchCoBan.maxWidth(context),
            child: Container(
              color: Colors.green,
              child: TabBar(
                controller: _tabController,
              tabs: const [
                  Tab(
                    icon: Icon(Icons.rotate_left_rounded),
                    text: "Khởi Động Trạng Thái",
                  ),
                  Tab(
                    icon: Icon(Icons.rotate_left_rounded),
                    text: "Khởi Động Tài Nguyên",
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
