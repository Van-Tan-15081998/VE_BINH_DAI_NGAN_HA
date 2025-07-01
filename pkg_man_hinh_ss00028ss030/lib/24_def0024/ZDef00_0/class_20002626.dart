import 'package:flutter/material.dart';
import 'package:pkg_dinh_nghia_ss020/08_SubDefs/Def27/08_SubDefs/Def02/08_SubDefs/Def02/09_RootDef/class_d_62826442.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_man_hinh_ss00028ss030/pkg_man_hinh_ss00028ss030_exp.dart';
import 'package:pkg_man_hinh_ss00028ss030/24_def0024/ADef30_0/09_RootDef/class_20002286.dart';
import 'package:pkg_man_hinh_ss00028ss030/24_def0024/ADef40_0/09_RootDef/class_20002288.dart';
import 'package:pkg_man_hinh_ss00028ss030/24_def0024/ADef50_0/09_RootDef/class_20002600.dart';

/// -----
/// TODO: Màn Hình Chỉ Định Chọn Nhiệm Vụ Chiến Đấu
/// -----
class MANHINHCHIDINHCHONNHIEMVUCHIENDAU extends StatefulWidget {
  /// -----
  /// TODO:
  /// -----
  final double chieuRongKhungThanhPhan;
  final double chieuCaoKhungThanhPhan;

  /// -----
  /// TODO:
  /// -----
  final QuanLyTrangThaiTongQuat? trangThaiTongQuat;

  /// -----
  /// TODO:
  /// -----
  const MANHINHCHIDINHCHONNHIEMVUCHIENDAU({
    super.key,
    required this.chieuRongKhungThanhPhan,
    required this.chieuCaoKhungThanhPhan,
    required this.trangThaiTongQuat,
  });

  @override
  State<MANHINHCHIDINHCHONNHIEMVUCHIENDAU> createState() => _MANHINHSTATE();
}

class _MANHINHSTATE extends State<MANHINHCHIDINHCHONNHIEMVUCHIENDAU> with SingleTickerProviderStateMixin {
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

    _tabController = TabController(length: 3, vsync: this, initialIndex: 0);

    /// -----
    /// TODO:
    /// -----
    WidgetsBinding.instance.addPostFrameCallback((_) async {
      /// -----
      /// TODO:
      /// -----
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
  @override
  Widget build(BuildContext context) {
    double chieuRongKhungThanhPhan = widget.chieuRongKhungThanhPhan;
    double chieuCaoKhungThanhPhan = widget.chieuCaoKhungThanhPhan;

    return Container(
      width: chieuRongKhungThanhPhan,
      height: chieuCaoKhungThanhPhan,
      color: Colors.transparent,
      child: Scaffold(
        body: Stack(
          alignment: AlignmentDirectional.bottomCenter,
          children: [
            /// -----
            /// TODO: Danh Sách Màn Hình
            /// -----
            Positioned(
              top: 0,
              width: chieuRongKhungThanhPhan - 2.0,
              height: chieuCaoKhungThanhPhan,
              child: ClipRect(
                child: TabBarView(
                  controller: _tabController,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: chieuRongKhungThanhPhan - 2.0,
                          height: chieuCaoKhungThanhPhan - 2.0,
                          child: MANHINHTHANHPHANBANDOCHIENDAUMAPSS00A(
                            chieuRongKhungThanhPhan: chieuRongKhungThanhPhan,
                            chieuCaoKhungThanhPhan: 400.0,
                            trangThaiTongQuat: widget.trangThaiTongQuat,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: chieuRongKhungThanhPhan - 2.0,
                          height: chieuCaoKhungThanhPhan - 2.0,
                          child: MANHINHTHANHPHANBANDOCHIENDAUMAPSS00B(
                            chieuRongKhungThanhPhan: chieuRongKhungThanhPhan,
                            chieuCaoKhungThanhPhan: 400.0,
                            trangThaiTongQuat: widget.trangThaiTongQuat,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: chieuRongKhungThanhPhan - 2.0,
                          height: chieuCaoKhungThanhPhan - 2.0,
                          child: MANHINHTHANHPHANBANDOCHIENDAUMAPSS00C(
                            chieuRongKhungThanhPhan: chieuRongKhungThanhPhan,
                            chieuCaoKhungThanhPhan: 400.0,
                            trangThaiTongQuat: widget.trangThaiTongQuat,
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
              top: 0,
              height: 80.0,
              width: chieuRongKhungThanhPhan,
              child: Container(
                color: Colors.transparent,
                child: Row(
                  children: [
                    Expanded(
                      child: KHUNGTHANHPHANTABBANDOCHIENDAUMAPSS00A(
                        chieuRongKhungThanhPhan: KichThuocTienIchCoBan.maxWidth(context),
                        chieuCaoKhungThanhPhan: 80.0,
                        onThucThi: () async {
                          _tabController.animateTo(0);
                        },
                      ),
                    ),
                    Expanded(
                      child: KHUNGTHANHPHANTABBANDOCHIENDAUMAPSS00B(
                        chieuRongKhungThanhPhan: KichThuocTienIchCoBan.maxWidth(context),
                        chieuCaoKhungThanhPhan: 80.0,
                        onThucThi: () async {
                          _tabController.animateTo(1);
                        },
                      ),
                    ),
                    Expanded(
                      child: KHUNGTHANHPHANTABBANDOCHIENDAUMAPSS00C(
                        chieuRongKhungThanhPhan: KichThuocTienIchCoBan.maxWidth(context),
                        chieuCaoKhungThanhPhan: 80.0,
                        onThucThi: () async {
                          _tabController.animateTo(2);
                        },
                      ),
                    ),
                  ],
                ),
              ),
            ),

            /// -----
            /// TODO: Danh Sách Nút Bấm Chuyển Màn Hình
            /// -----
            Positioned(
              bottom: -100,
              height: 10.0,
              width: 100.0,
              child: Container(
                color: Colors.transparent,
                child: TabBar(
                  dividerHeight: 1.0,
                  indicator: const BoxDecoration(), // Tắt đường viền khi tab được chọn
                  controller: _tabController,
                  tabs: [Container(), Container(), Container()],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
