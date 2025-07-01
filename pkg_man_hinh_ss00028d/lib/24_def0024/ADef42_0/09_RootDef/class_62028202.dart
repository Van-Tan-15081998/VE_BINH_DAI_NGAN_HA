import 'package:flutter/material.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';

/// -----
/// TODO: Màn Hình
/// -----
class MANHINHTHANHPHANCCCC extends StatefulWidget {
  const MANHINHTHANHPHANCCCC({super.key, required this.trangThaiTongQuat, required this.onThucThiHoanTat});

  final VoidCallback? onThucThiHoanTat;
  final QuanLyTrangThaiTongQuat? trangThaiTongQuat;

  @override
  State<MANHINHTHANHPHANCCCC> createState() => _MANHINHTHANHPHANCCCCState();
}

class _MANHINHTHANHPHANCCCCState extends State<MANHINHTHANHPHANCCCC> {
  @override
  void initState() {
    super.initState();

    WidgetsBinding.instance.addPostFrameCallback((_) async {
      Future.delayed(const Duration(seconds: 2), () async {
        if (mounted) {
          if (widget.onThucThiHoanTat != null) {
            widget.onThucThiHoanTat!();
          }
        }
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    double chieuRongKhungHinh = KichThuocTienIchCoBan.maxWidth(context) - 2.0;
    double chieuCaoKhungHinh = KichThuocTienIchCoBan.maxHeight(context) - 2.0;

    return Container(color: Colors.cyanAccent, width: chieuRongKhungHinh, height: chieuCaoKhungHinh, child: Container());
  }
}
