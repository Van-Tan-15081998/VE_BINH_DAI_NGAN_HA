import 'package:flutter/material.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_man_hinh_ss00028d/pkg_man_hinh_ss00028d_exp.dart';
import 'package:pkg_man_hinh_ss00420/24_def0024/ADef20_0/08_SubDefs/Def20_2/08_SubDefs/Def20_4/08_SubDefs/Def30_6/09_RootDef/class_28200266.dart';
import 'package:pkg_man_hinh_ss00420/24_def0024/ADef20_0/08_SubDefs/Def20_2/08_SubDefs/Def20_4/08_SubDefs/Def32_6/09_RootDef/class_20202280.dart';
import 'package:pkg_man_hinh_ss00420/24_def0024/ADef20_0/08_SubDefs/Def20_2/08_SubDefs/Def20_4/08_SubDefs/Def40_6/09_RootDef/class_20808266.dart';
import 'package:pkg_man_hinh_ss00420/24_def0024/ADef22_0/09_RootDef/class_22608268.dart';
import 'package:pkg_man_hinh_ss00420/24_def0024/ADef32_0/09_RootDef/class_22628862.dart';
import 'package:pkg_man_hinh_ss00420/26_def0026/ADef30_0/09_RootDef/class_22882820.dart';

/// -----
/// TODO: Màn Hình Tạm Dừng Chiến Đấu
/// -----
class MANHINHTAMDUNGCHIENDAU extends StatefulWidget {
  const MANHINHTAMDUNGCHIENDAU({super.key,
    required this.trangThaiTongQuat,
    required this.onTiepTucChienDau,
    required this.onHuyChienDau});

  final QuanLyTrangThaiTongQuat? trangThaiTongQuat;
  final VoidCallback? onTiepTucChienDau;
  final VoidCallback? onHuyChienDau;

  @override
  State<MANHINHTAMDUNGCHIENDAU> createState() => _MANHINHTAMDUNGCHIENDAUState();
}

class _MANHINHTAMDUNGCHIENDAUState extends State<MANHINHTAMDUNGCHIENDAU> with SingleTickerProviderStateMixin {
  /// -----
  /// TODO:
  /// -----
  QuanLyTrangThaiTongQuat? _trangThaiTongQuat;
  QuanLyTrangThaiTongQuat? get getTrangThaiTongQuat => _trangThaiTongQuat;
  Future<void> caiDatTrangThaiTongQuat({required QuanLyTrangThaiTongQuat? value}) async {
    _trangThaiTongQuat ??= value;
    return;
  }

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
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: chieuRongKhungHinh - 2.0,
                          height: chieuCaoKhungHinh - 2.0,
                          child: MANHINHTHANHPHANAAAA(),
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: chieuRongKhungHinh - 2.0,
                          height: chieuCaoKhungHinh - 2.0,
                          child: const MANHINHTHANHPHANBBBB(),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),

            Positioned(
              top: 10.0,
              right: 10.0,
              height: 35.0,
              width: 35.0,
              child: NutBamDongManHinh(
                onThucThi: () {
                  Navigator.pop(context);
                },
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
                  tabs: [
                    NutBamChuyenManHinhSS01(
                      onThucThi: () {
                        // _tabController.animateTo(0);
                        if (widget.onTiepTucChienDau != null) {
                          widget.onTiepTucChienDau!();
                        }
                      },
                    ),
                    NutBamChuyenManHinhSS02(
                      onThucThi: () async {
                        // _tabController.animateTo(1);
                        await onXuLyHuongDenSanSangHuyThucThiChienDau();
                      },
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Future<void> onXuLyHuongDenSanSangHuyThucThiChienDau() async {
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
                    child: MANHINHGIAIPHONGTAINGUYENCHIENDAU(
                        trangThaiTongQuat: widget.trangThaiTongQuat,
                        onThucThiHoanTat: () async {
                          /// -----
                          /// TODO:
                          /// -----
                          // await widget.trangThaiTongQuat?.getDieuKhienTienTrinhTongQuat?.tienHanhThucThiNhiemVu();

                          /// -----
                          /// TODO:
                          /// -----
                          if (widget.onHuyChienDau != null) {
                            widget.onHuyChienDau!();
                          }
                        }
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
