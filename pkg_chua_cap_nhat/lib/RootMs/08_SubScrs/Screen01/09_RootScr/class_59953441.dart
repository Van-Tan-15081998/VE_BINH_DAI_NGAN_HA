import 'package:flutter/material.dart';
import 'package:pkg_chua_cap_nhat/RootMs/08_SubScrs/Screen01/08_SubScrs/Screen01/09_RootScr/class_92315246.dart';
import 'package:pkg_chua_cap_nhat/RootMs/08_SubScrs/Screen01/08_SubScrs/Screen02/09_RootScr/class_64732844.dart';
import 'package:pkg_chua_cap_nhat/RootMs/08_SubScrs/Screen01/09_RootScr/class_88064842.dart';
import 'package:pkg_dinh_nghia_ss020/dinh_nghia_thanh_phan_define.dart';

class ManHinhKhoiDong extends StatefulWidget {
  const ManHinhKhoiDong({super.key, required this.onThucThi});

  final VoidCallback? onThucThi;

  @override
  State<ManHinhKhoiDong> createState() => _ManHinhKhoiDongState();
}

class _ManHinhKhoiDongState extends State<ManHinhKhoiDong> with SingleTickerProviderStateMixin {
  late TabController _tabController;
  // late VideoPlayerController _videoController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 2, vsync: this, initialIndex: 0);

    // _videoController =
    // VideoPlayerController.asset("assets/images/01_Man_Hinh/Screen01/08_SubComs/Com01/08_SubComs/Com02/08_SubComs/Com03/Com01/video_800.mp4")
    //   ..initialize().then((_) {
    //     if (mounted) {
    //       setState(() {}); // Cập nhật UI sau khi video được khởi tạo
    //     }
    //   })
    //   ..setPlaybackSpeed(1.0)
    //   ..setLooping(true)
    //   ..play();
  }

  @override
  void dispose() {
    _tabController.dispose();
    // _videoController.dispose();
    super.dispose();
  }

  Future<void> onHoanTatKhoiDongQuanLyTrangThai() async {
    _tabController.animateTo(1);
    return;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      body: Stack(
        alignment: AlignmentDirectional.center,
        children: [
          Positioned(
            bottom: 0,
            height: KichThuocTienIchCoBan.maxHeight(context),
            width: KichThuocTienIchCoBan.maxHeight(context),
            // child: Container(),
            child: const ManHinhKhoiDongVideo(),
          ),
          Positioned(
            top: 0,
            height: KichThuocTienIchCoBan.maxHeight(context),
            width: KichThuocTienIchCoBan.maxWidth(context),
            child: TabBarView(
              controller: _tabController,
              children: [
                ManHinhKhoiDongQuanLyTrangThai(
                  onThucThi: () async {
                    await onHoanTatKhoiDongQuanLyTrangThai();

                    ///
                  },
                ),
                ManHinhKhoiDongQuanLyTaiNguyen(
                  onThucThi: () {
                    if (widget.onThucThi != null) {
                      widget.onThucThi!();
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
                  Tab(icon: Icon(Icons.rotate_left_rounded), text: "Khởi Động Trạng Thái"),
                  Tab(icon: Icon(Icons.rotate_left_rounded), text: "Khởi Động Tài Nguyên"),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
