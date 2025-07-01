import 'package:flutter/material.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';

/// -----
/// TODO: Màn Hình
/// -----
class MANHINHTHANHPHANBBBB extends StatefulWidget {
  const MANHINHTHANHPHANBBBB({super.key, required this.trangThaiTongQuat, required this.onThucThiHoanTat});

  final VoidCallback? onThucThiHoanTat;
  final QuanLyTrangThaiTongQuat? trangThaiTongQuat;

  @override
  State<MANHINHTHANHPHANBBBB> createState() => _MANHINHTHANHPHANBBBBState();
}

class _MANHINHTHANHPHANBBBBState extends State<MANHINHTHANHPHANBBBB> {
  @override
  void initState() {
    super.initState();

    WidgetsBinding.instance.addPostFrameCallback((_) async {
      Future.delayed(const Duration(seconds: 2), () async {
        if (mounted) {
          await onTaiTaiNguyenChienDauCo().whenComplete(() async {
            if (widget.onThucThiHoanTat != null) {
              widget.onThucThiHoanTat!();
            }
          });
        }
      });
    });
  }

  /// -----|-----|-----
  /// TODO: Tải Tài Nguyên Của Danh Sách Chiến Đấu Cơ
  /// -----|-----|-----
  Future<void> onTaiTaiNguyenChienDauCo() async {
    /// -----
    /// TODO: Tải Tài Nguyên Ngoại Hình Thân
    /// -----
    // await widget.trangThaiTongQuat?.getHangarChienDauCoTongQuat?.onTaiTaiNguyen(
    //   maDinhDanhTaiNguyen: '[TAI_NGUYEN_NGOAI_HINH_THAN]',
    // );
    // await widget.trangThaiTongQuat?.getHangarChienDauCoTongQuat?.onTaiTaiNguyenTichHop();

    return;
  }

  @override
  Widget build(BuildContext context) {
    double chieuRongKhungHinh = KichThuocTienIchCoBan.maxWidth(context) - 2.0;
    double chieuCaoKhungHinh = KichThuocTienIchCoBan.maxHeight(context) - 2.0;

    return Container(color: Colors.blue, width: chieuRongKhungHinh, height: chieuCaoKhungHinh, child: Container());
  }
}
