import 'package:flutter/material.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_man_hinh_ss00020/pkg_man_hinh_ss00020_exp.dart';
import 'package:pkg_man_hinh_ss00022/pkg_man_hinh_ss00022_exp.dart';

/// -----
/// TODO: Màn Hình Trò Chơi
/// -----
class MANHINHTROCHOI extends StatefulWidget {
  const MANHINHTROCHOI({super.key, required this.trangThaiTongQuat});

  /// -----
  /// TODO:
  /// -----
  final QuanLyTrangThaiTongQuat? trangThaiTongQuat;

  @override
  State<MANHINHTROCHOI> createState() => _MANHINHTROCHOIState();
}

class _MANHINHTROCHOIState extends State<MANHINHTROCHOI>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;

  /// -----
  /// TODO:
  /// -----
  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 2, vsync: this, initialIndex: 0);


    WidgetsBinding.instance.addPostFrameCallback((_) async {

    });
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
          // Positioned(
          //   child: IgnorePointer(
          //     child: TabBar(
          //       controller: _tabController,
          //       tabs: const [
          //         Tab(
          //           icon: Icon(Icons.rotate_left_rounded),
          //           text: "Màn Hình Khởi Động",
          //         ),
          //         Tab(icon: Icon(Icons.games_rounded), text: "Màn Hình Chính"),
          //       ],
          //     ),
          //   ),
          // ),
          Positioned(
            // width: KichThuocTienIchCoBan.maxWidth(context),
            // height: KichThuocTienIchCoBan.maxHeight(context),
            child: TabBarView(
              controller: _tabController,
              physics: NeverScrollableScrollPhysics(),
              children: [
                MANHINHKHOIDONG(
                  trangThaiTongQuat: widget.trangThaiTongQuat,
                  onThucThiHoanTat: () async {
                    await onHoanTatKhoiDong();

                    ///
                  },
                ),
                MANHINHCHINH(
                    trangThaiTongQuat: widget.trangThaiTongQuat
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
