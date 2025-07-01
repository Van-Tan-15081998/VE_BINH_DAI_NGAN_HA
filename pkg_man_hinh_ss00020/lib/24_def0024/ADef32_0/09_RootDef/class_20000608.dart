import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';

/// -----
/// TODO: Màn Hình Khởi Động Quản Lý Tài Nguyên
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

    WidgetsBinding.instance.addPostFrameCallback((_) {
      Future.delayed(const Duration(seconds: 2), () async {
        if (mounted) {
          await onInitRoot();
          if (widget.onThucThiHoanTat != null) {
            // Future.delayed(const Duration(seconds: 2), () async {
            widget.onThucThiHoanTat!();
            // });
          }
        }
      });
    });
  }

  /// -----|-----|-----
  /// TODO: Init Root
  /// -----|-----|-----
  Future<void> onInitRoot() async {
    await onTaiTaiNguyenPhuongTien();

    return;
  }

  /// -----
  /// TODO: Tải Tài Nguyên Của Phương Tiện Giai Đoạn SS01
  /// -----
  Future<void> onTaiTaiNguyenPhuongTien() async {

    // await widget.trangThaiTongQuat?.getHangarPhuongTienTongQuat?.onTaiTaiNguyenGiaiDoanSS01();

    return;
  }
  
  @override
  Widget build(BuildContext context) {
    return const Center(child: Text('Đang Khởi Động Tài Nguyên...'));
  }
}
