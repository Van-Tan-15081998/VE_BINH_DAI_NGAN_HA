import 'package:flutter/material.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:provider/provider.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';

/// -----
/// TODO: Màn Hình Khởi Động Quản Lý Trạng Thái
/// -----
class MANHINHTHANHPHANAAAA extends StatefulWidget {
  const MANHINHTHANHPHANAAAA({super.key, required this.trangThaiTongQuat, required this.onThucThiHoanTat});

  final VoidCallback? onThucThiHoanTat;
  final QuanLyTrangThaiTongQuat? trangThaiTongQuat;

  @override
  State<MANHINHTHANHPHANAAAA> createState() => _MANHINHTHANHPHANAAAAState();
}

class _MANHINHTHANHPHANAAAAState extends State<MANHINHTHANHPHANAAAA> {
  double? _chieuRongManHinh;
  double? _chieuCaoManHinh;

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) async {
      Future.delayed(const Duration(seconds: 1), () async {
        if (mounted) {
          await onInitRoot().whenComplete(() async {
            if (mounted) {
              final rate = await TocDoKhungHinhCoBan.getRefreshRate();

              await widget.trangThaiTongQuat?.getThietLapTongQuat?.caiDatTocDoKhungHinh(value: rate ?? 60.0, caiDatUuTien: true);

              if (widget.onThucThiHoanTat != null) {
                widget.onThucThiHoanTat!();
              }
            }
          });
        }
      });
    });
  }

  /// -----|-----|-----
  /// TODO: Init Root
  /// -----|-----|-----
  Future<void> onInitRoot() async {
    ///
    /// TODO:
    ///

    await widget.trangThaiTongQuat
        ?.onInitRootForFistOnly()
        .whenComplete(() async {
          /// -----|-----|-----
          /// TODO: Setup Root
          /// -----|-----|-----
          await widget.trangThaiTongQuat?.onSetupRoot();

          /// -----|-----|-----
          /// TODO: Attach Root
          /// -----|-----|-----
          await widget.trangThaiTongQuat?.onAttachRoot();

          /// -----|-----|-----
          /// TODO: Init Root
          /// -----|-----|-----
          await widget.trangThaiTongQuat?.onInitRoot();

          ///
          /// TODO:
          ///
          // await widget.trangThaiTongQuat?.khoiTaoGame();
        });

    // await widget.trangThaiTongQuat?.getHangarChienDauCoTongQuat?.onTaiTaiNguyen(maDinhDanhTaiNguyen: '[TAI_NGUYEN_NGOAI_HINH_THAN]');
    // await widget.trangThaiTongQuat?.getHangarChienDauCoTongQuat?.onTaiTaiNguyenTichHop(); // 1
    // await widget.trangThaiTongQuat?.getHangarPhuongTienTongQuat?.onTaiTaiNguyenGiaiDoanSS01();

    return;
  }

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        /// TODO: Truy xuất kích thước lớn nhất của màn hình
        _chieuRongManHinh = constraints.maxWidth;
        _chieuCaoManHinh = constraints.maxHeight;

        final QuanLyTrangThaiThongBaoTongQuat trangThaiThongBaoTongQuat =
        Provider.of<QuanLyTrangThaiThongBaoTongQuat>(context, listen: false);
        widget.trangThaiTongQuat?.caiDatThongBaoTongQuat(value: trangThaiThongBaoTongQuat);
        
        ///
        return Center(
          child: Text(
            'Đang Khởi Động Trạng Thái...$_chieuRongManHinh, $_chieuCaoManHinh',
          ),
        );
      },
    );
  }
}
