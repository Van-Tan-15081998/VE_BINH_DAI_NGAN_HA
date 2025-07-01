import 'package:flutter/material.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';

/// -----
/// TODO: Màn Hình
/// -----
class MANHINHTHANHPHANDDDD extends StatefulWidget {
  const MANHINHTHANHPHANDDDD({super.key, required this.trangThaiTongQuat, required this.onThucThiHoanTat});

  final VoidCallback? onThucThiHoanTat;
  final QuanLyTrangThaiTongQuat? trangThaiTongQuat;

  @override
  State<MANHINHTHANHPHANDDDD> createState() => _MANHINHTHANHPHANDDDDState();
}

class _MANHINHTHANHPHANDDDDState extends State<MANHINHTHANHPHANDDDD> {
  @override
  void initState() {
    super.initState();

    WidgetsBinding.instance.addPostFrameCallback((_) async {
      Future.delayed(const Duration(seconds: 2), () async {
        if (mounted) {
          await onTaiTaiNguyenPhuongTien();
          if (widget.onThucThiHoanTat != null) {
            widget.onThucThiHoanTat!();
          }
        }
      });
    });
  }

  /// -----
  /// TODO: Tải Tài Nguyên Của Phương Tiện Giai Đoạn SS03
  /// -----
  Future<void> onTaiTaiNguyenPhuongTien() async {

    // await widget.trangThaiTongQuat?.getHangarPhuongTienTongQuat?.onTaiTaiNguyenGiaiDoanSS03();

    return;
  }

  @override
  Widget build(BuildContext context) {
    double chieuRongKhungHinh = KichThuocTienIchCoBan.maxWidth(context) - 2.0;
    double chieuCaoKhungHinh = KichThuocTienIchCoBan.maxHeight(context) - 2.0;

    return Container(color: Colors.cyanAccent, width: chieuRongKhungHinh, height: chieuCaoKhungHinh, child: Container());
  }
}
