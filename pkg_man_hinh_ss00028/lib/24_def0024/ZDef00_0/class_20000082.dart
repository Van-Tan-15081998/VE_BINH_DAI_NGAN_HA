import 'package:flutter/material.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss022/pkg_dinh_nghia_ss022_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_man_hinh_ss00028c/pkg_man_hinh_ss00028c_exp.dart';
import 'package:pkg_man_hinh_ss00028/24_def0024/ADef20_0/08_SubDefs/Def20_2/08_SubDefs/Def20_4/08_SubDefs/Def20_6/09_RootDef/class_20000260.dart';
import 'package:pkg_man_hinh_ss00028/24_def0024/ADef20_0/08_SubDefs/Def20_2/08_SubDefs/Def20_4/08_SubDefs/Def30_6/09_RootDef/class_20000266.dart';
import 'package:pkg_man_hinh_ss00028/24_def0024/ADef20_0/08_SubDefs/Def20_2/08_SubDefs/Def20_4/08_SubDefs/Def32_6/09_RootDef/class_20000280.dart';
import 'package:pkg_man_hinh_ss00028/24_def0024/ADef22_0/09_RootDef/class_20208628.dart';
import 'package:pkg_man_hinh_ss00028ss030/24_def0024/ZDef00_0/class_20002626.dart';

/// -----
/// TODO: Màn Hình Chiến Đấu
/// -----
class MANHINHCHIENDAU extends StatefulWidget {
  const MANHINHCHIENDAU({super.key, required this.trangThaiTongQuat, required this.onTrienKhaiChienDau});

  final QuanLyTrangThaiTongQuat? trangThaiTongQuat;

  final VoidCallback? onTrienKhaiChienDau;

  @override
  State<MANHINHCHIENDAU> createState() => _MANHINHCHIENDAUState();
}

class _MANHINHCHIENDAUState extends State<MANHINHCHIENDAU> with SingleTickerProviderStateMixin {
  /// -----
  /// TODO:
  /// -----
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
    double chieuRongKhungHinh = KichThuocTienIchCoBan.maxWidth(context);
    double chieuCaoKhungHinh = KichThuocTienIchCoBan.maxHeight(context);

    return Scaffold(
      backgroundColor: Colors.transparent,
      body: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
      return
      Stack(
        alignment: AlignmentDirectional.bottomCenter,
        children: [
          Container(color: Colors.transparent),

          /// -----
          /// TODO: Danh Sách Nút Bấm Chuyển Màn Hình
          /// -----
          Positioned(
            bottom: -100.0,
            height: 60.0,
            width: KichThuocTienIchCoBan.maxWidth(context),
            child: Container(
              color: Colors.transparent,
              child: TabBar(
                dividerHeight: 0,
                indicator: const BoxDecoration(), // Tắt đường viền khi tab được chọn
                controller: _tabController,
                tabs: [Container(), Container()],
              ),
            ),
          ),

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
                        child: MANHINHTHANHPHANAAAA(trangThaiTongQuat: widget.trangThaiTongQuat),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: KichThuocTienIchCoBan.maxWidth(context) - 20.0,
                        height: KichThuocTienIchCoBan.maxHeight(context) * 0.95 - 180.0,
                        // child: const MANHINHTHANHPHANBBBB(),
                        child: LayoutBuilder(
                          builder: (BuildContext context, BoxConstraints constraints) {
                            return MANHINHCHIDINHCHONNHIEMVUCHIENDAU(
                              chieuRongKhungThanhPhan: constraints.maxWidth,
                              chieuCaoKhungThanhPhan: constraints.maxHeight,
                              trangThaiTongQuat: widget.trangThaiTongQuat
                            );
                          },
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),

          Positioned(
            bottom: 20.0,
            child: NutBamTrienKhaiChienDau(
              onThucThi: () async {
                await onXuLyHuongDenSanSangThucThiChienDau();
              },
            ),
          ),
          // Positioned(
          //   bottom: 30.0,
          //   left: 5.0,
          //   width: 60.0,
          //   height: 60.0,
          //   child: NutBamChuyenManHinhSS01(
          //     onThucThi: () {
          //       _tabController.animateTo(0);
          //
          //       ///
          //     },
          //   ),
          // ),
          // Positioned(
          //   bottom: 30.0,
          //   right: 5.0,
          //   width: 60.0,
          //   height: 60.0,
          //   child: NutBamChuyenManHinhSS02(
          //     onThucThi: () {
          //       _tabController.animateTo(1);
          //
          //       ///
          //     },
          //   ),
          // ),

          // KHUNGTHANHPHANMENUNUTBAMCHONTABMANHINHCHIENDAU
          Positioned(
            bottom: 0,
            width: constraints.maxWidth,
            height: 80.0,
            child: KHUNGTHANHPHANMENUNUTBAMCHONTABMANHINHCHIENDAU(
              chieuRongKhungThanhPhan: constraints.maxWidth,
              chieuCaoKhungThanhPhan: 80.0,
              onThucThiChonTabSS010: () {
                _tabController.animateTo(0);

                ///
              },
              onThucThiChonTabSS020: () {
                _tabController.animateTo(1);

                ///
              },
              trangThaiTongQuat: widget.trangThaiTongQuat,
            ),
          ),
        ],
      ); })
    );
  }

  Future<void> onXuLyHuongDenSanSangThucThiChienDau() async {
    showGeneralDialog(
      context: context,
      barrierDismissible: true,
      barrierLabel: MaterialLocalizations.of(context).modalBarrierDismissLabel,
      pageBuilder: (context, animation1, animation2) {
        return const SizedBox(); // Không cần dùng, vì ta sẽ dùng `transitionBuilder`
      },
      transitionBuilder: (context, animation1, animation2, child) {
        final curvedValue = Curves.easeOut.transform(animation1.value);
        return Transform.scale(
          scale: 0.9 + (0.1 * curvedValue), // Bắt đầu từ 90% thay vì 0%
          child: Center(
            child: Container(
              color: Colors.transparent,
              width: KichThuocTienIchCoBan.maxWidth(context) * 0.95,
              height: KichThuocTienIchCoBan.maxHeight(context) * 0.80,
              padding: const EdgeInsets.all(0),
              child: Stack(
                alignment: AlignmentDirectional.center,
                children: [
                  Positioned(
                    bottom: 0,
                    width: KichThuocTienIchCoBan.maxWidth(context) * 0.95,
                    height: KichThuocTienIchCoBan.maxHeight(context) * 0.80,
                    child: MANHINHTAITAINGUYENCHIENDAU(
                      trangThaiTongQuat: widget.trangThaiTongQuat,
                      onThucThiHoanTat: () async {
                        /// -----
                        /// TODO:
                        /// -----
                        await widget.trangThaiTongQuat?.getBangDieuKhienKichBanChienDauTheoGiaiDoan
                        ?.getQuanLyDieuKhienChuyenKichBanChienDau
                        ?.onKhoiDongKichBan(trangThaiTongQuat: widget.trangThaiTongQuat);

                        /// -----
                        /// TODO:
                        /// -----
                        await widget.trangThaiTongQuat?.getDieuKhienTienTrinhTongQuat?.tienHanhThucThiNhiemVu();

                        /// -----
                        /// TODO:
                        /// -----
                        if (widget.onTrienKhaiChienDau != null) {
                          widget.onTrienKhaiChienDau!();
                        }
                      },
                    ),
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
    return;
  }
}
