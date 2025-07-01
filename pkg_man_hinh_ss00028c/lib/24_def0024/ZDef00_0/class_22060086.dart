import 'package:flutter/material.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_man_hinh_ss00028c/24_def0024/ADef22_0/09_RootDef/class_62668282.dart';
import 'package:pkg_man_hinh_ss00028c/24_def0024/ADef32_0/09_RootDef/class_82668288.dart';
import 'package:pkg_man_hinh_ss00028c/24_def0024/ADef42_0/09_RootDef/class_22628282.dart';
import 'package:pkg_man_hinh_ss00028c/24_def0024/ADef52_0/09_RootDef/class_20620282.dart' show MANHINHTHANHPHANDDDD;
import 'package:pkg_man_hinh_ss00028c/24_def0024/ADef62_0/09_RootDef/class_20620282.dart';
import 'package:pkg_man_hinh_ss00028c/26_def0026/ADef30_0/09_RootDef/class_26082826.dart';

/// -----
/// TODO: Màn Hình Tải Tài Nguyên Cần Thiết Nhất Cho Chiến Đấu
/// -----
class MANHINHTAITAINGUYENCHIENDAU extends StatefulWidget {
  const MANHINHTAITAINGUYENCHIENDAU({super.key, required this.trangThaiTongQuat, required this.onThucThiHoanTat});

  final VoidCallback? onThucThiHoanTat;
  final QuanLyTrangThaiTongQuat? trangThaiTongQuat;

  @override
  State<MANHINHTAITAINGUYENCHIENDAU> createState() => _MANHINHTAITAINGUYENCHIENDAUState();
}

class _MANHINHTAITAINGUYENCHIENDAUState extends State<MANHINHTAITAINGUYENCHIENDAU> with SingleTickerProviderStateMixin {
  /// -----
  /// TODO:
  /// -----
  late TabController _tabController;

  /// -----
  /// TODO:
  /// -----
  @override
  void initState() {
    super.initState();

    _tabController = TabController(length: 5, vsync: this, initialIndex: 0);
  }

  /// -----
  /// TODO:
  /// -----
  @override
  void dispose() {
    _tabController.dispose();

    super.dispose();
  }

  /// -----|-----|-----
  /// TODO: Init Root
  /// -----|-----|-----
  Future<void> onInitRoot() async {
    return;
  }

  /// -----
  /// TODO:
  /// -----
  @override
  Widget build(BuildContext context) {
    double chieuRongKhungHinh = KichThuocTienIchCoBan.maxWidth(context) * 0.95;
    double chieuCaoKhungHinh = KichThuocTienIchCoBan.maxHeight(context) * 0.80;

    return KhungHoatAnhManHinh(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Stack(
          alignment: AlignmentDirectional.bottomCenter,
          children: [
            /// -----
            /// TODO: Danh Sách Màn Hình
            /// -----
            Positioned(
              top: 10.0,
              width: chieuRongKhungHinh - 2.0,
              height: chieuCaoKhungHinh - 2.0,
              child: ClipRect(
                child: TabBarView(
                  controller: _tabController,
                  children: [
                    /// -----
                    /// TODO: Màn Hình Giải Phóng Tài Nguyên Hướng Đến Sẵn Sàng Thực Thi Chiến Đấu
                    /// -----
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: chieuRongKhungHinh - 2.0,
                          height: chieuCaoKhungHinh - 2.0,
                          child: MANHINHTHANHPHANAAAA(
                            trangThaiTongQuat: widget.trangThaiTongQuat,
                            onThucThiHoanTat: () {
                              _tabController.animateTo(1);
                            },
                          ),
                        ),
                      ],
                    ),

                    /// -----
                    /// TODO: Màn Hình Tải Tài Nguyên Hướng Đến Sẵn Sàng Thực Thi Chiến Đấu
                    /// -----
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: chieuRongKhungHinh - 2.0,
                          height: chieuCaoKhungHinh - 2.0,
                          child: MANHINHTHANHPHANBBBB(
                            trangThaiTongQuat: widget.trangThaiTongQuat,
                            onThucThiHoanTat: () {
                              _tabController.animateTo(2);
                            },
                          ),
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: chieuRongKhungHinh - 2.0,
                          height: chieuCaoKhungHinh - 2.0,
                          child: MANHINHTHANHPHANCCCC(
                            trangThaiTongQuat: widget.trangThaiTongQuat,
                            onThucThiHoanTat: () {
                              _tabController.animateTo(3);
                            },
                          ),
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: chieuRongKhungHinh - 2.0,
                          height: chieuCaoKhungHinh - 2.0,
                          child: MANHINHTHANHPHANDDDD(
                            trangThaiTongQuat: widget.trangThaiTongQuat,
                            onThucThiHoanTat: () {
                              _tabController.animateTo(4);
                            },
                          ),
                        ),
                      ],
                    ),

                    /// -----
                    /// TODO: Màn Hình Tải Logic Hướng Đến Sẵn Sàng Thực Thi Chiến Đấu
                    /// -----
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: chieuRongKhungHinh - 2.0,
                          height: chieuCaoKhungHinh - 2.0,
                          child: MANHINHTHANHPHANEEEE(
                            trangThaiTongQuat: widget.trangThaiTongQuat,
                            onThucThiHoanTat: () {
                              if (widget.onThucThiHoanTat != null) {
                                widget.onThucThiHoanTat!();
                              }
                              Navigator.pop(context);
                            },
                          ),
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
              bottom: 0,
              height: 60.0,
              width: chieuRongKhungHinh,
              child: Container(
                color: Colors.transparent,
                child: TabBar(
                  dividerHeight: 1.0,
                  indicator: const BoxDecoration(), // Tắt đường viền khi tab được chọn
                  controller: _tabController,
                  tabs: [Container(), Container(), Container(), Container(), Container()],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
